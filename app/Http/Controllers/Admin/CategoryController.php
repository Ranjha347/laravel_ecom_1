<?php

namespace App\Http\Controllers\Admin;

use App\Models\Category;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\File;
use App\Http\Requests\CategoryformRequest;

class CategoryController extends Controller
{
    public function index(){
        return view("admin.category.index");
    }

    public function create(){
        return view("admin.category.create");
    }

    public function store(CategoryformRequest $request){
        $validated = $request->validated();

        $category = new Category;

        $category->name = $validated['name'];
        $category->slug = $validated['slug'];
        $category->description = $validated['description'];

        if($request->hasFile('image')){
            $file = $request->file("image");
            $ext = $file->getClientOriginalExtension();

            $filename = time(). ".".$ext;

            $file->move("uploads/category/",$filename);

            $category->image = $filename;
        }
        $category->meta_title = $validated['meta_title'];
        $category->meta_keyword = $validated['meta_keyword'];
        $category->meta_description = $validated['meta_description'];

        $category->status = $request->status == TRUE ? "1" : "2";

        $category->save();

        return redirect("/admin/category")->with("message","Category Added Successfully.");
        
    }

    public function edit(Category $category){
        return view("admin.category.edit",compact('category'));
    }

    public function update(CategoryformRequest $request, $category){
        $validated = $request->validated();
        
        $category = Category::FindOrFail($category);

        $category->name = $validated['name'];
        $category->slug = $validated['slug'];
        $category->description = $validated['description'];

        if($request->hasFile('image')){
            
            $path = "uploads/category/".$category->image;
            if(File::exists($path)){
                File::delete($path);
            }

            $file = $request->file("image");
            $ext = $file->getClientOriginalExtension();

            $filename = time(). ".".$ext;

            $file->move("uploads/category/",$filename);

            $category->image = $filename;
        }
        $category->meta_title = $validated['meta_title'];
        $category->meta_keyword = $validated['meta_keyword'];
        $category->meta_description = $validated['meta_description'];

        $category->status = $request->status == TRUE ? "1" : "0";

        $category->update();

        return redirect("/admin/category")->with("message","Category Updated Successfully.");
    }
}

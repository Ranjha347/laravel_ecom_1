@extends('layouts.admin')

@section('content')
    <div class="row">
        <div class="col-md-12 ">
            <div class="card">
                <div class="card-header">
                    <h3>Edit Category
                        <a href="{{ '/admin/category' }}" class="btn btn-sm btn-primary float-end">BACK</a>
                    </h3>
                </div>
                <div class="card-body">
                    <form action="{{ url('admin/category/'.$category->id) }}" method="POST" enctype="multipart/form-data">
                        @csrf
                        @method('PUT')
                        <div class="row">
                            <div class="col-lg-6 mb-3">
                                <label for="">Name</label><br>
                                <input type="text" name="name" id="name" value="{{ $category->name }}" class="form-control">
                                @error('name')
                                    <small class="text-danger">{{ $message }}</small>
                                @enderror
                            </div>
                            <div class="col-lg-6 mb-3">
                                <label for="">Slug</label><br>
                                <input type="text" name="slug" value="{{ $category->slug }}" id="slug" class="form-control">
                                @error('slug')
                                    <small class="text-danger">{{ $message }}</small>
                                @enderror
                            </div>
                            <div class="col-lg-12 mb-3">
                                <label for="">Description</label><br>
                                <textarea name="description"  class="form-control" id="" rows="3">{{ $category->description }}</textarea>
                                @error('description')
                                    <small class="text-danger">{{ $message }}</small>
                                @enderror
                            </div>
                            <div class="col-lg-6 mb-3">
                                <label for="">Image</label><br>
                                <input type="file" name="image" id="image" class="form-control">
                                <img src="{{ asset('uploads/category/'.$category->image) }}" alt="Category Image" width="60" height="60">
                                @error('image')
                                    <small class="text-danger">{{ $message }}</small>
                                @enderror
                            </div>
                            <div class="col-lg-6 mb-3">
                                <label for="">Status</label><br>
                                <input type="checkbox" {{ $category->status == "1" ?  "checked":"" }} name="status" id="status">
                                @error('status')
                                    <small class="text-danger">{{ $message }}</small>
                                @enderror
                            </div>
                            <div class="col-lg 12 mb-3">
                                <h4>Meta Tags</h4>
                            </div>
                            <div class="col-lg-12 mb-3">
                                <label for="">Meta Title</label>
                                <input type="text" value="{{ $category->meta_title }}" name="meta_title" id="meta_title" class="form-control">
                                @error('meta_title')
                                    <small class="text-danger">{{ $message }}</small>
                                @enderror
                            </div>
                            <div class="col-lg-12 mb-3">
                                <label for="">Meta Keyword</label>
                                <textarea type="text"  name="meta_keyword" id="meta_keyword" class="form-control">{{ $category->meta_keyword }}</textarea>
                                @error('meta_keyword')
                                    <small class="text-danger">{{ $message }}</small>
                                @enderror
                            </div>
                            <div class="col-lg-12 mb-3">
                                <label for="">Meta Description</label>
                                <textarea type="text"  name="meta_description" id="meta_description" class="form-control">{{ $category->meta_description }}</textarea>
                                @error('meta_description')
                                    <small class="text-danger">{{ $message }}</small>
                                @enderror
                            </div>
                            <div class="col-lg-12 mb-3">
                                <button type="submit" class="btn btn-primary float-end">Update</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
@endsection

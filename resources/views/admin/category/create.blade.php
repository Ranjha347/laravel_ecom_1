@extends('layouts.admin')

@section('content')
<div class="row">
          <div class="col-md-12 ">
                    <div class="card">
                              <div class="card-header">
                                        <h3>Add Category
                                                  <a href="{{'/admin/category'}}"
                                                            class="btn btn-sm btn-primary float-end">BACK</a>
                                        </h3>
                              </div>
                              <div class="card-body">
                                        <form action="{{ url('admin/category') }}" method="post" enctype="multipart/form-data">
                                                  @csrf
                                                  <div class="row">
                                                            <div class="col-lg-6 mb-3">
                                                                      <label for="">Name</label><br>
                                                                      <input type="text" name="name" id="name" class="form-control">
                                                            </div>
                                                            <div class="col-lg-6 mb-3">
                                                                      <label for="">Slug</label><br>
                                                                      <input type="text" name="name" id="slug" class="form-control">
                                                            </div>
                                                            <div class="col-lg-12 mb-3">
                                                                      <label for="">Description</label><br>
                                                                      <textarea name="description"  class="form-control" id="" rows="3"></textarea>
                                                            </div>
                                                            <div class="col-lg-6 mb-3">
                                                                      <label for="">Image</label><br>
                                                                      <input type="file" name="image" id="image" class="form-control">
                                                            </div>
                                                            <div class="col-lg-6 mb-3">
                                                                      <label for="">Status</label><br>
                                                                      <input type="checkbox" name="status" id="status">
                                                            </div>
                                                            <div class="col-lg 12 mb-3"><h4>Meta Tags</h4></div>
                                                            <div class="col-lg-12 mb-3">
                                                                      <label for="">Meta Title</label>
                                                                      <input type="text" name="meta_title" id="meta_title" class="form-control">
                                                            </div>
                                                            <div class="col-lg-12 mb-3">
                                                                      <label for="">Meta Keyword</label>
                                                                      <textarea type="text" name="meta_keyword" id="meta_keyword" class="form-control"></textarea>
                                                            </div>
                                                            <div class="col-lg-12 mb-3">
                                                                      <label for="">Meta Description</label>
                                                                      <textarea type="text" name="meta_description" id="meta_description" class="form-control"></textarea>
                                                            </div>
                                                            <div class="col-lg-12 mb-3">
                                                                      <button type="submit" class="btn btn-primary float-end">Submit</button>
                                                            </div>
                                                  </div>
                                        </form>
                              </div>
                    </div>
          </div>
</div>
@endsection
@extends('layouts.app')

@section('content')
<div class="container">
<h2>My cloud</h2>
{{-- msg after crud --}}
@if (Session::has('done'))
<div class="alert alert-success ">
    {{Session::get('done')}}
    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
      <span aria-hidden="true">&times;</span>
    </button>
  </div>
@endif
{{--header section --}}
<div class="row justify-content-sm-center">
    <div class="col-lg-4 p-2 col-sm-8">
        <div class="content bg-secondary rounded p-4 text-center">

            <h3 class=" font-weight-bold text-white">Uploaded  </h3>
            <h3 class=" font-weight-bold text-white"> {{$count}} Files</h3>

        </div>
    </div>
    <div class="col-lg-4 p-2 col-sm-8">
        <div class="content bg-success rounded p-4 text-center">

            <h3 class=" font-weight-bold text-white">Downloaded  </h3>
            <h3 class=" font-weight-bold text-white"> {{$cdown}} Files</h3>

        </div>
    </div>
    <div class="col-lg-4 p-2 col-sm-8">
        <div class="content bg-danger rounded p-4 text-center">

            <h3 class=" font-weight-bold text-white">Used Space : <span class="text-white font-weight-normal">
               @if ($size >= 1024)
                {{round($size/1024)}} MB
                @else
                {{$size}} KB
                @endif
            </span>

            </h3>
            <h3 class=" font-weight-bold text-white">Total Space : <span class="text-white font-weight-normal">1 GB</span></h3>

        </div>
    </div>

</div>
{{-- files table --}}
<div class="row mt-4">
    <div class="col">
        <h2>My files</h2>
    </div>
    <div class="col d-flex justify-content-end">
        <button class="add btn btn-success">Add file</button>
    </div>
</div>
<table class="table table-sm table-dark mt-4 col-12 text-center">
    <thead >
      <tr>
        <th class="p-2" scope="col">Title</th>
        <th class="p-2" scope="col">desc</th>
        <th class="p-2" scope="col">size</th>
        <th class="p-2" scope="col-2">Action</th>
      </tr>
    </thead>
    <tbody>
        @foreach ($files as $file)
        <tr>
            <td class="p-2">{{ $file->title }}</td>
            <td class="p-2">{{ $file->desc }}</td>
            <td class="p-2">
                @if ($file->size >= 1024)
                {{round($file->size/1024)}} MB
                @else
                {{$file->size}} KB
                @endif
            </td>

            <td class="p-2">
                <a onclick="closeedit()" class="edit-btn btn btn-primary" href="{{ route('home.edit', $file->id) }}">edit</a>
                <a class="btn btn-danger" href="{{ route('home.destroy', $file->id) }}">Delete</a>
                <a class="btn btn-success" href="{{ route('home.download', $file->id ) }}">Download</a>
            </td>
          </tr>
        @endforeach


    </tbody>
  </table>
</div>
{{-- add file form --}}
<div class="add-file d-flex justify-content-center align-item-center d-none">
    <div class="form-add card col-6 m-auto d-none">
        <div class="close d-flex justify-content-end p-2">
            <button class="close-add btn btn-danger">&times;</button>
        </div>
        <div class="card-body">
            <form action="{{ route('home.store') }}" method="POST" enctype="multipart/form-data">
                @csrf
                <div class="form-group">
                    <label for="">title</label>
                    <input type="text" class="form-control" name="filename">
                </div>
                <div class="form-group">
                    <label for="">description</label>
                    <textarea type="number" class="form-control" name="filedesc"></textarea>
                </div>
               <div class="form-group">
                   <label for=""> image</label>
                <div class="input-group mb-3">
                    <div class="custom-file">
                      <input name="file_data" type="file" class="custom-file-input" id="inputGroupFile01" aria-describedby="inputGroupFileAddon01">
                      <label class="custom-file-label" for="inputGroupFile01">Choose file</label>
                    </div>
                  </div>
               </div>
                <input type="hidden" name="iduser" value="{{ Auth::user()->id }}">
                <button class="btn btn-success" type="submit">submit</button>
            </form>
        </div>
    </div>
</div>
{{-- Edit file form --}}
@if (Session::has('edit'))
<div class="edit-file d-flex justify-content-center align-item-center">
    <div class="form-edit card col-6 m-auto">
        <div class="close d-flex justify-content-end p-2">
            <button onclick="closeedit()" class="close-edit btn btn-danger">&times;</button>
        </div>
        <div class="card-body">
            <form action="{{ route('home.update', Session::get('edit')['id']) }}" method="POST" enctype="multipart/form-data">
                @csrf
                <div class="form-group">
                    <label for="">title</label>
                    <input type="text" class="form-control" name="filename" value="{{ Session::get('edit')['title']}}">
                </div>
                <div class="form-group">
                    <label for="">description</label>
                    <textarea type="number" class="form-control" name="filedesc">{{ Session::get('edit')['desc']}}</textarea>
                </div>
               <div class="form-group">
                   <label for=""> image</label>
                <div class="input-group mb-3">
                    <div class="custom-file">
                      <input name="file_data" type="file" class="custom-file-input" id="inputGroupFile01" aria-describedby="inputGroupFileAddon01">
                      <label class="custom-file-label" for="inputGroupFile01">Choose file</label>
                    </div>
                  </div>
               </div>
                <input type="hidden" name="iduser" value="{{ Auth::user()->id }}">
                <button class="btn btn-success" type="submit">submit</button>
            </form>
        </div>
    </div>
</div>
@endif
@endsection



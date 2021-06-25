@extends('layouts.app')

@section('content')
<div class="container">

        @if ($errors->any())
<div class="alert alert-danger">
    <ul>
        @foreach ($errors->all() as $error)
            <li>{{ $error }}</li>
        @endforeach
    </ul>
</div>
@endif
        <div class="card col-6 m-auto">
            <div class="card-body">
                <form action="{{ route('files.store') }}" method="POST" enctype="multipart/form-data">
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
                        <label for="">image</label>
                        <input class="form-control" type="file" id="myfile" name="file_data">
                    </div>
                    <input type="hidden" name="iduser" value="{{ Auth::user()->id }}">
                    <button class="btn btn-success" type="submit">submit</button>
                </form>
            </div>
        </div>

</div>
@endsection

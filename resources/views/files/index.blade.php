@extends('layouts.app')

@section('content')
<div class="container">
    @if (Session::has('Done'))
<div class="alert alert-success">
    <h2>{{ Session::get('Done')}}</h2>
</div>
@endif
<table class="table">
<tr>
    <th>Name</th>
    <th>Salary</th>
    <th colspan="2">Action</th>
</tr>
@foreach ($files as $data)
<tr>
    <td>{{$data->title}}</td>
    <td>{{$data->desc}}</td>
    <td>
        <a class="btn btn-primary" href="{{ route('files.edit', $data->id ) }}">Edit</a>
        <a class="btn btn-danger" href="{{ route('files.destroy', $data->id ) }}">Delete</a>
        <a class="btn btn-danger" href="{{ route('files.download', $data->id ) }}">download</a>
    </td>

</tr>
@endforeach

</div>
</table>
@endsection

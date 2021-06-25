<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\File;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        $userid = auth()->user()->id;
        $files = File::where('userID' , $userid)->get();

        $download = File::where([
            ['userID', '=', $userid],
            ['download', '=', 1],
        ])->get(); //to check files downloaded
        $cdown= count($download);//count files downloaded
        $count = count($files);//count files uploaded
        $size = File::where('userID' , $userid)->sum('size');//size all of files
        return view('home' , compact('files' , 'count' , 'cdown' , 'size') );
    }
    // add file
    public function store(Request $request)
    {
        $file = new File();
        $file->title = $request->input('filename');
        $file->desc = $request->input('filedesc');
        $file_data = $request->file('file_data');
        $file->size =  $file_data->getSize() / 1024;
        $file_name = $file_data->getClientOriginalName();
        $file_data->move(public_path() . '/files/' , time(). $file_name);
        $file->file = time().$file_name;
        $file->userID = $request->input('iduser');
        $file->save();
        return redirect('home')->with('done' , 'Add Successfully');
    }
    // download file
    public function download($id)
    {
        $data = File::where('id' , $id)->firstOrFail();
        $data->download = 1 ;
        $data->save();
        $data_path = public_path('files/' . $data->file);

        return  response()->download($data_path);
    }
    // edit function to return data in form
    public function edit($id)
    {
        $file = File::find($id);
        return redirect('home')->with('edit' , $file);
    }
    // update data
    public function update(Request $request , $id)
    {
        $file = File::find($id);
        $file->title = $request->input('filename');
        $file->desc = $request->input('filedesc');
        $file_data = $request->file('file_data');
        //check file empty or no in update
        if(!empty($file_data))
        {
        $file->size =  $file_data->getSize() / 1024;
        $file_name = $file_data->getClientOriginalName();
        $file_data->move(public_path() . '/files/' , time(). $file_name);
        $file->file = time().$file_name;
        }

        $file->save();
        return redirect('home')->with('done' , 'Update Successfully');
    }
    public function destroy($id)
    {
        $file = File::find($id);
        $file->delete();
        return redirect('home')->with('done' , 'Delete Successfully');
    }
}

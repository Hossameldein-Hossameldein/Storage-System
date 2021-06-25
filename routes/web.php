<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return redirect('home');
});

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
Route::post('create', 'HomeController@store')->name('home.store');
Route::get('download/{id}', 'HomeController@download')->name('home.download');
Route::get('destroy/{id}', 'HomeController@destroy')->name('home.destroy');
Route::get('edit/{id}', 'HomeController@edit')->name('home.edit');
Route::post('file/update/{id}', 'HomeController@update')->name('home.update');
// files route
Route::get('file', 'FileController@index')->name('files.index');
Route::get('files/create', 'FileController@create')->name('files.create');
Route::post('files/create', 'FileController@store')->name('files.store');
Route::get('files/edit/{id}', 'FileController@edit')->name('files.edit');
Route::post('files/update/{id}', 'FileController@update')->name('files.update');
Route::get('files/show/{id}', 'FileController@show')->name('files.show');
Route::get('files/destroy/{id}', 'FileController@destroy')->name('files.destroy');
Route::get('files/download/{id}', 'FileController@download')->name('files.download');

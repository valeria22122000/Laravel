<?php
use Illuminate\Support\Facades\Route;
Route::get('/', 'IndexController@index');
Route::get('article/{id}','IndexController@show')->name('articleShow');


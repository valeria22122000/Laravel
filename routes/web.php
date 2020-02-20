<?php

Route::get('/pag2','IndexController@pag2' );
Route::get('/', 'IndexController@index');
Route::get('article/{id}','IndexController@show')->name('articleShow');


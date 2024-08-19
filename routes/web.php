<?php

use App\Http\Middleware\CheckApiToken;
use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('app');
});

Route::get('/login', function () {
    return view('Auth.login');
})->name('login');

// Route::any('/logout', '\App\Http\Controllers\Auth\LoginController@logout')->name('auth_logout');




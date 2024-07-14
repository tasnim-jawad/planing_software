<?php

use App\Http\Middleware\CheckApiToken;
use Illuminate\Support\Facades\Route;
// Auth::routes();
Route::get('/', function () {
    // dd(auth()->check());
    return view('app');
});

Route::get('/login', function () {
    return view('Auth.login');
})->name('login');




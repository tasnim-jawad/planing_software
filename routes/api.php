<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

Route::get('/user', function (Request $request) {
    return $request->user();
})->middleware('auth:sanctum');

// Route::get('/test',function(){
//     return ['user'=> 'test'];
// });

Route::group(['prefix' => 'v1', 'middleware' => 'auth:api'], function(){
    Route::group(['prefix' => '/user'] , function(){
        Route::get('/user_info', [App\Http\Controllers\User\UserController::class,'user_info']);

        Route::get('/show_unit_user', [App\Http\Controllers\User\UserController::class,'show_unit_user']);
        Route::post('/store_unit_user', [App\Http\Controllers\User\UserController::class,'store_unit_user']);
        Route::post('/update_unit_user', [App\Http\Controllers\User\UserController::class,'update_unit_user']);

        Route::get('/all', [App\Http\Controllers\User\UserController::class,'all']);
        Route::get('/show/{id}', [App\Http\Controllers\User\UserController::class,'show']);
        Route::post('/store', [App\Http\Controllers\User\UserController::class,'store']);
        Route::post('/update', [App\Http\Controllers\User\UserController::class,'update']);
        Route::post('/soft_delete', [App\Http\Controllers\User\UserController::class,'soft_delete']);
        Route::post('/destroy', [App\Http\Controllers\User\UserController::class,'destroy']);
        Route::post('/restore', [App\Http\Controllers\User\UserController::class,'restore']);
        Route::post('/bulk_import', [App\Http\Controllers\User\UserController::class,'bulk_import']);
    });

});

<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

Route::get('/user', function (Request $request) {
    return $request->user();
})->middleware('auth:sanctum');

// Route::get('/test',function(){
//     return ['user'=> 'test'];
// });

Route::group(['prefix' => 'v1','namespace' => 'App\Http\Controllers\Auth', 'middleware' => 'guest:api'], function(){
    Route::group(['prefix' => '/user'] , function(){
        Route::post('/login', 'LoginController@login');
    });
});
Route::group(['prefix' => 'v1'], function(){
    // Route::group(['prefix' => '/user'] , function(){

    //     Route::get('/all', [App\Http\Controllers\User\UserController::class,'all']);
    //     Route::get('/show/{id}', [App\Http\Controllers\User\UserController::class,'show']);
    //     Route::post('/store', [App\Http\Controllers\User\UserController::class,'store']);
    //     Route::post('/update', [App\Http\Controllers\User\UserController::class,'update']);
    //     Route::post('/soft_delete', [App\Http\Controllers\User\UserController::class,'soft_delete']);
    //     Route::post('/destroy', [App\Http\Controllers\User\UserController::class,'destroy']);
    //     Route::post('/restore', [App\Http\Controllers\User\UserController::class,'restore']);
    //     Route::post('/bulk_import', [App\Http\Controllers\User\UserController::class,'bulk_import']);

    // });
    Route::get('user/check_user', [App\Http\Controllers\Auth\LoginController::class,'check_user'])->middleware('auth:api');

    Route::group(['prefix' => 'user','middleware' => 'auth:api'], function(){
        Route::get('', [App\Http\Controllers\User\UserController::class,'index']);
        Route::post('store', [App\Http\Controllers\User\UserController::class,'store']);
        Route::post('update/{id}', [App\Http\Controllers\User\UserController::class,'update']);
        Route::post('soft-delete', [App\Http\Controllers\User\UserController::class,'softDelete']);
        Route::delete('destroy/{slug}', [App\Http\Controllers\User\UserController::class,'destroy']);
        Route::post('restore', [App\Http\Controllers\User\UserController::class,'restore']);
        Route::post('import', [App\Http\Controllers\User\UserController::class,'import']);
        Route::post('bulk-action', [App\Http\Controllers\User\UserController::class, 'bulkAction']);
        Route::get('{slug}', [App\Http\Controllers\User\UserController::class,'show']);
    });

});

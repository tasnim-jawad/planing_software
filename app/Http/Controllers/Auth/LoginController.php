<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\User;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;

class LoginController extends Controller
{
    public function login(Request $request)
    {
        if (!$request->input('email') && !$request->input('password')) {
            return response()->json(
                [
                    'status' => 'validation_error',
                    'errors' => [
                        'email' => "This email field is required",
                        'password' => "This password field is required",
                    ]
                ],
                422
            );
        }

        if (!$request->input('email')) {
            return response()->json(
                [
                    'status' => 'validation_error',
                    'errors' => [
                        'email' => "This email field is required",
                    ]
                ],
                422
            );
        }

        if (!$request->input('password')) {
            return response()->json(
                [
                    'status' => 'validation_error',
                    'errors' => [
                        'password' => "This password field is required",
                    ]
                ],
                422
            );
        }

        // dd(request()->all());
        $check_auth_user = User::where('email', $request->email)->first();
        // dd(request()->all(), $check_auth_user );

        if ($check_auth_user && Hash::check($request->password, $check_auth_user->password)) {
            auth()->login($check_auth_user);
            // dd(auth()->check(),auth()->user()->id);
            DB::table('oauth_access_tokens')->where("user_id", $check_auth_user->id)->update(['revoked' => 1]);
            $data['access_token'] = $check_auth_user->createToken('accessToken')->accessToken;
            $data['user'] = $check_auth_user;
            return response()->json($data, 200);
        } else {
            return response()->json(['status' => 'error', 'message' => 'Sorry,user not found'], 404);
        }
    }

    public function check_user(){
        dd(auth()->check());
    }
}



<?php

namespace Database\Seeders\User;

use App\Models\User;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        User::truncate();
        User::create([
            'role' => 1,
            'full_name' =>"super admin",
            'gender' => "male",
            'telegram_name' => "superAdmin",
            'telegram_id' => "1313",
            'email' => "superadmin@gmail.com",
            'password' => "12345678",
            'blood_group' => "K+",
            'slug' => 1,
        ]);
        User::create([
            'role' => 2,
            'full_name' =>"admin",
            'gender' => "female",
            'telegram_name' => "admin",
            'telegram_id' => "1212",
            'email' => "admin@gmail.com",
            'password' => "12345678",
            'blood_group' => "L+",
            'slug' => 2,
        ]);
        User::create([
            'role' => 3,
            'full_name' =>"selim uddin",
            'gender' => "male",
            'telegram_name' => "selimUddin",
            'telegram_id' => "111",
            'email' => "selimuddin@gmail.com",
            'password' => bcrypt('12345678'),
            'blood_group' => "A+",
            'slug' => 3,
        ]);

        User::create([
            'role' => 3,
            'full_name' =>"fokhruddin manik",
            'gender' => "male",
            'telegram_name' => "fokhruddinManik",
            'telegram_id' => "222",
            'email' => "fokhruddinManik@gmail.com",
            'password' => bcrypt('12345678'),
            'blood_group' => "B+",
            'slug' => 4,
        ]);
        User::create([
            'role' => 2,
            'full_name' =>"sirajul islam",
            'gender' => "male",
            'telegram_name' => "sirajulIslam",
            'telegram_id' => "333",
            'email' => "sirajulislam@gmail.com",
            'password' => "12345678",
            'blood_group' => "AB+",
            'slug' => 5,
        ]);
        User::create([
            'role' => 3,
            'full_name' =>"sefatullah masum",
            'gender' => "male",
            'telegram_name' => "sefatullahMasum",
            'telegram_id' => "444",
            'email' => "sefatullahmasum@gmail.com",
            'password' => "12345678",
            'blood_group' => "O+",
            'slug' => 6,
        ]);
        User::create([
            'role' => 3,
            'full_name' =>"rupom ehsan",
            'gender' => "male",
            'telegram_name' => "rupomEhsan",
            'telegram_id' => "555",
            'email' => "rupomehsan@gmail.com",
            'password' => "12345678",
            'blood_group' => "O-",
            'slug' => 7,
        ]);
        User::create([
            'role' => 3,
            'full_name' =>"yamin hosen",
            'gender' => "male",
            'telegram_name' => "yaminHosen",
            'telegram_id' => "666",
            'email' => "yaminhosen@gmail.com",
            'password' => "12345678",
            'blood_group' => "B+",
            'slug' => 8,
        ]);
        User::create([
            'role' => 3,
            'full_name' =>"mahabub alom",
            'gender' => "male",
            'telegram_name' => "mahabubAlom",
            'telegram_id' => "777",
            'email' => "mahabubalom@gmail.com",
            'password' => "12345678",
            'blood_group' => "B-",
            'slug' => 9,
        ]);
        User::create([
            'role' => 3,
            'full_name' =>"mojammel haque",
            'gender' => "male",
            'telegram_name' => "mojammelHaque",
            'telegram_id' => "888",
            'email' => "mojammelhaque@gmail.com",
            'password' => "12345678",
            'blood_group' => "B+",
            'slug' => 10,
        ]);
        User::create([
            'role' => 3,
            'full_name' =>"tasnimul hasan",
            'gender' => "male",
            'telegram_name' => "tasnimulHasan",
            'telegram_id' => "999",
            'email' => "tasnimulhasan@gmail.com",
            'password' => "12345678",
            'blood_group' => "AB-",
            'slug' => 11,
        ]);
        User::create([
            'role' => 3,
            'full_name' =>"almas khan",
            'gender' => "male",
            'telegram_name' => "almasKhan",
            'telegram_id' => "1212",
            'email' => "almaskhan@gmail.com",
            'password' => "12345678",
            'blood_group' => "A-",
            'slug' => 12,
        ]);
    }
}

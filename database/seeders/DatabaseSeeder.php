<?php

namespace Database\Seeders;

use App\Models\User;
use Database\Seeders\Admin\BarshikPorikolpona\BarshikPorikolponasTableseeder;
use Database\Seeders\Admin\Task\TaskAssignsTableSeeder;
use Database\Seeders\Admin\Task\TasksTableSeeder;
use Database\Seeders\User\UserRolesTableSeeder;
use Database\Seeders\User\UsersTableSeeder;
// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        // User::factory(10)->create();

        // User::factory()->create([
        //     'name' => 'Test User',
        //     'email' => 'test@example.com',
        // ]);
        $this->call([
            UsersTableSeeder::class,
            UserRolesTableSeeder::class,
            TasksTableSeeder::class,
            TaskAssignsTableSeeder::class,
            BarshikPorikolponasTableseeder::class,
        ]);
    }
}

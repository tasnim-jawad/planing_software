<?php

namespace Database\Seeders\Admin\Task;

use App\Models\Admin\Task\TaskAssign;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class TaskAssignsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        TaskAssign::truncate();
        TaskAssign::insert([
            [
                'task_id' =>1,
                'assign_id' =>2,
                'is_completed' =>0,
                'slug' => 132422,
                'creator' => 1,
                'status' => 1,
            ],
            [
                'task_id' =>2,
                'assign_id' =>2,
                'is_completed' =>0,
                'slug' => 34312,
                'creator' => 1,
                'status' => 1,
            ],
            [
                'task_id' =>3,
                'assign_id' =>2,
                'is_completed' =>0,
                'slug' => 4354654,
                'creator' => 1,
                'status' => 1,
            ],
        ]);
    }
}

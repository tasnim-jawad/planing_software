<?php

namespace Database\Seeders\Admin\Task;

use App\Models\Admin\Task\Task;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class TasksTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        Task::truncate();
        Task::insert([
            [
                'title' =>"task-1",
                'slug' => 13324422,
                'creator' => 1,
                'status' => 1,
            ],
            [
                'title' =>"task-2",
                'slug' => 344312,
                'creator' => 1,
                'status' => 1,
            ],
            [
                'title' =>"task-3",
                'slug' => 4354354,
                'creator' => 1,
                'status' => 1,
            ],
        ]);
    }
}

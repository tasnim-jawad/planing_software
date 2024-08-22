<?php

namespace Database\Seeders\Admin\BarshikPorikolpona;

use App\Models\Admin\BarshikPorikolpona\BarshikPorikolpona;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class BarshikPorikolponasTableseeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        BarshikPorikolpona::truncate();
        BarshikPorikolpona::insert([
            [
                'title' => 'porikolpona-1',
                'slug' => '132422sdf',
                'creator' => 1,
                'status' => 1,
            ],
            [
                'title' => 'porikolpona-2',
                'slug' => 'dfdffdfs23423423',
                'creator' => 1,
                'status' => 1,
            ],
            [
                'title' => 'porikolpona-3',
                'slug' => '132434df422sdf',
                'creator' => 1,
                'status' => 1,
            ],
        ]);
    }
}

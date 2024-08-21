<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('task_assigns', function (Blueprint $table) {
            $table->id();
            $table->bigInteger("task_id")->nullable();
            $table->bigInteger("assign_id")->nullable();
            $table->tinyInteger("is_completed")->nullable();
            $table->string('slug', 100)->nullable();
            $table->bigInteger('creator')->nullable();
            $table->tinyInteger('status')->default(1);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('task_assigns');
    }
};

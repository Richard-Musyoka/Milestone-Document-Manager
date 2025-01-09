<?php

namespace Database\Seeders;

use App\Models\Roles;
use Carbon\Carbon;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use App\Models\Users;

class RoleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // Delete existing roles
        DB::table('roles')->delete();

        // Ensure a user exists
        $user = Users::first();
        if (!$user) {
            // Create a default user if none exists
            $user = Users::create([
                'id' => 'default-user-id', // Replace with your UUID generation logic
                'firstName' => 'Default',
                'lastName' => 'Admin',
                'isDeleted' => 0,
                'userName' => 'admin',
                'normalizedUserName' => strtoupper('admin'),
                'email' => 'admin@example.com',
                'normalizedEmail' => strtoupper('admin@example.com'),
                'emailConfirmed' => 1,
                'password' => bcrypt('password'), // Use a secure password
                'securityStamp' => bin2hex(random_bytes(20)),
                'concurrencyStamp' => bin2hex(random_bytes(20)),
                'phoneNumber' => null,
                'phoneNumberConfirmed' => 0,
                'twoFactorEnabled' => 0,
                'lockoutEnd' => null,
                'lockoutEnabled' => 0,
                'accessFailedCount' => 0,
            ]);
        }

        // Define roles
        $roles = [
            [
                'id' => 'ff635a8f-4bb3-4d70-a3ed-c7749030696c',
                'isDeleted' => 0,
                'name' => 'Employee',
                'createdBy' => $user->id,
                'modifiedBy' => $user->id,
                'createdDate' => Carbon::now(),
                'modifiedDate' => Carbon::now(),
            ],
            [
                'id' => 'f8b6ace9-a625-4397-bdf8-f34060dbd8e4',
                'isDeleted' => 0,
                'name' => 'Super Admin',
                'createdBy' => $user->id,
                'modifiedBy' => $user->id,
                'createdDate' => Carbon::now(),
                'modifiedDate' => Carbon::now(),
            ],
        ];

        // Insert roles into the database
        Roles::insert($roles);
    }
}

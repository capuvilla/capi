<?php

namespace App\Controllers;

use App\Models\User;

class HomeController
{

  public function hello($params)
  {
    return "Olá {$params[1]}";
  }

  public function listUsers()
  {
    return User::all();
  }

}

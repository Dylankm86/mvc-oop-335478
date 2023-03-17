<?php

class reuzenrad extends BaseController{

public function index()
{
    $data = [
        'title' => 'top 5 grootse reuzenraden ter wereld'
    ];

    $this->view('reuzenrad.php', $data);
}

}
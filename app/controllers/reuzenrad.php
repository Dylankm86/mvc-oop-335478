<?php

class reuzenrad extends BaseController
{

    private $reuzenradModel;
    public function __construct()
    {
        $this->reuzenradModel = $this->model('reuzenradModel');
    }

    public function index()
    {

        $result = $this->reuzenradModel->getreuzenrad();
        $rows = "";
        foreach ($result as $reuzenrad) {
            $rows .= "<tr>
                        <td>$reuzenrad->Id</td>
                        <td>$reuzenrad->Naam</td>
                        <td>$reuzenrad->hoogte</td>
                        <td>$reuzenrad->land</td>
                        <td>$reuzenrad->kosten</td>
                        <td>$reuzenrad->aantal_passagiers</td>
                      </tr>";
        }
        // var_dump($result);
        $data = [
            'title' => 'Welkom op de Landenpagina',
            'rows' => $rows
        ];

        $this->view('reuzenrad/index', $data);
    }
}

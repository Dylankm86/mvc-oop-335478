<?php

class VoetballersModel
{

    private $db;

    public function __construct()
    {
        $this->db = new DataBase();
    }

    public function getVoetballers()
    {
        $sql = 'SELECT Id,Naam, hoogte, Land,kosten,aantal passagiers FROM reuzenrad;';

        $this->db->query($sql);

        return $this->db->resultSet();
    }
}
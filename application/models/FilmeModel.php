<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class FilmeModel extends CI_Model {
    public function listar_todos() {
        $this->db->select("id, descricao, ano");
        $resultado = $this->db->get("filme")->result();
        return $resultado;
    }
}
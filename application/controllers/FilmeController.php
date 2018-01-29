<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class FilmeController extends CI_Controller {
    public function listar_todos() {
        $this->load->model("FilmeModel", "filmes");
        $resultado = $this->filmes->listar_todos();
        $dados = array("filmes" => $resultado);
        $this->load->view("filme/listar_todos", $dados);
    }
}
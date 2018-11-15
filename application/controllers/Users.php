<?php
Class Users extends CI_Controller{



	function add_user(){
		$this->load->model("model_users");
		$data['tipe'] = "Add";

		if(isset($_POST['tombol_submit'])){

			$this->model_users->simpan($_POST);
			redirect("users/add_user");
		}

		$this->load->view("users/add_user",$data);
	}



	function daftar_user(){
		$this->load->model("model_users");

		$data['list_users'] = $this->model_users->load_users();


		$this->load->view("users/daftar_user",$data);
	}



}
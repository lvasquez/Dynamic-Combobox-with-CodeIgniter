<?PHP
class combobox extends CI_Controller  {

function dynamic_combobox(){

     // retrieve the states and add to the data array				
		$this->load->model('combobox_model');		
		$data['album'] = $this->combobox_model->getalbums();
		$this->load->view('combobox', $data);	
}

}
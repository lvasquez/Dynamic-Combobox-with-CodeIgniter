<?PHP
class combobox_model extends CI_Model {

	function getalbums() {
		$data = array();
		$query = $this->db->get('album');
		if ($query->num_rows() > 0) {
			foreach ($query->result_array() as $row){
		         	$data[] = $row;
		        }
		}	
		$query->free_result();
		return $data;	
	}
}
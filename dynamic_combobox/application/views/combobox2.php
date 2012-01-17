<?PHP
class combobox_model extends CI_Model {

	function getstate($id) {
		$data = array();
		$options = array('id' => $id);
		$Q = $this->db->getwhere('dyn_groups', $options, 1);
		if ($Q->num_rows() > 0) {
			$data = $Q->row_array();	
		}	
		$Q->free_result();
		return $data;
	}
 
	function getstates() {
		$data = array();
		$Q = $this->db->get('dyn_groups');
		if ($Q->num_rows() > 0) {
			foreach ($Q->result_array() as $row){
		         	$data[] = $row;
		        }
		}	
		$Q->free_result();
		return $data;	
	}
}
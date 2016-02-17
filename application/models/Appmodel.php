<?php
/**
* 
*/
defined('BASEPATH') or exit('Error!');

class Appmodel extends CI_Model
{
	
	public function __construct(){
		# code...
		parent::__construct();
		$this->load->database();

	}

	public function addTask($title,$details,$date,$dateStart,$dateEnd){
		
		$task_details = array('task_name'=>$title,
					   'task_details'=>$details,
					   'date'=>$date,
					   'start'=>$dateStart,
					   'end'=>$dateEnd
                                           
		             );
		return $this->db->insert('task',$task_details);
	}
	public function allTask(){

		$sql = $this->db->get("task");
		return $sql->result_array();
	}


	public function deleteTask($id){
		
                
            $this->db->where('id',$id);
                
            return $this->db->delete('task');
                 
             
                 
		
	}

	public function editTask($title,$details,$id,$dateStart,$dateEnd){
		$new_taskdetails=array('task_name'=>$title,'task_details'=>$details,'start'=>$dateStart,'end'=>$dateEnd);
		$this->db->where('task.task_id',$id);
		return $this->db->update('task',$new_taskdetails);
	}
}
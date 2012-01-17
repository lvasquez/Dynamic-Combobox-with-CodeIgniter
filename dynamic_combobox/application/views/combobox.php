<?PHP
echo form_open('form/register');
echo "<p><label for='album'>Album: </label>";
echo "<select name='id' id='id'>";
if (count($album)) {
	foreach ($album as $list) {
		echo "<option value='". $list['id'] . "'>" . $list['title'] . "</option>";
	}		
}	
echo "</select><br/>";
echo form_submit('submit','register');
echo form_close();
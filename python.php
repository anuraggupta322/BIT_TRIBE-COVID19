<?php 

$command = escapeshellcmd("/Plant/ui.py");
$output = shell_exec($command);
echo $output;

?>
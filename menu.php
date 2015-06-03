<p>
<?php
$menu = array("Home"=>"home","About"=>"about.php","Terms and Conditions"=>"terms_and_conditions.php" );

foreach ($menu as  $k =>  $v  ){
	print "<a href='$v'>$k</a> | ";
}

?>

</p>

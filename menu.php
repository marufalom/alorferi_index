<p>
<?php
$menu = array("হোম"=>"home","সম্পর্কে"=>"home","যোগাযোগ"=>"home" );

foreach ($menu as  $k =>  $v  ){
	print "<a href='$v'>$k</a> | ";
}

?>

</p>

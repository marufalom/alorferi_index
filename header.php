<h5>জ্ঞানের আলো ছড়িয়ে দিতে</h5>
<h1>আলোর ফেরী</h1>
<p>
<?php
$menu = array("Home"=>"index.php","About"=>"about.php","Terms and Conditions"=>"terms_and_conditions.php" );

foreach ($menu as  $k =>  $v  ){
	print "<a href='$v'>$k</a> | ";
}

?>

</p>

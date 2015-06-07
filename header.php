<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>আলোর ফেরী</title>
</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3&appId=1572924929636230";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div align="center">

<h5>জ্ঞানের আলো ছড়িয়ে দিতে</h5>
<h1>আলোর ফেরী</h1>
<p>
<?php
$menu = array("Home"=>"index.php","Books"=>"booklist.php","About"=>"about.php","Terms and Conditions"=>"terms_and_conditions.php","Contact"=>"contact.php" );

foreach ($menu as  $k =>  $v  ){
	print "<a href='$v'>$k</a> | ";
}

?>
</p>

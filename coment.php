<?php 

?>
<html>
<head>
<meta charset = "UTF-8">
</head>

<body>
<form method='post'>
  Name: <input type='text' name='name' id='name' /><br />

  Email: <input type='text' name='email' id='email' /><br />

  Comment:<br />
  <textarea name='comment' id='comment'></textarea><br />

  <input type='hidden' name='articleid' id='articleid' value='<? echo $_GET["id"]; ?>' />

  <input type='submit' value='Submit' />  
</form>

</body>

</html>

<?php 
include_once 'footer.php';
?>

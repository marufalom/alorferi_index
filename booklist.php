<?php

include_once 'header.php';
?>

<?php 
include_once 'db_connecton.php';

echo "<table>";
print <<<EOD
<tr>
		<th>à¦¨à¦‚</th>	
		<th> à¦¬à¦‡à§Ÿà§‡à¦° à¦¨à¦¾à¦®</th>
		<th> à¦²à§‡à¦–à¦•</th>
		<th> à¦ªà§�à¦°à¦•à¦¾à¦¶à¦•</th>
</tr>
EOD;

$sql_select = "SELECT b.auto_id, b.title,p.name_bn as publisher_name, b.summary FROM Books as b INNER JOIN Publishers as p ON b.publisher_id = p.auto_id; ";

try {
	$stmt = $conn->prepare ( $sql_select );
	$stmt->execute();
	
	// set the resulting array to associative
	$result = $stmt->setFetchMode ( PDO::FETCH_ASSOC );
	foreach ( $stmt->fetchAll () as $k => $row ) {
		$auto_id = $row ['auto_id'];

		echo "<td>" . $row ['auto_id'] . "</td>";
		echo "<td>" . $row ['title'] . "</td>";
		
		echo "<td>";
		$sql_select = "SELECT  name_bn FROM Authors as a INNER JOIN BooksAuthors ba on a.auto_id = ba.author_id where ba.book_id=$auto_id; ";
		
		try {
			$stmtAuthor = $conn->prepare ( $sql_select );
			$stmtAuthor->execute ();
				
			// set the resulting array to associative
			$resultAuthor = $stmtAuthor->setFetchMode ( PDO::FETCH_ASSOC );
				
			foreach ( $stmtAuthor->fetchAll () as $kauth => $rowAuth ) {
		
			
				$author_name = $rowAuth ['name_bn'];
				// echo "<option value=\"$publisher_name\">$publisher_name</option>";
				echo "$author_name<br/>";
			}
			} catch ( PDOException $e ) {
			echo "Error: " . $e->getMessage ();
			}
		echo "</td>";		
		echo "<td>" . $row ['publisher_name'] . "</td>";
		echo "</tr>";
	}
} catch ( PDOException $e ) {
	echo "Error: " . $e->getMessage ();
}
$conn = null;
echo "</table>";
?>

<?php 
 
include_once 'footer.php';
?>
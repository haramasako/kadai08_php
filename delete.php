<?php

/** detail.phpからコピペ
 */

$id = $_GET['id'];

require_once('funcs.php');
$pdo = db_conn();

//２．データ登録SQL作成
$update = $pdo->prepare('DELETE  FROM gs_an_table WHERE id = :id');
$update->bindValue(':id' , $id,PDO::PARAM_INT);
$status = $update->execute();

//３．データ表示
$view = '';
if ($status === false) {
   sql_error($status);
} 
else{
   //$result = $stmt->fetch();
   redirect('select.php');
 }


?>
<?php 
require("heasy_mysql.php");

$obj = (object)$_REQUEST;

switch ($obj->action) {
	case 'subirArchivo':
		$path = "archivos";

		// $fileName = basename($_FILES['fileUpload']["name"][0]);
		$cant = count($_FILES['fileUpload']["name"]);
		for($i=0;$i<$cant;$i++){
			$ext = pathinfo($_FILES['fileUpload']["name"][$i], PATHINFO_EXTENSION);

			// $fileName = $_FILES['fileUpload']["name"][$i].".".$ext;
			$fileName = uniqid().".".$ext;

			$filePath = $path."/".$fileName;

			move_uploaded_file($_FILES['fileUpload']["tmp_name"][$i], $filePath);
			
			query("INSERT INTO imagen (nombre,ext)VALUES('{$fileName}','{$ext}')");
		}
		echo "PROCESO FINALIZADO";

		break;

	case 'elimarArchivo':

		break;
	
}
 ?>
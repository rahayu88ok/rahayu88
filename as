<?php
include "Absensi.php"
	
	//$Absensi1 = new Absensi("1","1901","111","foto");
	$Absensi1 -> setIdAbsensi("1");
	$Absensi1 -> setIdUser("2");
	$Absensi1 -> setIdJadwal("3");
	$Absensi1 -> setFoto("foto");
	echo"Id Absensi = ".$Absensi1 -> getIdAbsensi()."<br>";
	echo"Id User = ".$Absensi1 -> getIdUser()."<br>";
	echo"Id Jadwal = ".$Absensi1 -> getIdJadwal()."<br>";
	echo"Foto = ".$Absensi1 -> getFoto();
?>

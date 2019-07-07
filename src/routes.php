<?php

define("DB_HOST", "127.0.0.1:3306");
define("DB_USER", "root");
define("DB_PASSWORD", "");
define("DB_NAME", "uberhack_db");



$app->get('/',function ($request, $response, $args){	
	return 'I am working!';
});

$app->get('/getAllKids',function ($request, $response, $args){	
	$conn = new mysqli(DB_HOST,DB_USER,DB_PASSWORD,DB_NAME);
	$sql = "SELECT * FROM kids";
	$result = $conn->query($sql);

	$kids = array();

	while($row = $result->fetch_assoc()){
	  $kids[] = array_map('utf8_encode', $row);
	}
	
	$conn->close();
	return  json_encode($kids);
});

$app->get('/getAllDrivers',function ($request, $response, $args){	
	$conn = new mysqli(DB_HOST,DB_USER,DB_PASSWORD,DB_NAME);
	$sql = "SELECT * FROM drivers";
	$result = $conn->query($sql);

	$drivers = array();

	while($row = $result->fetch_assoc()){
	  $drivers[] = array_map('utf8_encode', $row);
	}
	
	$conn->close();
	return  json_encode($drivers);
});
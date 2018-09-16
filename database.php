<?php 

function db_connect() {
	$link = mysqli_connect(MSQL_SERVER, MSQL_USER, MSQL_PASSWORD, MSQL_DB);

	if ( mysqli_connect_error() ) {
		die("Ошибка подключения в базе данных.");
	}

	if ( !mysqli_set_charset($link, "utf8") ) {
		printf("Error: " . mysqli_error($link));
	}

	return $link;

}

 ?>
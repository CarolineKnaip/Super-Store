<?php

//Criar as constantes com as credencias de acesso ao banco de dados
define('HOST', 'localhost');
define('USER', 'root');
define('PASS', '');
define('DBNAME', 'Mercado');

//Criar a conexão com banco de dados usando o PDO
$conn = new pdo('mysql:host=' . HOST . ';dbname=' . DBNAME, USER, PASS);
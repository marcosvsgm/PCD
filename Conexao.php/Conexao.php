<?php
 $Dbhost ='Localhost';
 $DbUsername ='root';
 $DbPasswort ='';
 $Dbname = 'pcd';

 $conexao = new mysqli($Dbhost, $DbUsername, $DbPasswort, $Dbname);
 $result = mysqli_query ($conexao, "INSERT INTO pcd('Nome','NomedoResponsavel', 'DatadeNascimento', 
 'Endereco','CPF','Celular','Telefone','cep','sexo','Tipodedeficiência','Remédio')");
 VALUES ($Nome,$NomedoResponsavel,$DatadeNascimento, $Endereco,$CPF,$Celular,$Telefone,$cep,$sexo,$Tipodedeficiência,$Remédio);
 
?>
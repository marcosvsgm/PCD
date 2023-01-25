CREATE SCHEMA PCD ;
CREATE TABLE ALUNO;
(
matricula INT NOT NULL,
Nome VARCHAR( 45 ) NOT NULL,
nome_res VARCHAR( 45 ) NOT NULL,
Datanasc to DATE NOT NULL,
endereco VARCHAR( 45 ) NOT NULL,
Cpf VARCHAR( 45 ) NOT NULL,
cll VARCHAR( 45 ) NOT NULL,
telefone VARCHAR( 45 ) NOT NULL,
cep VARCHAR( 45 ) NOT NULL,
sexo VARCHAR( 45 ) NOT NULL,
tipodef VARCHAR( 45 ) NOT NULL,
remedio VARCHAR( 45 ) NOT NULL,
CCodigo INT NOT NULL,
PRIMARY KEY (matricula ) ,
FOREIGN KEY ( CCodigo ) REFERENCES TRUMA( codigo )
) ;

//*Aluno*//
import sqlite3

banco = sqlite3.connect('primeiro_banco.bd')


#curso.execute("CREATE TABLE pessoas (nome text, idade integer, emeil text")

#cursos.execute("INSERT INTO pessoas VALUES('Marcos', 40,'marcos_302@gmail.com')")

#banco.comit ()
curso.execute("SELECT *FROM pessoas")
print(cursor.fetchall())

import sqlite3

try:

    banco = sqlite3.connect('pirmiero_banco.db') #objeto de conexao com o banco 

    cursor = banco.cursor()

    cursor.execute("DELETE from pessoas WHERE idade = 20")

    banco.comit()
    banco.close()
    print("os dados foram removidos com sucesso!!")

except sqlite3.Erro as erro

import sqlite3

nome = "Czar"
idade = 17
email = "Czar@gamil.com"

banco = sqlite3.connect('primeiro_banco.db') #objeto de conexao com o banco

cursor = banco.cursor()

#cursor.execute("CREATE TABLE pessoas (nome text,idade integer, email text)")

#cursos.execute("INSERT INTO pessoas VALUES('"+nome+"',"+str(idade)+",'"+email+"')")

cursor.execute("UPDATE pessoas SET nome = 'Marcos' WHERE idade = 21")


banco.comit ()

CREATE SCHEMA PCD ;
CREATE TABLE Professor;
(
matricula INT NOT NULL,
Nome VARCHAR( 45 ) NOT NULL,
Datanasc to DATE NOT NULL,
endereco VARCHAR( 45 ) NOT NULL,
Cpf VARCHAR( 45 ) NOT NULL,
cll VARCHAR( 45 ) NOT NULL,
telefone VARCHAR( 45 ) NOT NULL,
cep VARCHAR( 45 ) NOT NULL,
sexo VARCHAR( 45 ) NOT NULL,
CCodigo INT NOT NULL,
PRIMARY KEY (matricula ) ,
FOREIGN KEY ( CCodigo ) REFERENCES TRUMA( codigo )
) ;


//*Professor*//

import sqlite3

banco = sqlite3.connect('segundo_banco.bd')


#curso.execute("CREATE TABLE pessoas (nome text, idade integer, emeil text, CPF text")

#cursos.execute("INSERT INTO pessoas VALUES('Pedro', 23,'pedro_230@gmail.com')")

#banco.comit ()
curso.execute("SELECT *FROM pessoas")
print(cursor.fetchall())

import sqlite3

try:

    banco = sqlite3.connect('segundo_banco.db') #objeto de conexao com o banco 

    cursor = banco.cursor()

    cursor.execute("DELETE from pessoas WHERE idade = 23")

    banco.comit()
    banco.close()
    print("os dados foram removidos com sucesso!!")

except sqlite3.Erro as erro

import sqlite3

nome = "pedro"
idade = 17
email = "pedro@gamil.com"

banco = sqlite3.connect('segundo_banco.db') #objeto de conexao com o banco

cursor = banco.cursor()

#cursor.execute("CREATE TABLE pessoas (nome text,idade integer, email text)")

#cursos.execute("INSERT INTO pessoas VALUES('"+nome+"',"+str(idade)+",'"+email+"')")

cursor.execute("UPDATE pessoas SET nome = 'julios' WHERE idade = 38")


banco.comit ()
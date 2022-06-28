<<<<<<< HEAD
CREATE TABLE [dbo].[produto_cadastro]
(
  [Id] INT NOT NULL PRIMARY KEY
=======
CREATE TABLE [dbo].[produto_cadastro] 
(  
  [id_produto_cadastro] INT NOT NULL PRIMARY KEY,
  [id_produto] INT REFERENCES produto (id_produto) ,
  [id_usuario] INT REFERENCES usuario (id_usuario),
  [hora] TIMESTAMP

>>>>>>> 62f141262113d5362ffed9a5e3d988243e0fe8fd
)

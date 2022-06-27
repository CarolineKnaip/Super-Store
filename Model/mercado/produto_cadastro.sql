CREATE TABLE [dbo].[produto_cadastro] 
(  
  [id_produto_cadastro] INT NOT NULL PRIMARY KEY,
  [id_produto] INT REFERENCES produto (id_produto) ,
  [id_usuario] INT REFERENCES usuario (id_usuario),
  [hora] TIMESTAMP

)

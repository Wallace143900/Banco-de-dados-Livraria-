Projeto Banco de Dados de Livraria

Introdução
- Este projeto consiste na criação de um banco de dados para uma livraria, onde podemos armazenar informações sobre autores, livros, categorias e suas relações. O objetivo é aplicar conceitos de modelagem de dados e consultas SQL para implementar e manipular o banco de dados.

Estrutura do Banco de Dados
- O banco de dados é composto por várias tabelas, cada uma representando uma entidade específica do sistema:

authors: Armazena informações sobre os autores dos livros, como nome e biografia.
contact_infos: Contém informações de contato dos autores, como telefone e e-mail.
categories: Representa as categorias às quais os livros podem pertencer, como "Ficção Científica" ou "Fantasia".
books: Armazena os detalhes dos livros, como título, número de páginas e data de criação/atualização. Também possui uma chave estrangeira para o autor do livro.
books_categories: É uma tabela de junção para estabelecer o relacionamento muitos-para-muitos entre livros e categorias.
Funcionalidades Implementadas
Criação do Banco de Dados e Tabelas: Utilizamos SQL para criar todas as tabelas necessárias, definindo suas estruturas e relacionamentos.

Inserção de Dados: Inserimos dados iniciais nas tabelas, incluindo autores, livros, categorias e relacionamentos entre eles.

Leitura de Dados: Implementamos consultas SQL para ler informações do banco de dados, como todos os livros, livros de uma determinada categoria e detalhes de livros com seus autores.

Atualização de Dados: Realizamos atualizações nos registros do banco de dados, como atualizar o nome de um livro ou associar um autor a um livro.

Exclusão de Dados: Implementamos operações de exclusão para remover registros do banco de dados, como excluir um livro ou um autor.

Tecnologias Utilizadas
- PostgreSQL: Utilizamos o PostgreSQL como sistema de gerenciamento de banco de dados relacional para armazenar e manipular os dados do projeto.
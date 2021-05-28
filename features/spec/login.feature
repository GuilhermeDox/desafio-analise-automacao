# language: pt

Funcionalidade: Login no Ecommerce Fake
  Como ...
  ...
  ...

  # Completar o cenário abaixo
  Cenário: Realizar login
    Dado que estou na página de login
    Quando preencher o campo "Email address" com "test@test.com"
    E preencher o campo "Password" com "test123pass"
    E clicar no botão de "Login"
    Então devo acessar a página inicial dos usuários
    E devo ver uma mensagem de login bem-sucedido



  # Completar o cenário abaixo
  Cenário: Login com falha
    Dado que estou na página de login
    Quando digitar credenciais inválidas
    E clicar no botão de "Login"
    Então devo ver uma mensagem de erro de credenciais inválidas

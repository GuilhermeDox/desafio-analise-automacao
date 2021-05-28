# language: pt

Funcionalidade: Buscas no Fake Ecommerce
  Como um cliente do site FakeEcommerce
  Gostaria de poder buscar por produtos
  Para customizar as compras

  Contexto:
    Dado que esteja na página inicial

  @buscar_por_termo_valido
  Cenário: Buscar por termo válido
    Quando buscar pelo produto 'shirt'
    Então devem ser retornados os produtos relacionados

    
  # Completar o cenário abaixo
  @busca_sem_resultados
  Cenário: Busca sem resultados
    Quando buscar por um produto
    E a loja não encontrar produtos relacionados
    Então devo ver uma mensagem de aviso

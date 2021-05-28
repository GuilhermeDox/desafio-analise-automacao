Dado("que esteja na página de login") do
    @login_page.load
  end
  
  Quando("digitar credencias válidas {string}") do |query|
    @login_page.email(query) 
    @LoginPage.passwd(query)
  end
  
  Então("devo acessar a página inicial do sistema") do
    expect(@home_page.load)
    
  end
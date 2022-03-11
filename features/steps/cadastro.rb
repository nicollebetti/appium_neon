Dado('que acesso a tela de cadastro de cliente') do        
    @cadastro.telaCadastro
  end
  
  Quando('submeto meus dados de cadastro') do |table|        
    user = table.rows_hash
    log(user)
    @cadastro.createUser(user[:nome], user[:rg], user[:cpf])
  end
  
  Então('devo ver a pop-up: {string}') do |string|
    @cadastro.tap_by_text
  end
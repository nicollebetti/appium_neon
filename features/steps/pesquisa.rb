Dado('que estou na tela inicial do aplicativo') do
    find_element(id: "br.com.dudstecnologia.cadastrodeclientes:id/action_bar_root")
end
  
Então('a lista não retorna nenhum dado') do
    find_element(id: "br.com.dudstecnologia.cadastrodeclientes:id/txtNenhumCliente")
end
  
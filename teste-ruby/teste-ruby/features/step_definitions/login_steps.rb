# encoding: UTF-8

Quando("clicar na aba grupo e cota") do
  @LoginPage = LoginPage.new
  @LoginPage.url
  @LoginPage.aba_grupoeCota
end

Quando("preencher o campo {string} e o campo {string}") do |grupo, cota|
  @LoginPage.dados_do_login(grupo, cota)
end

Quando("preencher o campo senha") do
  @LoginPage.senha
end

Então("clicar em entrar") do
  @LoginPage.entrar
end

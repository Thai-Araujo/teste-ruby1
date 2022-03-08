class LoginPage
  include Capybara::DSL

  def url
    visit "url"
    sleep 5
  end

  def aba_grupoeCota
    find("div.is-6:nth-child(2) > p:nth-child(1) > a:nth-child(1)").click
  end

  def dados_do_login(grupo, cota)
    find(".is-half > input:nth-child(1)").set grupo
    find(".is-light > div:nth-child(1) > input").set cota
    sleep 5
  end

  def senha
    find('input[type="password"]').set "1"
  end

  def entrar
    find('button[type="submit"]').click
  end
end

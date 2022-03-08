require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'selenium/webdriver'
require 'site_prism'
require 'faker'
require 'rubygems'
require 'rspec'

Capybara.configure do |config|
    # :selenium_chrome_headless -> execução em headless do chrome sem abrir o navegador
  # :selenium_chrome -> execução do chrome levantando o navegador
  # :selenium -> execução do firefox levantando o navegador
  # :selenium_headless -> execução do firefox em headless
  config.default_driver = :selenium_chrome
  config.app_host = "https://d10bee7id0ynun.cloudfront.net/#/" #Url que será utilizada
  config.default_max_wait_time = 30 #define o tempo limite que o capybara vai aguardar o elemento ficar disponível
end
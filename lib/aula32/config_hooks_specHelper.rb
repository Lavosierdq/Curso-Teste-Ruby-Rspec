#arquivo de configuração do Spec_helper

RSpec.configure do |config|
  config.before(:suite) do
    #hook que serve para executar qualquer coisa antes dos testes
    #exemplo... rodar um banco de dados.
    puts ">>>>> Executa antes de todos os testes"
  end

  config.after(:suite) do
    #hook que executa qualquer  coisa depois dos testes
    #exemplo ... zerar um banco de dados.
    puts ">>>>> Executa depois de todos os testes"
  end

  config.before(:context) do
    puts '>>>>>>> Executa antes de todos os Testes dentro do describe(classe)'
  end

  config.after(all) do
    puts ">>>>>>>> Executa Depois de todos os testes dentro da Describe(classe)"
  end
end

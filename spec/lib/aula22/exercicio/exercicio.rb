require 'Calculator'

describe 'Teste de Erros' do
  expect{subject.div(3,0)}.to raise_exception
end

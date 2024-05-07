## Aula 11  preparando base para o teste
# iniciar os testes no arquivo spec/models/user_spec.rb

=begin
   require 'rails_helper'
   RSpec.describe User,type: :model do
    it "it invalid if the level is not between 1 and 99"
    it "returns the correct hero title"
   end
=end

## rodando o teste
# bundle exec rspec spec/models/user_spec.rb
#
## criando o primeiro teste
=begin
   it "is invalid if the level is not between 1 and 99"do
     expect(User.create(nickname:'Chronos',kind: :wizard,level:100)).to_not be_valid
   end
=end

## substituindoo o each por novov código
# it "is invaled if the level is not between 1 and 99" do
# expect (User.create(nickname 'Cronos',kind: :wizard, level:100)).to_not be_valid

## criando a validação correta para o teste
# it "returns the correct hero title" do
# user = User.create(nickname: 'Chronos',kind: :wizard, level:1)
# expect(user.title).to eq('wizard Chronos #1')
# end

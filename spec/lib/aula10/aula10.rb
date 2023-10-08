##Aula sobre a Gem Factory Bot
#utilizando a gem factory bot para criar um teste
=begin
   FactoryBot.define do
    factory :wepon do
      name {'excalibur'}
      kind {'weapon'}
    end
   end
=end

## escrevendo no arquivo GEMFILE para instalar a gem utilizando o bundle

=begin
   groud :development,:test do
    gem 'factory_bot_rails'
   end
=end

## configurando dentro do arquivo spec/rails_helper.rb
=begin
   Rspec.configure do |config|
     config.include FactoryBot::Syntax::Methods
   end
=end

## criando arquivo para o FactoryBot
=begin
   mkdir spec/factories
   touch spec/factories/user.rb
=end

## dentro do aquivo spec/factories/user.rb
=begin
   Factor7yBot.define do
    factory :user do
      nickname{FFaker::Lorem.word}
      level{FFaker::Fandom.rand(1..99)}
      kind{%i[knight wizard].sample}
    end
   end
=end

##Substituindo o codigo no arquivo spec/model/user.rb
=begin
   it "is invalid if the level is not beween 1 and 99" do
     user = build(:user,level: FFaker::Random.rand(100..9999))
     expect(user).to_not be_valid
   end
=end

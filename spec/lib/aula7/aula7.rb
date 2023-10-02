## Incrementando model  user
#rails g migration add_name_kind_level_to_user nickname:string kind:integer level:integer


##utilizando o comando rails db:migrate que serve para reproduzir
# a criação das colunas no banco de dados.

## utilizando um enum dentro do arquivo app/model/user.rb
# enum kind:[:kight,:wizard]

## definindo um metodo para garantir o teste
# "#{self.kind} #{self.nickname} ##{self.level}"

## criando uma validação do level
#validates :level,numericality:{greater_than: 0 , less_than_or_equal_to:99}

## resultado final do teste...
=begin
   class User < ApplicationRecord
     enum kind:[:knight,wizard]
     validates :level,numericality:{greater_than:0, less_than_or_equal_to:99}
     def title
       "#{self.kind} #{self.nickname} ##{self.level}"
     end
   end
=end

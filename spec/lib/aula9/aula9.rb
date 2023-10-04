##aula 9 -  melhorando teste utilizando a gem FFaker
# utlizar a gem FFaker para não tornar  os testes  viciados
#
##exeplo da aula
=begin
   it " is  valid if the level is not beween 1 and 99" do
     nickname = FFaker::Name.first_name
     kind = %i[knight wizard].sample
     level = FFaker::Random.rand(100..9999)
     user = User.new(nickname:nickname,kndk: kind,level: level)
     expect(user).to_not be_valid
   end
=end

#exemplo melhorado da aula
=begin
   it "returns the corrct hero title" do
     nickname = FFaker::Name.first_name
     kind = %i[knight wizard].sample
     level = FFaker::Random.rand(1..99)
     user  = User.create(nickname:nickname, kind: kind, level:level)
     expect(user.title).to eq("#{kind},#{nickname} ##{level})
   end
=end

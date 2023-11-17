#Atualizando o teste4 do level no arquivo spec/model/user.rb

=begin
   it "is invalid if the level is not between 1 and 99" do
     user = build(:user,level: FFaker::Random.rand(100..9999))
     expect(user).to_not be_valid
   end
=end

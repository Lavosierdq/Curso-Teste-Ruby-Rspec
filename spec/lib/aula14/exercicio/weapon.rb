FactoryBot.define do
  factory :weapon do
    nickname{FFaker::Lorem.word}
    level{FFaker::Random.rand(1..99)}
  end
end

=begin
FactoryBot.define do
  factory :weapon do
    name{'lavosier'}
    descripton{'barbosa'}
    power_base{100}
    power_step{90}
    level{44}
  end
end
=end

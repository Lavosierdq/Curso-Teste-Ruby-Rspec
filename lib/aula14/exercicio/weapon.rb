FactoryBot.define do
  factory :weapon do
    name{FFaker::Lorem.word}
    descripton{FFaker::Lorem.word}
    level{FFaker::Random.rand(1..99)}
    power_base{100}
    power_step{90}
  end
end

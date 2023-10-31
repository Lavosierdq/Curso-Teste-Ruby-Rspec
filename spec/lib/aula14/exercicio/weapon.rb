FactoryBot.define do
  factory :weapon do
    nickname{FFaker::Lorem.word}
    level{FFaker::Random.rand(1..99)}
  end
end

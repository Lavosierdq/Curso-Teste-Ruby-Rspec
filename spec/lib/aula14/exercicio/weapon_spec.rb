require 'rails_helper'

RSpec.describe Weapon, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  it " coisa chata de fazer do caralho..."
  #it " fazendo um teste com model" do
  #  weapon = Weapon.create(name:'nokirigi',descripton:'espada de fogo',power_base:5,power_step:10,level:10)
  #  power  = Weapon.create(power_base:5,power_step:10,level:10)
  #  expect(weapon.title).to eq('nokirigi espada de fogo 10')
  #  expect(power.current_power).to eq('95') 
  #end

  it "fazendo o teste com FFaker" do
    name = FFaker::Name.first_name
    level = FFaker::Random.rand(1..99)
    power_base = FFaker::Random.rand(1..99)
    power_step = FFaker::Random.rand(1..99)
    weapon = Weapon.create(name: name, level: level, power_base: power_base, power_step: power_step)
    expect(weapon.title).to eq("#{name} #{level}")
    expect(weapon.current_power).to eq(power_base + (level - 1) * power_step)
  end 

  it " teste reprovado se o level for maior  que 99" do
  name  = FFaker::Name.first_name
  level = FFaker::Random.rand(100..9999)
  weapon = Weapon.new(name:name, level:level)

  expect(weapon).to_not be_valid
  end
end

  
end

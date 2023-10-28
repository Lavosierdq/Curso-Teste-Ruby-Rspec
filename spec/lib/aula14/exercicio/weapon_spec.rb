#arquivo /spec/model/weapon_spec.rb
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
    weapon = Weapon.create(name:name,level:level)
    power = Weapon.create(power_base:power_base,power_step:power_step,level:level)
    expect(weapon.title).to eq("#{name} #{level}")
    expect(power.current_power).to eq(power > 90)

  end

  it "Isto é invalido se o Level  não estiver  entre 1 e 99" do 
    name   =  FFaker::Name.first_name
    level  =  FFaker::Random.rand(99..9999)
    weapon =  Weapon.new(name:name, level:level)
    expect = (weapon.tile).to_not be_(valid)
  end


  
end

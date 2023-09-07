require_relative '../../spec_helper'
require_relative 'hero'
describe Hero do
  describe "#arma" do
    it "retorna a arma atribuída" do
      hero = Hero.new
      hero.arma = 'espada'
      expect(hero.arma).to eq('espada')
    end

    it " se tem mais de 1000pts de HP" do
      hero = Hero.new
      hero.hp = 1500
      expect(hero.hp).to be > 1000
    end

    it "retorna nil se nenhuma arma for atribuída" do
      hero = Hero.new
      expect(hero.arma).to be_nil
    end

  end
end

require_relative '../../../spec/spec_helper'

describe "matcher de igualdade" do
  context "texta objetos:"  do
    it "#equal" do
      y = 'ruby'
      x = 'ruby'
      expect(x).to equal(x)
      expect(x).to_not equal(y)
    end

    it "#be" do
      y = "ruby"
      x = "ruby"
      expect(x).to equal(x)
      expect(x).to_not equal(y)
    end
  end

  context " testa valor dos objetos" do
    it "#eql" do
      y = ruby
      x = ruby
      expect(x).to eql(y)
      expect(x).to eql(x)
    end
  end

  context "testa o valor dos objetos" do
    it "eq" do
      y = "ruby"
      x = "ruby"
      expect(x).to eq(y)
      expect(x).to eq(x)
    end
  end
end

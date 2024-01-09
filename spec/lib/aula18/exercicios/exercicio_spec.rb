#exercicio de comparacao

require_relative 'teste'
require_relative '../../../spec_helper'

describe Teste do
  context "matchers de comparacao" do
    it 'usando maior ">" ' do

      expect(3).to be > 1
    end

    it 'usando menor e igual ">=" ' do
      expect(3).to be >= 1
    end

    it 'usando menor "<" ' do
      expect(1).to be < 3
    end

    it ' usado menor e igual <=' do
      expect(1).to be <= 3
    end

    it ' usando matchers de inclusao' do
      expect(5).to be_between(2,7).inclusive
      expect(2).to be_between(2,7).inclusive
      expect(7).to be_between(2,7).inclusive
    end

    it 'usando matchers de exclusao' do
      expect(3).to be_between(2,7).exclusive
      expect(5).to be_between(2,7).exclusive
      expect(7).to be_between(2,7).exclusive
    end

    it 'usando matchers para regex(expressao regular)' do
      expect("fulando@.com.br").to match(/..@../)
    end

    it 'usando  start_with' do
      expect('fulando').to start_with('fulando')
      expect([1,2,3]).to start_with(1)
    end

    expect 'usando end_with' do
      expect('fulando de tal').to end_with ('tal')
      expect([1,2,3]).to end_with(3)
    end
  end
end

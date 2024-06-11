require_relative '../../../spec_helper'

describe 'matchers  de comparacao' do
  it 'usando maior >' do
    expect(5).to be > 3
  end

  it 'usando maior e igual >=' do
    expect(4).to be >= 4
  end

  it 'usando menor <' do
    expect(5).to be < 6
  end

  it 'usando menor ou igual <=' do
    expect(6).to be <= 6
  end

  it 'usando matchers  de inclusao' do
    expect(2).to be_between(2,7).inclusive
  end

  it 'usando matchers de exclusao' do
    expect(3).to be_between(2,7).exclusive
  end
end
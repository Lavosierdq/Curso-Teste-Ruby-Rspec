#matchers de comparacao
require_relative '../../../spec_helper'
describe " matchers  verdadeiro ou falso" do

  it 'be true' do
    expect(2.even?).to be true
  end

  it 'be false' do
    expect(2.odd?).to be false
  end

  it 'be nil' do
    expect(defined? x).to be_nil
  end

  it 'be_truthy' do
    expect(2.even?).to be_truthy 
  end

  it 'be_falsey' do
    expect(2.odd?).to be_falsey
  end
end 

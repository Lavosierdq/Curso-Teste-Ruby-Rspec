#matchers predicados
describe 'Metodos predicados' do
  it 'odd' do
    expect(13).to be_odd
  end

  it 'even' do
    expect(10).to be_even
  end

  it 'nil' do
    expect(defined? x).to be_nil
  end
end

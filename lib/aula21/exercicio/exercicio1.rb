describe 'predicados' do
  #metodo predicados do ruby podem ser substituídos por _be
  #exemplo: odd? -> be_odd; eve -> be_even
  it 'odd' do
    expect(13).to be_odd
  end

  it 'even' do
    expect(12).to be_even
  end

  it 'be_nil' do
    expect(defined? x).to be_nil
  end
end
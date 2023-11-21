#matchers  de comparacao
describe 'Matchers de comparacao' do
  it ' usando maior ">" ' do
    expect(5).to be > 1
  end

  it ' usando maior e igual ">=" ' do
    expect(5).to be >= 1
  end

  it 'usando menor "<" ' do
    expect(3).to be < 5
  end

  it 'usando menor e igual <=' do
    expect(3).to be <= 3
  end

  it 'usando matchers  de inclusao' do
    expect(5).to be_between(2,7).inclusive #inclue 2 e 7
    expect(2).to be_between(2,7).inclusive
    expect(7).to be_between(2,7).inclusive
  end

  it 'usando matchers de exclusao' do
    expect(3).to be_between(2,7).exclusive #exclui 2 e 7
    expect(5).to be_between(2,7).exclusive
    expect(6).to be_between(2,7).exclusive
  end 

  it 'usando matchers para regex(expressao regular)'do
    expect("fulano@.com.br").to match(/..@../)
  end

  it 'usando start_with' do
    expect('fulando de tal').to start_with('fulando')
    expect([1,2,4]).to start_with(1) #testando com array
  end

  it 'usando end_with' do
    expect('fulando de tal').to end_with('tal')
    expect([1,2,3]).to end_with(3) #testando com array no final
  end
end

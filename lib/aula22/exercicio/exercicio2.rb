require_relative '../calculator'

describe Calculator do
  #criando teste utilizando classe de erros
  it 'dividindo por -1' do
    expect(subject.divisao(3,-1)).to eq(-3)
  end

  it 'usando raise_exception' do
    expect{subject.divisao(3,0)}.to raise_exception 
  end

  it 'usando raise_error' do
    expect{subject.divisao(3,0)}.to raise_error(ZeroDivisionError)
  end

  it 'usando raise_error com texto' do
    expect{subject.divisao(3,0)}.to raise_error("divided by 0")
  end

  it 'usando raise_error com erro e texto' do
    expect{subject.divisao(3,0)}.to raise_error(ZeroDivisionError,"divided by 0")
  end

  it 'usando raise error com expressao regular' do
    expect{subject.divisao(3,0)}.to raise_error(/divi/)
  end
end
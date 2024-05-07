
describe " multiplicacao" do
  context " dois numeros " do
    it ' seja positivo' do
      a = 10
      b = 4
      result  = a*b
      expect(result).to be_positive
    end

    it 'se a string tem o caractere'  do
      valor_string = 'lavo'
      expect(valor_string).to include('lavo')
    end
    
    it 'se array está decrescente' do
      array_desc  = [3,2,1]
      expect(array_desc).to eq(array_desc.sort.reverse)
    end

    it 'se um numero e divisivel por outros 2 numeros' do
      numero = 10
      num1 = 2
      num2 = 5
      expect(numero%num1).to eq(0)
    end

    it 'se o objeto pertece ao metodo especifico' do
      x = 4
      expect(x).to respond_to(:size)
    end

    xit 'se o metodo percente a um upcase' do
      palavra = 'palavra'
      expect(palavra).to  respond_to(:upcase)
    end
  end
end




RSpec::Matchers.define :be_a_multiple_of do |expected|
  #expected ==3
  #actual == subject == 18
  match do |actual|
    actual % expected ==0
  end

  # menssagem de erro customizado
  failure_message do |actual|
    "esperado que #{actual} seja um multiplo de #{expected}"
  end

  #descrevendo  a saida
  description do
    "be a multiple of #{expected} 
  e esperado que seja um multiplo de #{expected}"
  end
end

describe 18, 'Custom Matcher' do
  it {is_expected.to be_a_multiple_of(3)}
end

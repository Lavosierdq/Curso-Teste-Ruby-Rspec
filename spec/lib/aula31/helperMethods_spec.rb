require_relative 'helperModulo'

# essa configuracao pode ir também no spec_helper
# carregar o arquivo dentro de spec_helper
RSpec.configure do |conf|
    conf.include Helper #nome do modulo
end

describe 'Ruby on Rails' do
  

  it { is_expected.to start_with('Ruby').and end_with('Rails')}
  it {expect(fruta).to eq('banana').or eq('uva').or eq('laranja')} 

#  def fruta #helper method arbritraries 
#    %w(banana laranja uva).sample
#  end
end


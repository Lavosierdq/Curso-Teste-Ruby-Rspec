describe 'all' do
  #matcher para testar colecoes
  #it {is_expected.to all (be_odd) and be_an(Integer)} 
  it {expect([1,3,5]).to all (be_odd).and be_an(Integer)}
  it {expect(['array','rails']).to all (be_a(String).and include('r'))}
end

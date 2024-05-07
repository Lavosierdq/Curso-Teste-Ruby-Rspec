RSpec.describe "lavosier" do
  it 'teste de string' do
    expect(subject.size).to eq(8)
  end
end
RSpec.describe [1,2,3] do
  it 'teste de array' do
    expect(subject).to be_kind_of(Array)
  end
end
=begin
 outro exemplo 
 Rspec.describe [1,2,3] do
  it 'teste de array' do
    expect(subject).to be_kind_of(Array)
  end
 end
=end


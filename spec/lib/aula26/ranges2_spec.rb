describe (1..5),"Range" do
  it "describe in line" do

    is_expected.to cover(2)
    # utilizar describe in line 
    # é a memas coisa que o subject
    expect(subject).to cover(2,4)
  end
  # descricoes implicitas
  it {is_expected.to cover(2,3)}
  it {is_expected.not_to cover(0,6)}
end

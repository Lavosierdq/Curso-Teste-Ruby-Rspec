describe Array.new([1,2,3]),"Array" do
  it '#include' do
    #include so funciona para elementos do array
    # de forma separada
    expect(subject).to include(2) 
    expect(subject).to include(3,1)
  end 

  it '#match_array' do
    #match array funciona conforme o esperado 
    expect(subject).to match_array([1,2,3])
  end

  it "#contain_exactly" do
    #contain_exactly não permite usar o array
    expect(subject).to contain_exactly(1,2,3)
  end
end

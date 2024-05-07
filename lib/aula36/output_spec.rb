#output para mostrar a saida da menssagem de erro
describe "Matcher output" do
  #utilizando stdout para mostrar erro
  it {expect{puts "jackson"}.to output.to_stdout}
  it {expect{print "jackson"}.to output("jackson").to_stdout}
  it {expect{puts "jackson pires"}.to output(/jackson/).to_stdout}

  #utilizando warn para mostrar erro
  it {expect{warn "jackson"}.to output.to_stderr}
  it {expect{warn "jackson"}.to output("jackson\n").to_stderr}
  it {expect{warn "jackson pires"}.to output(/jackson/).to_stderr}
  
end

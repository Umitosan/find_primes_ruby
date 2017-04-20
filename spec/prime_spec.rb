require('prime.rb')
require('rspec')

describe('') do
  it("return numbers to user upto number input(n)") do
    expect("3".prime()).to(eq([2,3]))
  end

  it("any multiple of 2 will be excluded as prime()") do
    expect("4".prime()).to(eq([2, 3, "x"]))
  end

  it("any multiple of 3 will be excluded as prime()") do
    expect("6".prime()).to(eq([2, 3, "x",5,"x"]))
  end


end

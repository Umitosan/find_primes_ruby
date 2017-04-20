require('prime.rb')
require('rspec')

describe('') do
  it("return numbers to user upto number input(n)") do
    expect("3".prime()).to(eq([2,3]))
  end

  it("any multiple of 2 will be excluded as prime()") do
    expect("4".prime()).to(eq([2, 3]))
  end

  it("any multiple of 3 will be excluded as prime()") do
    expect("6".prime()).to(eq([2, 3, 5]))
  end
  it("any multiple of 5 will be excluded as prime()") do
    expect("10".prime()).to(eq([2, 3, 5, 7]))
  end

  it("any multiple of 5 will be excluded as prime()") do
    expect("101".prime()).to(eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101]))
  end

end

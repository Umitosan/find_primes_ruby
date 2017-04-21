require('prime.rb')
require('rspec')

describe('') do

  it("return numbers to user upto number input(n)") do
    expect(prime(3)).to(eq('2, 3'))
  end

  it("any multiple of 2 will be excluded as prime()") do
    expect(prime(4)).to(eq('2, 3'))
  end

  it("any multiple of 3 will be excluded as prime()") do
    expect(prime(6)).to(eq('2, 3, 5'))
  end

  it("any multiple of 5 will be excluded as prime()") do
    expect(prime(10)).to(eq('2, 3, 5, 7'))
  end

  it("any multiple of 5 will be excluded as prime()") do
    expect(prime(101)).to(eq('2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101'))
  end

end

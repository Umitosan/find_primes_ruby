class String
  define_method(:prime) do
    numbers = []
    input = self.to_i
    (2..input).each do |n|
      numbers.push(n)
    end
    numbers
  end
end

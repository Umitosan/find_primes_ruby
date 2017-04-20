class String
  define_method(:prime) do
    numbers = []
    input = self.to_i
    (2..input).each do |n|
      numbers.push(n)
    end
    numbers.each() do |digit2|
      if (((digit2 % 2) == 0) && (digit2 > 2))
        numbers[digit2-2] = 'x'
      end
    end
    numbers.each() do |digit3|
      if (((digit3 % 3) == 0) && (digit > 2))
    end
    numbers
  end
end

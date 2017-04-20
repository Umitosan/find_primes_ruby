class String

  define_method(:prime) do
    input = self.to_i
    numbers = []
    numbers2 = []
    prime_arr = []
    (2..input).each do |n|
      numbers.push(n) # pushing to array for main loop
      numbers2.push(n) # pushing to array for inner loop
      prime_arr.push(n) # pushing just the prime numbers
    end

    numbers.each() do |num| # main loop
      numbers2.each() do |num2| # inner loop
        if (((num2 % num) == 0) && (num2 > num))
            prime_arr[num2 - 2] = "x"
        else
          "error"
        end
      end # end inner loop
    end  # end main looop


    prime_arr.delete_if {|element| element == "x"}

    prime_arr.join(", ")
  end
end

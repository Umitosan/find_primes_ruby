class String

  define_method(:prime) do
    input = self.to_i
    numbers = []
    numbers2 = []
    prime_arr = []
    (2..input).each do |n|
      numbers.push(n)
      numbers2.push(n)
      prime_arr.push(n)
    end

    numbers.each() do |num|
      numbers2.each() do |num2|
        if (((num2 % num) == 0) && (num2 > num))
            prime_arr[num2 - 2] = "x"
        else
          "error"
        end
      end # end small loop
    end  # end main looop


    prime_arr.delete_if {|element| element == "x"}

    prime_arr
  end
end

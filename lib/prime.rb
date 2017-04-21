
def prime(thing)
  numbers, numbers2, prime_arr = [], [], []
  (2..thing.to_i).each do |n|
    numbers.push(n)
    numbers2.push(n)
    prime_arr.push(n)
  end

  numbers.each() do |num|
    numbers2.each() do |num2|
      if (((num2 % num) == 0) && (num2 != num))
          prime_arr.delete(num2)
          numbers.delete(num2)
      end
    end
  end

  return prime_arr.join(", ")
end


#OLD VERSION
# class String
#   define_method(:prime) do
#     input = self.to_i
#     numbers = []
#     numbers2 = []
#     prime_arr = []
#     (2..input).each do |n|
#       numbers.push(n) # pushing to array for main loop
#       numbers2.push(n) # pushing to array for inner loop
#       prime_arr.push(n) # pushing just the prime numbers
#     end
#
#     numbers.each() do |num| # main loop
#       numbers2.each() do |num2| # inner loop
#         if (((num2 % num) == 0) && (num2 > num))
#             # prime_arr[num2 - 2] = "x"
#             prime_arr.delete(num2 - 2)
#         else
#           "error"
#         end
#       end # end inner loop
#     end  # end main looop
#
#
#     # prime_arr.delete_if {|element| element == "x"}
#
#     prime_arr.join(", ")
#   end
# end

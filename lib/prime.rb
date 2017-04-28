

def prime(user_number)
  numbers, numbers2, prime_arr = [], [], []
  (2..user_number.to_i).each do |n|
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
  return prime_arr
end


def prime_sum(user_array)
  sum = 0
  user_array.each do |num|
    sum += num
  end
  return sum
end

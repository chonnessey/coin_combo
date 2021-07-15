class Change
  def initialize(number)
    @number = number
  end

  def coin_counter
    # x = 0
    coin_array = []
    # until (x >= @number)
    #   x += 1
      if (@number%25 == 0)
        coin_array.push(@number/25)
      elsif (@number%10 == 0)
        coin_array.push((@number/25).floor)
        coin_array.push((@number.remainder(25))/10)
    #   end
      end
    coin_array
  end
end


# 10 = number.remainder(25)
# dime%10 == 0
# coin_array.push(number.remainder(25))


# 
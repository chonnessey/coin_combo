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
    #   end
      end
    coin_array
  end
end




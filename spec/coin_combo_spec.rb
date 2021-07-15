require ('pry')
require ('rspec')
require ('coin_combo')

describe('Change#coin_counter') do
  it('will divide the inputted number by 25 correctly') do
    number = Change.new(100)
    expect(number.coin_counter).to(eq([4]))
  end
end
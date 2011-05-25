class Larthing
  attr_accessor :larthingval
  require_relative 'Inch.rb'

  def initialize(larthingarg)
   @larthingval = larthingarg
  end
  
  def to_inches
    Inch.new(@larthingval/5.83)
  end
end

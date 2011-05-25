class Inch
  attr_accessor :inchval
  require_relative 'Larthing.rb'

  def initialize(incharg)
   @inchval = incharg
  end 

  def to_larthings
    Larthing.new(@inchval*5.83)
  end
end

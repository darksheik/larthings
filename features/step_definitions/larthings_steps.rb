require_relative '../../lib/Inch.rb'
require_relative '../../lib/Larthing.rb'

Before do
  @inch = Inch.new(1)
end

Given /^I have a value of (\d+) inches$/ do |arg1|
puts @inch.inchval
end

When /^I enter it into the calculator$/ do
puts @inch.to_larthings.larthingval
  @inch.to_larthings
end

Then /^the result should be (\d+)\.(\d+) larthings$/ do |arg1, arg2|
  @inch.to_larthings == 5.83
end


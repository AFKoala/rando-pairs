require 'minitest/autorun'
require_relative 'randompair2.rb'

class TestPair < Minitest::Test

	def test_1_1
		assert_equal(1,1)
	end

	def test_pairs
		names = ['Katie Collins', 'Aaron Camersi', 'Derrick Gillespie', 'Andrew Farley', 'Adrian Sauls', 'John Murphy', 'Steven Miller', 'Victoria Frame', 'Stephanie Frame', 'Chris Phelps', 'Derick West', 'Ty Cook', 'Robert Caldwell', 'Marcus Folks', 'Tyler Richards', 'Mike Handy', 'NewUser']
		pairs = []
		assert_equal(8, pairings(names))
	end

end
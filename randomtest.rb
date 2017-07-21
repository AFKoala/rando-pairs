require 'minitest/autorun'
require_relative 'randompair.rb'

class TestPair < Minitest::Test

	#def test_pairs
	#	names = ['Katie Collins', 'Aaron Camersi', 'Derrick Gillespie', 'Andrew Farley', 'Adrian Sauls', 'John Murphy', 'Steven Miller', 'Victoria Frame', 'Stephanie Frame', 'Chris Phelps', 'Derick West', 'Ty Cook', 'Robert Caldwell', 'Marcus Folks', 'Tyler Richards', 'Mike Handy', 'Android 17']
	#	students = []
	#	assert_equal([], pairings(students))
	#end
#	def test_pair2
#		names = ['Katie Collins', 'Aaron Camersi', 'Derrick Gillespie', 'Andrew Farley', 'Adrian Sauls', 'John Murphy', 'Steven Miller', 'Victoria Frame', 'Stephanie Frame', 'Chris Phelps', 'Derick West', 'Ty Cook', 'Robert Caldwell', 'Marcus Folks', 'Tyler Richards', 'Mike Handy']
#		students = []
#		assert_equal(8, pairings(names))
#	end
	def test_pairs3
		names = ['Katie Collins', 'Aaron Camersi', 'Derrick Gillespie', 'Andrew Farley', 'Adrian Sauls', 'John Murphy', 'Steven Miller', 'Victoria Frame', 'Stephanie Frame', 'Chris Phelps', 'Derick West', 'Ty Cook', 'Robert Caldwell', 'Marcus Folks', 'Tyler Richards', 'Mike Handy', 'NewUser']
		students = []
		assert_equal(3, pairings(names))
	end
end
names = ['Katie Collins', 'Aaron Camersi', 'Derrick Gillespie', 'Andrew Farley', 'Adrian Sauls', 'John Murphy', 'Steven Miller', 'Victoria Frame', 'Stephanie Frame', 'Chris Phelps', 'Derick West', 'Ty Cook', 'Robert Caldwell', 'Marcus Folks', 'Tyler Richards', 'Mike Handy', 'Android 17']
students = []

# Randomly selects names and pushes them into the 'students' array
names.length.times do
	students << names.sample
	students.uniq
end

# Splits the 'students' array into a multidimensional array in groups of 2
pairs = students.each_slice(2).to_a

# Removes last entry in array so I can reinsert it 
leftover = pairs.pop.to_s

# Pushes the popped element back into the array 
pairs[7] << leftover

p pairs
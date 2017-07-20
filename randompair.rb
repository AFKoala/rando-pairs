names = ['Katie Collins', 'Aaron Camersi', 'Derrick Gillespie', 'Andrew Farley', 'Adrian Sauls', 'John Murphy', 'Steven Miller', 'Victoria Frame', 'Stephanie Frame', 'Chris Phelps', 'Derick West', 'Ty Cook', 'Robert Caldwell', 'Marcus Folks', 'Tyler Richards', 'Mike Handy', 'Android 17']
students = []

# Randomly selects names and pushes them into the 'students' array
names.length.times do
	students << names.sample
end

# Splits the 'students' array into a multidimensional array in groups of 2
pairs = students.each_slice(2).to_a

# Need something to stop duplicates


p pairs
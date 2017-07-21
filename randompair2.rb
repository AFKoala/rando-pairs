def pairings(names)

    names = ['Katie Collins', 'Aaron Camersi', 'Derrick Gillespie', 'Andrew Farley', 'Adrian Sauls', 'John Murphy', 'Steven Miller', 'Victoria Frame', 'Stephanie Frame', 'Chris Phelps', 'Derick West', 'Ty Cook', 'Robert Caldwell', 'Marcus Folks', 'Tyler Richards', 'Mike Handy', 'NewUser']
    
    pairs = []

    names = names.shuffle

    numberofpairs = names.length / 2

    remainder = names.length % 2

    if remainder == 1

        odd = names.pop

    end

    numberofpairs.times do

        students = []

        1.times do

            name1 = names.pop

            name2 = names.pop

            students << name1

            students << name2

            pairs << students

        end

    end

    pairs[0] << odd 

    p pairs

    pairs.count

end 
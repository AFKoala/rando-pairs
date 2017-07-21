def pairings(names)
	students = []
	names = names.shuffle
	pairs = names.each_slice(2).to_a
	if pairs.count % 2 == 1
		over = pairs.pop
		over = over.pop
		pairs[0] << over
	end
	p pairs
	pairs[0].count
end

def my_collect(array)
	final_arr = []
	i = 0
	while i < array.length
		keep = yield(array[i])
		final_arr << keep
		i += 1
	end
	final_arr
end

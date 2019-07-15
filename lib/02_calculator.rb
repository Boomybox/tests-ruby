def add(num,num_1)
	return num + num_1
end


def subtract(num, num_1)
	return num.to_f - num_1
end


def sum(num)
	return num.sum
end


def multiply(num, num_1)
	return num*num_1
end


def power(num, num_1)
	return num**num_1
end

def factorial(num)
	return (1..num).reduce(1, :*)
end
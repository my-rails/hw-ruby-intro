# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  return 0 if arr&.empty?

  # arr.sum
  # arr.reduce(:+)
  
  total = 0
  arr.each do |e|
    total += e
  end
  total
end

def max_2_sum arr
  # YOUR CODE HERE
  return 0 if arr&.empty?

  return arr.first if arr.count == 1

  # Check solution without sort
  sorted = arr.sort
  a = sorted[-1]
  b = sorted[-2]
  a + b
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  return false if arr&.empty? || arr&.count == 1

  for i in arr do
    for j in arr do
      i, j = j, i if i > j
      return true if i + j == n
    end
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end

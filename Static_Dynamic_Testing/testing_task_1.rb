### Testing task 1 code:

# Carry out static testing on the code below.
# Read through the code.
# Comment any errors you can see without correcting them.


def func1 val #missing ()
  if val = 1
  return true
  else
  return false
  end
end
# missing ==

dif max a b #def spelt incorrectly & missing ()
  if a > b
      return a
  else
  b #missing "return"
  end
end
end #extra end

def looper
  for i in 1..10
  puts i #needs "return" statement
  end
end

failures = 0

if looper == 10
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1
#missing end


if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end


if max(100,1) == 100
  puts "max(100,1) passed"
else
  puts "func1(3) failed" #should be max(100)
  failrues = failures + 1 #failures misspelt
end


if failures #Needs a number of failures
  puts "Test Failed"
else
  puts "Test Passed"
end

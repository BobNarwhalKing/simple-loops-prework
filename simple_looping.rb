# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  times = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    puts phrase
    times += 1
    break if times == 7
  end
end

def times_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
7.times do puts phrase
end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
 times = 0
 while times < 7
   do puts phrase
     times += 1
end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?

  phrase = "Welcome to Flatiron School's Web Development Course!"

end

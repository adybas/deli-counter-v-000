# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = []
    katz_deli.each_with_index do |customer, index|
      current_line << "#{index + 1}. #{customer}"
      puts "The line is currently: #{current_line.join(" ")}"
    end
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  Build a method that a new customer will use when entering the deli.
  The take_a_number method should accept two arguments, the array for the
  current line of people (katz_deli), and a string containing the name of
  the person joining the end of the line. The method should call out (puts)
  the persons name along with their position in line. Top-Tip: Remember that
  people like to count from 1, not from 0 ("zero") like computers.
end

def now_serving
end

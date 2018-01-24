# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size > 0
    print "The line is currently "
    katz_deli.each_with_index do |person, index|
      print "#{index+1}. #{person}"
    end
  else
    puts "The line is currently empty."
  end
end

def take_a_number
  #
end

def now_serving
  #
end

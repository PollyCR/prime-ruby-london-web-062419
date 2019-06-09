def prime?(number)
  (2..number-1).each {|n| return false if number % n == 0 
end 
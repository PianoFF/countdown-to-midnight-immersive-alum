#write your code here

require "timeout"
require "pry"

def countdown (seconds_left)
  while seconds_left > 0
    puts "#{seconds_left} SECOND(S)!"
    seconds_left -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(seconds)
end
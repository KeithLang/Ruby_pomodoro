#ideas from https://github.com/karan/Projects
#Alarm Clock - A simple clock where it plays a sound after X number of minutes/seconds or at a particular time.

#My project : Ruby Pomodoro


puts "how many minutes do you want the pomodoro timer to run (default is 25):"
timer = gets
puts "Pomodoro started..."
if timer.empty?
	numofmins = 25 * 60
else

numofmins = timer.to_i * 60
end 

sleep numofmins 




# maybe change this to play a sound and make it an option at the input stage
`say "Time's up"`

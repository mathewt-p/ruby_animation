require './animation'
include Animation
100.times do |t|
	send("frame#{t % 8}")
	sleep(0.1)
	system('clear')
end
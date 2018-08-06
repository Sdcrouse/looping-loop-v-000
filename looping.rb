require 'pry'
def looping
	#your code here
	loop do
	  puts "Wingardium Leviosa"
	  binding.pry
	end
end

#call your method here
looping
def unsafe?(speed)

	if speed < 60 && speed > 40
		false
	elsif speed > 60
		true
	else speed < 40
		true
	end

end



def not_safe?(speed)

	speed > 60 || speed < 40 ? true : false

end

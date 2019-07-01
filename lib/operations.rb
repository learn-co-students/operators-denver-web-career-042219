def unsafe?(speed)
	if speed < 40 || speed > 60
		"true"
	else speed > 40 && speed < 60
		"false"
end



def not_safe?(speed)
	(speed > 60 ? "safe" : "unsafe") && (speed < 40 "unsafe" : "safe")
end

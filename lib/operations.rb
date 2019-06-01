def unsafe?(speed)
  if speed > 60
    true
  elsif speed < 40
    true
  else (speed >= 40 || speed <= 60)
    false
  end
end



def not_safe?(speed)
	true if (speed > 60) || (speed < 40) unless speed >= 40
end
	



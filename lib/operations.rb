def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  else (speed >= 40 || speed <= 60)
   return false
  end
end



def not_safe?(speed)
	true if (speed > 60) || (speed < 40) unless speed == (40...60) return false
end
	



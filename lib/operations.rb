def unsafe?(speed)
  speed == 79
   if speed > 60
    "true"
  else
    "false"
  end
end

##

def not_safe?(speed)
  speed > 35 ? true : false
end
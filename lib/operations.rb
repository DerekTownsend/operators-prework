def unsafe?(speed)
  unsafe=false
  if (speed<40||speed>60)
    unsafe=true
  end
  return unsafe
end



def not_safe?(speed)
  unsafe=false
  (speed<40||speed>60)? unsafe=true

  return unsafe
end

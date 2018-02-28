# Add  code here!
def prime?(num)
  for counter in 2..num-1 do
    if num % counter == 0
      return false
  end
  return true
end

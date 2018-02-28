# Add  code here!
def prime?(num)
  for counter in 2..num-1 do
    if num <= 1
      return false
    elsif num % counter == 0
      return false
    end
  end
  return true
end

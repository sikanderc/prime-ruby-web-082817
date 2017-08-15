# Add  code here!
def prime?(number)
  i = 2
  if number < 2
    return false
  end
  until i == number
    while number % i == 0
      return false
    end
    i += 1
  end
  return true
end

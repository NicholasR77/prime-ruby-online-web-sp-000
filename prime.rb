# Add  code here!
def prime?(number)
  if (number < 1)
    ('1' * number) !~ /^1?$|^(11+?)\1+$/
  else
    return false
  end
end

puts prime?(4)

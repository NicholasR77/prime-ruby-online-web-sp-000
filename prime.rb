# Add  code here!
def prime?(number)
  ('1' * number) !~ /^1?$|^(11+?)\1+$/
end

puts prime?(4)

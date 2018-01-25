s = 0
for i in 1..999 do
  if i % 3 == 0 or i % 5 == 0 
    s = s + i
  end
end
puts(s)

def fibonacci( n )
    return  n  if n <= 1 
    fibonacci( n - 1 ) + fibonacci( n - 2 )
end 
def show(n)
  s = 0
  for i in 0..n
     a = fibonacci i
     if a%2==0
       s = s +a
     end
     if a > 4000000
       break
     end
  end
  puts s
end
show 201

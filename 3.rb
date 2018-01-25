
def a n=600851475143
  for i in 1..n
    if n % i == 0
      h(i)
    end
  end
end

def h(n)
  j = 0
  for i in 1..n
    if n%i == 0
      j = j + 1
    end
  end
  if j==2
    puts(n)
  end
end
a

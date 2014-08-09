def factorial(n)
  if n.is_a?(Integer)
    if n == 1 || n == 0
      return n
    else
      return n * factorial(n - 1)
    end
  else 
    raise "not an Integer"
  end
end
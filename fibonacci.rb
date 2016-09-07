def fibs(n)
  fibonacci = [0,1]
  for i in 2..n
  	fibonacci[i] = fibonacci[(i -1)] + fibonacci[(i -2)]
  end
  fibonacci
end
def fibs(n)
  fibonacci = [0,1]
  for i in 2..n
  	fibonacci[i] = fibonacci[(i -1)] + fibonacci[(i -2)]
  end
  fibonacci
end

def fibs_rec(n, array = [])
  if n == 0 
  	return 0
  	puts array
  end
  if n == 1 
  	return 1
  else
  	array[n] = fibs_rec(n - 1) + fibs_rec(n -2)

  end
end
  
  
def fibs_rec(n, iteration = 0, array = [])
  if iteration == 0
  	array = [0]
  elsif iteration == 1
  	array = [0,1]
  else
  	array[iteration] = array[iteration -1] + array[iteration -2]
  end
  iteration += 1
  if (n + 1) == iteration
  	return array
  else
  	fibs_rec(n, iteration, array)
  end

end



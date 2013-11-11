def fibonachi(n) 
 i, j = 1, 1
 while i<n
   i, j = j, i+j
   puts('i')
 end
end
a = gets
fibonachi(a)
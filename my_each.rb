def my_each (collecshun)
  i=0
  clength=collecshun.length
  if clength > 0 
    
    while i < collecshun.length 
     yield(collecshun[i])
    end
  end
  # code here
end
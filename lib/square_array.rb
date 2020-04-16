 #require 'pry'
 
 array = [1,2,3]
 
def square_array(array)
 count = 0   
 new_array = []
 
 while array[count] do 
   puts new_array.push(array[count]**2)
   count +=1
 end
 new_array
end


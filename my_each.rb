array = [1, 2, 3, 4]

def my_each(array)
  if array.length == 0 then
    "Empty array set."
  end
  while i < array.length 
    yield(array[i])
      i += 1
    end
    array
end


+def my_each (array)
-  # code here	+  i = 0 
+  
+  while i < array.length
+  yield(array[i])
+  i = i + 1 
+end 
+array
 end 	 end 

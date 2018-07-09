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



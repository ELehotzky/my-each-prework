array = [0, 1, 2, 3, 4]

def my_each(array)
  if array.length == 0 then
    "Empty array set."
  end
  my_each(array) { |i|
    i = 0 
    while i < array.length {
      i + 1
    }
    yield 
  }
end
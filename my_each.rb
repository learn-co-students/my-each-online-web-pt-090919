def my_each(numbers)
  my_each(numbers) do |i|
    puts i
end

def my_each(words)
    words = ['hi', 'hello', 'bye', 'goodbye']
    counter = 0
    my_each(words) do |i|
      counter+=1
end
   

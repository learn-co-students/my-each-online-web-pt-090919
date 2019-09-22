def my_each (collection)
  collection=[ 1,2,3,4]
  my_collection (collection) do |i|
    yeild
    puts i
 end

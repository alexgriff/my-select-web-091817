def my_select(collection)
 collection.select do |el|
   yield el
 end
end

def my_select(collection)
 collection.each do |el|
   yield el
 end
end

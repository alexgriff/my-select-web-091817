def my_select(collection)
 collection.selct do |el|
   yield el
 end
end

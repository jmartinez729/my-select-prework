def my_select(collection)
 i = 0
 final_collection = []
 
 while i < collection.size
    if collection[i] == true
      final_collection << yield(collection[i])
    end 
    i += 1
  end 
  final_collection
end

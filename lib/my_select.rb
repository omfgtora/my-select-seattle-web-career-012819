def my_select(collection)
 if block_given?
   x = Array.new
    for each in collection
      if yield == true
        x << yield(each)
      end
    end
    
 end
end

def my_select(collection)
 if block_given?
   x = Array.new
    for each in collection
      if yield == true
        x << yield
      end
    end
 end
end

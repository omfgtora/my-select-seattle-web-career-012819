def my_select(collection)
 if block_given?
   x = Array.new
    for each in collection
      if yield(each) == true
        x << yield
      end
    end
 end
end

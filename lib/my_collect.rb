def my_collect(array)
  if block_given?
    i = 0 
    
    while i < array.length
      yield array[i]
    
      i += 1
    end
    array
  else
    puts "Ooops no block given, but thats okay :)."
  end

end

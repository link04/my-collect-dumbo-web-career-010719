def my_collect(array)
  if block_given?
    if = 0 
    while i < array.length
      yield array[i]
      i += 1
    end
  else
    puts "Ooops no block given, but thats okay :)."
  end
end

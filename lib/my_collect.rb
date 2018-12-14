def my_collect(collection)
  counter = 0
  output = []
  
  while counter < collection.length
    if collection[counter].split.length == 1
      yield collection[counter].upcase
      output.push(collection[counter].upcase)
      counter += 1
    else
      yield collection[counter].split(" ").first
      output.push(collection[counter].split(" ").first)
      counter += 1
    end
  end
  
  output
end

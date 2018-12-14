def my_collect(collection)
  counter = 0
  output = []
  while counter < collection.length
    if collection[counter].split.length == 1
      yield collection[counter].upcase
      output.push(collection[counter].upcase)
      count += 1
    else
      yield collection[counter].split[0]
      output.push(collection[counter].split[0])
      count += 1
    end
  end
  output
end

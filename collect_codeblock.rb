#This is a simple file to show some Collect Examples
#collects work with arrays, hashes and ranges, but always returns an array

array = [1,2,3,4,5]

#This will run through the array and add 1 to every value
puts "collect example"
array2 = array.collect {|i| i + 1}
puts array2
puts "\n"

#this will capitalize each of the words in the array"
puts "map example"
fruits = ['apple','banana', 'orange'].map {|fruit| fruit.capitalize}
puts fruits
puts "\n"

#this will capitalize each of the words in the array if they equal banana, and will only return the
#capitalized value(s) and nil values for the others. ****IMPORTANT: NUMBER OF ITEMS IN = NUBMER OF ITEMS OUT
puts "map example"
fruits = ['apple','banana', 'orange'].map {|fruit| fruit.capitalize if fruit == 'banana'}
puts fruits
puts "\n"

#this will capitalize words in the array that equal banana, but will return all words
puts "map example"
fruits = ['apple','banana', 'orange'].map  do |fruit|
    if fruit == 'banana'
        puts fruit.capitalize
    else
        puts fruit
    end
end
puts "\n"

#this is an example of a range using the collect method. It will take every number in the range and
#will multiply it by 20 and return the result in an ARRAY
range = (1..20) 
range = range.collect {|num| num * 20}
puts range
puts "\n" 

#this will return the keys for this hash in an array which will be a, b, c
hash = {"a" => 111, "b" => 222, "c" => 333}
puts hash.map {|k,v| k}
puts "\n"

#this will return the keys, as well as the values multiplied by 20
puts hash.map {|k,v| "#{k}: #{v * 20}"}

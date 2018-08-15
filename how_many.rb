#  How many?
#  Write a method that counts the number of occurances of each element in a given array.
# Once counted, print each element alongside the number of occurances.
vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

def count_occurrences (arr)
 arr.uniq.each do |vehicles|
   occurences = arr.count (vehicles)
   puts "#{vehicles} => #{occurences}"
 end
end
count_occurrences(vehicles)
  #Expected output:
# car => 4
# truck => 3
# SUV => 1
# motorcycle => 2

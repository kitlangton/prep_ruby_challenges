def uniques(array)
  [].tap do |unique|
    array.each do |item|
      unique << item unless unique.include?(item)
    end
  end
end

puts uniques([1,5,"frog",2,1,3,"frog"])

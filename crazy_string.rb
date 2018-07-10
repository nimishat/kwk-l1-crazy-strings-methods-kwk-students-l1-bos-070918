def crazy_strings("Hello","Friends")
Hello = "Hello".reverse.upcase
Friends = "Friends".gsub("s,z").swapcase
end 
puts crazy_strings
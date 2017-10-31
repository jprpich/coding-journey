#First of all I want to be able to manipulate files with ruby

File.open("text.txt", "w+") do |file|
  file.puts("Hi this is a file with some text")
end

#Cool now I want to add some lines to the file without erasing what I already had
File.open("text.txt", "a+") do |file|
  file.puts("Ok so this is the second line I am writing on my file.")
end

#Awesome! So I know that with w+ I can create the file if it doesnt exist and add a line to the file. And afterwards if
#I want to add more text to the same file I need use a+ with adds a line to the end of the file! Hope this helps. 


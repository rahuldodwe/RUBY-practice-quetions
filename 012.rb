#7. Write a Ruby program to accept a filename from the user print the extension of that.

file = "/user/system/test.rb"

fbname = File.basename file
puts "File name: " + fbname

bname = File.basename file,".rb"
puts "Base name: " + bname

ffextn = File.extname file
puts "Extention: " + ffextn

path_name = File.dirname file
puts "Path name: " + path_name


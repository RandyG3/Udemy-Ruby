File.open("myFirstFile.txt", "w") do |file|
    file.puts "I'm creating this from Ruby"
    file.write "No line break here"
    file.puts "Pretty cool!"
end    

#
# file was written to 'C:\users\randy\documents\GIT'
#

# "w" will Overwrite the file
# use "a" to append to the file

File.open("myFirstFile.txt", "a") do |file|
    file.puts "this will append to the end"
    file.print "And one more line with file.print"
    file.write "And one more line with file.write"
end    
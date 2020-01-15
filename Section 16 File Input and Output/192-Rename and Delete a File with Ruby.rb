if File.exist?("myFirstFile.txt")
    File.rename("myFirstFile.txt", "somethingBetter.txt")
end    

if File.exist?("somethingBetter.txt")
    File.delete("somethingBetter.txt")
end
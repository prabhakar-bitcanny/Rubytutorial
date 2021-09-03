File.open("sample.txt","r") do |file|
    # puts file.read()      this will read the whole txt file
    puts"\n\n\n"
    # puts file.readline()       this will read line by line
    # puts file.readline()
    # puts file.readchar()        this will read character by character
    puts file.readlines()          # this will read the whole txt file
file.close()
end
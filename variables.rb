$globalvar = "GoodBye"
def method1
    name = "ruby"
    localvar = 100
    puts localvar
    puts $globalvar
end

def method2
    localvar = 200
    $globalvar = "Ruby"
    puts localvar
    puts $globalvar
end

method1
# method2
puts $globalvar
#prompt user to enter name
print "Enter your name"
input = gets
name  = input.chomp
n= name.reverse
print "The reverse of #{name} is #{n}"

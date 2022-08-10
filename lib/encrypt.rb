require './lib/enigma'

enigma = Enigma.new


# message_in = File.open('message.txt', 'r') #read / #write

enigma.encrypt("hello world end", ARGV[2], ARGV[3] )
#ARGV[-2], ARGV[-1])

#  ruby ./lib/encrypt.rb message.txt encrypted.txt
# Created 'encrypted.txt' with the key 82648 and date 240818

# e_file = 'encrypted.txt'(message)
# (encrypted)

ARGV 
# require 'pry';binding.pry
# p "help"

# takes two command line arguments
# first :  existing file that contains a message to encrypt. 
# second: file where your program should write the encrypted message.

# program should output to the screen the file it wrote to, 
  # key 
  # date.
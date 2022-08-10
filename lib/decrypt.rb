require './lib/enigma'

$ ruby ./lib/decrypt.rb encrypted.txt decrypted.txt 82648 240818
Created 'decrypted.txt' with the key 82648 and date 240818
# ruby ./lib/encrypt.rb message.txt encrypted.txt
Created 'encrypted.txt' with the key 82648 and date 240818

message_in = File.open('decrypted.txt', "w")


# takes four command line arguments. 
  #first is an existing file that contains an encrypted message. 
  # second is a file where your program should write the decrypted message. 
  # third is the key to be used for decryption.  
  # fourth is the date to be used for decryption.

#program should output to the screen 
  ##the file it wrote to, 
  ##the key used for decryption, and 
  ##the date used for decryption.
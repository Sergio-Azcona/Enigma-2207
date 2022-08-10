require 'date'
class Enigma
  attr_reader :alphabet, :encryption, :key, :encrypt
  def initialize()
    @encryption = []
    @key = []
    # @date =  Date.today.strftime("%m%d%Y")
    @alphabet= ("a".."z").to_a << " "
    # @message = message
  end

  def encrypt(message, key, date)

 

 #key:validate it's 5 characters long
  # if key != key.length(5)
  #   return p "enter valid five digit key"
  # elsif key == key.length(5)
  #   return key.to_i
  # end
#look @ key: first two elements (four spots) - *STORED* those values
key_storage = []
key_storage << key[0,2].to_i
key_storage << key[1,2].to_i
key_storage << key[2,2].to_i
key_storage << key[3,2].to_i

#look at date: 
#Square value of date 
date_given = (date.to_i * date.to_i).to_s[-4..-1]
#extract the last 4 elements
# date_given = date_given[-4..-1]

#assign 1 elements each to each A-D keys (in order/alph) = *date values*
#add *STORED* values to the *date values*
##returns the total shift amount/# for each A-D key
key_storage[0] += date_given[0].to_i # sum of element 0/a
key_storage[1] += date_given[1].to_i # sum of element 1/b
key_storage[2] += date_given[2].to_i # sum of element 2/c
key_storage[3] += date_given[3].to_i # *sum of element* 3/D

#extract/pull out each letter in order to put into A,B,C,D key slot


Every fourth 4 character will be shifted by the same amount, so the 1st, 5th, and 9th characters will be shifted 
with the A shift, the 2nd, 6th, and 10th characters will be shifted with the B shift, etc. 

#characters is length = 4, loops/returns to 1st character (D -> A)
# A, B, C, D) KEY = 4 elements/keys; loop back around: 
character = 0 # A=0 ( B=1, C, D) KEY 
message.each do |character|
  
  character += 1 
   if character > key_storage.length do
    character = 0 
    end
  end
#
#loop through each letter in message
#letter plus our *sum of element of index.X *

#change message to lower case
message.downcase!
#compare message to @alphabet
message == @alphabet


    # The keys are created by generating a random five digit number, like 02715, and splitting it up like so:
    # A key: first two digits (02)
    # B key: second and third digits (27)
    # C key: third and fourth digits (71)
    # D key: fourth and fifth digits (15)
    # The Offsets
    # The offsets are found using the date of transmission.
    
    # Consider the date formatted as a number, DDMMYY. If the date is August 4, 1995, it would be represented as 040895.
    # Square the numeric form (1672401025)
    # Take the last four digits (1025)
    # A offset: The first digit (1)
    # B offset: The second digit (0)
    # C offset: The third digit (2)
    # D offset: The fourth digit (5)








    h = {encryption: encrypted, key: key, date: date}




  end







    # Hash.new({ |hash, key| hash[key] = value })
    # message = Hash.new


    # key =



    # date 


      # Hash.new()
  # end
    
    
    
    
    
    # Hash.new
    # ( { |hash, k| hash[{note => value, key => value})] = value } )


  # def date(date_given)
  #   date_given = " "
    
    # if date_given != Date.today.strftime("%m%d%Y")
  #   # require 'pry';binding.pry
  #   end

  # end

  # end
  # def message(note, key)
  #   Hash.new{ |hash, key| hash[key] = value  }



  # def (note, key, date)
  
  # end


  # def encrypt(message_recieved)
  #   message = Hash.new {|h,k| h[k]= [] }

  # end

end
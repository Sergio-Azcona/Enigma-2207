module Algorithmable
#responsiblity: handle the Encryption Algorithm info
#it will Find the Shifts
  

  #Characters: A, B, C, and D shifts
    #A shift handles the 1st, 5th, 9th characters in *message*
    #B shift handles the 2st, 6th, 10th characters in *message*
    #C shift handles the 3st, 7th, 11th characters in *message*
    #D shift handles the 4st, 8th, 12th characters in *message*

  #Keys
    # random five digit number
    # splitting it up digits into Characters, two digits per characters each in order

  #Date Offsets
    #take in a date or generate a date (today's date)
    #format of date: DDMMYY





#  def processed_key_convert
#   #look at key: is it valid
#       #charactors
#       #length } == key.length(5)
#       #format

#   #look @ key: first two elements (four spots) - *STORED* those values
#   key_storage = []
#   key_storage << @key
#   key_storage << key[0,2].to_i
#   key_storage << key[1,2].to_i
#   key_storage << key[2,2].to_i
#   key_storage << key[3,2].to_i

#   @key << key_storage
#   # require 'pry';binding.pry
#   end

  def date_convert(date_in)
  #look at date: is it valid
      #charactors
      #length
      #format
      #no date given, assign today @date =  Date.today.strftime("%m%d%Y")
    

  #Square value of date 
  date_given = (date.to_i * date.to_i).to_s
  #extract the last 4 elements
  date_given = date_given[-4..-1]

  end


  def final_shifts(key, date)

  #assign 1 elements each to each A-D keys (in order/alph) = *date values*
  #add *STORED* values to the *date values*
  ##returns the total shift amount/# for each A-D key

  
  
  a = key_storage[0] += date_given[0].to_i # sum of element 0/A
  b = key_storage[1] += date_given[1].to_i
  c = key_storage[2] += date_given[2].to_i
  d = key_storage[3] += date_given[3].to_i 

  end

  def four_character_shifting
    # Every fourth 4 character will be shifted by the same amount, 
    #   A shift: 1st, 5th, 9th characters;
    #   B shift: 2nd, 6th, 10th
    
    # A, B, C, D) KEY = 4 elements/keys; loop back around: 
    character = 0 # A = 1; start w 
    message.each do |character|
    character += 1 # A=1 ( B=2, C = 3, D = 4) character KEY 
     if character > key_storage.length #characters is length = 4, 
      character = 0 #loops/returns to 1st character (D -> A)
      end
    end

    #loop through each letter in message
    #letter plus our *sum of element of index.X *

  end





end
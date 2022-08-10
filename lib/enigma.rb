require 'date'
require_relative './encryptable_module'
require_relative './algorithmable_module'


class Enigma
include Encryptable
include Algorithmable

  # attr_reader  
  def initialize()
    @encryption = []
    @in_key = []
    @alphabet= ("a".."z").to_a << " "
    # @message = message
  end

  def encrypt(message, key, date)
        hash = {message: message, key: key, date: date}

        
        message_input = hash.values
        # @key << 

        key_storage = []
        key_storage << key[0,2].to_i
        key_storage << key[1,2].to_i
        key_storage << key[2,2].to_i
        key_storage << key[3,2].to_i
        # @key.shift

        
        
        @in_key << key_storage
        require 'pry';binding.pry





#extract/pull out each letter in order to put into A,B,C,D key slot



    #change message to lower case
    message.downcase!
    #compare message to @alphabet
    message == @alphabet


    # Hash.new
    # ( { |hash, k| hash[{note => value, key => value})] = value } )

    # hash = {encryption: encrypted, key: key, date: date}
    # Hash.new({ |hash, key| hash[key] = value })
    # message = Hash.new



  end

end
require 'date'
class Enigma
  attr_reader :alphabet
  attr_accessor :encryption, :key
  def initialize
    @encryption = []
    @key = []
    @date =  Date.today.strftime("%m%d%Y")
    @alphabet= ("a".."z").to_a << " "
    # @message = message
  end

  def date(provided_date)
    # @date.strftime(%d)
  end

  def message_recieved(note)
    note.lowercase
    

  end


  # def encrypt(message_recieved)
  #   message = Hash.new {|h,k| h[k]= [] }

  # end

end
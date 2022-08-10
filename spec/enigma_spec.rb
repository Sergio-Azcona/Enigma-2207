require 'spec_helper'

RSpec.describe Enigma do
  let(:enigma) { Enigma.new }
  

  it 'should exist as a class' do
    expect(enigma).to be_a Enigma
    # require 'pry';binding.pry
  end
  
  xcontext 'testing the date method' do
    it 'should have a date method' do
      # enigma.date("11012022")
      # require 'pry';binding.pry
    end
  
  end

  it 'should return an encrypted hash' do
    # expect(enigma.encrypt("hello world", "02715")).to eq({encryption: "keder ohulw", key: "02715", date: "040895"})
# require 'pry';binding.pry
    expect(enigma.encrypt("hello world", "02715", "040895")).to eq({encryption: "keder ohulw", key: "02715", date: "040895"})
  
  end

  xit 'should return decrypted hash' do
    expect(enigma.decrypt("keder ohulw", "02715", "040895")).to eq(decryption: "hello world", key: "02715", date: "040895")
  end

  xit 'should ' do
    expect().to eq()
  end

  xit 'should ' do
    expect().to eq()
  end

  xit 'should ' do
    expect().to eq()
  end
end
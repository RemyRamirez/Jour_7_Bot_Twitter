require_relative '../lib/caesar_cipher'

describe "find multiple of 3 and 5 functions" do

    it "identify if the number is a multiple of 3 or 5" do
      expect(caesar_cipher(3)).to eq(true)
      
    end

  end
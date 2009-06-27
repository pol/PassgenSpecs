class Passgen
  
  attr_accessor :passwords
  
  def initialize(num,len,str)
    length(num)
  end
  
  def length(len)
    @passwords = Array.new(len).map { 1 }
    @passwords.length
  end
  alias_method :numberOfPasswords, :length
  
  def chars(chars=nil)
    @chars = ['a','b']
    @chars
  end
  alias_method :availChars, :chars
  alias_method :generate, :chars

end
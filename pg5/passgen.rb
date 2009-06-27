class Passgen
  def initialize(num,len)
    @num = Array.new(num).map { 11 }
    @len = Array.new(len).map { 11 }
  end
  
  def gen_passwd
    @len
  end
    
  def gen_passwd_list
    @num
  end
end
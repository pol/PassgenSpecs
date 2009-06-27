class Passgen
  
  def pw_characters(num)
    chars = ('a'..'z').map{ |i| i } + ('A'..'Z').map{ |i| i } + (0..9).map{ |i| i.to_s }
    chars[num]
  end
  
  def num_pw_test
    5
  end
  alias_method :get_length_test, :num_pw_test
  alias_method :one_pw_test, :num_pw_test
  
  def create_pw_a
    Array.new(num_pw_test)
  end
end
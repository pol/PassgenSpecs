class Passgen
  def genPass(len)
    Array.new(len)
  end
  alias_method :getPasses, :genPass
end
class Passgen
  def initialize(len,num)
    @pass = []
    num.times { @pass << createPass(len)}
  end
  
  def createPass(n)
    Array.new(n)
  end
  
  def to_a
    @pass
  end
end
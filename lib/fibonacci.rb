class Fibonacci
  attr_reader :result


  #def initialize(n)
   # sequence(n)
 # end

  def sequence(x)
    if x == 0
      0
    elsif x == 1
      1
    else
      sequence(x-1) + sequence(x-2)
    end
  end
end

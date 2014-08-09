class Factorial
  def initialize(n)
    @n = n
  end

  def calculate
    result = 1
    while @n > 1 do
      result = result * @n
      @n = @n - 1  
    end
    result
  end
end
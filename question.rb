class Question

  def initialize(num1, num2)
    @num1 = rand(1..20)
    @num2 = rand(1..20)
  end

  def question
    "What does #{num1} + #{num2} equal?"
  end

  def answer
    @num1 + @num2
  end

end

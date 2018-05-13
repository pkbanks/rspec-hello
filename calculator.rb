class Calculator
  def initialize
  end

  def self.add(n1, n2)
    n1 + n2
  end

  def self.subtract(n1, n2)
    n1 - n2
  end

  def self.multiply(n1, n2)
    n1 * n2
  end

  def self.divide(n1, n2)
    n1.to_f / n2
  end

  def self.exp(n1, n2)
    n1 ** n2
  end
end
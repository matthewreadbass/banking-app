class Bank
attr_reader :balance

  def initialize
    @balance = 0
  end

  def deposit(num)
    @balance += num
    "£#{num} deposited"
  end

  def withdraw(num)
    @balance -= num
    "£#{num} withdrawn"
  end

  def balance
    "Your balance is £#{@balance}"
  end

end
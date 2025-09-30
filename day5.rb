class  Student
  def initialize(name, grade)
    @name = name
    @grade = grade 
  end

  def passed?
    if @grade >= 60 
      puts "#{@name} passed with a #{@grade}"
    else 
      puts "#{@name} failed with a #{@grade}"
    end
  end
end


s1 = Student.new("Nick", 85)
s2  = Student.new("Kate", 50)

s1.passed?
s2.passed?

class BankAccount
  def initialize(owner, balance = 0)
    @owner = owner
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
    puts "#{@owner} depositedd $#{amount}. Balance: $#{@balance}"
  end
  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      puts "#{@owner} withdrew $#{amount}. Balance: $#{@balance}"
    else
      puts "insufficent funds brokie!"
    end
  end
end

acct = BankAccount.new("Kate", 100)

acct.deposit(50)
acct.withdraw(70)
acct.withdraw(101)
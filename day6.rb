class Student
  attr_accessor  :name, :grade

  def initialize(name, grade)
    @name = name
    @grade = grade 
  end
  def to_s
    "#{@name} has a grade of #{@grade}"
end
end


s = Student.new("Nick", 85) 
puts s.name #nick
s.grade = 90 #change grade to 90
puts s.grade #90 

class BankAccount
  attr_accessor :owner, :balance
  @@total_accounts = 0 

  def initialize(owner, balance = 0)
    @owner = owner
    @balance = balance 
    @@total_accounts += 1 
  end
  def deposit(amount)
    @balance += amount
end
def withdraw(amount)
  if amount <= @balance 
    @balance -= amount
  else 
    puts "insufficient funds!"
    end
  end

  def self.count
    @@total_accounts
  end

  def to_s
    "#{@owner}'s account balance: $#{@balance}" 
  end
end


#usage grades and name

s1 = Student.new("Nick", 85)
s2 = Student.new("Raymond", 50)

puts s1 
puts s2 

#usage bank account

acct1 = BankAccount.new("Nick", 100)
acct2 = BankAccount.new("Raymond", 200)

#account objects
acct1.deposit(50)
acct2.withdraw(100)


puts acct1
puts acct2

puts "Total accounts: #{BankAccount.count}"
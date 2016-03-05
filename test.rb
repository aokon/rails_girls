class Message
  def show_message(name)
    puts "#{name.upcase} Hello from file!!"
  end
end

class Account
  attr_reader :ballance


  def initialize(value, password)
    @ballance = value
    @password = password || "railsgirlstricity"
  end

  def add_income(value)
    @ballance += value
  end

  def sub_income(value)
    @ballance -= value
  end

  def status
    if ballance > 0
      puts "You are rich!!"
    else
      puts "Sorry time to work!!"
    end
  end
end

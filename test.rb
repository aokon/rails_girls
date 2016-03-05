class Message
  def show_message(name)
    puts "#{name.upcase} Hello from file!!"
  end
end

class Account
  def initialize(value)
    @ballance = value
  end

  def ballance
    return @ballance
  end

  def add_income(value)
    @ballance = @ballance + value
  end

  def sub_income(value)
    @ballance = @ballance - value
  end

  def status
    if @ballance > 0
      puts "You are rich!!"
    else
      puts "Sorry time to work!!"
    end
  end
end

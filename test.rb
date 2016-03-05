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
end


def show_message(name)
  puts "#{name.upcase} Hello from file!!"
end
#puts "Insert your name: "
#name = gets

#hello_message name

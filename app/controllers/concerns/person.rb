class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return name[0, 4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return 2016 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return 'Your name is ' + @name + ' and you are ' + @age
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    before2 = 0
    before1 = 1
    i = 0
    while i < (@age.to_i - 1) do
      temp = before1
      before1 = before1 + before2
      before2 = temp
      i = i + 1
    end
    return before2
  end
end

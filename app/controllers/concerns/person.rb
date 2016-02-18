class Person
  def initialize(name, age)
  	@name=name
  	@age=age
  	@nickname=name[0..3]
  end

  def introduce()
  	return "#{@name} #{@age}"
  end

  def nickname()
  	return @nickname
  end

  def birth_year()
  	return 2016-@age.to_i
  end
end
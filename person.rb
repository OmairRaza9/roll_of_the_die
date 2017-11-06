class Person

  def initialize("first_name", "last_name")
    @first_name = first_name
    @last_name  = last_name
  end

#READER
  def first_name
    return @first_name
  end

  def last_name
    return @last_name
  end

#WRITTER
  # def set_first_name(new_first_name)
  #   @first_name = new_first_name
  # end
  def first_name=(first_name)
    @first_name = first_name
  end

  def full_name
    return "#{@first_name} #{@last_name}"
  end

end

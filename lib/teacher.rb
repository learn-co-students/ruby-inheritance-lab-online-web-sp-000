class Teacher < User

  # Class Constant
  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
    # Class Constant writes out the same way as @@all, not
    # like an instance variable
    KNOWLEDGE.sample
  end

end

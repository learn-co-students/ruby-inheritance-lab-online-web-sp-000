class User #super class! Parent
attr_accessor :first_name, :last_name #setter and getter for first and last name.

def initialize(first_name = nil, last_name = nil)
@first_name = first_name
@last_name = last_name
end
end

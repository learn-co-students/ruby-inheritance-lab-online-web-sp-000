class User
    attr_accessor :first_name, :last_name
    def initialize(first_name, last_name)
        @first_name = first_name
        @last_name = last_name
    end

end

# tracy = User.new("Tracy", "Morgan")
# puts tracy
# puts tracy.first_name
# puts tracy.last_name

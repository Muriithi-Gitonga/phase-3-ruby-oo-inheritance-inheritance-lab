
class User
    attr_accessor :first_name, :last_name

    def name(fullname)
        first_name, last_name = fullname.split
        @first_name = first_name
        @last_name = last_name
    end

end

class User 
  attr_reader :username, :password, :birthday, :email #acts as getter method for username
  attr_writer

    def initialize(username, password, birthday, email)
    @username = username
    @password = password
    @birthday = birthday
    @email = email
  end
  
  #def set_password
    #puts "Forgot password? change it here!"
    #puts "what would you like your new password to be?"
    #new_password = gets.strip
    #@password = new_password
    #end

  def username=(new_username)
    @username = new_username

  end
#def password=(new_password)

 # @password = (new_password)
  def  set_username
     puts "Forgot username? Change here!"
     puts "Choose your new username."
     new_username = gets.strip
     @username = new_username
  end 
end
 

henna = User.new("henna13", "abc123", "5/30/2001", "hennaswift13@yahoo.com")
sasha = User.new("legend27", "0000", "8/5/2002", "legendairy38@aol.com")

#puts henna.password
#henna.set_password
#puts henna.password

 henna.set_username
 puts henna.username
 
 
 #class variable have the broadest scope to keeep track of every single instance
class Snapchat
  attr_accessor :username
  @@usernames = []
  @@all_usernames = {}
  
  def initialize(username)
    @username = username
    @@all_usernames<username
  end 
  
  def self.log_in
      puts "Enter your username"
      all_usernames = {}
      sign_in_username= gets.chomp
      @@usernames.each do |username|
        if all_usernames[username]
          puts "Please enter password"
        else 
          puts "Create an account"
        end
      end
      all_usernames
   end   

end 


user = Snapchat.new("Maddie")
user2 = Snapchat.new("Reenie")
puts user.username
puts all_usernames.keys

# The client wants to implement a chat application.
# The application consists of three type of messages
# 1. groupMessage --> Anybody can send a message to this group.
# 2. personalChat --> Message can be sent by client through the user only.
# 3. secureChat     --> Since this is a confidentials message it should not be called by the client. 

# conditions to be followed
    # 1. The methods names in User class should not be changed.
    # 2. Use proper access specifiers to fulfill the client's requirements.

#  required output
    
    # send message 'Hi friends' to the public group
        # output ->  This is a Public Group
                             # Hi Friends

    # output --> This is a Personal Chat
                             # Hi, how are you?

    # client should not be able to call the secureChat 

class Message 
  def initialize 
    puts "This is a Messaging app" 
  end 
# define sendPersonalMessage which calls the personalChat() 
  def group_chat(message) 
    puts "This is a Public Group"
    puts message 
    # secure_chat("This is confidential")
    personal_chat("hi how are you")  
  end 
private 
# The User should not access the secure Chat through its object--> this is confidentials 
  def secure_chat(message) 
    puts "This is a secure Chat" 
    puts message 
  end
protected
  # The user can access this method throught its user class method 
  def personal_chat(message) 
    puts "This is a Personal Chat" 
    puts message 
  end 
end 
class User < Message 
  def initialize 
    puts "Welcome User"
  end 
  def send_secure_message 
   secure_chat("client should not be able to call the secureChat")
 end 
 def send_personal_message 
  personal_chat("Hi, how are you?") 
end 
end 
x = Message.new
x.group_chat("hi friends") 
# x.secure_chat 
client = User.new 
client.send_personal_message 
client.send_secure_message 



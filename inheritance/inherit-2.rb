# The user wants to call his friend who is in New York (USA).
# The user has his friends New York landline number.
# To make a call the user has to add the country code and the city code to the landline number. 
# In the user's case the valid number will be the country code + city code + landline number.
# Help the user get proper country code, city code and final valid phone number 


# fix the below code such that.

# 1. When the user checks for countryCode, he should get the country code as 00.
# 2. When the user checks for cityCode, he should get the city code as 212.
# 3. When the user checks for phoneNumber, he should get the landline number as 2414211. 
# 3. When the user checks for dialNumber, he should get the final number along with all codes. 002122414211


# ------Valid output------- 

# countryCode -> 00
# cityCode -> 212
# phoneNumber -> 2414211
# dialNumber -> 002122414211


# -----Invalid output------

# dialNumber -> 00 212 2414211


# dialNumber -> 00
#                           212
#                           2414211

class Country
 def initialize 
  puts "This is the Country code." 
 end 
 def country_code(num) 
 puts @num = num 
 end 
 end 
 class Sub < Country 
 end 
 class City 
 def initialize 
 puts "This is the City code." 
 end 
 def citycode(code) 
 puts @code = code 
 end 
 end 
 class Next < City 
 end 
 class Number < Country 
 def initialize 
 puts "This is the landline number."
  end
   # define phoneNumber --> phone number is 2414211 
   def phone_number(number) 
   puts @number = number 
   end 
   end 
   class Num < City 
   def initialize 
   puts "This is the dialNumber number." 
   end # define phoneNumber --> phone number is 2414211 
   def phoneNumber(num) 
    puts @num = num 
  end 
  def dial_number 
    puts countryCode cityCode phoneNumber 
  end 
end 
m = Sub.new 
m.country_code("00") 
x = Next.new 
x.citycode("212") 
y = Number.new 
y.phoneNumber("2414211") 
p = Num.new 
p.phoneNumber("002122414211")

# instantiate a object and check for all code and final number

# Write a function to accept 2 integers from user and subtract them and show difference, handle exception and show “Please enter valid numbers as parameters” when wrong input is given

class Exception
  def function
    print "Enter a value Num1 \n"
    num1 = Integer(gets)
    print "Enter a value Num2 \n"
    num2 = Integer(gets)
    diff = num1 - num2
    print diff
  rescue
    print "please enter valid numbers"
   
  ensure
    print "\nPlease enter valid number as parameter"
  end
end
diff = Exception.new
diff.function

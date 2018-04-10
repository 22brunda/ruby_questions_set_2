# For the following array
# [{:name => "Brad" , :age => 27 , :place => "xyz"} ,
#  {:name => "John" , :age => 26 , :place => "xtz"} ,
#  {:name => "Anil" , :age => 26 , :place => "xsz"}]
# give output as 
# [["Brad", 27, "xyz"], ["John", 26, "xtz"], ["Anil", 26, "xsz"]

 a = [{:name => "Brad" , :age => 27 , :place => "xyz"} ,
 {:name => "John" , :age => 26 , :place => "xtz"} ,
 {:name => "Anil" , :age => 26 , :place => "xsz"}]
   p a.map { |n|   n.values}

 
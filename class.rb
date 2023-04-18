class Student
 attr_accessor :f_name, :l_name, :email, :age, :course


  def initialize(firstName, lastName, email, age, course)
    @f_name = firstName
    @l_name = lastName
    @email = email
    @age = age
    @course = course

  end

  def to_s
   puts "firstName : #{@f_name}"
    puts"LirstName : #{@l_name}"
   puts "Email : #{@email}"
   puts "Age : #{@age}"
   puts "Facylty : #{@course}"
   end

end

Buntu = Student.new("Tony", "Mugabo","Tony@gmal.com", 25, "Business & Economics",)
Leny = Student.new("leny", "Pascal","leny@gmal.com", 23, "software and eng",)
puts Buntu
20.times{print"----"}
puts
puts Leny

Buntu.f_name = "Mugaboppppppppp"

20.times{print"----"}
puts
puts Buntu.f_name

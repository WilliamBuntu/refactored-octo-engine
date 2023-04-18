#  c =[2, 23, 6, 27, 5, 1, 9, 0, 41, 333]
#  c.each do |a|
#     puts " Enter any number of your choice"

#  end

  # b = (1..100).to_a.shuffle

  # b.select do |nu|
  #   nu.odd?
  #   print b[nu]
  #   print "  "
  # end
# def multiply(num_1, num_2)
#     result = num_1.to_i * num_2.to_i
#     return result
# end

# 90.times{print"-"}
# puts
# puts " Enter any number of your choice"
# num_1 = gets.chomp
# puts "Enter the second number of your choice"
# num_2 = gets.chomp
# result = num_1.to_i * num_2.to_i
# puts "the multiplication of #{num_1} and #{num_2} is #{multiply(num_1,num_2)}"

puts " Simple Authornticator"
20.times{print"--"}
puts

users = [
    {ussername:"buntu", password:"password1"},
    {ussername:"jac", password:"password2"},
    {ussername:"Bonny", password:"password3"},
    {ussername:"canol", password:"password4"},
    {ussername:"martial", password:"password5"},
]





def authent(username,password,users)
  users.each do |user|
   if user[:ussername] == username && user[:password] == password
      return user
     break
   else
    return "invalid credentials"
    end
  end
end
attempts = 1

while attempts < 4
  puts "provide authentication accordingly"
  print" Username : "
  username= gets.chomp
  print"Password : "
  password = gets.chomp

  result= authent(username,password,users)
  puts result
  puts  "press n to quit or any other key to continue "
  input = gets.chomp
  break if input == "n"
  attempts += 1
end



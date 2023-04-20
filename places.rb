dail_book ={

  "newyork" => "212" ,
  "newbrunswick" => "732" ,
  "edison" => "902" ,
  "plainsboro" => "609" ,
  "sanfrancisco" => "301" ,
  "miami" => "305" ,
  "paloalto" => "650" ,
  "evanston" => "847" ,
  "orlando" => "407" ,
  "lancaster" => "717" ,

}
def cities (dail_book)
  # dail_book.each do |city,code|
  #   puts city
  # end
  puts  dail_book.keys
end

def city_codes(dail_book,my_city)
  dail_book.each do |city,code|
    if city == my_city
      return code
    end
  end
end

loop do
  puts "Do you want to lookup an area code based on a city (Y/N) "
  answer = gets.chomp.downcase
  break if answer == "n" || answer != "y"
  cities(dail_book)

  # puts "Enter your city : "
  print "Enter your city : "


  my_city = gets.chomp.downcase
  if dail_book.include?(my_city)

    Code = city_codes(dail_book,my_city)
    puts"the area code of #{my_city} is #{Code}"
  else
    puts "Invalid selection try again!!!!"
  end


  20.times{print"------"}
  puts


end



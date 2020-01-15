def say_hello(first_name)
  puts "bonjour #{first_name}"
end


def ask_first_name
  puts "ton nom ?"
  return gets.chomp
end

say_hello(ask_first_name)
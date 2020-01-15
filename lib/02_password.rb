$passwd
def signup
  puts "ton mot de passe ?"
  $passwd = gets.chomp
end

def login
  loop do
    puts "Quel est ton mdp ?"
    typed_passwd = gets.chomp
    break if $passwd == typed_passwd
    puts "mauvais mdp"
  end
end

def welcome_screen
  puts "bienvenue dans ton esapce perso"
end

def perform 
  signup
  login
  welcome_screen
end

perform
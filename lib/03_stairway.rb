def lancer_de
  return rand(7)
end

def partie
  step = 0
  time = 0
  while step != 10
    res = lancer_de
    if (res == 5 || res == 6) 
      then step += 1
      puts "tu es à la marche #{step}"
    elsif (res == 1)
      then step -= 1
      puts "tu es à la marche #{step}"
    end
    time += 1
  end
  return time
end

def average_finish_time
  time = 0
  100.times do
    time += partie
  end
  return time/100
end

puts "temps moyen: #{average_finish_time}"
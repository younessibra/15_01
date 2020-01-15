def half_pyramid
  puts ("Combien d'étages ?")
  etages = gets.chomp.to_i
  line = ""
  etages.times do
    line += " "
  end

  etages.times do |i|
    line[i]="#"
    puts line.reverse
  end
end

half_pyramid

def full_pyramid
  puts ("Combien d'étages ?")
  etages = gets.chomp.to_i
  line = ""
  (2*etages).times do
    line += " "
  end
  second_lines = {}
  line[etages] = "#"
  etages.times do |i|
    line[i+etages]="#"
    line[etages - i] = "#"
    puts line
  end
end

full_pyramid

def wtf_pyramid
  puts ("Combien d'étages ?")
  etages = gets.chomp.to_i
  line = ""
  (2*etages).times do
    line += " "
  end
  second_lines = {}
  line[etages] = "#"
  etages.times do |i|
    line[i+etages]="#"
    line[etages - i] = "#"
    puts line
  end
  etages.times do |i|
    line [i] = " "
    line [2*etages - i] = " "
    puts line
  end
end

wtf_pyramid


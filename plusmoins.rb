# au hasard de 1 à  100
reponse = rand (99)+1

proposition=nil

compteur = 0

while proposition != reponse
  puts "Saisissez un nombre entre 1 et 100"
  proposition = gets.to_i
  if proposition >=1 && proposition <= 100
   compteur+= 1
end

if reponse < proposition
  puts "Trop grand.. recommences"
  elsif reponse > proposition
  puts "Trop petit Saisissez un nombre plus grand"
  else
  puts " bravo la reponse est #{reponse} vous avez gagnez en #{compteur} coups"
    end
end

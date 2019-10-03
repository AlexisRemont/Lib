puts " bienvenue dans mon jeu"

puts "entre ton gamertag"
tag = gets.chomp


#def le_de
   n = 0
  #ledea = [ 1,2,3,4,5,6]
   result = rand(1..6)
    puts "#{result.to_i}"

  # end

#def le_jeu

#end

#def proce( result, le_terrain )

result.to_i = nombre.to_i



  
  if   nombre.to_i == 5 || 6
          n += 1
              puts " tu monte d'une marche"
                puts " bravo" + tag + "tu est a la marche #{ n + 1 }"
            
     if    nombre.to_i == 1
           n -= 1
                puts "tu redescend d'une marche"
                puts "dommage" + tag  +"tu est a la marche #{ n -1 }"
                
       if  nombre.to_i == 2 || 3 || 4
            n += 0
                puts " tu reste là où tu est "
                  puts "dommage" + tag + "tu reste a la marche #{ n + 0}"
            
            end
       end
     end
       
    
  
#end
  #end
    
   # def perform
  #  result = le_de
 #   le_terrain = le_jeu
 #   proce(result, le_terrain)
    #end
  #  perform



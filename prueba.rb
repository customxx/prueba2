print "MENU"
print "opcion1"
print "opcion2"
print "opcion3"
print "opcion4"
opc = 0
while opc < 4
op = gets.chomp.to_i
  case op
    when 1
      file = File.open "archivo.csv"
      data = file.readlines
      file.close
      system("touch alumnos.txt")
      data.each_slice(1) do |alumno|
          File.open("alumnos.txt", "w+") do |f|
          f.puts(alumno)
          file.close
        end
      end
    when 2
      file = File.open("archivo.csv")
      c = file.readlines()
      file.close
      c.each_slice(1) do |i|
         a = "A"
         i.include?(A)
        end
      end
    
    when 3
      def show(name, date, studio, category, votes)
        puts "#{name}: #{date}"
      end
    
    when 4
      system("exit")
    else puts "opcion invalida"
  end
end
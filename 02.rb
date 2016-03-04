#Se pide iterar sobre los arreglos para mostrar la información de la siguiente forma:

#1 :amarillo Tacos
#2 :rojo Quesadillas
#3 :azul Hamburguesas

a = [1,2,3]
b = [:azul,:rojo,:amarillo]
c = ["Tacos","Quesadillas","Hamburguesas"]

count = 0
change = 2

a.each do |x|
	b.each do |i|
		c.each do |j|
			puts "#{a[count]} #{b[change]} #{c[count]}"
			count += 1
			change -=1

		end
	end
end


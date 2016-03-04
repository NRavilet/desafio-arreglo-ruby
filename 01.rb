#Se pide iterar sobre los arreglos para mostrar la información de la siguiente forma:

a = [1,2,3]
b = [:azul,:rojo,:amarillo]
c = ["Tacos","Quesadillas","Hamburguesas"]

count = 0
a.each do |x|
	b.each do |i|
		c.each do |j|
			puts "#{a[count]} #{b[count]} #{c[count]}"
			count += 1
		end
	end
end




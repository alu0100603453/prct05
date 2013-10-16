# Implementar en este fichero la clase para crear objetos racionales
require "./gcd.rb"

class Fraccion
	attr_accessor :num, :den
	attr_reader :num,:den

	def initialize(n,d)
		@num,@den=n,d
	end
        def to_s
		"#{@num}/#{@den}"
        end
        def suma(f)
		numerador=num*f.den+den*f.num
		denominador=den*f.den
        end
        def resta
		numerador=num*f.den-den*f.num
		denominador=den*f.den
        end
        def producto(f)
		
        end
        def division
        end
end
f1=Fraccion.new(1,3)
puts f1


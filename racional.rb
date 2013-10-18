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
        def suma(n,d)
		numerador=@num*d+@den*n
		denominador=den*d
		f3=Fraccion.new(numerador,denominador)
		return f3.to_s
        end
        def resta(n,d)
		numerador=@num*d-@den*n
		denominador=@den*d
		f3=Fraccion.new(numerador,denominador)
		return f3.to_s
        end
        def producto(n,d)
		numerador=@num*n
		denominador=@den*d
		f3=Fraccion.new(numerador,denominador)
		return f3.to_s
        end
        def division(n,d)
		numerador=@num*d
		denominador=@den*n
		f3=Fraccion.new(numerador,denominador)
		return f3.to_s
        end
end

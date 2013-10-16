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
		@num=@num*d+@den*n
		@den=den*d
		return @num,@den
        end
        def resta(n,d)
		@num=@num*d-@den*n
		@den=@den*d
		return @num,@den
        end
        def producto(n,d)
		@num=@num*n
		@den=@den*d
		return @num,@den
        end
        def division(n,d)
		@num=@num*d
		@den=@den*n
		return @dnum,@den
        end
end


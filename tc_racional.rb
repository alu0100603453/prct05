# Implementar en este fichero las Pruebas Unitarias asociadas a la clase Fraccion

require "./racional.rb"
require "test/unit"

class Test_Fraccion < Test::Unit::TestCase
	def setup
		@f1 = Fraccion.new(1,3)
		@f2 = Fraccion.new(1,2)
	end
	def test_simple
		assert_equal((5,6), @f1.suma(@f2.num,@f2.den))
	end

end

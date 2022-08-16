# frozen_string_literal: true

# Assessment es la clase donde deberás escribir tu código, debe estar como método de clase.
# Para corroborar que tu código funciona, debes correr rspec
class Assessment
  class << self
    # Ejercicio 1: Revertir arreglo sin usar `reverse` method ni ningún otro método de reordenamiento
    def reverse_array(array)
      new_array = []

      array.each do |item|
        new_array.unshift(item)
      end

      new_array
    end

    # Ejercicio 2: Contador de divisores que son divisibles por 2
    # el número 9 tiene TRES divisores: 1, 3 y 9. De los cuales, NINGUNO es divisible por 2. (0 es el resultado esperado)
    # el número 12 tiene SEIS divisores: 1,2,3,4,6 y 12. De los cuales, CUATRO son divisibles por 2: 2,4,6 y 12. (4 es el resultado esperado)
    # el número 36 tiene NUEVE divisores: 1,2,3,4,6,9,12,18 y 36. De los cuales, SEIS son divisibles por 2: 2,4,6,12,18 y 36. (6 es el resultado esperado)
    def count_divisors(number)
      divisors = (1..number).select { |item| (number % item).zero? }

      divisors.select { |item| (item % 2).zero? }.size
    end

    # Ejercicio 3: Validar cierre de paréntesis
    # Dada una cadena que contiene los caracteres '(', ')', determine si la cadena es válida.
    # Es cadena válida si cada paréntesis que abre '(' tiene su cierre ')'
    # El cierre de paréntesis debe ser en el orden correcto: "(a)", "((a))", "(a)(b)"
    # Son inválidos los siguientes: "(a]", ")a(", "(a)((b)", "(a)(b))"
    def match_parentheses(string)
      array = string.chars.select { |char| char == '(' || char == ')'}

      array_temporal = array
      array.each_with_index do |char, index|

        if char == '(' && (array_temporal[index + 1] == ')')
          array_temporal.pop(index)
          array_temporal.pop(index + 1)
        end
      end

      p array_temporal
      p array
      !array_temporal.blank?
    end
  end
end

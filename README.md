# Ruby Quiz:

A continuación te presentamos cinco preguntas sobre conocimientos generales de ruby, tendremos una llamada para resolver las preguntas, queremos ver como analizas y resuelves problemas, descuida, te aseguramos que no pediremos que hagas reverse de árboles binarios y esas cosas.

Para esta prueba tenemos planeado hacer una llamada por zoom o meet y hacer más ameno el proceso, queremos interactuar contigo, siéntete libre de hacer preguntas o si eres muy hábil nos gustaría aprender de tu experiencia.

Te proporcionamos un set de pruebas en RSpec, con él podrás acelerar el proceso para contestar tus preguntas, sólo debes ejecutar `rspec`

El archivo donde debes escribir tu código está en la ruta `lib/assessment.rb`

> Recuerda que antes deberás instalar las dependencias del proyecto con `bundle install`

#### 1. Escribe una función que revierta un arreglo sin usar ningún método de reordenamiento

```ruby
>> Assessment.reverse_array([1, 2, 3])
=> [3, 2, 1]
>> Assessment.reverse_array([1, 4, 3, 2])
=> [2, 3, 4, 1]
```

#### 2. Escribe una función que cuente la cantidad de divisores que son divisibles por 2 de un número

```ruby
>> Assessment.count_divisors(9)
=> 0
>> Assessment.count_divisors(12)
=> 4
>> Assessment.count_divisors(36)
=> 6
>> Assessment.count_divisors(21)
=> 0
>> Assessment.count_divisors(2)
=> 1
```

#### 3. Escribe una función que haga match de paréntesis en una cadena

```ruby
>> Assessment.match_parentheses('()')
=> true
>> Assessment.match_parentheses('(())')
=> true
>> Assessment.match_parentheses(')(')
=> false
>> Assessment.match_parentheses('(]')
=> false
>> Assessment.match_parentheses('())')
=> false
```

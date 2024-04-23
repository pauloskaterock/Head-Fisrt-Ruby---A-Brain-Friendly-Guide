# frozen_string_literal: true

if score == 100
  puts 'Perfect!'
elsif score >= 70
  puts 'You pass!'
else
  puts 'Summer school time!'
end

##########################################################

# ruby tambem tem todos os operadores de comparação

puts "I'll be printed!" if 1 == 1

puts "I won't!" if 1 >= 2

puts "I won't!" if 1 > 2

puts "I'll be printed!" if 2 <= 2

puts "I'll be printed!" if 1 < 2

puts "I won't!" if 2 != 2

puts "I won't be printed!" unless true
puts "I won't be printed!" unless true
puts 'I will!' unless false
puts 'I will!' unless false
# Possui a negação booleana
# operador, !, que permite pegar
# um valor verdadeiro e torná-lo falso, ou
# um valor falso e torne-o verdadeiro.
# Também tem o mais legível
# palavra-chave não, o que faz
# basicamente a mesma coisa.

puts "I'll be printed!" if true && true
puts "I'll be printed!" if false || true
puts "I won't!" if true && false
puts "I won't!" if false || false

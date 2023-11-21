if score == 100
    puts "Perfect!"
   elsif score >= 70
    puts "You pass!"
   else
    puts "Summer school time!"
end

##########################################################

# ruby tambem tem todos os operadores de comparação

if 1 == 1
    puts "I'll be printed!"
end

if 1 >= 2
    puts "I won't!"
end

if 1 > 2
    puts "I won't!"
   
end

if 2 <= 2
    puts "I'll be printed!"
end

if 1 < 2
    puts "I'll be printed!"
end

if 2 != 2
    puts "I won't!"
end

if ! true
    puts "I won't be printed!"
   end
   if not true
    puts "I won't be printed!"
   end
   if ! false
    puts "I will!"
   end
   if not false
    puts "I will!"
   end
# Possui a negação booleana
# operador, !, que permite pegar
# um valor verdadeiro e torná-lo falso, ou
# um valor falso e torne-o verdadeiro.
# Também tem o mais legível
# palavra-chave não, o que faz
# basicamente a mesma coisa.


   if true && true
    puts "I'll be printed!"
   end
   if false || true
    puts "I'll be printed!"
   end
   if true && false
    puts "I won't!"
   end
   if false || false
    puts "I won't!"
   end


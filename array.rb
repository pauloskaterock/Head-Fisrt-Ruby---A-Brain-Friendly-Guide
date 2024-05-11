# Inicializamos o índice como 0 para acessar o primeiro elemento do array.
index = 0 

# Loop enquanto o índice for menor que o comprimento do array de preços.
while index < prices.length   
  # Imprime o elemento no índice atual do array de preços.
  puts prices[index]   
  
  # Incrementa o índice para acessar o próximo elemento do array na próxima iteração.
  index += 1 
end

#######################################################################################

# Definindo uma função chamada total que calcula o total dos preços de uma lista de itens.
def total(prices)
  # Inicializando a variável amount para armazenar o total dos preços.
  amount = 0
  
  # Inicializando o índice como 0 para acessar o primeiro elemento da lista de preços.
  index = 0
  
  # Loop enquanto o índice for menor que o comprimento da lista de preços.
  while index < prices.length
    
    # Adicionando o preço do item atual ao total.
    amount += prices[index]
    
    # Incrementando o índice para acessar o próximo item da lista de preços na próxima iteração.
    index += 1
  end
  
  # Retornando o total calculado.
  amount
end

# Lista de preços dos itens.
prices = [3.99, 25.00, 8.99]

# Chamando a função total para calcular o total dos preços e imprimindo o resultado formatado com duas casas decimais.
puts format("%.2f", total(prices))


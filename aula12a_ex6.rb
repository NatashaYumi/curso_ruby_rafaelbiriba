# 6.
# Imprima os números de 1 a 100. 
# Se o número for múltiplo de 2, imprimir ping ao invez do número. 
# Se o número for múltiplo de 5, imprimir pong ao invez do número. 
# Se for multiplo de 2 e de 5, imprimir pingpong.

# Exemplo:

# 1
# ping
# 3
# ping
# pong
# ping
# 7
# ping
# 9
# pingpong

100.times do |n|    
    n +=1
    if (n%2 == 0) && (n%5 ==0)
        puts "pingpong"
    elsif n%2 == 0
        puts "ping"
    elsif n%5 == 0
        puts "pong"
    else
        puts n
    end
end
#todos coleções podem ser usadas nas funções do enum exceto a tupla
list = ["123","122","111"]
numbers = [122,11,20]
result = Enum.all?(list, fn(s) -> String.length(s) == 3 end)
Enum.map(numbers, fn(x) -> x * 20 end)

IO.puts "Resultado #{result}"

#condicionais
nome = "Outro"
if nome == "Douglas" do
    IO.puts "Bem vindo #{nome}"
else
    IO.puts "Sair fora Otario"
end
# trabalhando de forma negativa
unless is_integer(1) do
    IO.puts "Nao eh inteiro" 
else
    IO.puts "eh inteiro"   
end


nota = 3
cond do
    nota >= 7 ->
        IO.puts "Passou conceito A"
    nota >= 4 && nota < 7  ->
        IO.puts "voce esta de AF"
    nota < 4 ->
        IO.puts "Reprovado!"
end
--Array com os anos das copas do Brasil
--array(tabela)
 copas = {
    1958, 1962, 1970, 2002, 1994
}

--Retorna nill porque ainda existe uma posição mas não está ocupada
--Em outras linguagens pode ser diferente 
--print(copas[10])

copas[10] = 2018

--for i = 1,5 do
--    print("Aqui estao as datas das copas: " .. i, copas[i]) --Para deixar melhor em ordem coloque o i antes de copas[1] separado por uma vírgula
--end

for i = 1,10 do
    print("Aqui estao as datas das copas: " .. i, copas[i]) --Para deixar melhor em ordem coloque o i antes de copas[1] separado por uma vírgula
end

--Para me retornar o tamanho eu poderia fazer também:
for i = 1,#copas do
    print("Aqui estao as datas das copas: " .. i, copas[i]) --Para deixar melhor em ordem coloque o i antes de copas[1] separado por uma vírgula
end


--[
--Estrutura de repetição
--for x=1, 10 +1 do
--    print("Tabuada do 5: " .. x * 5)
--end
--]

--Outra forma
for indice, valor in ipairs(copas) do
    print(indice, valor)
end
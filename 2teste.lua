alturaPai = 160
alturaMae = 150

calcularAltura = function(a,b)
   return (a + b)/2
end

print("Aqui está a altura:" .. calcularAltura(alturaPai, alturaMae))


pi = 3.14
x = 40.99
function calcularSomaDoPi(PI, x)
    return (PI + x)*2

end

print("Aqui está a soma do seu PI mais um número X:" .. calcularSomaDoPi(pi, x))


fazenda = {
    "Galinha", "Jacaré", "Gato", "Cachorro",
    "Fazendeiro"
}

--Mostra a quantidade de elementos dentro do array
print(#fazenda)

--Nome jacaré
print(fazenda[2])

--Quantidade de letras da palavra jacaré
print(#fazenda[2])


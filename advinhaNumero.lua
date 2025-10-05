numeroAleatorio = function()
    return math.random(0, 7)
end

vidas = 1

while vidas <= 3 do
    print("Entre com o seu chte:")
    quantidadeDeChute = tonumber(io.read())
    if quantidadeDeChute == numeroAleatorio then
        print("Você acertou o número secreto que era:" .. numeroAleatorio)
    else
        print("Você errou!")
    end    
    vidas = vidas + 1
end
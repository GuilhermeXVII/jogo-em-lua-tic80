
--São compostos por chaves e números

dic01 = {
    [58] = "Suecia",
    [62] = "Chile",
    [70] = "México",
    [94] = "Eua",
    [02] = "Japão e Coreia do Sul"

}

print(dic01[58])

for k, v in pairs(dic01) do
    print(k, v)
end


--ex galinhas e suas idade

galinheiro = {
    [1] = "Ana Lúcia",
    [10] = "Claúdia",
    [13] = "Valentina",
    [4] = "Roberta"

}

print(#galinheiro[10])
for k, v in pairs(galinheiro) do
    print(k, v)

end
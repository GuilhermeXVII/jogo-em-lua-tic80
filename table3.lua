print("Ola teste")

anoCopa = {
    --["ano"] = 2002,
    ano = 2002,

    ["sede"] = "Japão e Coreia do Sul",
    jogadores = {"Cafu2", "Ronaldo"},
    imprime = function(self)
        for k, v in ipairs(self.jogadores) do
             print(k, v)
        end
    end

     
}

print(anoCopa["ano"])
print(anoCopa.ano)

anoCopa.capitao = "Cafu"
print(anoCopa.capitao)

print(anoCopa.jogadores[1])
print(anoCopa.jogadores[2])

--E se eu quiser adicionar mais jogadores?
table.insert(anoCopa.jogadores, "Rivaldo")

table.insert(anoCopa.jogadores, "Zico")
--E se eu quiser apagar o zico?
table.remove(anoCopa.jogadores, 4)

--for k, v in ipairs(anoCopa.jogadores) do
--    print(k, v)
--end

anoCopa.imprime(anoCopa) --ou
anoCopa:imprime()

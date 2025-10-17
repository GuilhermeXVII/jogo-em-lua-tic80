function pegarDinheiro(player, commandName, quantidade)
	givePlayerMoney(player, tonumber(quantidade))
	
end

addCommandHandler("dinheiro", pegarDinheiro)
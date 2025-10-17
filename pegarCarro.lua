
--function pegarCarro(player, commandName, id)
--	x, y, z = getElementPosition(player)
--	createVehicle(id, x + 5, y, z)
	
--end

--addCommandHandler("carro", pegarCarro)

--Otimizando o código:			--jogador  --comando   -arg1
addCommandHandler("carro", function(player, commandName, id)
	x, y, z = getElementPosition(player)
	createVehicle(id, x + 5, y, z)
end)
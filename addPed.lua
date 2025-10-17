addCommandHandler("ped", function(player, commandName)
	local x, y, z= getElementPosition(player)
	createPed(63, x + 2, y, z)
end)

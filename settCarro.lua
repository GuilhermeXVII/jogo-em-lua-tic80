local spawnX, spawnY, spawnZ = 340.47839355469, -1792.5911865234, 4.8700933456421
function joinHandler()
	spawnPlayer(source, spawnX, spawnY, spawnZ)
	fadeCamera(source, true)
	setCameraTarget(source, source)
	outputChatBox("Sejam bem vindos ao meu server", source)
end
addEventHandler("onPlayerJoin", getRootElement(), joinHandler)
--author: Guilherme da Silva
--desc: Corra da caverna ou morra tentando
--script: lua

jogador = {
		sprite = 32,
		x = 128 - 8,
		y = 68 - 8
		
}





function TIC()
--cima
	if btn(0) then
	 jogador.y = jogador.y - 1
	end
	
--baixo
	if btn(1) then
		jogador.y = jogador.y +1
	end
	
--esquerda
	if btn(2) then
		jogador.x = jogador.x - 1
	end
	
--direita
	if btn(3) then
		jogador.x = jogador.x +  1;
	end

	
	cls()
		map(	0,
							0,
							240,
							138,
							0,
							0)
	spr(jogador.sprite,
	 jogador.x,
	 jogador.y,
		0, --cor de fundo
		1, --escala
		0, --espelhar
		0, --rotacionar
		2, --Quantos blocos para direta
		2)  --Quantos blocos para baixo
end



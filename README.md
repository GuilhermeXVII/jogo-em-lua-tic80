# jogo-em-lua-tic80
# Movimento de Jogador com Tilemap em Lua (TIC-80)

Este é um projeto feito em Lua utilizando a engine [TIC-80](https://tic80.com/), que demonstra o movimento de um personagem em um mapa baseado em tiles (tilemap). O código também mostra como utilizar a função `mget()` para ler os valores do mapa e detectar blocos de colisão ou lógica.

## 🎮 Funcionalidades

- Movimento do jogador usando as teclas direcionais.
- Leitura de tiles do mapa com `mget()` para testes de lógica.
- Organização em tabelas (`jogador`, `constantes`) para facilitar a leitura e manutenção do código.
- Separação de funções por responsabilidade (`atualizaMovimento`, `desenhaMapa`, `desenhaJogador` etc).

##  Tecnologias

- **Linguagem:** Lua
- **Engine:** TIC-80 (Fantasy Console)

##  Estrutura

- `jogador`: contém posição e sprite do jogador.
- `constantes`: define tamanho da tela.
- `mget()`: usado para ler o mapa com base na posição central do jogador.

##  Exemplo de leitura correta do tile

```lua
print(mget((jogador.x + 8) // 8, (jogador.y + 8) // 8), 0, 16)

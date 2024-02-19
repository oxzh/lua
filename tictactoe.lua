game = {
    [1] = "0",  [4] = "0",  [7] = "0",
    [2] = "0",  [5] = "0",  [8] = "0",
    [3] = "0",  [6] = "0",  [9] = "0"
}


--prints normal if have ONE array, but using two, i cant print for some reason; a = (game[1], game[2]);  a = (game[1];  game[2])
a = game[1]
b = game[2] 
c = game[3] 

d = game[4]
e = game[5]
f = game[6]

g = game[7]
h = game[8]
i = game[9]

--print "Starting game.",  wait for 1s then, clear the terminal, and print again with new . "... game.." to simulate an animation
os.execute("clear")
print("Starting game.")
os.execute("sleep 1")
os.execute("clear")


print("Starting game..")
os.execute("sleep 1")
os.execute("clear")

print("Starting game...")
os.execute("sleep 1")
os.execute("clear")



--print("Tic Tac Toe Game:", "\n", a, "\n", b, "\n", c )


print("O jogador Um ficará com o número 3, e o jogador número Dois ficará com o número 6")
--os.execute("sleep 2")

print("A forma que está o jogo é de cima para baixo ou seja, 1, 2 e 3 são o primeiro da esquerda, segundo e terceiro.")
--os.execute("sleep 2")
print(" e por aí vai.")
--os.execute("sleep 2")

os.execute("clear")


io.write("Agora O jogador Um escolha um local para por seu número: ", "\n",
print("Tic Tac Toe Game:", "\n", a, b, c, "\n", d, e, f,"\n", g, h, i )
)

numlocalX = io.read()
if numlocalX == "1" then
    a = 3

elseif numlocalX == "2" then
    b = 3

elseif numlocalX  == "3" then
    c = 3

elseif numlocalX == "4" then
    d = 3

elseif numlocalX == "5" then
    e = 3

elseif numlocalX == "6" then
    f = 3

elseif numlocalX == "7" then
    g = 3

elseif numlocalX == "8" then
    h = 3

elseif numlocalX == "9" then
    i = 3

end

print("Tic Tac Toe Game:", "\n", a, b, c, "\n", d, e, f,"\n", g, h, i )


io.write("Agora O jogador Dois escolha um local para por seu número: ", "\n",
print("Tic Tac Toe Game:", "\n", a, b, c, "\n", d, e, f,"\n", g, h, i )
)


numlocalX = io.read()
if numlocalX == "1" then
    a = 6

elseif numlocalX == "2" then
    b = 6

elseif numlocalX  == "3" then
    c = 6

elseif numlocalX == "4" then
    d = 6

elseif numlocalX == "5" then
    e = 6

elseif numlocalX == "6" then
    f = 6

elseif numlocalX == "7" then
    g = 6

elseif numlocalX == "8" then
    h = 6

elseif numlocalX == "9" then
    i = 6

end



--[[learning about if then elseif to change the data on array

print("digite um numero: ")

v1 = io.read()

print("digite um numero: ")

v2 = io.read()

print("digite 1 para soma, digite 2 para divisão: ")


op = io.read()
opc = 1
if op == "1" then
    print("Foi escolhido soma.")
  r =  v1 + v2
  opc = "soma"

elseif op == "2" then
    print("Foi escolhido divisão.")
  r =  v1 / v2
 opc = "divisao"


end

print("O resultado da sua " .. opc .. " é: " .. r)








game[1]  game[4] game[7]
game[2]  game[5]  game[8]
game[3]  game[6]  game[9]
]]--
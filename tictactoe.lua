game = {
    [1] = "0",  [4] = "0",  [7] = "0",
    [2] = "0",  [5] = "0",  [8] = "0",
    [3] = "0",  [6] = "0",  [9] = "0"
}


--[[ old code

print(
    game[1],  game[4],  game[7]
)
print(
    game[2],  game[5],  game[8]
)
print(
    game[3],  game[6],  game[9]
)

]]--

--prints normal if have ONE array, but using two, i cant print for some reason; a = (game[1], game[2]);  a = (game[1];  game[2])
a = game[1] .. "   ".. game[4] .. "   " .. game[7]
b = game[2] .. "   ".. game[5] .. "   " .. game[8]
c = game[3] .. "   ".. game[6] .. "   " .. game[9]




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



print("Tic Tac Toe Game:", "\n", a, "\n", b, "\n", c )





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








--[[
game[1]  game[4] game[7]
game[2]  game[5]  game[8]
game[3]  game[6]  game[9]
]]--
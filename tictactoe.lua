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



print("Tic Tac Toe Game:", "\n", a, "\n", b, "\n", c )

os.execute("clear")

print ("terminal cleared!")
--[[
game[1]  game[4] game[7]
game[2]  game[5]  game[8]
game[3]  game[6]  game[9]
]]--
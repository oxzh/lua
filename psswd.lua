local psswd = io.read()
local correct = "Senha Correta"
local wrong = "Senha Incorreta"
local pass = 30912
if psswd == pass then
    print(correct)
else
    print(wrong)
end
print(psswd)

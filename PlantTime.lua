function testing(Max)
    local Opject = game.Workspace["test-01"]
    local timing = Max/6
    print(Max)
    print(timing)
    Opject.Color = Color3.fromRGB(55,161,49)
    Opject.Size = Vector3.new(1,1,1)
        wait(timing)
    Opject.Color = Color3.fromRGB(106, 161, 34)    
        wait(timing)
    Opject.Color = Color3.fromRGB(161, 157, 29)
    Opject.Size = Vector3.new(2,2.5,2)
        wait(timing)
    Opject.Color = Color3.fromRGB(177, 185, 18)    
        wait(timing)
    Opject.Color = Color3.fromRGB(185, 57, 7)
        wait(timing)
    Opject.Color = Color3.fromRGB(161, 10, 136)
    Opject.Size = Vector3.new(3,4,3)
        wait(timing)    
    Opject.Color = Color3.fromRGB(75, 17, 161)
end

testing(math.random(33,45))
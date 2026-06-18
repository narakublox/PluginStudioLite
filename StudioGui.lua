-- StudioGui - MainBar | Plugin Naraku
local LMG2L = {};

-- Players.KenDmugiwara01.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.ToolboxButton
LMG2L["ToolboxButton_2"] = Instance.new("TextButton", LMG2L["ScreenGui_1"]);
LMG2L["ToolboxButton_2"]["BorderSizePixel"] = 2;
LMG2L["ToolboxButton_2"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
LMG2L["ToolboxButton_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToolboxButton_2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ToolboxButton_2"]["Size"] = UDim2.new(0, 42, 0, 50);
LMG2L["ToolboxButton_2"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ToolboxButton_2"]["Text"] = [[TOOLBOX]];
LMG2L["ToolboxButton_2"]["Name"] = [[ToolboxButton]];
LMG2L["ToolboxButton_2"]["Position"] = UDim2.new(0, 357, 0, 3);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.ToolboxButton.ImageLabel
LMG2L["ImageLabel_3"] = Instance.new("ImageLabel", LMG2L["ToolboxButton_2"]);
LMG2L["ImageLabel_3"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["ImageLabel_3"]["ImageContent"] = ;
LMG2L["ImageLabel_3"]["Image"] = [[rbxassetid://109308753438318]];
LMG2L["ImageLabel_3"]["Size"] = UDim2.new(0, 42, 0, 40);
LMG2L["ImageLabel_3"]["BackgroundTransparency"] = 1;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.ToolboxButton.ImageLabel.UIGradient
LMG2L["UIGradient_4"] = Instance.new("UIGradient", LMG2L["ImageLabel_3"]);
LMG2L["UIGradient_4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(43, 144, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(43, 144, 255))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.ArchimedesButton
LMG2L["ArchimedesButton_5"] = Instance.new("TextButton", LMG2L["ScreenGui_1"]);
LMG2L["ArchimedesButton_5"]["BorderSizePixel"] = 2;
LMG2L["ArchimedesButton_5"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
LMG2L["ArchimedesButton_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ArchimedesButton_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["ArchimedesButton_5"]["Size"] = UDim2.new(0, 42, 0, 50);
LMG2L["ArchimedesButton_5"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ArchimedesButton_5"]["Text"] = [[ARCHIMEDES]];
LMG2L["ArchimedesButton_5"]["Name"] = [[ArchimedesButton]];
LMG2L["ArchimedesButton_5"]["Position"] = UDim2.new(0, 407, 0, 3);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.ArchimedesButton.ImageLabel
LMG2L["ImageLabel_6"] = Instance.new("ImageLabel", LMG2L["ArchimedesButton_5"]);
LMG2L["ImageLabel_6"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["ImageLabel_6"]["ImageContent"] = ;
LMG2L["ImageLabel_6"]["Image"] = [[rbxassetid://103155912284338]];
LMG2L["ImageLabel_6"]["Size"] = UDim2.new(0, 42, 0, 40);
LMG2L["ImageLabel_6"]["BackgroundTransparency"] = 1;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.ArchimedesButton.ImageLabel.UIGradient
LMG2L["UIGradient_7"] = Instance.new("UIGradient", LMG2L["ImageLabel_6"]);
LMG2L["UIGradient_7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(43, 144, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(43, 144, 255))};


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.TerrainButton
LMG2L["TerrainButton_8"] = Instance.new("TextButton", LMG2L["ScreenGui_1"]);
LMG2L["TerrainButton_8"]["BorderSizePixel"] = 2;
LMG2L["TerrainButton_8"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
LMG2L["TerrainButton_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TerrainButton_8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TerrainButton_8"]["Size"] = UDim2.new(0, 42, 0, 50);
LMG2L["TerrainButton_8"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TerrainButton_8"]["Text"] = [[TERRAIN]];
LMG2L["TerrainButton_8"]["Name"] = [[TerrainButton]];
LMG2L["TerrainButton_8"]["Position"] = UDim2.new(0, 457, 0, 3);


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.TerrainButton.ImageLabel
LMG2L["ImageLabel_9"] = Instance.new("ImageLabel", LMG2L["TerrainButton_8"]);
LMG2L["ImageLabel_9"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["ImageLabel_9"]["ImageContent"] = ;
LMG2L["ImageLabel_9"]["Image"] = [[rbxassetid://124928500728814]];
LMG2L["ImageLabel_9"]["Size"] = UDim2.new(0, 42, 0, 40);
LMG2L["ImageLabel_9"]["BackgroundTransparency"] = 1;


-- Players.KenDmugiwara01.PlayerGui.ScreenGui.TerrainButton.ImageLabel.UIGradient
LMG2L["UIGradient_a"] = Instance.new("UIGradient", LMG2L["ImageLabel_9"]);
LMG2L["UIGradient_a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(43, 144, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(43, 144, 255))};

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

-- 1. Setup UI Target
local StudioGui = PlayerGui:WaitForChild("StudioGui")
local MainBar = StudioGui:WaitForChild("MainBar")

-- 2. Cari masing-masing tombol
local btn1 = PlayerGui:FindFirstChild("ToolboxButton", true)
local btn2 = PlayerGui:FindFirstChild("ArchimedesButton", true)
local btn3 = PlayerGui:FindFirstChild("TerrainButton", true)

-- URL Script
local url1 = "https://raw.githubusercontent.com/narakublox/PluginStudioLite/refs/heads/main/UpdateToolbox"
local url2 = "https://raw.githubusercontent.com/narakublox/PluginStudioLite/refs/heads/main/Archimedes"
local url3 = "https://raw.githubusercontent.com/narakublox/PluginStudioLite/refs/heads/main/terrain.lua"

-- Fungsi Reset (Menambahkan visual border agar sinkron dengan background)
local function ResetAll()
    if btn1 then 
        btn1.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
        btn1.BorderColor3 = Color3.fromRGB(255, 255, 255) 
    end
    if btn2 then 
        btn2.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
        btn2.BorderColor3 = Color3.fromRGB(255, 255, 255) 
    end
    if btn3 then 
        btn3.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
        btn3.BorderColor3 = Color3.fromRGB(255, 255, 255) 
    end
end

-- Fungsi setup tombol (Menambahkan visual border saat diklik)
local function SetupBtn(btn, url)
    if btn and btn:IsA("TextButton") then
        btn.Parent = MainBar
        btn.MouseButton1Click:Connect(function()
            ResetAll()
            -- Set warna background DAN border
            btn.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
            btn.BorderColor3 = Color3.fromRGB(180, 180, 180)
            
            task.spawn(function()
                local ok, err = pcall(function() return loadstring(game:HttpGet(url))() end)
                if not ok then warn("Error: " .. tostring(err)) end
            end)
        end)
    end
end

-- Eksekusi Setup
SetupBtn(btn1, url1)
SetupBtn(btn2, url2)
SetupBtn(btn3, url3)

return LMG2L["ScreenGui_1"], require;

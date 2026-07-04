-- ₰ ◀ UnSkyGUI2LUA ▶ ₰

local UnSkyUIGUI = {}

UnSkyUIGUI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UnSkyUIGUI["1"]["Name"] = [[qwhub]]
UnSkyUIGUI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UnSkyUIGUI["1"]["ResetOnSpawn"] = false

UnSkyUIGUI["2"] = Instance.new("TextButton", UnSkyUIGUI["1"])
UnSkyUIGUI["2"]["TextWrapped"] = true
UnSkyUIGUI["2"]["BorderSizePixel"] = 0
UnSkyUIGUI["2"]["TextSize"] = 14
UnSkyUIGUI["2"]["TextColor3"] = Color3.fromRGB(255, 0, 0)
UnSkyUIGUI["2"]["TextScaled"] = true
UnSkyUIGUI["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic)
UnSkyUIGUI["2"]["Size"] = UDim2.new(0, 60, 0, 60)
UnSkyUIGUI["2"]["Name"] = [[MenuBut]]
UnSkyUIGUI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["2"]["Text"] = [[qw hub]]
UnSkyUIGUI["2"]["Visible"] = false
UnSkyUIGUI["2"]["Position"] = UDim2.new(0.17391, 0, 0.12281, 0)

UnSkyUIGUI["3"] = Instance.new("LocalScript", UnSkyUIGUI["2"])
UnSkyUIGUI["3"]["Name"] = [[Move + Open]]

UnSkyUIGUI["4"] = Instance.new("LocalScript", UnSkyUIGUI["2"])
UnSkyUIGUI["4"]["Name"] = [[Animation]]

UnSkyUIGUI["5"] = Instance.new("UICorner", UnSkyUIGUI["2"])


UnSkyUIGUI["6"] = Instance.new("UIStroke", UnSkyUIGUI["2"])
UnSkyUIGUI["6"]["Color"] = Color3.fromRGB(0, 255, 255)

UnSkyUIGUI["7"] = Instance.new("LocalScript", UnSkyUIGUI["6"])
UnSkyUIGUI["7"]["Name"] = [[RGB]]

UnSkyUIGUI["8"] = Instance.new("Frame", UnSkyUIGUI["1"])
UnSkyUIGUI["8"]["BorderSizePixel"] = 0
UnSkyUIGUI["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["8"]["Size"] = UDim2.new(0, 536, 0, 320)
UnSkyUIGUI["8"]["Position"] = UDim2.new(0.16986, 0, 0.18713, 0)
UnSkyUIGUI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["8"]["Name"] = [[HubMenu]]

UnSkyUIGUI["9"] = Instance.new("TextButton", UnSkyUIGUI["8"])
UnSkyUIGUI["9"]["TextWrapped"] = true
UnSkyUIGUI["9"]["BorderSizePixel"] = 0
UnSkyUIGUI["9"]["TextSize"] = 14
UnSkyUIGUI["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["9"]["TextScaled"] = true
UnSkyUIGUI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
UnSkyUIGUI["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["9"]["Size"] = UDim2.new(0, 41, 0, 36)
UnSkyUIGUI["9"]["Name"] = [[Close]]
UnSkyUIGUI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["9"]["Text"] = [[X]]
UnSkyUIGUI["9"]["Position"] = UDim2.new(0.89613, 0, 0.03438, 0)

UnSkyUIGUI["a"] = Instance.new("LocalScript", UnSkyUIGUI["9"])
UnSkyUIGUI["a"]["Name"] = [[Minimized]]

UnSkyUIGUI["b"] = Instance.new("LocalScript", UnSkyUIGUI["9"])
UnSkyUIGUI["b"]["Name"] = [[Animation]]

UnSkyUIGUI["c"] = Instance.new("UICorner", UnSkyUIGUI["9"])


UnSkyUIGUI["d"] = Instance.new("TextButton", UnSkyUIGUI["8"])
UnSkyUIGUI["d"]["TextWrapped"] = true
UnSkyUIGUI["d"]["BorderSizePixel"] = 0
UnSkyUIGUI["d"]["TextSize"] = 14
UnSkyUIGUI["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["d"]["TextScaled"] = true
UnSkyUIGUI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["d"]["Size"] = UDim2.new(0, 41, 0, 36)
UnSkyUIGUI["d"]["Name"] = [[MOVE]]
UnSkyUIGUI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["d"]["Text"] = [[MOVE GUI ]]
UnSkyUIGUI["d"]["Position"] = UDim2.new(0.79837, 0, 0.03438, 0)

UnSkyUIGUI["e"] = Instance.new("LocalScript", UnSkyUIGUI["d"])
UnSkyUIGUI["e"]["Name"] = [[Animation]]

UnSkyUIGUI["f"] = Instance.new("LocalScript", UnSkyUIGUI["d"])
UnSkyUIGUI["f"]["Name"] = [[Move]]

UnSkyUIGUI["10"] = Instance.new("UICorner", UnSkyUIGUI["d"])


UnSkyUIGUI["11"] = Instance.new("TextLabel", UnSkyUIGUI["8"])
UnSkyUIGUI["11"]["TextWrapped"] = true
UnSkyUIGUI["11"]["BorderSizePixel"] = 0
UnSkyUIGUI["11"]["TextScaled"] = true
UnSkyUIGUI["11"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62)
UnSkyUIGUI["11"]["TextSize"] = 14
UnSkyUIGUI["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["11"]["Size"] = UDim2.new(0, 369, 0, 36)
UnSkyUIGUI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["11"]["Text"] = [[qw Hub (Long bel)]]
UnSkyUIGUI["11"]["Name"] = [[XAHUB]]
UnSkyUIGUI["11"]["Position"] = UDim2.new(0.02851, 0, 0.03438, 0)

UnSkyUIGUI["12"] = Instance.new("UICorner", UnSkyUIGUI["11"])


UnSkyUIGUI["13"] = Instance.new("UIStroke", UnSkyUIGUI["11"])
UnSkyUIGUI["13"]["Transparency"] = 0.57
UnSkyUIGUI["13"]["Thickness"] = 6
UnSkyUIGUI["13"]["Color"] = Color3.fromRGB(0, 0, 255)

UnSkyUIGUI["14"] = Instance.new("Folder", UnSkyUIGUI["8"])
UnSkyUIGUI["14"]["Name"] = [[Menu]]

UnSkyUIGUI["15"] = Instance.new("LocalScript", UnSkyUIGUI["14"])


UnSkyUIGUI["16"] = Instance.new("ScrollingFrame", UnSkyUIGUI["14"])
UnSkyUIGUI["16"]["Active"] = true
UnSkyUIGUI["16"]["BorderSizePixel"] = 0
UnSkyUIGUI["16"]["BackgroundColor3"] = Color3.fromRGB(126, 126, 126)
UnSkyUIGUI["16"]["Name"] = [[Menu]]
UnSkyUIGUI["16"]["Size"] = UDim2.new(0, 103, 0, 246)
UnSkyUIGUI["16"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["16"]["Position"] = UDim2.new(0.02851, 0, 0.19062, 0)
UnSkyUIGUI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["16"]["BackgroundTransparency"] = 0.25

UnSkyUIGUI["17"] = Instance.new("TextButton", UnSkyUIGUI["16"])
UnSkyUIGUI["17"]["TextWrapped"] = true
UnSkyUIGUI["17"]["BorderSizePixel"] = 0
UnSkyUIGUI["17"]["TextSize"] = 14
UnSkyUIGUI["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["17"]["TextScaled"] = true
UnSkyUIGUI["17"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82)
UnSkyUIGUI["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["17"]["Size"] = UDim2.new(0, 84, 0, 41)
UnSkyUIGUI["17"]["Name"] = [[Player]]
UnSkyUIGUI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["17"]["Text"] = [[Player]]
UnSkyUIGUI["17"]["Position"] = UDim2.new(0.05825, 0, 0.01374, 0)

UnSkyUIGUI["18"] = Instance.new("UICorner", UnSkyUIGUI["17"])


UnSkyUIGUI["19"] = Instance.new("UICorner", UnSkyUIGUI["16"])


UnSkyUIGUI["1a"] = Instance.new("UIStroke", UnSkyUIGUI["16"])
UnSkyUIGUI["1a"]["Transparency"] = 0.57
UnSkyUIGUI["1a"]["Thickness"] = 6
UnSkyUIGUI["1a"]["Color"] = Color3.fromRGB(0, 0, 255)

UnSkyUIGUI["1b"] = Instance.new("LocalScript", UnSkyUIGUI["1a"])
UnSkyUIGUI["1b"]["Name"] = [[RGB]]

UnSkyUIGUI["1c"] = Instance.new("TextButton", UnSkyUIGUI["16"])
UnSkyUIGUI["1c"]["TextWrapped"] = true
UnSkyUIGUI["1c"]["BorderSizePixel"] = 0
UnSkyUIGUI["1c"]["TextSize"] = 14
UnSkyUIGUI["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["1c"]["TextScaled"] = true
UnSkyUIGUI["1c"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82)
UnSkyUIGUI["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["1c"]["Size"] = UDim2.new(0, 84, 0, 41)
UnSkyUIGUI["1c"]["Name"] = [[Game]]
UnSkyUIGUI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["1c"]["Text"] = [[Game]]
UnSkyUIGUI["1c"]["Position"] = UDim2.new(0.05825, 0, 0.09567, 0)

UnSkyUIGUI["1d"] = Instance.new("UICorner", UnSkyUIGUI["1c"])


UnSkyUIGUI["1e"] = Instance.new("TextButton", UnSkyUIGUI["16"])
UnSkyUIGUI["1e"]["TextWrapped"] = true
UnSkyUIGUI["1e"]["BorderSizePixel"] = 0
UnSkyUIGUI["1e"]["TextSize"] = 14
UnSkyUIGUI["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["1e"]["TextScaled"] = true
UnSkyUIGUI["1e"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82)
UnSkyUIGUI["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["1e"]["Size"] = UDim2.new(0, 84, 0, 41)
UnSkyUIGUI["1e"]["Name"] = [[More]]
UnSkyUIGUI["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["1e"]["Text"] = [[More]]
UnSkyUIGUI["1e"]["Position"] = UDim2.new(0.05825, 0, 0.17933, 0)

UnSkyUIGUI["1f"] = Instance.new("UICorner", UnSkyUIGUI["1e"])


UnSkyUIGUI["20"] = Instance.new("Frame", UnSkyUIGUI["14"])
UnSkyUIGUI["20"]["BorderSizePixel"] = 0
UnSkyUIGUI["20"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100)
UnSkyUIGUI["20"]["Size"] = UDim2.new(0, 369, 0, 246)
UnSkyUIGUI["20"]["Position"] = UDim2.new(0.27088, 0, 0.19062, 0)
UnSkyUIGUI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["20"]["Name"] = [[MainMenu(Player)]]

UnSkyUIGUI["21"] = Instance.new("UICorner", UnSkyUIGUI["20"])


UnSkyUIGUI["22"] = Instance.new("UIStroke", UnSkyUIGUI["20"])
UnSkyUIGUI["22"]["Transparency"] = 0.57
UnSkyUIGUI["22"]["Thickness"] = 6
UnSkyUIGUI["22"]["Color"] = Color3.fromRGB(0, 0, 255)

UnSkyUIGUI["23"] = Instance.new("LocalScript", UnSkyUIGUI["22"])
UnSkyUIGUI["23"]["Name"] = [[RGB]]

UnSkyUIGUI["24"] = Instance.new("Frame", UnSkyUIGUI["20"])
UnSkyUIGUI["24"]["BorderSizePixel"] = 0
UnSkyUIGUI["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["24"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["24"]["Position"] = UDim2.new(0.04425, 0, 0.03252, 0)
UnSkyUIGUI["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["24"]["Name"] = [[Noclip]]

UnSkyUIGUI["25"] = Instance.new("UICorner", UnSkyUIGUI["24"])


UnSkyUIGUI["26"] = Instance.new("TextLabel", UnSkyUIGUI["24"])
UnSkyUIGUI["26"]["TextWrapped"] = true
UnSkyUIGUI["26"]["BorderSizePixel"] = 0
UnSkyUIGUI["26"]["TextScaled"] = true
UnSkyUIGUI["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["26"]["TextSize"] = 14
UnSkyUIGUI["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["26"]["BackgroundTransparency"] = 1
UnSkyUIGUI["26"]["Size"] = UDim2.new(0, 106, 0, 43)
UnSkyUIGUI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["26"]["Text"] = [[Noclip]]
UnSkyUIGUI["26"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["27"] = Instance.new("TextButton", UnSkyUIGUI["24"])
UnSkyUIGUI["27"]["TextWrapped"] = true
UnSkyUIGUI["27"]["BorderSizePixel"] = 0
UnSkyUIGUI["27"]["TextSize"] = 14
UnSkyUIGUI["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["27"]["TextScaled"] = true
UnSkyUIGUI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["27"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["27"]["Name"] = [[Toggle]]
UnSkyUIGUI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["27"]["Text"] = [[         🟢]]
UnSkyUIGUI["27"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["28"] = Instance.new("LocalScript", UnSkyUIGUI["27"])
UnSkyUIGUI["28"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["29"] = Instance.new("UICorner", UnSkyUIGUI["27"])
UnSkyUIGUI["29"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["2a"] = Instance.new("Frame", UnSkyUIGUI["20"])
UnSkyUIGUI["2a"]["BorderSizePixel"] = 0
UnSkyUIGUI["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["2a"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["2a"]["Position"] = UDim2.new(0.52095, 0, 0.03252, 0)
UnSkyUIGUI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["2a"]["Name"] = [[ESP]]

UnSkyUIGUI["2b"] = Instance.new("UICorner", UnSkyUIGUI["2a"])


UnSkyUIGUI["2c"] = Instance.new("TextLabel", UnSkyUIGUI["2a"])
UnSkyUIGUI["2c"]["TextWrapped"] = true
UnSkyUIGUI["2c"]["BorderSizePixel"] = 0
UnSkyUIGUI["2c"]["TextScaled"] = true
UnSkyUIGUI["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["2c"]["TextSize"] = 14
UnSkyUIGUI["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["2c"]["BackgroundTransparency"] = 1
UnSkyUIGUI["2c"]["Size"] = UDim2.new(0, 106, 0, 43)
UnSkyUIGUI["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["2c"]["Text"] = [[ESP]]
UnSkyUIGUI["2c"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["2d"] = Instance.new("TextButton", UnSkyUIGUI["2a"])
UnSkyUIGUI["2d"]["TextWrapped"] = true
UnSkyUIGUI["2d"]["BorderSizePixel"] = 0
UnSkyUIGUI["2d"]["TextSize"] = 14
UnSkyUIGUI["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["2d"]["TextScaled"] = true
UnSkyUIGUI["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["2d"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["2d"]["Name"] = [[Toggle]]
UnSkyUIGUI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["2d"]["Text"] = [[         🟢]]
UnSkyUIGUI["2d"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["2e"] = Instance.new("LocalScript", UnSkyUIGUI["2d"])
UnSkyUIGUI["2e"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["2f"] = Instance.new("UICorner", UnSkyUIGUI["2d"])
UnSkyUIGUI["2f"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["30"] = Instance.new("Frame", UnSkyUIGUI["20"])
UnSkyUIGUI["30"]["BorderSizePixel"] = 0
UnSkyUIGUI["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["30"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["30"]["Position"] = UDim2.new(0.5185, 0, 0.22764, 0)
UnSkyUIGUI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["30"]["Name"] = [[Jerk]]

UnSkyUIGUI["31"] = Instance.new("UICorner", UnSkyUIGUI["30"])


UnSkyUIGUI["32"] = Instance.new("TextLabel", UnSkyUIGUI["30"])
UnSkyUIGUI["32"]["TextWrapped"] = true
UnSkyUIGUI["32"]["BorderSizePixel"] = 0
UnSkyUIGUI["32"]["TextScaled"] = true
UnSkyUIGUI["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["32"]["TextSize"] = 14
UnSkyUIGUI["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["32"]["BackgroundTransparency"] = 1
UnSkyUIGUI["32"]["Size"] = UDim2.new(0, 90, 0, 43)
UnSkyUIGUI["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["32"]["Text"] = [[Jerk Tool]]
UnSkyUIGUI["32"]["Position"] = UDim2.new(0.04762, 0, -0.04878, 0)

UnSkyUIGUI["33"] = Instance.new("TextButton", UnSkyUIGUI["30"])
UnSkyUIGUI["33"]["TextWrapped"] = true
UnSkyUIGUI["33"]["BorderSizePixel"] = 0
UnSkyUIGUI["33"]["TextSize"] = 14
UnSkyUIGUI["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["33"]["TextScaled"] = true
UnSkyUIGUI["33"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
UnSkyUIGUI["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["33"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["33"]["Name"] = [[Toggle]]
UnSkyUIGUI["33"]["BorderColor3"] = Color3.fromRGB(255, 86, 0)
UnSkyUIGUI["33"]["Text"] = [[GET]]
UnSkyUIGUI["33"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["34"] = Instance.new("LocalScript", UnSkyUIGUI["33"])
UnSkyUIGUI["34"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["35"] = Instance.new("UICorner", UnSkyUIGUI["33"])
UnSkyUIGUI["35"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["36"] = Instance.new("Frame", UnSkyUIGUI["20"])
UnSkyUIGUI["36"]["BorderSizePixel"] = 0
UnSkyUIGUI["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["36"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["36"]["Position"] = UDim2.new(0.04425, 0, 0.41463, 0)
UnSkyUIGUI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["36"]["Name"] = [[Ctrl+click tp]]

UnSkyUIGUI["37"] = Instance.new("UICorner", UnSkyUIGUI["36"])


UnSkyUIGUI["38"] = Instance.new("TextLabel", UnSkyUIGUI["36"])
UnSkyUIGUI["38"]["TextWrapped"] = true
UnSkyUIGUI["38"]["BorderSizePixel"] = 0
UnSkyUIGUI["38"]["TextScaled"] = true
UnSkyUIGUI["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["38"]["TextSize"] = 14
UnSkyUIGUI["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["38"]["BackgroundTransparency"] = 1
UnSkyUIGUI["38"]["Size"] = UDim2.new(0, 106, 0, 43)
UnSkyUIGUI["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["38"]["Text"] = [[ Ctrl+Click TP ]]
UnSkyUIGUI["38"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["39"] = Instance.new("TextButton", UnSkyUIGUI["36"])
UnSkyUIGUI["39"]["TextWrapped"] = true
UnSkyUIGUI["39"]["BorderSizePixel"] = 0
UnSkyUIGUI["39"]["TextSize"] = 14
UnSkyUIGUI["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["39"]["TextScaled"] = true
UnSkyUIGUI["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["39"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["39"]["Name"] = [[Toggle]]
UnSkyUIGUI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["39"]["Text"] = [[         🟢]]
UnSkyUIGUI["39"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["3a"] = Instance.new("LocalScript", UnSkyUIGUI["39"])
UnSkyUIGUI["3a"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["3b"] = Instance.new("UICorner", UnSkyUIGUI["39"])
UnSkyUIGUI["3b"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["3c"] = Instance.new("Frame", UnSkyUIGUI["20"])
UnSkyUIGUI["3c"]["BorderSizePixel"] = 0
UnSkyUIGUI["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["3c"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["3c"]["Position"] = UDim2.new(0.04425, 0, 0.22764, 0)
UnSkyUIGUI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["3c"]["Name"] = [[Fling]]

UnSkyUIGUI["3d"] = Instance.new("UICorner", UnSkyUIGUI["3c"])


UnSkyUIGUI["3e"] = Instance.new("TextLabel", UnSkyUIGUI["3c"])
UnSkyUIGUI["3e"]["TextWrapped"] = true
UnSkyUIGUI["3e"]["BorderSizePixel"] = 0
UnSkyUIGUI["3e"]["TextScaled"] = true
UnSkyUIGUI["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["3e"]["TextSize"] = 14
UnSkyUIGUI["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["3e"]["BackgroundTransparency"] = 1
UnSkyUIGUI["3e"]["Size"] = UDim2.new(0, 106, 0, 43)
UnSkyUIGUI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["3e"]["Text"] = [[Fling]]
UnSkyUIGUI["3e"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["3f"] = Instance.new("TextButton", UnSkyUIGUI["3c"])
UnSkyUIGUI["3f"]["TextWrapped"] = true
UnSkyUIGUI["3f"]["BorderSizePixel"] = 0
UnSkyUIGUI["3f"]["TextSize"] = 14
UnSkyUIGUI["3f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["3f"]["TextScaled"] = true
UnSkyUIGUI["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["3f"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["3f"]["Name"] = [[Toggle]]
UnSkyUIGUI["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["3f"]["Text"] = [[         🟢]]
UnSkyUIGUI["3f"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["40"] = Instance.new("LocalScript", UnSkyUIGUI["3f"])
UnSkyUIGUI["40"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["41"] = Instance.new("UICorner", UnSkyUIGUI["3f"])
UnSkyUIGUI["41"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["42"] = Instance.new("Frame", UnSkyUIGUI["20"])
UnSkyUIGUI["42"]["BorderSizePixel"] = 0
UnSkyUIGUI["42"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["42"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["42"]["Position"] = UDim2.new(0.5185, 0, 0.41463, 0)
UnSkyUIGUI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["42"]["Name"] = [[Inf Jump]]

UnSkyUIGUI["43"] = Instance.new("UICorner", UnSkyUIGUI["42"])


UnSkyUIGUI["44"] = Instance.new("TextLabel", UnSkyUIGUI["42"])
UnSkyUIGUI["44"]["TextWrapped"] = true
UnSkyUIGUI["44"]["BorderSizePixel"] = 0
UnSkyUIGUI["44"]["TextScaled"] = true
UnSkyUIGUI["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["44"]["TextSize"] = 14
UnSkyUIGUI["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["44"]["BackgroundTransparency"] = 1
UnSkyUIGUI["44"]["Size"] = UDim2.new(0, 106, 0, 43)
UnSkyUIGUI["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["44"]["Text"] = [[INF Jump]]
UnSkyUIGUI["44"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["45"] = Instance.new("TextButton", UnSkyUIGUI["42"])
UnSkyUIGUI["45"]["TextWrapped"] = true
UnSkyUIGUI["45"]["BorderSizePixel"] = 0
UnSkyUIGUI["45"]["TextSize"] = 14
UnSkyUIGUI["45"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["45"]["TextScaled"] = true
UnSkyUIGUI["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["45"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["45"]["Name"] = [[Toggle]]
UnSkyUIGUI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["45"]["Text"] = [[         🟢]]
UnSkyUIGUI["45"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["46"] = Instance.new("LocalScript", UnSkyUIGUI["45"])
UnSkyUIGUI["46"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["47"] = Instance.new("UICorner", UnSkyUIGUI["45"])
UnSkyUIGUI["47"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["48"] = Instance.new("Frame", UnSkyUIGUI["20"])
UnSkyUIGUI["48"]["BorderSizePixel"] = 0
UnSkyUIGUI["48"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["48"]["Size"] = UDim2.new(0, 168, 0, 48)
UnSkyUIGUI["48"]["Position"] = UDim2.new(0.04398, 0, 0.60569, 0)
UnSkyUIGUI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["48"]["Name"] = [[SpeedBoost]]

UnSkyUIGUI["49"] = Instance.new("UICorner", UnSkyUIGUI["48"])


UnSkyUIGUI["4a"] = Instance.new("TextLabel", UnSkyUIGUI["48"])
UnSkyUIGUI["4a"]["TextWrapped"] = true
UnSkyUIGUI["4a"]["BorderSizePixel"] = 0
UnSkyUIGUI["4a"]["TextScaled"] = true
UnSkyUIGUI["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["4a"]["TextSize"] = 14
UnSkyUIGUI["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["4a"]["BackgroundTransparency"] = 1
UnSkyUIGUI["4a"]["Size"] = UDim2.new(0, 106, 0, 29)
UnSkyUIGUI["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["4a"]["Text"] = [[SpeedBoost]]
UnSkyUIGUI["4a"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["4b"] = Instance.new("TextButton", UnSkyUIGUI["48"])
UnSkyUIGUI["4b"]["TextWrapped"] = true
UnSkyUIGUI["4b"]["BorderSizePixel"] = 0
UnSkyUIGUI["4b"]["TextSize"] = 14
UnSkyUIGUI["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["4b"]["TextScaled"] = true
UnSkyUIGUI["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["4b"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["4b"]["Name"] = [[Toggle]]
UnSkyUIGUI["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["4b"]["Text"] = [[         🟢]]
UnSkyUIGUI["4b"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["4c"] = Instance.new("LocalScript", UnSkyUIGUI["4b"])
UnSkyUIGUI["4c"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["4d"] = Instance.new("UICorner", UnSkyUIGUI["4b"])
UnSkyUIGUI["4d"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["4e"] = Instance.new("TextBox", UnSkyUIGUI["4b"])
UnSkyUIGUI["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["4e"]["BorderSizePixel"] = 0
UnSkyUIGUI["4e"]["TextWrapped"] = true
UnSkyUIGUI["4e"]["TextSize"] = 14
UnSkyUIGUI["4e"]["Name"] = [[Speed]]
UnSkyUIGUI["4e"]["TextScaled"] = true
UnSkyUIGUI["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["4e"]["Selectable"] = false
UnSkyUIGUI["4e"]["Size"] = UDim2.new(0, 88, 0, 15)
UnSkyUIGUI["4e"]["Position"] = UDim2.new(-1.62295, 0, 0.68, 0)
UnSkyUIGUI["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["4e"]["Text"] = [[Type speed Ex:16]]
UnSkyUIGUI["4e"]["BackgroundTransparency"] = 0.7

UnSkyUIGUI["4f"] = Instance.new("UICorner", UnSkyUIGUI["4e"])
UnSkyUIGUI["4f"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["50"] = Instance.new("Frame", UnSkyUIGUI["20"])
UnSkyUIGUI["50"]["BorderSizePixel"] = 0
UnSkyUIGUI["50"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["50"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["50"]["Position"] = UDim2.new(0.04425, 0, 0.81301, 0)
UnSkyUIGUI["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["50"]["Name"] = [[FlyGui]]

UnSkyUIGUI["51"] = Instance.new("UICorner", UnSkyUIGUI["50"])


UnSkyUIGUI["52"] = Instance.new("TextLabel", UnSkyUIGUI["50"])
UnSkyUIGUI["52"]["TextWrapped"] = true
UnSkyUIGUI["52"]["BorderSizePixel"] = 0
UnSkyUIGUI["52"]["TextScaled"] = true
UnSkyUIGUI["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["52"]["TextSize"] = 14
UnSkyUIGUI["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["52"]["BackgroundTransparency"] = 1
UnSkyUIGUI["52"]["Size"] = UDim2.new(0, 106, 0, 43)
UnSkyUIGUI["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["52"]["Text"] = [[Fly Gui]]
UnSkyUIGUI["52"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["53"] = Instance.new("TextButton", UnSkyUIGUI["50"])
UnSkyUIGUI["53"]["TextWrapped"] = true
UnSkyUIGUI["53"]["BorderSizePixel"] = 0
UnSkyUIGUI["53"]["TextSize"] = 14
UnSkyUIGUI["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["53"]["TextScaled"] = true
UnSkyUIGUI["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["53"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["53"]["Name"] = [[Toggle]]
UnSkyUIGUI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["53"]["Text"] = [[         🟢]]
UnSkyUIGUI["53"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["54"] = Instance.new("LocalScript", UnSkyUIGUI["53"])
UnSkyUIGUI["54"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["55"] = Instance.new("UICorner", UnSkyUIGUI["53"])
UnSkyUIGUI["55"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["56"] = Instance.new("Frame", UnSkyUIGUI["20"])
UnSkyUIGUI["56"]["BorderSizePixel"] = 0
UnSkyUIGUI["56"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["56"]["Size"] = UDim2.new(0, 168, 0, 48)
UnSkyUIGUI["56"]["Position"] = UDim2.new(0.52095, 0, 0.60569, 0)
UnSkyUIGUI["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["56"]["Name"] = [[JumpBoost]]

UnSkyUIGUI["57"] = Instance.new("UICorner", UnSkyUIGUI["56"])


UnSkyUIGUI["58"] = Instance.new("TextLabel", UnSkyUIGUI["56"])
UnSkyUIGUI["58"]["TextWrapped"] = true
UnSkyUIGUI["58"]["BorderSizePixel"] = 0
UnSkyUIGUI["58"]["TextScaled"] = true
UnSkyUIGUI["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["58"]["TextSize"] = 14
UnSkyUIGUI["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["58"]["BackgroundTransparency"] = 1
UnSkyUIGUI["58"]["Size"] = UDim2.new(0, 106, 0, 29)
UnSkyUIGUI["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["58"]["Text"] = [[JumpBoost]]
UnSkyUIGUI["58"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["59"] = Instance.new("TextButton", UnSkyUIGUI["56"])
UnSkyUIGUI["59"]["TextWrapped"] = true
UnSkyUIGUI["59"]["BorderSizePixel"] = 0
UnSkyUIGUI["59"]["TextSize"] = 14
UnSkyUIGUI["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["59"]["TextScaled"] = true
UnSkyUIGUI["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["59"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["59"]["Name"] = [[Toggle]]
UnSkyUIGUI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["59"]["Text"] = [[         🟢]]
UnSkyUIGUI["59"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["5a"] = Instance.new("LocalScript", UnSkyUIGUI["59"])
UnSkyUIGUI["5a"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["5b"] = Instance.new("UICorner", UnSkyUIGUI["59"])
UnSkyUIGUI["5b"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["5c"] = Instance.new("TextBox", UnSkyUIGUI["59"])
UnSkyUIGUI["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["5c"]["BorderSizePixel"] = 0
UnSkyUIGUI["5c"]["TextWrapped"] = true
UnSkyUIGUI["5c"]["TextSize"] = 14
UnSkyUIGUI["5c"]["Name"] = [[Jump]]
UnSkyUIGUI["5c"]["TextScaled"] = true
UnSkyUIGUI["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["5c"]["Selectable"] = false
UnSkyUIGUI["5c"]["Size"] = UDim2.new(0, 88, 0, 15)
UnSkyUIGUI["5c"]["Position"] = UDim2.new(-1.62295, 0, 0.68, 0)
UnSkyUIGUI["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["5c"]["Text"] = [[Type streght Ex:50]]
UnSkyUIGUI["5c"]["BackgroundTransparency"] = 0.7

UnSkyUIGUI["5d"] = Instance.new("UICorner", UnSkyUIGUI["5c"])
UnSkyUIGUI["5d"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["5e"] = Instance.new("Frame", UnSkyUIGUI["20"])
UnSkyUIGUI["5e"]["BorderSizePixel"] = 0
UnSkyUIGUI["5e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["5e"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["5e"]["Position"] = UDim2.new(0.52095, 0, 0.81301, 0)
UnSkyUIGUI["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["5e"]["Name"] = [[Attach (usn)]]

UnSkyUIGUI["5f"] = Instance.new("UICorner", UnSkyUIGUI["5e"])


UnSkyUIGUI["60"] = Instance.new("TextLabel", UnSkyUIGUI["5e"])
UnSkyUIGUI["60"]["TextWrapped"] = true
UnSkyUIGUI["60"]["BorderSizePixel"] = 0
UnSkyUIGUI["60"]["TextScaled"] = true
UnSkyUIGUI["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["60"]["TextSize"] = 14
UnSkyUIGUI["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["60"]["BackgroundTransparency"] = 1
UnSkyUIGUI["60"]["Size"] = UDim2.new(0, 106, 0, 27)
UnSkyUIGUI["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["60"]["Text"] = [[Attach to player]]
UnSkyUIGUI["60"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["61"] = Instance.new("TextButton", UnSkyUIGUI["5e"])
UnSkyUIGUI["61"]["TextWrapped"] = true
UnSkyUIGUI["61"]["BorderSizePixel"] = 0
UnSkyUIGUI["61"]["TextSize"] = 14
UnSkyUIGUI["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["61"]["TextScaled"] = true
UnSkyUIGUI["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["61"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["61"]["Name"] = [[Toggle]]
UnSkyUIGUI["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["61"]["Text"] = [[         🟢]]
UnSkyUIGUI["61"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["62"] = Instance.new("LocalScript", UnSkyUIGUI["61"])
UnSkyUIGUI["62"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["63"] = Instance.new("UICorner", UnSkyUIGUI["61"])
UnSkyUIGUI["63"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["64"] = Instance.new("TextBox", UnSkyUIGUI["61"])
UnSkyUIGUI["64"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["64"]["BorderSizePixel"] = 0
UnSkyUIGUI["64"]["TextWrapped"] = true
UnSkyUIGUI["64"]["TextSize"] = 14
UnSkyUIGUI["64"]["Name"] = [[Usn]]
UnSkyUIGUI["64"]["TextScaled"] = true
UnSkyUIGUI["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["64"]["Selectable"] = false
UnSkyUIGUI["64"]["PlaceholderText"] = [[Usn (No need to type full)]]
UnSkyUIGUI["64"]["Size"] = UDim2.new(0, 88, 0, 15)
UnSkyUIGUI["64"]["Position"] = UDim2.new(-1.57377, 0, 0.68, 0)
UnSkyUIGUI["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["64"]["Text"] = [[Usn (No need to type full)]]
UnSkyUIGUI["64"]["BackgroundTransparency"] = 0.7

UnSkyUIGUI["65"] = Instance.new("UICorner", UnSkyUIGUI["64"])
UnSkyUIGUI["65"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["66"] = Instance.new("Frame", UnSkyUIGUI["14"])
UnSkyUIGUI["66"]["Visible"] = false
UnSkyUIGUI["66"]["BorderSizePixel"] = 0
UnSkyUIGUI["66"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100)
UnSkyUIGUI["66"]["Size"] = UDim2.new(0, 369, 0, 246)
UnSkyUIGUI["66"]["Position"] = UDim2.new(0.27088, 0, 0.19062, 0)
UnSkyUIGUI["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["66"]["Name"] = [[MainMenu(Game)]]

UnSkyUIGUI["67"] = Instance.new("UICorner", UnSkyUIGUI["66"])


UnSkyUIGUI["68"] = Instance.new("UIStroke", UnSkyUIGUI["66"])
UnSkyUIGUI["68"]["Transparency"] = 0.57
UnSkyUIGUI["68"]["Thickness"] = 6
UnSkyUIGUI["68"]["Color"] = Color3.fromRGB(0, 0, 255)

UnSkyUIGUI["69"] = Instance.new("LocalScript", UnSkyUIGUI["68"])
UnSkyUIGUI["69"]["Name"] = [[RGB]]

UnSkyUIGUI["6a"] = Instance.new("Frame", UnSkyUIGUI["66"])
UnSkyUIGUI["6a"]["BorderSizePixel"] = 0
UnSkyUIGUI["6a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["6a"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["6a"]["Position"] = UDim2.new(0.04425, 0, 0.03252, 0)
UnSkyUIGUI["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["6a"]["Name"] = [[Low graphics]]

UnSkyUIGUI["6b"] = Instance.new("UICorner", UnSkyUIGUI["6a"])


UnSkyUIGUI["6c"] = Instance.new("TextLabel", UnSkyUIGUI["6a"])
UnSkyUIGUI["6c"]["TextWrapped"] = true
UnSkyUIGUI["6c"]["BorderSizePixel"] = 0
UnSkyUIGUI["6c"]["TextScaled"] = true
UnSkyUIGUI["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["6c"]["TextSize"] = 14
UnSkyUIGUI["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["6c"]["BackgroundTransparency"] = 1
UnSkyUIGUI["6c"]["Size"] = UDim2.new(0, 106, 0, 43)
UnSkyUIGUI["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["6c"]["Text"] = [[Remove texture (materials)]]
UnSkyUIGUI["6c"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["6d"] = Instance.new("TextButton", UnSkyUIGUI["6a"])
UnSkyUIGUI["6d"]["TextWrapped"] = true
UnSkyUIGUI["6d"]["BorderSizePixel"] = 0
UnSkyUIGUI["6d"]["TextSize"] = 14
UnSkyUIGUI["6d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["6d"]["TextScaled"] = true
UnSkyUIGUI["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["6d"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["6d"]["Name"] = [[Toggle]]
UnSkyUIGUI["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["6d"]["Text"] = [[         🟢]]
UnSkyUIGUI["6d"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["6e"] = Instance.new("LocalScript", UnSkyUIGUI["6d"])
UnSkyUIGUI["6e"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["6f"] = Instance.new("UICorner", UnSkyUIGUI["6d"])
UnSkyUIGUI["6f"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["70"] = Instance.new("Frame", UnSkyUIGUI["66"])
UnSkyUIGUI["70"]["BorderSizePixel"] = 0
UnSkyUIGUI["70"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["70"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["70"]["Position"] = UDim2.new(0.52095, 0, 0.03252, 0)
UnSkyUIGUI["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["70"]["Name"] = [[Spectate]]

UnSkyUIGUI["71"] = Instance.new("UICorner", UnSkyUIGUI["70"])


UnSkyUIGUI["72"] = Instance.new("TextLabel", UnSkyUIGUI["70"])
UnSkyUIGUI["72"]["TextWrapped"] = true
UnSkyUIGUI["72"]["BorderSizePixel"] = 0
UnSkyUIGUI["72"]["TextScaled"] = true
UnSkyUIGUI["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["72"]["TextSize"] = 14
UnSkyUIGUI["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["72"]["BackgroundTransparency"] = 1
UnSkyUIGUI["72"]["Size"] = UDim2.new(0, 106, 0, 43)
UnSkyUIGUI["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["72"]["Text"] = [[SpectateGui]]
UnSkyUIGUI["72"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["73"] = Instance.new("TextButton", UnSkyUIGUI["70"])
UnSkyUIGUI["73"]["TextWrapped"] = true
UnSkyUIGUI["73"]["BorderSizePixel"] = 0
UnSkyUIGUI["73"]["TextSize"] = 14
UnSkyUIGUI["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["73"]["TextScaled"] = true
UnSkyUIGUI["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["73"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["73"]["Name"] = [[Toggle]]
UnSkyUIGUI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["73"]["Text"] = [[         🟢]]
UnSkyUIGUI["73"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["74"] = Instance.new("LocalScript", UnSkyUIGUI["73"])
UnSkyUIGUI["74"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["75"] = Instance.new("UICorner", UnSkyUIGUI["73"])
UnSkyUIGUI["75"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["76"] = Instance.new("Frame", UnSkyUIGUI["66"])
UnSkyUIGUI["76"]["BorderSizePixel"] = 0
UnSkyUIGUI["76"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["76"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["76"]["Position"] = UDim2.new(0.04425, 0, 0.22764, 0)
UnSkyUIGUI["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["76"]["Name"] = [[Aimbot]]

UnSkyUIGUI["77"] = Instance.new("UICorner", UnSkyUIGUI["76"])


UnSkyUIGUI["78"] = Instance.new("TextLabel", UnSkyUIGUI["76"])
UnSkyUIGUI["78"]["TextWrapped"] = true
UnSkyUIGUI["78"]["BorderSizePixel"] = 0
UnSkyUIGUI["78"]["TextScaled"] = true
UnSkyUIGUI["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["78"]["TextSize"] = 14
UnSkyUIGUI["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["78"]["BackgroundTransparency"] = 1
UnSkyUIGUI["78"]["Size"] = UDim2.new(0, 106, 0, 43)
UnSkyUIGUI["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["78"]["Text"] = [[AimbotGui]]
UnSkyUIGUI["78"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["79"] = Instance.new("TextButton", UnSkyUIGUI["76"])
UnSkyUIGUI["79"]["TextWrapped"] = true
UnSkyUIGUI["79"]["BorderSizePixel"] = 0
UnSkyUIGUI["79"]["TextSize"] = 14
UnSkyUIGUI["79"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["79"]["TextScaled"] = true
UnSkyUIGUI["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["79"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["79"]["Name"] = [[Toggle]]
UnSkyUIGUI["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["79"]["Text"] = [[         🟢]]
UnSkyUIGUI["79"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["7a"] = Instance.new("LocalScript", UnSkyUIGUI["79"])
UnSkyUIGUI["7a"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["7b"] = Instance.new("UICorner", UnSkyUIGUI["79"])
UnSkyUIGUI["7b"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["7c"] = Instance.new("Frame", UnSkyUIGUI["66"])
UnSkyUIGUI["7c"]["BorderSizePixel"] = 0
UnSkyUIGUI["7c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["7c"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["7c"]["Position"] = UDim2.new(0.52095, 0, 0.21951, 0)
UnSkyUIGUI["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["7c"]["Name"] = [[0 Gravity]]

UnSkyUIGUI["7d"] = Instance.new("UICorner", UnSkyUIGUI["7c"])


UnSkyUIGUI["7e"] = Instance.new("TextLabel", UnSkyUIGUI["7c"])
UnSkyUIGUI["7e"]["TextWrapped"] = true
UnSkyUIGUI["7e"]["BorderSizePixel"] = 0
UnSkyUIGUI["7e"]["TextScaled"] = true
UnSkyUIGUI["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["7e"]["TextSize"] = 14
UnSkyUIGUI["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["7e"]["BackgroundTransparency"] = 1
UnSkyUIGUI["7e"]["Size"] = UDim2.new(0, 106, 0, 43)
UnSkyUIGUI["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["7e"]["Text"] = [[Zero Gravity]]
UnSkyUIGUI["7e"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["7f"] = Instance.new("TextButton", UnSkyUIGUI["7c"])
UnSkyUIGUI["7f"]["TextWrapped"] = true
UnSkyUIGUI["7f"]["BorderSizePixel"] = 0
UnSkyUIGUI["7f"]["TextSize"] = 14
UnSkyUIGUI["7f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["7f"]["TextScaled"] = true
UnSkyUIGUI["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["7f"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["7f"]["Name"] = [[Toggle]]
UnSkyUIGUI["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["7f"]["Text"] = [[         🟢]]
UnSkyUIGUI["7f"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["80"] = Instance.new("LocalScript", UnSkyUIGUI["7f"])
UnSkyUIGUI["80"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["81"] = Instance.new("UICorner", UnSkyUIGUI["7f"])
UnSkyUIGUI["81"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["82"] = Instance.new("Frame", UnSkyUIGUI["66"])
UnSkyUIGUI["82"]["BorderSizePixel"] = 0
UnSkyUIGUI["82"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["82"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["82"]["Position"] = UDim2.new(0.04425, 0, 0.41463, 0)
UnSkyUIGUI["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["82"]["Name"] = [[Ragdoll]]

UnSkyUIGUI["83"] = Instance.new("UICorner", UnSkyUIGUI["82"])


UnSkyUIGUI["84"] = Instance.new("TextLabel", UnSkyUIGUI["82"])
UnSkyUIGUI["84"]["TextWrapped"] = true
UnSkyUIGUI["84"]["BorderSizePixel"] = 0
UnSkyUIGUI["84"]["TextScaled"] = true
UnSkyUIGUI["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["84"]["TextSize"] = 14
UnSkyUIGUI["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["84"]["BackgroundTransparency"] = 1
UnSkyUIGUI["84"]["Size"] = UDim2.new(0, 106, 0, 43)
UnSkyUIGUI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["84"]["Text"] = [[Ragdoll]]
UnSkyUIGUI["84"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["85"] = Instance.new("TextButton", UnSkyUIGUI["82"])
UnSkyUIGUI["85"]["TextWrapped"] = true
UnSkyUIGUI["85"]["BorderSizePixel"] = 0
UnSkyUIGUI["85"]["TextSize"] = 14
UnSkyUIGUI["85"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["85"]["TextScaled"] = true
UnSkyUIGUI["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["85"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["85"]["Name"] = [[Toggle]]
UnSkyUIGUI["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["85"]["Text"] = [[         🟢]]
UnSkyUIGUI["85"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["86"] = Instance.new("LocalScript", UnSkyUIGUI["85"])
UnSkyUIGUI["86"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["87"] = Instance.new("UICorner", UnSkyUIGUI["85"])
UnSkyUIGUI["87"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["88"] = Instance.new("Frame", UnSkyUIGUI["66"])
UnSkyUIGUI["88"]["BorderSizePixel"] = 0
UnSkyUIGUI["88"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["88"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["88"]["Position"] = UDim2.new(0.52095, 0, 0.41463, 0)
UnSkyUIGUI["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["88"]["Name"] = [[Fullbright]]

UnSkyUIGUI["89"] = Instance.new("UICorner", UnSkyUIGUI["88"])


UnSkyUIGUI["8a"] = Instance.new("TextLabel", UnSkyUIGUI["88"])
UnSkyUIGUI["8a"]["TextWrapped"] = true
UnSkyUIGUI["8a"]["BorderSizePixel"] = 0
UnSkyUIGUI["8a"]["TextScaled"] = true
UnSkyUIGUI["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["8a"]["TextSize"] = 14
UnSkyUIGUI["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["8a"]["BackgroundTransparency"] = 1
UnSkyUIGUI["8a"]["Size"] = UDim2.new(0, 106, 0, 43)
UnSkyUIGUI["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["8a"]["Text"] = [[Fullbright]]
UnSkyUIGUI["8a"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["8b"] = Instance.new("TextButton", UnSkyUIGUI["88"])
UnSkyUIGUI["8b"]["TextWrapped"] = true
UnSkyUIGUI["8b"]["BorderSizePixel"] = 0
UnSkyUIGUI["8b"]["TextSize"] = 14
UnSkyUIGUI["8b"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["8b"]["TextScaled"] = true
UnSkyUIGUI["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["8b"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["8b"]["Name"] = [[Toggle]]
UnSkyUIGUI["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["8b"]["Text"] = [[         🟢]]
UnSkyUIGUI["8b"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["8c"] = Instance.new("LocalScript", UnSkyUIGUI["8b"])
UnSkyUIGUI["8c"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["8d"] = Instance.new("UICorner", UnSkyUIGUI["8b"])
UnSkyUIGUI["8d"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["8e"] = Instance.new("Frame", UnSkyUIGUI["66"])
UnSkyUIGUI["8e"]["BorderSizePixel"] = 0
UnSkyUIGUI["8e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["8e"]["Size"] = UDim2.new(0, 341, 0, 41)
UnSkyUIGUI["8e"]["Position"] = UDim2.new(0.04425, 0, 0.60976, 0)
UnSkyUIGUI["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["8e"]["Name"] = [[Waypoint 1]]

UnSkyUIGUI["8f"] = Instance.new("LocalScript", UnSkyUIGUI["8e"])
UnSkyUIGUI["8f"]["Name"] = [[System]]

UnSkyUIGUI["90"] = Instance.new("UICorner", UnSkyUIGUI["8e"])


UnSkyUIGUI["91"] = Instance.new("TextLabel", UnSkyUIGUI["8e"])
UnSkyUIGUI["91"]["TextWrapped"] = true
UnSkyUIGUI["91"]["BorderSizePixel"] = 0
UnSkyUIGUI["91"]["TextScaled"] = true
UnSkyUIGUI["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["91"]["TextSize"] = 14
UnSkyUIGUI["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["91"]["BackgroundTransparency"] = 1
UnSkyUIGUI["91"]["Size"] = UDim2.new(0, 147, 0, 43)
UnSkyUIGUI["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["91"]["Text"] = [[Create waypoint 1]]
UnSkyUIGUI["91"]["Position"] = UDim2.new(0.0176, 0, -0.04878, 0)

UnSkyUIGUI["92"] = Instance.new("TextButton", UnSkyUIGUI["8e"])
UnSkyUIGUI["92"]["TextWrapped"] = true
UnSkyUIGUI["92"]["BorderSizePixel"] = 0
UnSkyUIGUI["92"]["TextSize"] = 14
UnSkyUIGUI["92"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["92"]["TextScaled"] = true
UnSkyUIGUI["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["92"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["92"]["Name"] = [[TP]]
UnSkyUIGUI["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["92"]["Text"] = [[TP]]
UnSkyUIGUI["92"]["Position"] = UDim2.new(0.6704, 0, 0.19512, 0)

UnSkyUIGUI["93"] = Instance.new("UICorner", UnSkyUIGUI["92"])
UnSkyUIGUI["93"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["94"] = Instance.new("TextButton", UnSkyUIGUI["8e"])
UnSkyUIGUI["94"]["TextWrapped"] = true
UnSkyUIGUI["94"]["BorderSizePixel"] = 0
UnSkyUIGUI["94"]["TextSize"] = 14
UnSkyUIGUI["94"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["94"]["TextScaled"] = true
UnSkyUIGUI["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["94"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["94"]["Name"] = [[Create]]
UnSkyUIGUI["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["94"]["Text"] = [[Create]]
UnSkyUIGUI["94"]["Position"] = UDim2.new(0.47392, 0, 0.19512, 0)

UnSkyUIGUI["95"] = Instance.new("UICorner", UnSkyUIGUI["94"])
UnSkyUIGUI["95"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["96"] = Instance.new("TextButton", UnSkyUIGUI["8e"])
UnSkyUIGUI["96"]["TextWrapped"] = true
UnSkyUIGUI["96"]["BorderSizePixel"] = 0
UnSkyUIGUI["96"]["TextSize"] = 14
UnSkyUIGUI["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["96"]["TextScaled"] = true
UnSkyUIGUI["96"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
UnSkyUIGUI["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["96"]["Size"] = UDim2.new(0, 27, 0, 25)
UnSkyUIGUI["96"]["Name"] = [[Remove]]
UnSkyUIGUI["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["96"]["Text"] = [[X]]
UnSkyUIGUI["96"]["Position"] = UDim2.new(0.89914, 0, 0.19512, 0)

UnSkyUIGUI["97"] = Instance.new("UICorner", UnSkyUIGUI["96"])
UnSkyUIGUI["97"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["98"] = Instance.new("Frame", UnSkyUIGUI["66"])
UnSkyUIGUI["98"]["BorderSizePixel"] = 0
UnSkyUIGUI["98"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["98"]["Size"] = UDim2.new(0, 341, 0, 41)
UnSkyUIGUI["98"]["Position"] = UDim2.new(0.04425, 0, 0.80081, 0)
UnSkyUIGUI["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["98"]["Name"] = [[Waypoint 2]]

UnSkyUIGUI["99"] = Instance.new("LocalScript", UnSkyUIGUI["98"])
UnSkyUIGUI["99"]["Name"] = [[System]]

UnSkyUIGUI["9a"] = Instance.new("UICorner", UnSkyUIGUI["98"])


UnSkyUIGUI["9b"] = Instance.new("TextLabel", UnSkyUIGUI["98"])
UnSkyUIGUI["9b"]["TextWrapped"] = true
UnSkyUIGUI["9b"]["BorderSizePixel"] = 0
UnSkyUIGUI["9b"]["TextScaled"] = true
UnSkyUIGUI["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["9b"]["TextSize"] = 14
UnSkyUIGUI["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["9b"]["BackgroundTransparency"] = 1
UnSkyUIGUI["9b"]["Size"] = UDim2.new(0, 146, 0, 43)
UnSkyUIGUI["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["9b"]["Text"] = [[Create waypoint 2]]
UnSkyUIGUI["9b"]["Position"] = UDim2.new(0.02053, 0, -0.04878, 0)

UnSkyUIGUI["9c"] = Instance.new("TextButton", UnSkyUIGUI["98"])
UnSkyUIGUI["9c"]["TextWrapped"] = true
UnSkyUIGUI["9c"]["BorderSizePixel"] = 0
UnSkyUIGUI["9c"]["TextSize"] = 14
UnSkyUIGUI["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["9c"]["TextScaled"] = true
UnSkyUIGUI["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["9c"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["9c"]["Name"] = [[TP]]
UnSkyUIGUI["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["9c"]["Text"] = [[TP]]
UnSkyUIGUI["9c"]["Position"] = UDim2.new(0.6704, 0, 0.19512, 0)

UnSkyUIGUI["9d"] = Instance.new("UICorner", UnSkyUIGUI["9c"])
UnSkyUIGUI["9d"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["9e"] = Instance.new("TextButton", UnSkyUIGUI["98"])
UnSkyUIGUI["9e"]["TextWrapped"] = true
UnSkyUIGUI["9e"]["BorderSizePixel"] = 0
UnSkyUIGUI["9e"]["TextSize"] = 14
UnSkyUIGUI["9e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["9e"]["TextScaled"] = true
UnSkyUIGUI["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["9e"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["9e"]["Name"] = [[Create]]
UnSkyUIGUI["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["9e"]["Text"] = [[Create]]
UnSkyUIGUI["9e"]["Position"] = UDim2.new(0.47392, 0, 0.19512, 0)

UnSkyUIGUI["9f"] = Instance.new("UICorner", UnSkyUIGUI["9e"])
UnSkyUIGUI["9f"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["a0"] = Instance.new("TextButton", UnSkyUIGUI["98"])
UnSkyUIGUI["a0"]["TextWrapped"] = true
UnSkyUIGUI["a0"]["BorderSizePixel"] = 0
UnSkyUIGUI["a0"]["TextSize"] = 14
UnSkyUIGUI["a0"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["a0"]["TextScaled"] = true
UnSkyUIGUI["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 9, 9)
UnSkyUIGUI["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["a0"]["Size"] = UDim2.new(0, 26, 0, 25)
UnSkyUIGUI["a0"]["Name"] = [[Remove]]
UnSkyUIGUI["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["a0"]["Text"] = [[X]]
UnSkyUIGUI["a0"]["Position"] = UDim2.new(0.89914, 0, 0.17073, 0)

UnSkyUIGUI["a1"] = Instance.new("UICorner", UnSkyUIGUI["a0"])
UnSkyUIGUI["a1"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["a2"] = Instance.new("Frame", UnSkyUIGUI["14"])
UnSkyUIGUI["a2"]["Visible"] = false
UnSkyUIGUI["a2"]["BorderSizePixel"] = 0
UnSkyUIGUI["a2"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100)
UnSkyUIGUI["a2"]["Size"] = UDim2.new(0, 369, 0, 246)
UnSkyUIGUI["a2"]["Position"] = UDim2.new(0.27088, 0, 0.19062, 0)
UnSkyUIGUI["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["a2"]["Name"] = [[MainMenu(More)]]

UnSkyUIGUI["a3"] = Instance.new("UICorner", UnSkyUIGUI["a2"])


UnSkyUIGUI["a4"] = Instance.new("UIStroke", UnSkyUIGUI["a2"])
UnSkyUIGUI["a4"]["Transparency"] = 0.57
UnSkyUIGUI["a4"]["Thickness"] = 6
UnSkyUIGUI["a4"]["Color"] = Color3.fromRGB(0, 0, 255)

UnSkyUIGUI["a5"] = Instance.new("LocalScript", UnSkyUIGUI["a4"])
UnSkyUIGUI["a5"]["Name"] = [[RGB]]

UnSkyUIGUI["a6"] = Instance.new("Frame", UnSkyUIGUI["a2"])
UnSkyUIGUI["a6"]["BorderSizePixel"] = 0
UnSkyUIGUI["a6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["a6"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["a6"]["Position"] = UDim2.new(0.04425, 0, 0.03252, 0)
UnSkyUIGUI["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["a6"]["Name"] = [[X unlock mouse]]

UnSkyUIGUI["a7"] = Instance.new("UICorner", UnSkyUIGUI["a6"])


UnSkyUIGUI["a8"] = Instance.new("TextLabel", UnSkyUIGUI["a6"])
UnSkyUIGUI["a8"]["TextWrapped"] = true
UnSkyUIGUI["a8"]["BorderSizePixel"] = 0
UnSkyUIGUI["a8"]["TextScaled"] = true
UnSkyUIGUI["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["a8"]["TextSize"] = 14
UnSkyUIGUI["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["a8"]["BackgroundTransparency"] = 1
UnSkyUIGUI["a8"]["Size"] = UDim2.new(0, 106, 0, 43)
UnSkyUIGUI["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["a8"]["Text"] = [[K to unlock mouse]]
UnSkyUIGUI["a8"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["a9"] = Instance.new("TextButton", UnSkyUIGUI["a6"])
UnSkyUIGUI["a9"]["TextWrapped"] = true
UnSkyUIGUI["a9"]["BorderSizePixel"] = 0
UnSkyUIGUI["a9"]["TextSize"] = 14
UnSkyUIGUI["a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["a9"]["TextScaled"] = true
UnSkyUIGUI["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["a9"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["a9"]["Name"] = [[Toggle]]
UnSkyUIGUI["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["a9"]["Text"] = [[         🟢]]
UnSkyUIGUI["a9"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["aa"] = Instance.new("LocalScript", UnSkyUIGUI["a9"])
UnSkyUIGUI["aa"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["ab"] = Instance.new("UICorner", UnSkyUIGUI["a9"])
UnSkyUIGUI["ab"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["ac"] = Instance.new("Frame", UnSkyUIGUI["a2"])
UnSkyUIGUI["ac"]["BorderSizePixel"] = 0
UnSkyUIGUI["ac"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["ac"]["Size"] = UDim2.new(0, 343, 0, 71)
UnSkyUIGUI["ac"]["Position"] = UDim2.new(0.04398, 0, 0.46341, 0)
UnSkyUIGUI["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["ac"]["Name"] = [[Discord server:]]

UnSkyUIGUI["ad"] = Instance.new("UICorner", UnSkyUIGUI["ac"])


UnSkyUIGUI["ae"] = Instance.new("TextLabel", UnSkyUIGUI["ac"])
UnSkyUIGUI["ae"]["TextWrapped"] = true
UnSkyUIGUI["ae"]["BorderSizePixel"] = 0
UnSkyUIGUI["ae"]["TextScaled"] = true
UnSkyUIGUI["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["ae"]["TextSize"] = 14
UnSkyUIGUI["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["ae"]["BackgroundTransparency"] = 1
UnSkyUIGUI["ae"]["Size"] = UDim2.new(0, 295, 0, 35)
UnSkyUIGUI["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["ae"]["Text"] = [[Discord Server:]]
UnSkyUIGUI["ae"]["Position"] = UDim2.new(0.05882, 0, -0.00653, 0)

UnSkyUIGUI["af"] = Instance.new("TextBox", UnSkyUIGUI["ac"])
UnSkyUIGUI["af"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["af"]["BorderSizePixel"] = 0
UnSkyUIGUI["af"]["TextEditable"] = false
UnSkyUIGUI["af"]["TextWrapped"] = true
UnSkyUIGUI["af"]["TextSize"] = 14
UnSkyUIGUI["af"]["TextScaled"] = true
UnSkyUIGUI["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["af"]["ClearTextOnFocus"] = false
UnSkyUIGUI["af"]["Size"] = UDim2.new(0, 239, 0, 28)
UnSkyUIGUI["af"]["Position"] = UDim2.new(0.14706, 0, 0.48643, 0)
UnSkyUIGUI["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["af"]["Text"] = [[https://discord.gg/HncKM2jBQ]]

UnSkyUIGUI["b0"] = Instance.new("UICorner", UnSkyUIGUI["af"])


UnSkyUIGUI["b1"] = Instance.new("Frame", UnSkyUIGUI["a2"])
UnSkyUIGUI["b1"]["BorderSizePixel"] = 0
UnSkyUIGUI["b1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["b1"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["b1"]["Position"] = UDim2.new(0.5185, 0, 0.02846, 0)
UnSkyUIGUI["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["b1"]["Name"] = [[BackpackUI]]

UnSkyUIGUI["b2"] = Instance.new("UICorner", UnSkyUIGUI["b1"])


UnSkyUIGUI["b3"] = Instance.new("TextLabel", UnSkyUIGUI["b1"])
UnSkyUIGUI["b3"]["TextWrapped"] = true
UnSkyUIGUI["b3"]["BorderSizePixel"] = 0
UnSkyUIGUI["b3"]["TextScaled"] = true
UnSkyUIGUI["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["b3"]["TextSize"] = 14
UnSkyUIGUI["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["b3"]["BackgroundTransparency"] = 1
UnSkyUIGUI["b3"]["Size"] = UDim2.new(0, 106, 0, 43)
UnSkyUIGUI["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["b3"]["Text"] = [[ Backpack Gui ]]
UnSkyUIGUI["b3"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["b4"] = Instance.new("TextButton", UnSkyUIGUI["b1"])
UnSkyUIGUI["b4"]["TextWrapped"] = true
UnSkyUIGUI["b4"]["BorderSizePixel"] = 0
UnSkyUIGUI["b4"]["TextSize"] = 14
UnSkyUIGUI["b4"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["b4"]["TextScaled"] = true
UnSkyUIGUI["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["b4"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["b4"]["Name"] = [[Toggle]]
UnSkyUIGUI["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["b4"]["Text"] = [[         🟢]]
UnSkyUIGUI["b4"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["b5"] = Instance.new("LocalScript", UnSkyUIGUI["b4"])
UnSkyUIGUI["b5"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["b6"] = Instance.new("UICorner", UnSkyUIGUI["b4"])
UnSkyUIGUI["b6"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["b7"] = Instance.new("Frame", UnSkyUIGUI["a2"])
UnSkyUIGUI["b7"]["BorderSizePixel"] = 0
UnSkyUIGUI["b7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["b7"]["Size"] = UDim2.new(0, 340, 0, 41)
UnSkyUIGUI["b7"]["Position"] = UDim2.new(0.05238, 0, 0.80081, 0)
UnSkyUIGUI["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["b7"]["Name"] = [[Close HUB]]

UnSkyUIGUI["b8"] = Instance.new("UICorner", UnSkyUIGUI["b7"])


UnSkyUIGUI["b9"] = Instance.new("TextLabel", UnSkyUIGUI["b7"])
UnSkyUIGUI["b9"]["TextWrapped"] = true
UnSkyUIGUI["b9"]["BorderSizePixel"] = 0
UnSkyUIGUI["b9"]["TextScaled"] = true
UnSkyUIGUI["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
UnSkyUIGUI["b9"]["TextSize"] = 14
UnSkyUIGUI["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UnSkyUIGUI["b9"]["TextColor3"] = Color3.fromRGB(255, 0, 0)
UnSkyUIGUI["b9"]["BackgroundTransparency"] = 1
UnSkyUIGUI["b9"]["Size"] = UDim2.new(0, 243, 0, 43)
UnSkyUIGUI["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["b9"]["Text"] = [[!!!Force Close HUB(Turn off the qwwz HUB)!!!]]
UnSkyUIGUI["b9"]["Position"] = UDim2.new(0.02647, 0, -0.04878, 0)

UnSkyUIGUI["ba"] = Instance.new("TextButton", UnSkyUIGUI["b7"])
UnSkyUIGUI["ba"]["TextWrapped"] = true
UnSkyUIGUI["ba"]["BorderSizePixel"] = 0
UnSkyUIGUI["ba"]["TextSize"] = 14
UnSkyUIGUI["ba"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["ba"]["TextScaled"] = true
UnSkyUIGUI["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["ba"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["ba"]["Name"] = [[Toggle]]
UnSkyUIGUI["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["ba"]["Text"] = [[TURN OFF!]]
UnSkyUIGUI["ba"]["Position"] = UDim2.new(0.7823, 0, 0.21951, 0)

UnSkyUIGUI["bb"] = Instance.new("LocalScript", UnSkyUIGUI["ba"])
UnSkyUIGUI["bb"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["bc"] = Instance.new("UICorner", UnSkyUIGUI["ba"])
UnSkyUIGUI["bc"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["bd"] = Instance.new("Frame", UnSkyUIGUI["a2"])
UnSkyUIGUI["bd"]["BorderSizePixel"] = 0
UnSkyUIGUI["bd"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["bd"]["Size"] = UDim2.new(0, 168, 0, 41)
UnSkyUIGUI["bd"]["Position"] = UDim2.new(0.04425, 0, 0.2439, 0)
UnSkyUIGUI["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["bd"]["Name"] = [[Attach nearest]]

UnSkyUIGUI["be"] = Instance.new("UICorner", UnSkyUIGUI["bd"])


UnSkyUIGUI["bf"] = Instance.new("TextLabel", UnSkyUIGUI["bd"])
UnSkyUIGUI["bf"]["TextWrapped"] = true
UnSkyUIGUI["bf"]["BorderSizePixel"] = 0
UnSkyUIGUI["bf"]["TextScaled"] = true
UnSkyUIGUI["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["bf"]["TextSize"] = 14
UnSkyUIGUI["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["bf"]["BackgroundTransparency"] = 1
UnSkyUIGUI["bf"]["Size"] = UDim2.new(0, 106, 0, 43)
UnSkyUIGUI["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["bf"]["Text"] = [[Attach to nearest player]]
UnSkyUIGUI["bf"]["Position"] = UDim2.new(0, 0, -0.04878, 0)

UnSkyUIGUI["c0"] = Instance.new("TextButton", UnSkyUIGUI["bd"])
UnSkyUIGUI["c0"]["TextWrapped"] = true
UnSkyUIGUI["c0"]["BorderSizePixel"] = 0
UnSkyUIGUI["c0"]["TextSize"] = 14
UnSkyUIGUI["c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["c0"]["TextScaled"] = true
UnSkyUIGUI["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["c0"]["Size"] = UDim2.new(0, 61, 0, 25)
UnSkyUIGUI["c0"]["Name"] = [[Toggle]]
UnSkyUIGUI["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["c0"]["Text"] = [[         🟢]]
UnSkyUIGUI["c0"]["Position"] = UDim2.new(0.62348, 0, 0.19512, 0)

UnSkyUIGUI["c1"] = Instance.new("LocalScript", UnSkyUIGUI["c0"])
UnSkyUIGUI["c1"]["Name"] = [[Toggle on/off]]

UnSkyUIGUI["c2"] = Instance.new("UICorner", UnSkyUIGUI["c0"])
UnSkyUIGUI["c2"]["CornerRadius"] = UDim.new(1, 9)

UnSkyUIGUI["c3"] = Instance.new("UICorner", UnSkyUIGUI["8"])


UnSkyUIGUI["c4"] = Instance.new("UIStroke", UnSkyUIGUI["8"])
UnSkyUIGUI["c4"]["Transparency"] = 0.57
UnSkyUIGUI["c4"]["Thickness"] = 6
UnSkyUIGUI["c4"]["Color"] = Color3.fromRGB(0, 0, 255)

UnSkyUIGUI["c5"] = Instance.new("LocalScript", UnSkyUIGUI["c4"])
UnSkyUIGUI["c5"]["Name"] = [[RGB]]

UnSkyUIGUI["c6"] = Instance.new("TextBox", UnSkyUIGUI["8"])
UnSkyUIGUI["c6"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["c6"]["BorderSizePixel"] = 0
UnSkyUIGUI["c6"]["TextEditable"] = false
UnSkyUIGUI["c6"]["TextWrapped"] = true
UnSkyUIGUI["c6"]["TextSize"] = 14
UnSkyUIGUI["c6"]["Name"] = [[Posbox]]
UnSkyUIGUI["c6"]["TextScaled"] = true
UnSkyUIGUI["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["c6"]["AnchorPoint"] = Vector2.new(0, 1)
UnSkyUIGUI["c6"]["ClearTextOnFocus"] = false
UnSkyUIGUI["c6"]["Size"] = UDim2.new(0, 192, 0, 32)
UnSkyUIGUI["c6"]["Position"] = UDim2.new(0.65588, 0, 1.09978, 0)
UnSkyUIGUI["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["c6"]["Text"] = [[]]
UnSkyUIGUI["c6"]["BackgroundTransparency"] = 1

UnSkyUIGUI["c7"] = Instance.new("LocalScript", UnSkyUIGUI["c6"])


UnSkyUIGUI["c8"] = Instance.new("CanvasGroup", UnSkyUIGUI["1"])
UnSkyUIGUI["c8"]["Visible"] = false
UnSkyUIGUI["c8"]["ZIndex"] = 12
UnSkyUIGUI["c8"]["BorderSizePixel"] = 0
UnSkyUIGUI["c8"]["AutoLocalize"] = false
UnSkyUIGUI["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["c8"]["Size"] = UDim2.new(0, 250, 0, 150)
UnSkyUIGUI["c8"]["Position"] = UDim2.new(1, -255, 1, -155)
UnSkyUIGUI["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["c8"]["Name"] = [[Fly gui]]
UnSkyUIGUI["c8"]["BackgroundTransparency"] = 1

UnSkyUIGUI["c9"] = Instance.new("Frame", UnSkyUIGUI["c8"])
UnSkyUIGUI["c9"]["ZIndex"] = -988
UnSkyUIGUI["c9"]["BorderSizePixel"] = 0
UnSkyUIGUI["c9"]["BackgroundColor3"] = Color3.fromRGB(95, 87, 214)
UnSkyUIGUI["c9"]["Size"] = UDim2.new(1, 0, 0.19, 0)
UnSkyUIGUI["c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["c9"]["Name"] = [[DragBar]]

UnSkyUIGUI["ca"] = Instance.new("TextLabel", UnSkyUIGUI["c9"])
UnSkyUIGUI["ca"]["TextWrapped"] = true
UnSkyUIGUI["ca"]["ZIndex"] = -978
UnSkyUIGUI["ca"]["BorderSizePixel"] = 0
UnSkyUIGUI["ca"]["TextXAlignment"] = Enum.TextXAlignment.Left
UnSkyUIGUI["ca"]["TextScaled"] = true
UnSkyUIGUI["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["ca"]["TextSize"] = 18
UnSkyUIGUI["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["ca"]["BackgroundTransparency"] = 1
UnSkyUIGUI["ca"]["AnchorPoint"] = Vector2.new(0, 0.5)
UnSkyUIGUI["ca"]["Size"] = UDim2.new(0.6, 0, 0.6, 0)
UnSkyUIGUI["ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["ca"]["Text"] = [[Fly - qwhub]]
UnSkyUIGUI["ca"]["Name"] = [[Title]]
UnSkyUIGUI["ca"]["Position"] = UDim2.new(0.045, 0, 0.5, 0)

UnSkyUIGUI["cb"] = Instance.new("IntValue", UnSkyUIGUI["ca"])
UnSkyUIGUI["cb"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["cb"]["Value"] = 12

UnSkyUIGUI["cc"] = Instance.new("TextButton", UnSkyUIGUI["c9"])
UnSkyUIGUI["cc"]["BorderSizePixel"] = 0
UnSkyUIGUI["cc"]["AutoButtonColor"] = false
UnSkyUIGUI["cc"]["TextSize"] = 16
UnSkyUIGUI["cc"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["cc"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201)
UnSkyUIGUI["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["cc"]["ZIndex"] = -978
UnSkyUIGUI["cc"]["Size"] = UDim2.new(1, 0, 1, 0)
UnSkyUIGUI["cc"]["BackgroundTransparency"] = 1
UnSkyUIGUI["cc"]["Name"] = [[Drag]]
UnSkyUIGUI["cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["cc"]["Text"] = [[]]

UnSkyUIGUI["cd"] = Instance.new("LocalScript", UnSkyUIGUI["cc"])


UnSkyUIGUI["ce"] = Instance.new("IntValue", UnSkyUIGUI["cc"])
UnSkyUIGUI["ce"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["ce"]["Value"] = 12

UnSkyUIGUI["cf"] = Instance.new("BoolValue", UnSkyUIGUI["c9"])
UnSkyUIGUI["cf"]["Name"] = [[Theme]]

UnSkyUIGUI["d0"] = Instance.new("TextButton", UnSkyUIGUI["c9"])
UnSkyUIGUI["d0"]["BorderSizePixel"] = 0
UnSkyUIGUI["d0"]["AutoButtonColor"] = false
UnSkyUIGUI["d0"]["TextSize"] = 16
UnSkyUIGUI["d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["d0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["d0"]["ZIndex"] = -960
UnSkyUIGUI["d0"]["AnchorPoint"] = Vector2.new(1, 0.5)
UnSkyUIGUI["d0"]["Size"] = UDim2.new(0.1, 0, 0.8, 0)
UnSkyUIGUI["d0"]["BackgroundTransparency"] = 0.55
UnSkyUIGUI["d0"]["LayoutOrder"] = 10
UnSkyUIGUI["d0"]["Name"] = [[Minimise]]
UnSkyUIGUI["d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["d0"]["Text"] = [[]]
UnSkyUIGUI["d0"]["Position"] = UDim2.new(0.988, 0, 0.5, 0)

UnSkyUIGUI["d1"] = Instance.new("LocalScript", UnSkyUIGUI["d0"])


UnSkyUIGUI["d2"] = Instance.new("UICorner", UnSkyUIGUI["d0"])
UnSkyUIGUI["d2"]["CornerRadius"] = UDim.new(0, 6)

UnSkyUIGUI["d3"] = Instance.new("UIAspectRatioConstraint", UnSkyUIGUI["d0"])


UnSkyUIGUI["d4"] = Instance.new("UICorner", UnSkyUIGUI["d0"])
UnSkyUIGUI["d4"]["CornerRadius"] = UDim.new(0, 4)

UnSkyUIGUI["d5"] = Instance.new("IntValue", UnSkyUIGUI["d0"])
UnSkyUIGUI["d5"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["d5"]["Value"] = 30

UnSkyUIGUI["d6"] = Instance.new("TextLabel", UnSkyUIGUI["d0"])
UnSkyUIGUI["d6"]["TextWrapped"] = true
UnSkyUIGUI["d6"]["ZIndex"] = -960
UnSkyUIGUI["d6"]["TextScaled"] = true
UnSkyUIGUI["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["d6"]["TextSize"] = 14
UnSkyUIGUI["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["d6"]["BackgroundTransparency"] = 1
UnSkyUIGUI["d6"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UnSkyUIGUI["d6"]["Size"] = UDim2.new(0.7, 0, 0.7, 0)
UnSkyUIGUI["d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["d6"]["Text"] = [[-]]
UnSkyUIGUI["d6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

UnSkyUIGUI["d7"] = Instance.new("IntValue", UnSkyUIGUI["d6"])
UnSkyUIGUI["d7"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["d7"]["Value"] = 30

UnSkyUIGUI["d8"] = Instance.new("UICorner", UnSkyUIGUI["c8"])
UnSkyUIGUI["d8"]["CornerRadius"] = UDim.new(0, 4)

UnSkyUIGUI["d9"] = Instance.new("Frame", UnSkyUIGUI["c8"])
UnSkyUIGUI["d9"]["ZIndex"] = -989
UnSkyUIGUI["d9"]["BorderSizePixel"] = 0
UnSkyUIGUI["d9"]["BackgroundColor3"] = Color3.fromRGB(29, 32, 38)
UnSkyUIGUI["d9"]["Size"] = UDim2.new(1, 0, 1, 0)
UnSkyUIGUI["d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["d9"]["Name"] = [[MainFrame]]
UnSkyUIGUI["d9"]["BackgroundTransparency"] = 0.05

UnSkyUIGUI["da"] = Instance.new("TextLabel", UnSkyUIGUI["d9"])
UnSkyUIGUI["da"]["TextWrapped"] = true
UnSkyUIGUI["da"]["ZIndex"] = -988
UnSkyUIGUI["da"]["BorderSizePixel"] = 0
UnSkyUIGUI["da"]["TextXAlignment"] = Enum.TextXAlignment.Right
UnSkyUIGUI["da"]["TextScaled"] = true
UnSkyUIGUI["da"]["BackgroundColor3"] = Color3.fromRGB(120, 202, 255)
UnSkyUIGUI["da"]["TextSize"] = 14
UnSkyUIGUI["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
UnSkyUIGUI["da"]["TextColor3"] = Color3.fromRGB(221, 221, 221)
UnSkyUIGUI["da"]["BackgroundTransparency"] = 1
UnSkyUIGUI["da"]["Size"] = UDim2.new(0.495, 0, 0.12, 0)
UnSkyUIGUI["da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["da"]["Text"] = [[Status:]]
UnSkyUIGUI["da"]["Name"] = [[Status]]
UnSkyUIGUI["da"]["Position"] = UDim2.new(0, 0, 0.25, 0)

UnSkyUIGUI["db"] = Instance.new("IntValue", UnSkyUIGUI["da"])
UnSkyUIGUI["db"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["db"]["Value"] = 2

UnSkyUIGUI["dc"] = Instance.new("TextButton", UnSkyUIGUI["d9"])
UnSkyUIGUI["dc"]["BorderSizePixel"] = 0
UnSkyUIGUI["dc"]["TextSize"] = 16
UnSkyUIGUI["dc"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["dc"]["BackgroundColor3"] = Color3.fromRGB(127, 117, 288)
UnSkyUIGUI["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["dc"]["ZIndex"] = -988
UnSkyUIGUI["dc"]["Size"] = UDim2.new(0.9, 0, 0.25, 0)
UnSkyUIGUI["dc"]["BackgroundTransparency"] = 0.1
UnSkyUIGUI["dc"]["Name"] = [[ChangeStatus]]
UnSkyUIGUI["dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["dc"]["Text"] = [[]]
UnSkyUIGUI["dc"]["Position"] = UDim2.new(0.05, 0, 0.4, 0)

UnSkyUIGUI["dd"] = Instance.new("LocalScript", UnSkyUIGUI["dc"])
UnSkyUIGUI["dd"]["Name"] = [[On/off]]

UnSkyUIGUI["de"] = Instance.new("BoolValue", UnSkyUIGUI["dc"])
UnSkyUIGUI["de"]["Name"] = [[Theme]]
UnSkyUIGUI["de"]["Value"] = true

UnSkyUIGUI["df"] = Instance.new("UICorner", UnSkyUIGUI["dc"])
UnSkyUIGUI["df"]["CornerRadius"] = UDim.new(0, 4)

UnSkyUIGUI["e0"] = Instance.new("TextLabel", UnSkyUIGUI["dc"])
UnSkyUIGUI["e0"]["TextWrapped"] = true
UnSkyUIGUI["e0"]["ZIndex"] = -980
UnSkyUIGUI["e0"]["TextScaled"] = true
UnSkyUIGUI["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["e0"]["TextSize"] = 14
UnSkyUIGUI["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UnSkyUIGUI["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["e0"]["BackgroundTransparency"] = 1
UnSkyUIGUI["e0"]["AnchorPoint"] = Vector2.new(0, 0.5)
UnSkyUIGUI["e0"]["Size"] = UDim2.new(0.7, 0, 0.5, 0)
UnSkyUIGUI["e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["e0"]["Text"] = [[ENABLE]]
UnSkyUIGUI["e0"]["Position"] = UDim2.new(0.15, 0, 0.5, 0)

UnSkyUIGUI["e1"] = Instance.new("IntValue", UnSkyUIGUI["e0"])
UnSkyUIGUI["e1"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["e1"]["Value"] = 10

UnSkyUIGUI["e2"] = Instance.new("IntValue", UnSkyUIGUI["dc"])
UnSkyUIGUI["e2"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["e2"]["Value"] = 2

UnSkyUIGUI["e3"] = Instance.new("TextLabel", UnSkyUIGUI["dc"])
UnSkyUIGUI["e3"]["TextWrapped"] = true
UnSkyUIGUI["e3"]["ZIndex"] = -987
UnSkyUIGUI["e3"]["BorderSizePixel"] = 0
UnSkyUIGUI["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left
UnSkyUIGUI["e3"]["TextScaled"] = true
UnSkyUIGUI["e3"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 0)
UnSkyUIGUI["e3"]["TextSize"] = 14
UnSkyUIGUI["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["e3"]["TextColor3"] = Color3.fromRGB(255, 0, 0)
UnSkyUIGUI["e3"]["BackgroundTransparency"] = 1
UnSkyUIGUI["e3"]["Size"] = UDim2.new(0.66444, 0, 0.66667, 0)
UnSkyUIGUI["e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["e3"]["Text"] = [[OFF]]
UnSkyUIGUI["e3"]["Name"] = [[sts]]
UnSkyUIGUI["e3"]["Position"] = UDim2.new(0.54556, 0, -0.70667, 0)

UnSkyUIGUI["e4"] = Instance.new("IntValue", UnSkyUIGUI["e3"])
UnSkyUIGUI["e4"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["e4"]["Value"] = 3

UnSkyUIGUI["e5"] = Instance.new("Frame", UnSkyUIGUI["d9"])
UnSkyUIGUI["e5"]["ZIndex"] = -983
UnSkyUIGUI["e5"]["BorderSizePixel"] = 0
UnSkyUIGUI["e5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UnSkyUIGUI["e5"]["Size"] = UDim2.new(1, 0, 0.8, 0)
UnSkyUIGUI["e5"]["Position"] = UDim2.new(0, 0, 0.2, 0)
UnSkyUIGUI["e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["e5"]["Name"] = [[InfoFrame]]
UnSkyUIGUI["e5"]["BackgroundTransparency"] = 0.1

UnSkyUIGUI["e6"] = Instance.new("TextLabel", UnSkyUIGUI["e5"])
UnSkyUIGUI["e6"]["TextWrapped"] = true
UnSkyUIGUI["e6"]["ZIndex"] = -982
UnSkyUIGUI["e6"]["BorderSizePixel"] = 0
UnSkyUIGUI["e6"]["TextXAlignment"] = Enum.TextXAlignment.Right
UnSkyUIGUI["e6"]["TextScaled"] = true
UnSkyUIGUI["e6"]["BackgroundColor3"] = Color3.fromRGB(120, 202, 255)
UnSkyUIGUI["e6"]["TextSize"] = 14
UnSkyUIGUI["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
UnSkyUIGUI["e6"]["TextColor3"] = Color3.fromRGB(221, 221, 221)
UnSkyUIGUI["e6"]["BackgroundTransparency"] = 1
UnSkyUIGUI["e6"]["Size"] = UDim2.new(0.495, 0, 0.15, 0)
UnSkyUIGUI["e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["e6"]["Text"] = [[Movement:]]
UnSkyUIGUI["e6"]["Name"] = [[Info1]]
UnSkyUIGUI["e6"]["Position"] = UDim2.new(0, 0, 0.08, 0)

UnSkyUIGUI["e7"] = Instance.new("TextLabel", UnSkyUIGUI["e6"])
UnSkyUIGUI["e7"]["TextWrapped"] = true
UnSkyUIGUI["e7"]["ZIndex"] = -982
UnSkyUIGUI["e7"]["BorderSizePixel"] = 0
UnSkyUIGUI["e7"]["TextXAlignment"] = Enum.TextXAlignment.Left
UnSkyUIGUI["e7"]["TextScaled"] = true
UnSkyUIGUI["e7"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 0)
UnSkyUIGUI["e7"]["TextSize"] = 14
UnSkyUIGUI["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UnSkyUIGUI["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 128)
UnSkyUIGUI["e7"]["BackgroundTransparency"] = 1
UnSkyUIGUI["e7"]["Size"] = UDim2.new(1, 0, 1, 0)
UnSkyUIGUI["e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["e7"]["Text"] = [[WASD]]
UnSkyUIGUI["e7"]["Position"] = UDim2.new(1.05, 0, 0, 0)

UnSkyUIGUI["e8"] = Instance.new("IntValue", UnSkyUIGUI["e7"])
UnSkyUIGUI["e8"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["e8"]["Value"] = 8

UnSkyUIGUI["e9"] = Instance.new("IntValue", UnSkyUIGUI["e6"])
UnSkyUIGUI["e9"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["e9"]["Value"] = 8

UnSkyUIGUI["ea"] = Instance.new("TextLabel", UnSkyUIGUI["e5"])
UnSkyUIGUI["ea"]["TextWrapped"] = true
UnSkyUIGUI["ea"]["ZIndex"] = -982
UnSkyUIGUI["ea"]["BorderSizePixel"] = 0
UnSkyUIGUI["ea"]["TextXAlignment"] = Enum.TextXAlignment.Right
UnSkyUIGUI["ea"]["TextScaled"] = true
UnSkyUIGUI["ea"]["BackgroundColor3"] = Color3.fromRGB(120, 202, 255)
UnSkyUIGUI["ea"]["TextSize"] = 14
UnSkyUIGUI["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
UnSkyUIGUI["ea"]["TextColor3"] = Color3.fromRGB(221, 221, 221)
UnSkyUIGUI["ea"]["BackgroundTransparency"] = 1
UnSkyUIGUI["ea"]["Size"] = UDim2.new(0.495, 0, 0.15, 0)
UnSkyUIGUI["ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["ea"]["Text"] = [[Made by:]]
UnSkyUIGUI["ea"]["Name"] = [[Info2]]
UnSkyUIGUI["ea"]["Position"] = UDim2.new(0, 0, 0.28, 0)

UnSkyUIGUI["eb"] = Instance.new("TextLabel", UnSkyUIGUI["ea"])
UnSkyUIGUI["eb"]["TextWrapped"] = true
UnSkyUIGUI["eb"]["ZIndex"] = -982
UnSkyUIGUI["eb"]["BorderSizePixel"] = 0
UnSkyUIGUI["eb"]["TextXAlignment"] = Enum.TextXAlignment.Left
UnSkyUIGUI["eb"]["TextScaled"] = true
UnSkyUIGUI["eb"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 0)
UnSkyUIGUI["eb"]["TextSize"] = 14
UnSkyUIGUI["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UnSkyUIGUI["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 128)
UnSkyUIGUI["eb"]["BackgroundTransparency"] = 1
UnSkyUIGUI["eb"]["Size"] = UDim2.new(1, 0, 1, 0)
UnSkyUIGUI["eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["eb"]["Text"] = [[qwwz]]
UnSkyUIGUI["eb"]["Position"] = UDim2.new(1.05, 0, 0, 0)

UnSkyUIGUI["ec"] = Instance.new("IntValue", UnSkyUIGUI["eb"])
UnSkyUIGUI["ec"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["ec"]["Value"] = 8

UnSkyUIGUI["ed"] = Instance.new("IntValue", UnSkyUIGUI["ea"])
UnSkyUIGUI["ed"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["ed"]["Value"] = 8

UnSkyUIGUI["ee"] = Instance.new("TextLabel", UnSkyUIGUI["e5"])
UnSkyUIGUI["ee"]["TextWrapped"] = true
UnSkyUIGUI["ee"]["ZIndex"] = -982
UnSkyUIGUI["ee"]["BorderSizePixel"] = 0
UnSkyUIGUI["ee"]["TextXAlignment"] = Enum.TextXAlignment.Right
UnSkyUIGUI["ee"]["TextScaled"] = true
UnSkyUIGUI["ee"]["BackgroundColor3"] = Color3.fromRGB(120, 202, 255)
UnSkyUIGUI["ee"]["TextSize"] = 14
UnSkyUIGUI["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
UnSkyUIGUI["ee"]["TextColor3"] = Color3.fromRGB(221, 221, 221)
UnSkyUIGUI["ee"]["BackgroundTransparency"] = 1
UnSkyUIGUI["ee"]["Size"] = UDim2.new(0.495, 0, 0.15, 0)
UnSkyUIGUI["ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["ee"]["Text"] = [[Up & Down:]]
UnSkyUIGUI["ee"]["Name"] = [[Info3]]
UnSkyUIGUI["ee"]["Position"] = UDim2.new(0, 0, 0.48, 0)

UnSkyUIGUI["ef"] = Instance.new("TextLabel", UnSkyUIGUI["ee"])
UnSkyUIGUI["ef"]["TextWrapped"] = true
UnSkyUIGUI["ef"]["ZIndex"] = -982
UnSkyUIGUI["ef"]["BorderSizePixel"] = 0
UnSkyUIGUI["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left
UnSkyUIGUI["ef"]["TextScaled"] = true
UnSkyUIGUI["ef"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 0)
UnSkyUIGUI["ef"]["TextSize"] = 14
UnSkyUIGUI["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UnSkyUIGUI["ef"]["TextColor3"] = Color3.fromRGB(255, 255, 128)
UnSkyUIGUI["ef"]["BackgroundTransparency"] = 1
UnSkyUIGUI["ef"]["Size"] = UDim2.new(1, 0, 1, 0)
UnSkyUIGUI["ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["ef"]["Text"] = [[Space & Shift]]
UnSkyUIGUI["ef"]["Position"] = UDim2.new(1.05, 0, 0, 0)

UnSkyUIGUI["f0"] = Instance.new("IntValue", UnSkyUIGUI["ef"])
UnSkyUIGUI["f0"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["f0"]["Value"] = 8

UnSkyUIGUI["f1"] = Instance.new("IntValue", UnSkyUIGUI["ee"])
UnSkyUIGUI["f1"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["f1"]["Value"] = 8

UnSkyUIGUI["f2"] = Instance.new("TextButton", UnSkyUIGUI["e5"])
UnSkyUIGUI["f2"]["BorderSizePixel"] = 0
UnSkyUIGUI["f2"]["TextSize"] = 16
UnSkyUIGUI["f2"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["f2"]["BackgroundColor3"] = Color3.fromRGB(127, 117, 288)
UnSkyUIGUI["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["f2"]["ZIndex"] = -981
UnSkyUIGUI["f2"]["Size"] = UDim2.new(0.9, 0, 0.225, 0)
UnSkyUIGUI["f2"]["BackgroundTransparency"] = 0.1
UnSkyUIGUI["f2"]["Name"] = [[Okay]]
UnSkyUIGUI["f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["f2"]["Text"] = [[]]
UnSkyUIGUI["f2"]["Position"] = UDim2.new(0.05, 0, 0.7, 0)

UnSkyUIGUI["f3"] = Instance.new("LocalScript", UnSkyUIGUI["f2"])
UnSkyUIGUI["f3"]["Name"] = [[Close]]

UnSkyUIGUI["f4"] = Instance.new("TextLabel", UnSkyUIGUI["f2"])
UnSkyUIGUI["f4"]["TextWrapped"] = true
UnSkyUIGUI["f4"]["ZIndex"] = -980
UnSkyUIGUI["f4"]["TextScaled"] = true
UnSkyUIGUI["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["f4"]["TextSize"] = 14
UnSkyUIGUI["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UnSkyUIGUI["f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["f4"]["BackgroundTransparency"] = 1
UnSkyUIGUI["f4"]["AnchorPoint"] = Vector2.new(0, 0.5)
UnSkyUIGUI["f4"]["Size"] = UDim2.new(0.7, 0, 0.65, 0)
UnSkyUIGUI["f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["f4"]["Text"] = [[OKAY]]
UnSkyUIGUI["f4"]["Position"] = UDim2.new(0.15, 0, 0.5, 0)

UnSkyUIGUI["f5"] = Instance.new("IntValue", UnSkyUIGUI["f4"])
UnSkyUIGUI["f5"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["f5"]["Value"] = 10

UnSkyUIGUI["f6"] = Instance.new("BoolValue", UnSkyUIGUI["f2"])
UnSkyUIGUI["f6"]["Name"] = [[Theme]]
UnSkyUIGUI["f6"]["Value"] = true

UnSkyUIGUI["f7"] = Instance.new("UICorner", UnSkyUIGUI["f2"])
UnSkyUIGUI["f7"]["CornerRadius"] = UDim.new(0, 4)

UnSkyUIGUI["f8"] = Instance.new("IntValue", UnSkyUIGUI["f2"])
UnSkyUIGUI["f8"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["f8"]["Value"] = 9

UnSkyUIGUI["f9"] = Instance.new("IntValue", UnSkyUIGUI["e5"])
UnSkyUIGUI["f9"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["f9"]["Value"] = 7

UnSkyUIGUI["fa"] = Instance.new("IntValue", UnSkyUIGUI["d9"])
UnSkyUIGUI["fa"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["fa"]["Value"] = 1

UnSkyUIGUI["fb"] = Instance.new("Frame", UnSkyUIGUI["d9"])
UnSkyUIGUI["fb"]["ZIndex"] = -988
UnSkyUIGUI["fb"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76)
UnSkyUIGUI["fb"]["Size"] = UDim2.new(0.9, 0, 0.25, 0)
UnSkyUIGUI["fb"]["Position"] = UDim2.new(0.05, 0, 0.675, 0)
UnSkyUIGUI["fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["fb"]["Name"] = [[InputFrame]]
UnSkyUIGUI["fb"]["BackgroundTransparency"] = 0.5

UnSkyUIGUI["fc"] = Instance.new("Frame", UnSkyUIGUI["fb"])
UnSkyUIGUI["fc"]["ZIndex"] = -987
UnSkyUIGUI["fc"]["BorderSizePixel"] = 0
UnSkyUIGUI["fc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["fc"]["Size"] = UDim2.new(0.45, 0, 0.8, 0)
UnSkyUIGUI["fc"]["Position"] = UDim2.new(0.51, 0, 0.1, 0)
UnSkyUIGUI["fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["fc"]["BackgroundTransparency"] = 0.5

UnSkyUIGUI["fd"] = Instance.new("UICorner", UnSkyUIGUI["fc"])
UnSkyUIGUI["fd"]["CornerRadius"] = UDim.new(0, 4)

UnSkyUIGUI["fe"] = Instance.new("IntValue", UnSkyUIGUI["fc"])
UnSkyUIGUI["fe"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["fe"]["Value"] = 3

UnSkyUIGUI["ff"] = Instance.new("TextBox", UnSkyUIGUI["fc"])
UnSkyUIGUI["ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["ff"]["PlaceholderColor3"] = Color3.fromRGB(126, 126, 126)
UnSkyUIGUI["ff"]["ZIndex"] = -986
UnSkyUIGUI["ff"]["TextXAlignment"] = Enum.TextXAlignment.Left
UnSkyUIGUI["ff"]["TextWrapped"] = true
UnSkyUIGUI["ff"]["TextSize"] = 14
UnSkyUIGUI["ff"]["TextScaled"] = true
UnSkyUIGUI["ff"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["ff"]["AnchorPoint"] = Vector2.new(0, 0.5)
UnSkyUIGUI["ff"]["PlaceholderText"] = [[Enter speed]]
UnSkyUIGUI["ff"]["Size"] = UDim2.new(0.9, 0, 0.575, 0)
UnSkyUIGUI["ff"]["Position"] = UDim2.new(0.05, 0, 0.5, 0)
UnSkyUIGUI["ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["ff"]["Text"] = [[]]
UnSkyUIGUI["ff"]["BackgroundTransparency"] = 1

UnSkyUIGUI["100"] = Instance.new("IntValue", UnSkyUIGUI["ff"])
UnSkyUIGUI["100"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["100"]["Value"] = 4

UnSkyUIGUI["101"] = Instance.new("UICorner", UnSkyUIGUI["fb"])
UnSkyUIGUI["101"]["CornerRadius"] = UDim.new(0, 4)

UnSkyUIGUI["102"] = Instance.new("IntValue", UnSkyUIGUI["fb"])
UnSkyUIGUI["102"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["102"]["Value"] = 2

UnSkyUIGUI["103"] = Instance.new("TextLabel", UnSkyUIGUI["fb"])
UnSkyUIGUI["103"]["TextWrapped"] = true
UnSkyUIGUI["103"]["ZIndex"] = -988
UnSkyUIGUI["103"]["TextStrokeColor3"] = Color3.fromRGB(11, 11, 11)
UnSkyUIGUI["103"]["TextXAlignment"] = Enum.TextXAlignment.Right
UnSkyUIGUI["103"]["TextScaled"] = true
UnSkyUIGUI["103"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76)
UnSkyUIGUI["103"]["TextSize"] = 15
UnSkyUIGUI["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
UnSkyUIGUI["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["103"]["BackgroundTransparency"] = 1
UnSkyUIGUI["103"]["AnchorPoint"] = Vector2.new(0, 0.5)
UnSkyUIGUI["103"]["Size"] = UDim2.new(0.49, 0, 0.45, 0)
UnSkyUIGUI["103"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["103"]["Text"] = [[Speed:]]
UnSkyUIGUI["103"]["Name"] = [[InputName]]
UnSkyUIGUI["103"]["Position"] = UDim2.new(0, 0, 0.5, 0)

UnSkyUIGUI["104"] = Instance.new("IntValue", UnSkyUIGUI["103"])
UnSkyUIGUI["104"]["Name"] = [[OriginalZIndex]]
UnSkyUIGUI["104"]["Value"] = 2

UnSkyUIGUI["105"] = Instance.new("ScreenGui", UnSkyUIGUI["1"])
UnSkyUIGUI["105"]["IgnoreGuiInset"] = true
UnSkyUIGUI["105"]["Enabled"] = false
UnSkyUIGUI["105"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UnSkyUIGUI["105"]["Name"] = [[SpectateUI]]
UnSkyUIGUI["105"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UnSkyUIGUI["105"]["ResetOnSpawn"] = false

UnSkyUIGUI["106"] = Instance.new("LocalScript", UnSkyUIGUI["105"])
UnSkyUIGUI["106"]["Name"] = [[SpectateManager]]

UnSkyUIGUI["107"] = Instance.new("Frame", UnSkyUIGUI["105"])
UnSkyUIGUI["107"]["BorderSizePixel"] = 0
UnSkyUIGUI["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["107"]["AnchorPoint"] = Vector2.new(0, 0.5)
UnSkyUIGUI["107"]["Size"] = UDim2.new(0.06606, 0, 0.0686, 0)
UnSkyUIGUI["107"]["Position"] = UDim2.new(0.1, 80, 0, 35)
UnSkyUIGUI["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["107"]["BackgroundTransparency"] = 1

UnSkyUIGUI["108"] = Instance.new("UIAspectRatioConstraint", UnSkyUIGUI["107"])
UnSkyUIGUI["108"]["Name"] = [[Aspect]]

UnSkyUIGUI["109"] = Instance.new("TextButton", UnSkyUIGUI["107"])
UnSkyUIGUI["109"]["BorderSizePixel"] = 0
UnSkyUIGUI["109"]["AutoButtonColor"] = false
UnSkyUIGUI["109"]["TextSize"] = 14
UnSkyUIGUI["109"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["109"]["BackgroundColor3"] = Color3.fromRGB(43, 150, 162)
UnSkyUIGUI["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["109"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UnSkyUIGUI["109"]["Size"] = UDim2.new(0.9, 0, 0.9, 0)
UnSkyUIGUI["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["109"]["Text"] = [[]]
UnSkyUIGUI["109"]["Position"] = UDim2.new(-1.14149, 0, 3.04205, 0)

UnSkyUIGUI["10a"] = Instance.new("UICorner", UnSkyUIGUI["109"])
UnSkyUIGUI["10a"]["CornerRadius"] = UDim.new(0, 3)

UnSkyUIGUI["10b"] = Instance.new("UIGradient", UnSkyUIGUI["109"])
UnSkyUIGUI["10b"]["Rotation"] = -90
UnSkyUIGUI["10b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 183, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(22, 123, 255))}

UnSkyUIGUI["10c"] = Instance.new("TextLabel", UnSkyUIGUI["109"])
UnSkyUIGUI["10c"]["TextWrapped"] = true
UnSkyUIGUI["10c"]["BorderSizePixel"] = 0
UnSkyUIGUI["10c"]["TextScaled"] = true
UnSkyUIGUI["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["10c"]["TextSize"] = 14
UnSkyUIGUI["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["10c"]["BackgroundTransparency"] = 1
UnSkyUIGUI["10c"]["AnchorPoint"] = Vector2.new(0.5, 0)
UnSkyUIGUI["10c"]["Size"] = UDim2.new(0.9, 0, 0.88898, 0)
UnSkyUIGUI["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["10c"]["Text"] = [[Spectate]]
UnSkyUIGUI["10c"]["Position"] = UDim2.new(0.46843, 0, 0.08144, 0)

UnSkyUIGUI["10d"] = Instance.new("UIStroke", UnSkyUIGUI["109"])
UnSkyUIGUI["10d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UnSkyUIGUI["10d"]["Thickness"] = 2.1
UnSkyUIGUI["10d"]["Color"] = Color3.fromRGB(161, 161, 161)

UnSkyUIGUI["10e"] = Instance.new("UIGradient", UnSkyUIGUI["10d"])
UnSkyUIGUI["10e"]["Rotation"] = -90
UnSkyUIGUI["10e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 183, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(22, 123, 255))}

UnSkyUIGUI["10f"] = Instance.new("Frame", UnSkyUIGUI["105"])
UnSkyUIGUI["10f"]["Visible"] = false
UnSkyUIGUI["10f"]["BorderSizePixel"] = 0
UnSkyUIGUI["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["10f"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UnSkyUIGUI["10f"]["Size"] = UDim2.new(0.35441, 0, 0.10399, 0)
UnSkyUIGUI["10f"]["Position"] = UDim2.new(0.5, 0, 0.1, 5)
UnSkyUIGUI["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["10f"]["Name"] = [[Buttons]]
UnSkyUIGUI["10f"]["BackgroundTransparency"] = 1

UnSkyUIGUI["110"] = Instance.new("UIAspectRatioConstraint", UnSkyUIGUI["10f"])
UnSkyUIGUI["110"]["AspectRatio"] = 8.56
UnSkyUIGUI["110"]["Name"] = [[Aspect]]

UnSkyUIGUI["111"] = Instance.new("UIListLayout", UnSkyUIGUI["10f"])
UnSkyUIGUI["111"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UnSkyUIGUI["111"]["Padding"] = UDim.new(0.02, 0)
UnSkyUIGUI["111"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UnSkyUIGUI["111"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UnSkyUIGUI["111"]["FillDirection"] = Enum.FillDirection.Horizontal

UnSkyUIGUI["112"] = Instance.new("TextButton", UnSkyUIGUI["10f"])
UnSkyUIGUI["112"]["BorderSizePixel"] = 0
UnSkyUIGUI["112"]["AutoButtonColor"] = false
UnSkyUIGUI["112"]["TextSize"] = 14
UnSkyUIGUI["112"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["112"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UnSkyUIGUI["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["112"]["Size"] = UDim2.new(0.2, 0, 0.85, 0)
UnSkyUIGUI["112"]["LayoutOrder"] = 3
UnSkyUIGUI["112"]["Name"] = [[Next]]
UnSkyUIGUI["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["112"]["Text"] = [[]]

UnSkyUIGUI["113"] = Instance.new("UIAspectRatioConstraint", UnSkyUIGUI["112"])
UnSkyUIGUI["113"]["Name"] = [[Aspect]]

UnSkyUIGUI["114"] = Instance.new("UIStroke", UnSkyUIGUI["112"])
UnSkyUIGUI["114"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UnSkyUIGUI["114"]["Thickness"] = 2.1
UnSkyUIGUI["114"]["Color"] = Color3.fromRGB(161, 161, 161)

UnSkyUIGUI["115"] = Instance.new("UIGradient", UnSkyUIGUI["114"])
UnSkyUIGUI["115"]["Rotation"] = -90
UnSkyUIGUI["115"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 183, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(22, 123, 255))}

UnSkyUIGUI["116"] = Instance.new("UICorner", UnSkyUIGUI["112"])
UnSkyUIGUI["116"]["CornerRadius"] = UDim.new(0, 3)

UnSkyUIGUI["117"] = Instance.new("UIGradient", UnSkyUIGUI["112"])
UnSkyUIGUI["117"]["Rotation"] = -90
UnSkyUIGUI["117"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 183, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(22, 123, 255))}

UnSkyUIGUI["118"] = Instance.new("ImageLabel", UnSkyUIGUI["112"])
UnSkyUIGUI["118"]["BorderSizePixel"] = 0
UnSkyUIGUI["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["118"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UnSkyUIGUI["118"]["Image"] = [[rbxassetid://16513309462]]
UnSkyUIGUI["118"]["Size"] = UDim2.new(1.13021, 0, 1.03778, 0)
UnSkyUIGUI["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["118"]["BackgroundTransparency"] = 1
UnSkyUIGUI["118"]["Name"] = [[Icon]]
UnSkyUIGUI["118"]["Position"] = UDim2.new(0.5, 0, 0.50167, 0)

UnSkyUIGUI["119"] = Instance.new("TextButton", UnSkyUIGUI["10f"])
UnSkyUIGUI["119"]["BorderSizePixel"] = 0
UnSkyUIGUI["119"]["AutoButtonColor"] = false
UnSkyUIGUI["119"]["TextSize"] = 14
UnSkyUIGUI["119"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["119"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UnSkyUIGUI["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["119"]["Size"] = UDim2.new(0.2, 0, 0.85, 0)
UnSkyUIGUI["119"]["LayoutOrder"] = 1
UnSkyUIGUI["119"]["Name"] = [[Previous]]
UnSkyUIGUI["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["119"]["Text"] = [[]]

UnSkyUIGUI["11a"] = Instance.new("UIGradient", UnSkyUIGUI["119"])
UnSkyUIGUI["11a"]["Rotation"] = -90
UnSkyUIGUI["11a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 183, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(22, 123, 255))}

UnSkyUIGUI["11b"] = Instance.new("UICorner", UnSkyUIGUI["119"])
UnSkyUIGUI["11b"]["CornerRadius"] = UDim.new(0, 3)

UnSkyUIGUI["11c"] = Instance.new("UIStroke", UnSkyUIGUI["119"])
UnSkyUIGUI["11c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UnSkyUIGUI["11c"]["Thickness"] = 2.1
UnSkyUIGUI["11c"]["Color"] = Color3.fromRGB(161, 161, 161)

UnSkyUIGUI["11d"] = Instance.new("UIGradient", UnSkyUIGUI["11c"])
UnSkyUIGUI["11d"]["Rotation"] = -90
UnSkyUIGUI["11d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 183, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(22, 123, 255))}

UnSkyUIGUI["11e"] = Instance.new("UIAspectRatioConstraint", UnSkyUIGUI["119"])
UnSkyUIGUI["11e"]["Name"] = [[Aspect]]

UnSkyUIGUI["11f"] = Instance.new("ImageLabel", UnSkyUIGUI["119"])
UnSkyUIGUI["11f"]["BorderSizePixel"] = 0
UnSkyUIGUI["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["11f"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UnSkyUIGUI["11f"]["Image"] = [[rbxassetid://16513307678]]
UnSkyUIGUI["11f"]["Size"] = UDim2.new(1.09324, 0, 0.9248, 0)
UnSkyUIGUI["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["11f"]["BackgroundTransparency"] = 1
UnSkyUIGUI["11f"]["Name"] = [[Icon]]
UnSkyUIGUI["11f"]["Position"] = UDim2.new(0.44455, 0, 0.51912, 0)

UnSkyUIGUI["120"] = Instance.new("Frame", UnSkyUIGUI["10f"])
UnSkyUIGUI["120"]["BorderSizePixel"] = 0
UnSkyUIGUI["120"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UnSkyUIGUI["120"]["Size"] = UDim2.new(0.4, 0, 0.85, 0)
UnSkyUIGUI["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["120"]["LayoutOrder"] = 2

UnSkyUIGUI["121"] = Instance.new("TextLabel", UnSkyUIGUI["120"])
UnSkyUIGUI["121"]["TextWrapped"] = true
UnSkyUIGUI["121"]["BorderSizePixel"] = 0
UnSkyUIGUI["121"]["TextScaled"] = true
UnSkyUIGUI["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["121"]["TextSize"] = 14
UnSkyUIGUI["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["121"]["TextColor3"] = Color3.fromRGB(208, 208, 208)
UnSkyUIGUI["121"]["BackgroundTransparency"] = 1
UnSkyUIGUI["121"]["AnchorPoint"] = Vector2.new(0.5, 0)
UnSkyUIGUI["121"]["Size"] = UDim2.new(0.95, 0, 0.48697, 0)
UnSkyUIGUI["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["121"]["Text"] = [[OnlyTwentyCharacters]]
UnSkyUIGUI["121"]["Name"] = [[PlayerName]]
UnSkyUIGUI["121"]["Position"] = UDim2.new(0.5, 0, 0.40506, 0)

UnSkyUIGUI["122"] = Instance.new("TextLabel", UnSkyUIGUI["120"])
UnSkyUIGUI["122"]["TextWrapped"] = true
UnSkyUIGUI["122"]["BorderSizePixel"] = 0
UnSkyUIGUI["122"]["TextScaled"] = true
UnSkyUIGUI["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["122"]["TextSize"] = 14
UnSkyUIGUI["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["122"]["TextColor3"] = Color3.fromRGB(203, 203, 203)
UnSkyUIGUI["122"]["BackgroundTransparency"] = 1
UnSkyUIGUI["122"]["AnchorPoint"] = Vector2.new(0.5, 0)
UnSkyUIGUI["122"]["Size"] = UDim2.new(0.95, 0, 0.34203, 0)
UnSkyUIGUI["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["122"]["Text"] = [[Spectating]]
UnSkyUIGUI["122"]["Position"] = UDim2.new(0.5, 0, 0.06303, 0)

UnSkyUIGUI["123"] = Instance.new("UICorner", UnSkyUIGUI["120"])
UnSkyUIGUI["123"]["CornerRadius"] = UDim.new(0, 3)

UnSkyUIGUI["124"] = Instance.new("UIStroke", UnSkyUIGUI["120"])
UnSkyUIGUI["124"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UnSkyUIGUI["124"]["Thickness"] = 2.1
UnSkyUIGUI["124"]["Color"] = Color3.fromRGB(161, 161, 161)

UnSkyUIGUI["125"] = Instance.new("UIGradient", UnSkyUIGUI["124"])
UnSkyUIGUI["125"]["Rotation"] = -90
UnSkyUIGUI["125"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 183, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(22, 123, 255))}

UnSkyUIGUI["126"] = Instance.new("UIGradient", UnSkyUIGUI["120"])
UnSkyUIGUI["126"]["Rotation"] = -90
UnSkyUIGUI["126"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 183, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(22, 123, 255))}

UnSkyUIGUI["127"] = Instance.new("ScreenGui", UnSkyUIGUI["1"])
UnSkyUIGUI["127"]["Enabled"] = false
UnSkyUIGUI["127"]["Name"] = [[AimbotGui]]
UnSkyUIGUI["127"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

UnSkyUIGUI["128"] = Instance.new("LocalScript", UnSkyUIGUI["127"])
UnSkyUIGUI["128"]["Name"] = [[Handler]]

UnSkyUIGUI["129"] = Instance.new("ModuleScript", UnSkyUIGUI["128"])
UnSkyUIGUI["129"]["Name"] = [[Camera]]

UnSkyUIGUI["12a"] = Instance.new("Frame", UnSkyUIGUI["127"])
UnSkyUIGUI["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["12a"]["Size"] = UDim2.new(1, 0, 1, 0)
UnSkyUIGUI["12a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["12a"]["Name"] = [[Main]]
UnSkyUIGUI["12a"]["BackgroundTransparency"] = 1

UnSkyUIGUI["12b"] = Instance.new("CanvasGroup", UnSkyUIGUI["12a"])
UnSkyUIGUI["12b"]["GroupTransparency"] = 1
UnSkyUIGUI["12b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["12b"]["Size"] = UDim2.new(0.168, 0, 0.026, 0)
UnSkyUIGUI["12b"]["Position"] = UDim2.new(0.006, 0, 0.965, 0)
UnSkyUIGUI["12b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UnSkyUIGUI["12b"]["Name"] = [[Target]]
UnSkyUIGUI["12b"]["BackgroundTransparency"] = 0.8

UnSkyUIGUI["12c"] = Instance.new("UICorner", UnSkyUIGUI["12b"])
UnSkyUIGUI["12c"]["CornerRadius"] = UDim.new(0, 4)

UnSkyUIGUI["12d"] = Instance.new("Frame", UnSkyUIGUI["12b"])
UnSkyUIGUI["12d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["12d"]["Size"] = UDim2.new(1, 0, 1, 0)
UnSkyUIGUI["12d"]["Position"] = UDim2.new(-0, 0, 0, 0)
UnSkyUIGUI["12d"]["Name"] = [[Health]]
UnSkyUIGUI["12d"]["BackgroundTransparency"] = 0.65

UnSkyUIGUI["12e"] = Instance.new("UICorner", UnSkyUIGUI["12d"])
UnSkyUIGUI["12e"]["CornerRadius"] = UDim.new(0, 4)

UnSkyUIGUI["12f"] = Instance.new("TextLabel", UnSkyUIGUI["12b"])
UnSkyUIGUI["12f"]["TextWrapped"] = true
UnSkyUIGUI["12f"]["ZIndex"] = 2
UnSkyUIGUI["12f"]["BorderSizePixel"] = 0
UnSkyUIGUI["12f"]["TextScaled"] = true
UnSkyUIGUI["12f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UnSkyUIGUI["12f"]["TextSize"] = 14
UnSkyUIGUI["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnSkyUIGUI["12f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UnSkyUIGUI["12f"]["BackgroundTransparency"] = 1
UnSkyUIGUI["12f"]["Size"] = UDim2.new(0.90754, 0, 0.90754, 0)
UnSkyUIGUI["12f"]["Text"] = [[NPC]]
UnSkyUIGUI["12f"]["Name"] = [[TargetLabel]]
UnSkyUIGUI["12f"]["Position"] = UDim2.new(0.04285, 0, 0.04623, 0)

local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[UnSkyUIGUI["129"]] = {
Closure = function()
    local script = UnSkyUIGUI["129"]
local runService = game:GetService("RunService")
local tweenService = game:GetService("TweenService")
local userInputService = game:GetService("UserInputService")

local camera = {}

camera.LockOnInfo = {
	Range = 1500, -- The range of the lock on
	Speed = 20, -- The speed of which the lock on camera is moving
	Offset = Vector3.new(3, 4, -9), -- The camera offset when using lock on
	LockOnPlayers = true, -- Lock on player in the world
	RequiresLineOfSight = false,-- If the characer needs line of sight with target to use lock on.
	ObstructionBreakTime = 0.5, -- The time without line of sight that takes to exit the lock on.
	SwitchDebounce = 0.3, -- The debounce or cooldown of switching targets
	SwitchSens = 5, -- How sensetive the switching should be
	SwitchRange = 50, -- How far away you can switch target
}

-- Optimized some code which is not present in the video // https://www.youtube.com/@TeletacosRobloxTutorials

local target 
local lookConnection, healthConnection

function camera.GetTargetsInRange(character)
	local targets = {}

	for i, part in pairs(workspace:GetPartBoundsInRadius(character.HumanoidRootPart.Position, camera.LockOnInfo.Range)) do
		if part:IsA("BasePart") and part.Parent:FindFirstChild("Humanoid") then
			if game.Players:GetPlayerFromCharacter(part.Parent) then
				if camera.LockOnInfo.LockOnPlayers == true then
					if not table.find(targets, part.Parent) then
						table.insert(targets, part.Parent)
					end	
				end
			else
				if not table.find(targets, part.Parent) then
					table.insert(targets, part.Parent)
				end	
			end
		end
	end

	return targets
end

function camera.GetTargetsClosestCrosshair(character, cam)
	local targets = camera.GetTargetsInRange(character)

	local nearest = 1
	local target = nil

	for i, char in targets do
		if char and char ~= character then
			local distance = (char.HumanoidRootPart.Position - character.HumanoidRootPart.Position).Magnitude

			local cameraToTarget = (char.HumanoidRootPart.Position - cam.CFrame.Position).Unit
			local cameraLook = cam.CFrame.LookVector

			local dotProduct = cameraToTarget:Dot(cameraLook)
			local difference = math.abs(1 - dotProduct)

			if distance < camera.LockOnInfo.Range and dotProduct > 0.5 then
				if difference < nearest then
					nearest = difference
					target = char
				end
			end
		end
	end

	local rightTarget = nil
	local leftTarget = nil

	local nearestRight = camera.LockOnInfo.SwitchRange
	local nearestLeft = -camera.LockOnInfo.SwitchRange

	for i, char in targets do
		if char and target and char ~= target then
			local distance = character.HumanoidRootPart.CFrame:ToObjectSpace(char.HumanoidRootPart.CFrame)		
			if distance.Z < 0 then
				if distance.X > 0 then
					if nearestRight then
						if distance.X < nearestRight then
							nearestRight = distance.X
							rightTarget = char
						end
					else
						nearestRight = distance.X
						rightTarget = char		
					end
				elseif distance.X < 0 then
					if nearestLeft then
						if distance.X > nearestLeft then
							nearestLeft = distance.X
							leftTarget = char
						end
					else
						nearestLeft = distance.X
						leftTarget = char		
					end

				end
			end
		end
	end

	return target, rightTarget, leftTarget
end

function camera.IsTargetInView(character, target)
	local excludedCharacters = camera.GetTargetsInRange(character)
	table.remove(excludedCharacters, table.find(excludedCharacters, target))

	local rayParams = RaycastParams.new()
	rayParams.FilterType = Enum.RaycastFilterType.Exclude
	rayParams.FilterDescendantsInstances = excludedCharacters

	local origin = character.HumanoidRootPart.Position
	local direction = (target.HumanoidRootPart.Position - origin).Unit

	local ray = workspace:Raycast(origin, direction * camera.LockOnInfo.Range, rayParams)

	if ray then
		if ray.Instance.Parent == target then
			return true
		end
	end

	return false
end

function camera.SelectTarget(target, newTarget)
	if target then
		local selection = target:FindFirstChild("Selection")

		if selection then
			selection:Destroy()
		end
	end

	if newTarget then
		local newSelection = Instance.new("Highlight", newTarget)
		newSelection.FillTransparency = 0.65
		newSelection.FillColor = Color3.fromRGB(255, 0, 4)
		newSelection.OutlineTransparency = 1
		newSelection.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		newSelection.Name = "Selection"
	end
end

function camera.SetLocalTransparency(character, transparency) -- Used to prevent the character from being invisible when locking if first person
	for i, v in pairs(character:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
			v.LocalTransparencyModifier = transparency
		end
	end
end

function camera.LockNearest(targetFrame)
	local cam = workspace.CurrentCamera

	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()

	local character = player.Character

	if not character then return end

	local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	local humanoid = character:WaitForChild("Humanoid")

	target = camera.GetTargetsClosestCrosshair(character, cam)
	camera.SelectTarget(nil, target)

	if target and target:FindFirstChild("Humanoid") and camera.IsTargetInView(character, target) then	
		camera.SetLocalTransparency(character, 0)

		cam.CameraType = Enum.CameraType.Scriptable

		userInputService.MouseIconEnabled = false
		userInputService.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition

		targetFrame.TargetLabel.Text = target.Name
		targetFrame.Health.Size = UDim2.new(target.Humanoid.Health/target.Humanoid.MaxHealth, 0, 1, 0)

		healthConnection = target.Humanoid.Changed:Connect(function()
			if target.Humanoid then
				targetFrame.Health:TweenSize(UDim2.new(target.Humanoid.Health/target.Humanoid.MaxHealth, 0, 1, 0))
			end
		end)

		tweenService:Create(targetFrame, TweenInfo.new(0.2), {GroupTransparency = 0}):Play()
	else
		camera.Freecam(targetFrame)
		lookConnection:Disconnect()
		return
	end

	local lastObstructed = nil
	local lastTime = tick()
	local lastDelta = 0

	lookConnection = runService.RenderStepped:Connect(function(dt)
		dt = (lastDelta + dt)/2 -- Smooth the delta to prevent fps drops
		lastDelta = dt

		if not target then 
			camera.Freecam(targetFrame)
			return 
		end

		local distance = (target.HumanoidRootPart.Position - character.HumanoidRootPart.Position).Magnitude

		local requiresLineOfSight = camera.LockOnInfo.RequiresLineOfSight
		local hasLineOfSight = camera.IsTargetInView(character, target)
		local lineOfSight = (hasLineOfSight and requiresLineOfSight) or not requiresLineOfSight -- Check for line of sight if required

		if not lineOfSight then
			if not lastObstructed then
				lastObstructed = tick()
			elseif tick() - lastObstructed > 1 then
				lastObstructed = nil
				camera.Freecam(targetFrame)
				lookConnection:Disconnect()
				return
			end
		else
			lastObstructed = nil
		end

		if (distance < camera.LockOnInfo.Range and target.Humanoid.Health > 0) then
			local targetPosition = Vector3.new(target.HumanoidRootPart.Position.X, character.HumanoidRootPart.Position.Y, target.HumanoidRootPart.Position.Z)
			local newCFrame = CFrame.lookAt(character.HumanoidRootPart.Position, targetPosition, character.HumanoidRootPart.CFrame.UpVector)
			character.HumanoidRootPart.CFrame = newCFrame

			local offsetX = humanoidRootPart.CFrame.RightVector * camera.LockOnInfo.Offset.X
			local offsetY = humanoidRootPart.CFrame.UpVector * camera.LockOnInfo.Offset.Y
			local offsetZ = humanoidRootPart.CFrame.LookVector * camera.LockOnInfo.Offset.Z

			local offset = offsetX + offsetY + offsetZ
			local cameraPosition = humanoidRootPart.Position + offset

			local targetCFrame = CFrame.lookAt(cameraPosition, target.HumanoidRootPart.Position, humanoidRootPart.CFrame.UpVector)
			cam.CFrame = cam.CFrame:Lerp(targetCFrame, dt * camera.LockOnInfo.Speed)

			if tick() - lastTime > camera.LockOnInfo.SwitchDebounce then
				local mouseDeltaX = userInputService:GetMouseDelta().X

				if mouseDeltaX > camera.LockOnInfo.SwitchSens or mouseDeltaX < -camera.LockOnInfo.SwitchSens then
					local _, rightTarget, leftTarget = camera.GetTargetsClosestCrosshair(character, cam)

					if mouseDeltaX > camera.LockOnInfo.SwitchSens and rightTarget and camera.IsTargetInView(character, rightTarget) then -- Determine the direction of the mouse and switching target accordingly
						camera.SelectTarget(target, rightTarget)
						target = rightTarget
					elseif mouseDeltaX < -camera.LockOnInfo.SwitchSens and leftTarget and camera.IsTargetInView(character, leftTarget)  then
						camera.SelectTarget(target, leftTarget)
						target = leftTarget
					end
				end

				lastTime = tick()
			end
		else
			camera.Freecam(targetFrame)
		end
	end)

	local deathConnection
	deathConnection = humanoid.Died:Connect(function()
		deathConnection:Disconnect()
		camera.Freecam(targetFrame)
	end)

	return target
end

function camera.Freecam(targetFrame)
	lookConnection:Disconnect()
	healthConnection:Disconnect()

	camera.SelectTarget(target, nil)

	userInputService.MouseIconEnabled = true
	userInputService.MouseBehavior = Enum.MouseBehavior.Default

	targetFrame.TargetLabel.Text = ""
	targetFrame.Health.Size = UDim2.new(1, 0, 1, 0)

	tweenService:Create(targetFrame, TweenInfo.new(0.2), {GroupTransparency = 1}):Play()

	local cam = workspace.CurrentCamera
	cam.CameraType = Enum.CameraType.Custom
end

return camera

end
}
local function SCRIPT_3()
local script = UnSkyUIGUI["3"]
	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local Button = script.Parent
	local HubMenu = Button.Parent:WaitForChild("HubMenu")
	
	Button.Active = true
	
	local dragging = false
	local moved = false
	local dragOffset
	local startMouse
	
	local DRAG_DISTANCE = 8
	
	-- Stores original transparency values
	local Original = {}
	
	local function cache(gui)
		for _, obj in ipairs(gui:GetDescendants()) do
			if obj:IsA("Frame") then
				Original[obj] = {
					BackgroundTransparency = obj.BackgroundTransparency
				}
	
			elseif obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
				Original[obj] = {
					BackgroundTransparency = obj.BackgroundTransparency,
					TextTransparency = obj.TextTransparency
				}
	
			elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
				Original[obj] = {
					BackgroundTransparency = obj.BackgroundTransparency,
					ImageTransparency = obj.ImageTransparency
				}
	
			elseif obj:IsA("UIStroke") then
				Original[obj] = {
					Transparency = obj.Transparency
				}
			end
		end
	
		if HubMenu:IsA("Frame") then
			Original[HubMenu] = {
				BackgroundTransparency = HubMenu.BackgroundTransparency
			}
		end
	end
	
	cache(HubMenu)
	
	local function hideGUI(gui)
		if gui:IsA("Frame") then
			gui.BackgroundTransparency = 1
		end
	
		for _, obj in ipairs(gui:GetDescendants()) do
			if obj:IsA("Frame") then
				obj.BackgroundTransparency = 1
	
			elseif obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
				obj.BackgroundTransparency = 1
				obj.TextTransparency = 1
	
			elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
				obj.BackgroundTransparency = 1
				obj.ImageTransparency = 1
	
			elseif obj:IsA("UIStroke") then
				obj.Transparency = 1
			end
		end
	end
	
	Button.InputBegan:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then
			return
		end
	
		dragging = true
		moved = false
	
		startMouse = UIS:GetMouseLocation()
		dragOffset = startMouse - Button.AbsolutePosition
	end)
	
	UIS.InputChanged:Connect(function(input)
		if not dragging then
			return
		end
	
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then
			return
		end
	
		local mouse = UIS:GetMouseLocation()
	
		if not moved and (mouse - startMouse).Magnitude > DRAG_DISTANCE then
			moved = true
		end
	
		if moved then
			Button.Position = UDim2.fromOffset(
				mouse.X - dragOffset.X,
				mouse.Y - dragOffset.Y
			)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then
			return
		end
	
		if not dragging then
			return
		end
	
		dragging = false
	
		if moved then
			return
		end
	
		Button.Visible = false
		HubMenu.Visible = true
	
		hideGUI(HubMenu)
	
		local info = TweenInfo.new(
			0.25,
			Enum.EasingStyle.Quad,
			Enum.EasingDirection.Out
		)
	
		if HubMenu:IsA("Frame") then
			TweenService:Create(HubMenu, info, {
				BackgroundTransparency = Original[HubMenu].BackgroundTransparency
			}):Play()
		end
	
		for _, obj in ipairs(HubMenu:GetDescendants()) do
			local original = Original[obj]
	
			if original then
				if obj:IsA("Frame") then
					TweenService:Create(obj, info, {
						BackgroundTransparency = original.BackgroundTransparency
					}):Play()
	
				elseif obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
					TweenService:Create(obj, info, {
						BackgroundTransparency = original.BackgroundTransparency,
						TextTransparency = original.TextTransparency
					}):Play()
	
				elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
					TweenService:Create(obj, info, {
						BackgroundTransparency = original.BackgroundTransparency,
						ImageTransparency = original.ImageTransparency
					}):Play()
	
				elseif obj:IsA("UIStroke") then
					TweenService:Create(obj, info, {
						Transparency = original.Transparency
					}):Play()
				end
			end
		end
	end)
end
task.spawn(SCRIPT_3)
local function SCRIPT_4()
local script = UnSkyUIGUI["4"]
	local TweenService = game:GetService("TweenService")
	
	local Button = script.Parent
	
	local originalSize = Button.Size
	local hoverSize = UDim2.new(
		originalSize.X.Scale * 1.1,
		originalSize.X.Offset * 1.1,
		originalSize.Y.Scale * 1.1,
		originalSize.Y.Offset * 1.1
	)
	
	local tweenInfo = TweenInfo.new(
		0.15,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local growTween = TweenService:Create(Button, tweenInfo, {
		Size = hoverSize
	})
	
	local shrinkTween = TweenService:Create(Button, tweenInfo, {
		Size = originalSize
	})
	
	Button.MouseEnter:Connect(function()
		shrinkTween:Cancel()
		growTween:Play()
	end)
	
	Button.MouseLeave:Connect(function()
		growTween:Cancel()
		shrinkTween:Play()
	end)
end
task.spawn(SCRIPT_4)
local function SCRIPT_7()
local script = UnSkyUIGUI["7"]
	local TweenService = game:GetService("TweenService")
	
	local Stroke = script.Parent
	
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear)
	
	local colors = {
		Color3.fromRGB(255, 0, 0),     -- Red
		Color3.fromRGB(255, 255, 0),   -- Yellow
		Color3.fromRGB(0, 255, 0),     -- Green
		Color3.fromRGB(0, 255, 255),   -- Cyan
		Color3.fromRGB(0, 0, 255),     -- Blue
		Color3.fromRGB(255, 0, 255),   -- Magenta
	}
	
	while true do
		for _, color in ipairs(colors) do
			local tween = TweenService:Create(Stroke, tweenInfo, {
				Color = color
			})
	
			tween:Play()
			tween.Completed:Wait()
		end
	end
end
task.spawn(SCRIPT_7)
local function SCRIPT_a()
local script = UnSkyUIGUI["a"]
	local TweenService = game:GetService("TweenService")
	
	local Button = script.Parent
	local HubMenu = Button.Parent
	local MenuBut = HubMenu.Parent:WaitForChild("MenuBut")
	
	local buttonSize = MenuBut.Size
	
	local function tweenTransparency(gui, value, info)
		for _, obj in ipairs(gui:GetDescendants()) do
			if obj:IsA("Frame") then
				TweenService:Create(obj, info, {
					BackgroundTransparency = value
				}):Play()
	
			elseif obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
				TweenService:Create(obj, info, {
					BackgroundTransparency = value,
					TextTransparency = value
				}):Play()
	
			elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
				TweenService:Create(obj, info, {
					BackgroundTransparency = value,
					ImageTransparency = value
				}):Play()
	
			elseif obj:IsA("UIStroke") then
				TweenService:Create(obj, info, {
					Transparency = value
				}):Play()
			end
		end
	
		if HubMenu:IsA("Frame") then
			TweenService:Create(HubMenu, info, {
				BackgroundTransparency = value
			}):Play()
		end
	end
	
	Button.MouseButton1Click:Connect(function()
		local closeInfo = TweenInfo.new(
			0.2,
			Enum.EasingStyle.Quad,
			Enum.EasingDirection.In
		)
	
		tweenTransparency(HubMenu, 1, closeInfo)
	
		task.wait(closeInfo.Time)
	
		HubMenu.Visible = false
	
		-- DO NOT change HubMenu.Position
		-- DO NOT change HubMenu.Size
	
		MenuBut.Visible = true
	
		MenuBut.Size = UDim2.new(
			buttonSize.X.Scale * 0.8,
			buttonSize.X.Offset * 0.8,
			buttonSize.Y.Scale * 0.8,
			buttonSize.Y.Offset * 0.8
		)
	
		local openInfo = TweenInfo.new(
			0.2,
			Enum.EasingStyle.Back,
			Enum.EasingDirection.Out
		)
	
		TweenService:Create(MenuBut, openInfo, {
			Size = buttonSize
		}):Play()
	end)
end
task.spawn(SCRIPT_a)
local function SCRIPT_b()
local script = UnSkyUIGUI["b"]
	local TweenService = game:GetService("TweenService")
	
	local Button = script.Parent
	
	local originalSize = Button.Size
	local hoverSize = UDim2.new(
		originalSize.X.Scale * 1.1,
		originalSize.X.Offset * 1.1,
		originalSize.Y.Scale * 1.1,
		originalSize.Y.Offset * 1.1
	)
	
	local tweenInfo = TweenInfo.new(
		0.15,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local growTween = TweenService:Create(Button, tweenInfo, {
		Size = hoverSize
	})
	
	local shrinkTween = TweenService:Create(Button, tweenInfo, {
		Size = originalSize
	})
	
	Button.MouseEnter:Connect(function()
		shrinkTween:Cancel()
		growTween:Play()
	end)
	
	Button.MouseLeave:Connect(function()
		growTween:Cancel()
		shrinkTween:Play()
	end)
end
task.spawn(SCRIPT_b)
local function SCRIPT_e()
local script = UnSkyUIGUI["e"]
	local TweenService = game:GetService("TweenService")
	
	local Button = script.Parent
	
	local originalSize = Button.Size
	local hoverSize = UDim2.new(
		originalSize.X.Scale * 1.1,
		originalSize.X.Offset * 1.1,
		originalSize.Y.Scale * 1.1,
		originalSize.Y.Offset * 1.1
	)
	
	local tweenInfo = TweenInfo.new(
		0.15,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local growTween = TweenService:Create(Button, tweenInfo, {
		Size = hoverSize
	})
	
	local shrinkTween = TweenService:Create(Button, tweenInfo, {
		Size = originalSize
	})
	
	Button.MouseEnter:Connect(function()
		shrinkTween:Cancel()
		growTween:Play()
	end)
	
	Button.MouseLeave:Connect(function()
		growTween:Cancel()
		shrinkTween:Play()
	end)
end
task.spawn(SCRIPT_e)
local function SCRIPT_f()
local script = UnSkyUIGUI["f"]
	local UIS = game:GetService("UserInputService")
	
	local DragBar = script.Parent
	local HubMenu = DragBar.Parent
	
	DragBar.Active = true
	
	local dragging = false
	local dragOffset
	
	DragBar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
	
			local mousePos = UIS:GetMouseLocation()
	
			dragOffset = Vector2.new(
				mousePos.X - HubMenu.AbsolutePosition.X,
				mousePos.Y - HubMenu.AbsolutePosition.Y
			)
		end
	end)
	
	-- IMPORTANT: Use UserInputService instead of DragBar
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local mousePos = UIS:GetMouseLocation()
	
			HubMenu.Position = UDim2.fromOffset(
				mousePos.X - dragOffset.X,
				mousePos.Y - dragOffset.Y
			)
		end
	end)
end
task.spawn(SCRIPT_f)
local function SCRIPT_15()
local script = UnSkyUIGUI["15"]
	local menuFolder = script.Parent
	local buttonContainer = menuFolder:WaitForChild("Menu")
	
	local function buttonClicked(button)
		-- Hide all main menu frames
		for _, obj in ipairs(menuFolder:GetChildren()) do
			if obj:IsA("Frame") and obj ~= buttonContainer then
				obj.Visible = false
			end
		end
	
		-- Show the matching frame
		local target = menuFolder:FindFirstChild("MainMenu(" .. button.Name .. ")")
		if target then
			target.Visible = true
		end
	end
	
	for _, obj in ipairs(buttonContainer:GetChildren()) do
		if obj:IsA("TextButton") then
			obj.MouseButton1Click:Connect(function()
				buttonClicked(obj)
			end)
		end
	end
end
task.spawn(SCRIPT_15)
local function SCRIPT_1b()
local script = UnSkyUIGUI["1b"]
	local TweenService = game:GetService("TweenService")
	
	local Stroke = script.Parent
	
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear)
	
	local colors = {
		Color3.fromRGB(255, 0, 0),     -- Red
		Color3.fromRGB(255, 255, 0),   -- Yellow
		Color3.fromRGB(0, 255, 0),     -- Green
		Color3.fromRGB(0, 255, 255),   -- Cyan
		Color3.fromRGB(0, 0, 255),     -- Blue
		Color3.fromRGB(255, 0, 255),   -- Magenta
	}
	
	while true do
		for _, color in ipairs(colors) do
			local tween = TweenService:Create(Stroke, tweenInfo, {
				Color = color
			})
	
			tween:Play()
			tween.Completed:Wait()
		end
	end
end
task.spawn(SCRIPT_1b)
local function SCRIPT_23()
local script = UnSkyUIGUI["23"]
	local TweenService = game:GetService("TweenService")
	
	local Stroke = script.Parent
	
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear)
	
	local colors = {
		Color3.fromRGB(255, 0, 0),     -- Red
		Color3.fromRGB(255, 255, 0),   -- Yellow
		Color3.fromRGB(0, 255, 0),     -- Green
		Color3.fromRGB(0, 255, 255),   -- Cyan
		Color3.fromRGB(0, 0, 255),     -- Blue
		Color3.fromRGB(255, 0, 255),   -- Magenta
	}
	
	while true do
		for _, color in ipairs(colors) do
			local tween = TweenService:Create(Stroke, tweenInfo, {
				Color = color
			})
	
			tween:Play()
			tween.Completed:Wait()
		end
	end
end
task.spawn(SCRIPT_23)
local function SCRIPT_28()
local script = UnSkyUIGUI["28"]
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local Player = Players.LocalPlayer
	local Button = script.Parent
	
	local noclip = false
	local connection
	
	local function setNoclip(enabled)
		if enabled then
			connection = RunService.Stepped:Connect(function()
				local character = Player.Character
				if not character then return end
	
				for _, part in ipairs(character:GetDescendants()) do
					if part:IsA("BasePart") then
						part.CanCollide = false
					end
				end
			end)
		else
			if connection then
				connection:Disconnect()
				connection = nil
			end
	
			local character = Player.Character
			if character then
				for _, part in ipairs(character:GetDescendants()) do
					if part:IsA("BasePart") then
						part.CanCollide = true
					end
				end
			end
		end
	end
	
	Button.Text = "🔴          "
	
	Button.MouseButton1Click:Connect(function()
		noclip = not noclip
	
		if noclip then
			Button.Text = "         🟢"
		else
			Button.Text = "🔴          "
		end
	
		setNoclip(noclip)
	end)
	
	Player.CharacterAdded:Connect(function(character)
		if noclip then
			task.wait(0.1)
			setNoclip(true)
		end
	end)
end
task.spawn(SCRIPT_28)
local function SCRIPT_2e()
local script = UnSkyUIGUI["2e"]
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local Button = script.Parent
	local LocalPlayer = Players.LocalPlayer
	
	local enabled = false
	
	local ON_TEXT = "         🟢"
	local OFF_TEXT = "🔴          "
	
	Button.Text = OFF_TEXT
	
	local espObjects = {}
	local playerAddedConnection
	
	local function getTeamColor(player)
		if player.Team then
			return player.Team.TeamColor.Color
		end
	
		return BrickColor.new(player.TeamColor.Name).Color
	end
	
	local function removePlayerESP(player)
		local data = espObjects[player]
		if not data then
			return
		end
	
		if data.billboard then
			data.billboard:Destroy()
		end
	
		if data.highlight then
			data.highlight:Destroy()
		end
	
		if data.charConn then
			data.charConn:Disconnect()
		end
	
		espObjects[player] = nil
	end
	
	local function createESP(player)
		if player == LocalPlayer then
			return
		end
	
		removePlayerESP(player)
	
		local data = {}
		espObjects[player] = data
	
		local function setupCharacter(char)
			if not enabled then
				return
			end
	
			if data.billboard then
				data.billboard:Destroy()
			end
	
			if data.highlight then
				data.highlight:Destroy()
			end
	
			local head = char:WaitForChild("Head",5)
			if not head then
				return
			end
	
			local color = getTeamColor(player)
	
			-- Billboard
			local billboard = Instance.new("BillboardGui")
			billboard.Name = "ESP"
			billboard.Size = UDim2.new(0,200,0,50)
			billboard.StudsOffset = Vector3.new(0,2.7,0)
			billboard.AlwaysOnTop = true
			billboard.Adornee = head
			billboard.Parent = head
	
			local label = Instance.new("TextLabel")
			label.Size = UDim2.fromScale(1,1)
			label.BackgroundTransparency = 1
			label.TextScaled = true
			label.Font = Enum.Font.SourceSansBold
			label.TextStrokeTransparency = 0
			label.TextColor3 = color
			label.Parent = billboard
	
			-- Highlight
			local highlight = Instance.new("Highlight")
			highlight.Name = "ESPHighlight"
			highlight.Adornee = char
			highlight.FillColor = color
			highlight.OutlineColor = color
			highlight.FillTransparency = 0.6
			highlight.OutlineTransparency = 0
			highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
			highlight.Parent = char
	
			data.billboard = billboard
			data.label = label
			data.highlight = highlight
		end
	
		if player.Character then
			setupCharacter(player.Character)
		end
	
		data.charConn = player.CharacterAdded:Connect(setupCharacter)
	end
	
	local function removeESP()
		for player in pairs(espObjects) do
			removePlayerESP(player)
		end
	end
	
	RunService.RenderStepped:Connect(function()
		if not enabled then
			return
		end
	
		local myChar = LocalPlayer.Character
		local myRoot = myChar and myChar:FindFirstChild("HumanoidRootPart")
		if not myRoot then
			return
		end
	
		for player,data in pairs(espObjects) do
			local char = player.Character
			local root = char and char:FindFirstChild("HumanoidRootPart")
	
			if root and data.label then
				local color = getTeamColor(player)
	
				data.label.TextColor3 = color
	
				if data.highlight then
					data.highlight.FillColor = color
					data.highlight.OutlineColor = color
				end
	
				local distance = (myRoot.Position - root.Position).Magnitude
	
				data.label.Text = string.format(
					"%s\n%.1f studs",
					player.Name,
					distance
				)
			end
		end
	end)
	
	Button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			Button.Text = ON_TEXT
	
			for _,player in ipairs(Players:GetPlayers()) do
				createESP(player)
			end
	
			if not playerAddedConnection then
				playerAddedConnection = Players.PlayerAdded:Connect(createESP)
			end
	
		else
			Button.Text = OFF_TEXT
	
			removeESP()
	
			if playerAddedConnection then
				playerAddedConnection:Disconnect()
				playerAddedConnection = nil
			end
		end
	end)
end
task.spawn(SCRIPT_2e)
local function SCRIPT_34()
local script = UnSkyUIGUI["34"]
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local plr = game:GetService("Players").LocalPlayer
		local char = plr.Character or plr.CharacterAdded:Wait()
		local hum = char:FindFirstChild("Humanoid") or char:WaitForChild("Humanoid")
		local anim = hum:FindFirstChildOfClass("Animator") or hum:WaitForChild("Animator")
		local pack = plr:FindFirstChild("Backpack") or plr:WaitForChild("Backpack")
	
		if workspace:FindFirstChild("aaa") then
			workspace:FindFirstChild("aaa"):Destroy()
		end
	
		local function getmodel()
			return hum.RigType == Enum.HumanoidRigType.R15 and "R15" or "R6"
		end
	
		local function Notify(Title, Text, Duration)
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = Title,
				Text = Text or "",
				Duration = Duration
			})
		end
	
		Notify("qwwzhub jerk tool", 20)
	
		local animation = Instance.new("Animation")
		animation.Name = "aaa"
		animation.Parent = workspace
		animation.AnimationId = getmodel() == "R15"
			and "rbxassetid://698251653"
			or "rbxassetid://72042024"
	
		local tool = Instance.new("Tool")
		tool.Name = "Jerk"
		tool.RequiresHandle = false
		tool.Parent = pack
	
		local doing = false
		local animtrack = nil
	
		tool.Equipped:Connect(function()
			doing = true
	
			while doing do
				if not animtrack then
					animtrack = anim:LoadAnimation(animation)
				end
	
				animtrack:Play()
				animtrack:AdjustSpeed(0.7)
				animtrack.TimePosition = 0.6
	
				task.wait(0.1)
	
				while doing and animtrack and animtrack.TimePosition < 0.7 do
					task.wait(0.05)
				end
	
				if animtrack then
					animtrack:Stop()
					animtrack:Destroy()
					animtrack = nil
				end
			end
		end)
	
		tool.Unequipped:Connect(function()
			doing = false
			if animtrack then
				animtrack:Stop()
				animtrack:Destroy()
				animtrack = nil
			end
		end)
	
		hum.Died:Connect(function()
			doing = false
			if animtrack then
				animtrack:Stop()
				animtrack:Destroy()
				animtrack = nil
			end
		end)
	end)
end
task.spawn(SCRIPT_34)
local function SCRIPT_3a()
local script = UnSkyUIGUI["3a"]
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local Player = Players.LocalPlayer
	local Mouse = Player:GetMouse()
	
	local Button = script.Parent
	
	local enabled = false
	local ctrlHeld = false
	
	Button.Text = "🔴          "
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if input.KeyCode == Enum.KeyCode.LeftControl then
			ctrlHeld = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.LeftControl then
			ctrlHeld = false
		end
	end)
	
	Mouse.Button1Down:Connect(function()
		if not enabled or not ctrlHeld then
			return
		end
	
		local character = Player.Character
		if not character then
			return
		end
	
		local root = character:FindFirstChild("HumanoidRootPart")
		if not root then
			return
		end
	
		root.CFrame = CFrame.new(Mouse.Hit.Position + Vector3.new(0, 3, 0))
	end)
	
	Button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			Button.Text = "         🟢"
		else
			Button.Text = "🔴          "
		end
	end)
end
task.spawn(SCRIPT_3a)
local function SCRIPT_40()
local script = UnSkyUIGUI["40"]
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	local Button = script.Parent
	
	local enabled = false
	local hiddenfling = false
	
	local ON_TEXT = "         🟢"
	local OFF_TEXT = "🔴          "
	
	Button.Text = OFF_TEXT
	
	-- Anti-detection object
	if not ReplicatedStorage:FindFirstChild("juisdfj0i32i0eidsuf0iok") then
		local detection = Instance.new("Decal")
		detection.Name = "juisdfj0i32i0eidsuf0iok"
		detection.Parent = ReplicatedStorage
	end
	
	local function flingLoop()
		local lp = Players.LocalPlayer
		local hrp, c
		local vel
		local movel = 0.1
	
		while true do
			RunService.Heartbeat:Wait()
	
			if hiddenfling then
				while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
					RunService.Heartbeat:Wait()
					c = lp.Character
					hrp = c and c:FindFirstChild("HumanoidRootPart")
				end
	
				if hiddenfling and hrp then
					vel = hrp.Velocity
					hrp.Velocity = vel * 1000000 + Vector3.new(0, 1000000, 0)
	
					RunService.RenderStepped:Wait()
	
					if hrp and hrp.Parent then
						hrp.Velocity = vel
					end
	
					RunService.Stepped:Wait()
	
					if hrp and hrp.Parent then
						hrp.Velocity = vel + Vector3.new(0, movel, 0)
						movel = -movel
					end
				end
			end
		end
	end
	
	task.spawn(flingLoop)
	
	Button.MouseButton1Click:Connect(function()
		enabled = not enabled
		hiddenfling = enabled
	
		if enabled then
			Button.Text = ON_TEXT
		else
			Button.Text = OFF_TEXT
		end
	end)
end
task.spawn(SCRIPT_40)
local function SCRIPT_46()
local script = UnSkyUIGUI["46"]
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local enabled = false
	
	local ON_TEXT = "         🟢"
	local OFF_TEXT = "🔴          "
	
	button.Text = OFF_TEXT
	
	local connection
	
	local function getHumanoid()
		local char = player.Character or player.CharacterAdded:Wait()
		return char:WaitForChild("Humanoid")
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			button.Text = ON_TEXT
	
			local humanoid = getHumanoid()
	
			connection = UserInputService.JumpRequest:Connect(function()
				if enabled and humanoid then
					humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				end
			end)
	
		else
			button.Text = OFF_TEXT
	
			if connection then
				connection:Disconnect()
				connection = nil
			end
		end
	end)
	
	-- reset humanoid on respawn
	player.CharacterAdded:Connect(function()
		if enabled then
			task.wait(0.5)
			local humanoid = getHumanoid()
	
			if connection then
				connection:Disconnect()
			end
	
			connection = UserInputService.JumpRequest:Connect(function()
				if enabled and humanoid then
					humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				end
			end)
		end
	end)
end
task.spawn(SCRIPT_46)
local function SCRIPT_4c()
local script = UnSkyUIGUI["4c"]
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	local speedBox = button:WaitForChild("Speed")
	
	local enabled = false
	
	local ON_TEXT = "         🟢"
	local OFF_TEXT = "🔴          "
	
	local NORMAL_SPEED = 16
	
	local function getHumanoid()
		local char = player.Character or player.CharacterAdded:Wait()
		return char:WaitForChild("Humanoid")
	end
	
	button.Text = OFF_TEXT
	
	local function applySpeed()
		local humanoid = getHumanoid()
	
		local speed = tonumber(speedBox.Text)
		if not speed then
			speed = NORMAL_SPEED
		end
	
		humanoid.WalkSpeed = enabled and speed or NORMAL_SPEED
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			button.Text = ON_TEXT
		else
			button.Text = OFF_TEXT
		end
	
		applySpeed()
	end)
	
	-- update speed when text changes
	speedBox.FocusLost:Connect(function()
		if enabled then
			applySpeed()
		end
	end)
	
	-- reset on respawn
	player.CharacterAdded:Connect(function()
		task.wait(0.5)
		if enabled then
			applySpeed()
		end
	end)
end
task.spawn(SCRIPT_4c)
local function SCRIPT_54()
local script = UnSkyUIGUI["54"]
	local button = script.Parent
	
	local qwhub = button:FindFirstAncestor("qwhub")
	local flyGui = qwhub:WaitForChild("Fly gui")
	
	local enabled = false
	
	local ON_TEXT = "         🟢"
	local OFF_TEXT = "🔴          "
	
	button.Text = OFF_TEXT
	flyGui.Visible = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		flyGui.Visible = enabled
		button.Text = enabled and ON_TEXT or OFF_TEXT
	end)
end
task.spawn(SCRIPT_54)
local function SCRIPT_5a()
local script = UnSkyUIGUI["5a"]
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	local jumpBox = button:WaitForChild("Jump")
	
	local enabled = false
	
	local ON_TEXT = "         🟢"
	local OFF_TEXT = "🔴          "
	
	local NORMAL_JUMP = 50
	
	local function getHumanoid()
		local char = player.Character or player.CharacterAdded:Wait()
		return char:WaitForChild("Humanoid")
	end
	
	button.Text = OFF_TEXT
	
	local function applyJump()
		local humanoid = getHumanoid()
	
		local jump = tonumber(jumpBox.Text)
		if not jump then
			jump = NORMAL_JUMP
		end
	
		humanoid.UseJumpPower = true
		humanoid.JumpPower = enabled and jump or NORMAL_JUMP
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			button.Text = ON_TEXT
		else
			button.Text = OFF_TEXT
		end
	
		applyJump()
	end)
	
	jumpBox.FocusLost:Connect(function()
		if enabled then
			applyJump()
		end
	end)
	
	player.CharacterAdded:Connect(function()
		task.wait(0.5)
		if enabled then
			applyJump()
		end
	end)
end
task.spawn(SCRIPT_5a)
local function SCRIPT_62()
local script = UnSkyUIGUI["62"]
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local LocalPlayer = Players.LocalPlayer
	local Button = script.Parent
	
	local ON_TEXT = "         🟢"
	local OFF_TEXT = "🔴          "
	
	local enabled = false
	local connection
	local targetPlayer
	
	Button.Text = OFF_TEXT
	
	local function getNearestPlayer()
		local myChar = LocalPlayer.Character
		local myRoot = myChar and myChar:FindFirstChild("HumanoidRootPart")
		if not myRoot then return nil end
	
		local nearest
		local nearestDist = math.huge
	
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr ~= LocalPlayer then
				local char = plr.Character
				local root = char and char:FindFirstChild("HumanoidRootPart")
				local hum = char and char:FindFirstChildOfClass("Humanoid")
	
				if root and hum and hum.Health > 0 then
					local dist = (root.Position - myRoot.Position).Magnitude
					if dist < nearestDist then
						nearestDist = dist
						nearest = plr
					end
				end
			end
		end
	
		return nearest
	end
	
	local function stop()
		if connection then
			connection:Disconnect()
			connection = nil
		end
		targetPlayer = nil
	end
	
	local function start()
		targetPlayer = getNearestPlayer()
		if not targetPlayer then return end
	
		connection = RunService.Heartbeat:Connect(function()
			local myChar = LocalPlayer.Character
			if not myChar then return end
	
			local myRoot = myChar:FindFirstChild("HumanoidRootPart")
			if not myRoot then return end
	
			local tChar = targetPlayer.Character
			local tRoot = tChar and tChar:FindFirstChild("HumanoidRootPart")
			local tHum = tChar and tChar:FindFirstChildOfClass("Humanoid")
	
			if not tRoot or not tHum or tHum.Health <= 0 then
				targetPlayer = getNearestPlayer()
				return
			end
	
			-- 🎯 TRUE ATTACH POSITION (behind 0.1 studs)
			local goalPos = (tRoot.CFrame * CFrame.new(0, 0, 0.1)).Position
	
			-- smooth factor
			local alpha = 0.25
	
			-- 🧲 soft attach (does NOT kill velocity)
			local newPos = myRoot.Position:Lerp(goalPos, alpha)
	
			myRoot.CFrame = CFrame.new(newPos, tRoot.Position)
		end)
	end
	
	Button.MouseButton1Click:Connect(function()
		enabled = not enabled
		Button.Text = enabled and ON_TEXT or OFF_TEXT
	
		stop()
	
		if enabled then
			start()
		end
	end)
	
	LocalPlayer.CharacterAdded:Connect(function()
		stop()
		enabled = false
		Button.Text = OFF_TEXT
	end)
end
task.spawn(SCRIPT_62)
local function SCRIPT_69()
local script = UnSkyUIGUI["69"]
	local TweenService = game:GetService("TweenService")
	
	local Stroke = script.Parent
	
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear)
	
	local colors = {
		Color3.fromRGB(255, 0, 0),     -- Red
		Color3.fromRGB(255, 255, 0),   -- Yellow
		Color3.fromRGB(0, 255, 0),     -- Green
		Color3.fromRGB(0, 255, 255),   -- Cyan
		Color3.fromRGB(0, 0, 255),     -- Blue
		Color3.fromRGB(255, 0, 255),   -- Magenta
	}
	
	while true do
		for _, color in ipairs(colors) do
			local tween = TweenService:Create(Stroke, tweenInfo, {
				Color = color
			})
	
			tween:Play()
			tween.Completed:Wait()
		end
	end
end
task.spawn(SCRIPT_69)
local function SCRIPT_6e()
local script = UnSkyUIGUI["6e"]
	-- LocalScript within the TextButton named "Slow mode"
	
	local textButton = script.Parent -- Reference to the TextButton
	local isSlowModeActive = false
	local originalMaterials = {}
	
	-- Function to change all parts to default material (Plastic)
	local function changeMaterialsToDefault()
		for _, descendant in ipairs(workspace:GetDescendants()) do
			if descendant:IsA("BasePart") then
				-- Store the original material
				if not originalMaterials[descendant] then
					originalMaterials[descendant] = descendant.Material
				end
				-- Change the material to the default (Plastic)
				descendant.Material = Enum.Material.Plastic
			end
		end
	end
	
	-- Function to restore all parts to their original materials
	local function restoreOriginalMaterials()
		for part, originalMaterial in pairs(originalMaterials) do
			if part:IsDescendantOf(workspace) then
				part.Material = originalMaterial
			end
		end
		-- Clear the table after restoration
		originalMaterials = {}
	end
	
	-- Function to toggle slow mode
	local function toggleSlowMode()
		isSlowModeActive = not isSlowModeActive
	
		if isSlowModeActive then
			textButton.Text = "         🟢"
			while isSlowModeActive do
				changeMaterialsToDefault()
				wait(0.5) -- Wait for 0.5 seconds before the next change
			end
		else
			restoreOriginalMaterials()
			textButton.Text = "🔴          "
		end
	end
	
	-- Initial button setup
	textButton.Text = "🔴          " -- Set initial text
	
	-- Connect the function to the TextButton's MouseButton1Click event
	textButton.MouseButton1Click:Connect(toggleSlowMode)
	
end
task.spawn(SCRIPT_6e)
local function SCRIPT_74()
local script = UnSkyUIGUI["74"]
	local button = script.Parent
	
	local qwhub = button:FindFirstAncestor("qwhub")
	local specui = qwhub:WaitForChild("SpectateUI")
	
	local enabled = false
	
	local ON_TEXT = "         🟢"
	local OFF_TEXT = "🔴          "
	
	button.Text = OFF_TEXT
	specui.Enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		specui.Enabled = enabled
		button.Text = enabled and ON_TEXT or OFF_TEXT
	end)
end
task.spawn(SCRIPT_74)
local function SCRIPT_7a()
local script = UnSkyUIGUI["7a"]
	local button = script.Parent
	
	local qwhub = button:FindFirstAncestor("qwhub")
	local specui = qwhub:WaitForChild("AimbotGui")
	
	local enabled = false
	
	local ON_TEXT = "         🟢"
	local OFF_TEXT = "🔴          "
	
	button.Text = OFF_TEXT
	specui.Enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		specui.Enabled = enabled
		button.Text = enabled and ON_TEXT or OFF_TEXT
	end)
end
task.spawn(SCRIPT_7a)
local function SCRIPT_80()
local script = UnSkyUIGUI["80"]
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local button = script.Parent
	
	local ON_TEXT = "         🟢"
	local OFF_TEXT = "🔴          "
	
	local enabled = false
	
	local gravityForce
	local attachment
	
	button.Text = OFF_TEXT
	
	local function enableZeroGravity()
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:WaitForChild("HumanoidRootPart")
	
		attachment = Instance.new("Attachment")
		attachment.Parent = hrp
	
		gravityForce = Instance.new("VectorForce")
		gravityForce.Attachment0 = attachment
		gravityForce.RelativeTo = Enum.ActuatorRelativeTo.World
		gravityForce.ApplyAtCenterOfMass = true
	
		-- cancel gravity
		gravityForce.Force = Vector3.new(0, workspace.Gravity * hrp.AssemblyMass, 0)
		gravityForce.Parent = hrp
	end
	
	local function disableZeroGravity()
		if gravityForce then gravityForce:Destroy() end
		if attachment then attachment:Destroy() end
		gravityForce = nil
		attachment = nil
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		button.Text = enabled and ON_TEXT or OFF_TEXT
	
		if enabled then
			enableZeroGravity()
		else
			disableZeroGravity()
		end
	end)
	
	player.CharacterAdded:Connect(function()
		if enabled then
			task.wait(0.2)
			enableZeroGravity()
		end
	end)
end
task.spawn(SCRIPT_80)
local function SCRIPT_86()
local script = UnSkyUIGUI["86"]
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local button = script.Parent
	
	local ON_TEXT = "         🟢"
	local OFF_TEXT = "🔴          "
	
	local enabled = false
	
	button.Text = OFF_TEXT
	
	local function setRagdoll(char, state)
		local hum = char:FindFirstChildOfClass("Humanoid")
		local hrp = char:FindFirstChild("HumanoidRootPart")
		if not hum or not hrp then return end
	
		if state then
			-- make sure they actually FALL
			hrp.AssemblyLinearVelocity = Vector3.new(
				hrp.AssemblyLinearVelocity.X,
				-50,
				hrp.AssemblyLinearVelocity.Z
			)
	
			hum.PlatformStand = true
			hum:ChangeState(Enum.HumanoidStateType.Physics)
	
			for _, m in pairs(char:GetDescendants()) do
				if m:IsA("Motor6D") then
					m.Enabled = false
				end
			end
		else
			for _, m in pairs(char:GetDescendants()) do
				if m:IsA("Motor6D") then
					m.Enabled = true
				end
			end
	
			hum.PlatformStand = false
			hum:ChangeState(Enum.HumanoidStateType.GettingUp)
		end
	end
	
	local function apply()
		local char = player.Character or player.CharacterAdded:Wait()
		setRagdoll(char, enabled)
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and ON_TEXT or OFF_TEXT
		apply()
	end)
	
	player.CharacterAdded:Connect(function()
		task.wait(0.5)
		if enabled then
			apply()
		end
	end)
end
task.spawn(SCRIPT_86)
local function SCRIPT_8c()
local script = UnSkyUIGUI["8c"]
	local Lighting = game:GetService("Lighting")
	
	local button = script.Parent
	
	local ON_TEXT = "         🟢"
	local OFF_TEXT = "🔴          "
	
	local enabled = false
	
	-- store original settings
	local original = {
		Brightness = Lighting.Brightness,
		ClockTime = Lighting.ClockTime,
		FogEnd = Lighting.FogEnd,
		GlobalShadows = Lighting.GlobalShadows,
		Ambient = Lighting.Ambient,
		OutdoorAmbient = Lighting.OutdoorAmbient
	}
	
	local function setFullbright(state)
		if state then
			Lighting.Brightness = 3
			Lighting.ClockTime = 12
			Lighting.FogEnd = 1e10
			Lighting.GlobalShadows = false
			Lighting.Ambient = Color3.fromRGB(255, 255, 255)
			Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
	
			-- remove visual effects
			for _, v in pairs(Lighting:GetChildren()) do
				if v:IsA("PostEffect") then
					v.Enabled = false
				end
			end
		else
			Lighting.Brightness = original.Brightness
			Lighting.ClockTime = original.ClockTime
			Lighting.FogEnd = original.FogEnd
			Lighting.GlobalShadows = original.GlobalShadows
			Lighting.Ambient = original.Ambient
			Lighting.OutdoorAmbient = original.OutdoorAmbient
	
			for _, v in pairs(Lighting:GetChildren()) do
				if v:IsA("PostEffect") then
					v.Enabled = true
				end
			end
		end
	end
	
	button.Text = OFF_TEXT
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and ON_TEXT or OFF_TEXT
		setFullbright(enabled)
	end)
end
task.spawn(SCRIPT_8c)
local function SCRIPT_8f()
local script = UnSkyUIGUI["8f"]
	local Players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	
	local player = Players.LocalPlayer
	
	local frame = script.Parent
	local tpButton = frame:WaitForChild("TP")
	local createButton = frame:WaitForChild("Create")
	local removeButton = frame:WaitForChild("Remove")
	
	local waypoint
	local markerPart
	
	local function notify(title, text)
		pcall(function()
			StarterGui:SetCore("SendNotification", {
				Title = title,
				Text = text,
				Duration = 3
			})
		end)
	end
	
	local function removeMarker()
		if markerPart then
			markerPart:Destroy()
			markerPart = nil
		end
	end
	
	createButton.MouseButton1Click:Connect(function()
		local character = player.Character
		if not character then return end
	
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		waypoint = hrp.CFrame
	
		removeMarker()
	
		-- Create waypoint part
		markerPart = Instance.new("Part")
		markerPart.Name = "WaypointMarker"
		markerPart.Size = Vector3.new(2, 2, 2)
		markerPart.CFrame = waypoint
		markerPart.Anchored = true
		markerPart.CanCollide = false
		markerPart.CanTouch = false
		markerPart.CanQuery = false
		markerPart.Transparency = 0
		markerPart.Material = Enum.Material.Neon
		markerPart.Color = Color3.fromRGB(0, 170, 255)
		markerPart.Parent = workspace
	
		-- Create Highlight as CHILD of the Part
		local highlight = Instance.new("Highlight")
		highlight.Name = "Highlight"
		highlight.Adornee = markerPart
		highlight.FillColor = Color3.fromRGB(0, 170, 255)
		highlight.FillTransparency = 0.5
		highlight.OutlineColor = Color3.fromRGB(0, 170, 255)
		highlight.OutlineTransparency = 0
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.Parent = markerPart
	
		notify("Waypoint", "Waypoint created!")
	end)
	
	tpButton.MouseButton1Click:Connect(function()
		if not waypoint then
			notify("Waypoint", "No waypoint created!")
			return
		end
	
		local character = player.Character
		if not character then return end
	
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		hrp.CFrame = waypoint + Vector3.new(0, 3, 0)
	
		notify("Waypoint", "Teleported!")
	end)
	
	removeButton.MouseButton1Click:Connect(function()
		if not waypoint then
			notify("Waypoint", "No waypoint to remove!")
			return
		end
	
		waypoint = nil
		removeMarker()
	
		notify("Waypoint", "Waypoint removed!")
	end)
	
	player.CharacterRemoving:Connect(removeMarker)
end
task.spawn(SCRIPT_8f)
local function SCRIPT_99()
local script = UnSkyUIGUI["99"]
	local Players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	
	local player = Players.LocalPlayer
	
	local frame = script.Parent
	local tpButton = frame:WaitForChild("TP")
	local createButton = frame:WaitForChild("Create")
	local removeButton = frame:WaitForChild("Remove")
	
	local waypoint
	local markerPart
	
	local function notify(title, text)
		pcall(function()
			StarterGui:SetCore("SendNotification", {
				Title = title,
				Text = text,
				Duration = 3
			})
		end)
	end
	
	local function removeMarker()
		if markerPart then
			markerPart:Destroy()
			markerPart = nil
		end
	end
	
	createButton.MouseButton1Click:Connect(function()
		local character = player.Character
		if not character then return end
	
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		waypoint = hrp.CFrame
	
		removeMarker()
	
		-- Create waypoint part
		markerPart = Instance.new("Part")
		markerPart.Name = "WaypointMarker"
		markerPart.Size = Vector3.new(2, 2, 2)
		markerPart.CFrame = waypoint
		markerPart.Anchored = true
		markerPart.CanCollide = false
		markerPart.CanTouch = false
		markerPart.CanQuery = false
		markerPart.Transparency = 0
		markerPart.Material = Enum.Material.Neon
		markerPart.Color = Color3.fromRGB(255, 0, 0)
		markerPart.Parent = workspace
	
		-- Create Highlight as CHILD of the Part
		local highlight = Instance.new("Highlight")
		highlight.Name = "Highlight"
		highlight.Adornee = markerPart
		highlight.FillColor = Color3.fromRGB(255, 0, 0)
		highlight.FillTransparency = 0.5
		highlight.OutlineColor = Color3.fromRGB(255, 0, 0)
		highlight.OutlineTransparency = 0
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.Parent = markerPart
	
		notify("Waypoint", "Waypoint created!")
	end)
	
	tpButton.MouseButton1Click:Connect(function()
		if not waypoint then
			notify("Waypoint", "No waypoint created!")
			return
		end
	
		local character = player.Character
		if not character then return end
	
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		hrp.CFrame = waypoint + Vector3.new(0, 3, 0)
	
		notify("Waypoint", "Teleported!")
	end)
	
	removeButton.MouseButton1Click:Connect(function()
		if not waypoint then
			notify("Waypoint", "No waypoint to remove!")
			return
		end
	
		waypoint = nil
		removeMarker()
	
		notify("Waypoint", "Waypoint removed!")
	end)
	
	player.CharacterRemoving:Connect(removeMarker)
end
task.spawn(SCRIPT_99)
local function SCRIPT_a5()
local script = UnSkyUIGUI["a5"]
	local TweenService = game:GetService("TweenService")
	
	local Stroke = script.Parent
	
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear)
	
	local colors = {
		Color3.fromRGB(255, 0, 0),     -- Red
		Color3.fromRGB(255, 255, 0),   -- Yellow
		Color3.fromRGB(0, 255, 0),     -- Green
		Color3.fromRGB(0, 255, 255),   -- Cyan
		Color3.fromRGB(0, 0, 255),     -- Blue
		Color3.fromRGB(255, 0, 255),   -- Magenta
	}
	
	while true do
		for _, color in ipairs(colors) do
			local tween = TweenService:Create(Stroke, tweenInfo, {
				Color = color
			})
	
			tween:Play()
			tween.Completed:Wait()
		end
	end
end
task.spawn(SCRIPT_a5)
local function SCRIPT_aa()
local script = UnSkyUIGUI["aa"]
	local UserInputService = game:GetService("UserInputService")
	
	local Button = script.Parent
	
	local ON_TEXT = "         🟢"
	local OFF_TEXT = "🔴          "
	
	local enabled = true -- Default ON
	local locked = false -- Start unlocked
	
	Button.Text = ON_TEXT
	
	-- Button toggle
	Button.MouseButton1Click:Connect(function()
		enabled = not enabled
		Button.Text = enabled and ON_TEXT or OFF_TEXT
	
		if not enabled then
			locked = false
			UserInputService.MouseBehavior = Enum.MouseBehavior.Default
		end
	end)
	
	-- K toggle
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed or not enabled then return end
	
		if input.KeyCode == Enum.KeyCode.K then
			locked = not locked
	
			if locked then
				UserInputService.MouseBehavior = Enum.MouseBehavior.LockCenter
			else
				UserInputService.MouseBehavior = Enum.MouseBehavior.Default
			end
		end
	end)
end
task.spawn(SCRIPT_aa)
local function SCRIPT_b5()
local script = UnSkyUIGUI["b5"]
	local StarterGui = game:GetService("StarterGui")
	
	local Button = script.Parent
	
	local ON_TEXT = "         🟢"
	local OFF_TEXT = "🔴          "
	
	local enabled = StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType.Backpack)
	
	local function update()
		Button.Text = enabled and ON_TEXT or OFF_TEXT
		StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, enabled)
	end
	
	update()
	
	Button.MouseButton1Click:Connect(function()
		enabled = not enabled
		update()
	end)
end
task.spawn(SCRIPT_b5)
local function SCRIPT_bb()
local script = UnSkyUIGUI["bb"]
	local Button = script.Parent
	
	local waitingForConfirm = false
	local originalText = Button.Text
	local originalColor = Button.TextColor3
	
	local warningColor = Color3.fromRGB(255, 0, 0)
	
	Button.MouseButton1Click:Connect(function()
		if waitingForConfirm then
			waitingForConfirm = false
	
			local screenGui = Button:FindFirstAncestorOfClass("ScreenGui")
			if screenGui then
				screenGui:Destroy()
			end
			return
		end
	
		waitingForConfirm = true
		Button.TextColor3 = warningColor
	
		task.spawn(function()
			for i = 3, 1, -1 do
				if not waitingForConfirm then
					return
				end
	
				Button.Text = "Click again (" .. i .. ")"
				task.wait(1)
			end
	
			if waitingForConfirm then
				waitingForConfirm = false
				Button.Text = originalText
				Button.TextColor3 = originalColor
			end
		end)
	end)
end
task.spawn(SCRIPT_bb)
local function SCRIPT_c1()
local script = UnSkyUIGUI["c1"]
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local StarterGui = game:GetService("StarterGui")
	
	local LocalPlayer = Players.LocalPlayer
	local Button = script.Parent
	
	local ON_TEXT = "         🟢"
	local OFF_TEXT = "🔴          "
	
	local enabled = false
	local connection
	local targetPlayer
	
	Button.Text = OFF_TEXT
	
	-- notifications
	local function notify(text)
		pcall(function()
			StarterGui:SetCore("SendNotification", {
				Title = "Attach",
				Text = text,
				Duration = 2
			})
		end)
	end
	
	-- ANTI-FLING CONFIG
	local MAX_SPEED = 120
	
	-- find nearest valid player (with anti-fling)
	local function getNearestPlayer()
		local myChar = LocalPlayer.Character
		if not myChar then return nil end
	
		local myRoot = myChar:FindFirstChild("HumanoidRootPart")
		if not myRoot then return nil end
	
		local nearest
		local nearestDist = math.huge
	
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr ~= LocalPlayer then
				local char = plr.Character
				if char then
					local root = char:FindFirstChild("HumanoidRootPart")
					local hum = char:FindFirstChildOfClass("Humanoid")
	
					if root and hum and hum.Health > 0 then
	
						-- 🔥 anti-fling check
						local speed = root.AssemblyLinearVelocity.Magnitude
						if speed < MAX_SPEED then
	
							local dist = (root.Position - myRoot.Position).Magnitude
							if dist < nearestDist then
								nearestDist = dist
								nearest = plr
							end
						end
					end
				end
			end
		end
	
		return nearest
	end
	
	-- stop system
	local function stop()
		if connection then
			connection:Disconnect()
			connection = nil
		end
	
		targetPlayer = nil
	end
	
	-- start system
	local function start()
		local char = LocalPlayer.Character
		if not char then return end
	
		local root = char:WaitForChild("HumanoidRootPart")
		local hum = char:FindFirstChildOfClass("Humanoid")
	
		if hum then
			hum.AutoRotate = false
		end
	
		targetPlayer = getNearestPlayer()
	
		if not targetPlayer then
			notify("No valid players found")
			stop()
			enabled = false
			Button.Text = OFF_TEXT
			return
		end
	
		notify("Attached to " .. targetPlayer.Name)
	
		connection = RunService.Heartbeat:Connect(function()
			local myChar = LocalPlayer.Character
			if not myChar then return end
	
			local myRoot = myChar:FindFirstChild("HumanoidRootPart")
			if not myRoot then return end
	
			-- re-check valid target (anti-fling live safety)
			local tChar = targetPlayer and targetPlayer.Character
			local tRoot = tChar and tChar:FindFirstChild("HumanoidRootPart")
			local tHum = tChar and tChar:FindFirstChildOfClass("Humanoid")
	
			if not tRoot or not tHum or tHum.Health <= 0 then
				targetPlayer = getNearestPlayer()
				return
			end
	
			-- 🔥 extra anti-fling live check
			local speed = tRoot.AssemblyLinearVelocity.Magnitude
			if speed > MAX_SPEED then
				targetPlayer = getNearestPlayer()
				return
			end
	
			-- 0.1 studs behind target
			local goal = tRoot.CFrame * CFrame.new(0, 0, 0.1)
	
			-- preserve velocity (requested)
			local vel = myRoot.AssemblyLinearVelocity
			myRoot.AssemblyLinearVelocity = Vector3.new(vel.X, math.max(vel.Y, -2), vel.Z)
	
			-- HARD TELEPORT ATTACH
			myRoot.CFrame = goal
		end)
	end
	
	-- toggle button
	Button.MouseButton1Click:Connect(function()
		enabled = not enabled
		Button.Text = enabled and ON_TEXT or OFF_TEXT
	
		stop()
	
		if enabled then
			start()
		end
	end)
end
task.spawn(SCRIPT_c1)
local function SCRIPT_c5()
local script = UnSkyUIGUI["c5"]
	local TweenService = game:GetService("TweenService")
	
	local Stroke = script.Parent
	
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear)
	
	local colors = {
		Color3.fromRGB(255, 0, 0),     -- Red
		Color3.fromRGB(255, 255, 0),   -- Yellow
		Color3.fromRGB(0, 255, 0),     -- Green
		Color3.fromRGB(0, 255, 255),   -- Cyan
		Color3.fromRGB(0, 0, 255),     -- Blue
		Color3.fromRGB(255, 0, 255),   -- Magenta
	}
	
	while true do
		for _, color in ipairs(colors) do
			local tween = TweenService:Create(Stroke, tweenInfo, {
				Color = color
			})
	
			tween:Play()
			tween.Completed:Wait()
		end
	end
end
task.spawn(SCRIPT_c5)
local function SCRIPT_c7()
local script = UnSkyUIGUI["c7"]
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local textBox = script.Parent
	
	local hue = 0
	
	RunService.RenderStepped:Connect(function(dt)
		-- RGB text
		hue = (hue + dt * 0.25) % 1
		textBox.TextColor3 = Color3.fromHSV(hue, 1, 1)
	
		-- Position
		local character = player.Character
		if character then
			local hrp = character:FindFirstChild("HumanoidRootPart")
			if hrp then
				local pos = hrp.Position
				textBox.Text = string.format(
					"X: %.1f Y: %.1f Z: %.1f",
					pos.X, pos.Y, pos.Z
				)
			end
		end
	end)
end
task.spawn(SCRIPT_c7)
local function SCRIPT_cd()
local script = UnSkyUIGUI["cd"]
	local UIS = game:GetService("UserInputService")
	
	local dragButton = script.Parent
	local dragBar = dragButton.Parent
	local flyGui = dragBar.Parent  -- Fly gui frame
	
	local dragging = false
	local dragStart
	local startPos
	
	dragButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = flyGui.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
	
			flyGui.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
end
task.spawn(SCRIPT_cd)
local function SCRIPT_d1()
local script = UnSkyUIGUI["d1"]
	local button = script.Parent
	local gui = button.Parent.Parent -- DragBar -> Fly gui
	local mainFrame = gui:WaitForChild("MainFrame")
	
	local state = false
	
	button.MouseButton1Click:Connect(function()
		state = not state
		mainFrame.Visible = not state
	end)
end
task.spawn(SCRIPT_d1)
local function SCRIPT_dd()
local script = UnSkyUIGUI["dd"]
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	-- UI elements
	local sts = button:WaitForChild("sts")
	local mainLabel = button:WaitForChild("TextLabel")
	
	-- FIXED PATH (based on your structure)
	local flyGui = player:WaitForChild("PlayerGui"):WaitForChild("qwhub")
		:WaitForChild("Fly gui")
	
	local textbox = flyGui:WaitForChild("MainFrame")
		:WaitForChild("InputFrame")
		:WaitForChild("Frame")
		:WaitForChild("TextBox")
	
	-- state
	local enabled = false
	local speed = 50
	
	local flyConn
	local bodyGyro
	local bodyVelocity
	
	local function getChar()
		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:WaitForChild("HumanoidRootPart")
		local hum = char:WaitForChild("Humanoid")
		return char, hrp, hum
	end
	
	local function stopFly()
		enabled = false
	
		if flyConn then
			flyConn:Disconnect()
			flyConn = nil
		end
	
		local char = player.Character
		if char and char:FindFirstChild("HumanoidRootPart") then
			local hrp = char.HumanoidRootPart
	
			if hrp:FindFirstChild("FlyGyro") then hrp.FlyGyro:Destroy() end
			if hrp:FindFirstChild("FlyVelocity") then hrp.FlyVelocity:Destroy() end
		end
	end
	
	local function startFly()
		local char, hrp = getChar()
		local cam = workspace.CurrentCamera
	
		bodyGyro = Instance.new("BodyGyro")
		bodyGyro.Name = "FlyGyro"
		bodyGyro.P = 9e4
		bodyGyro.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
		bodyGyro.CFrame = hrp.CFrame
		bodyGyro.Parent = hrp
	
		bodyVelocity = Instance.new("BodyVelocity")
		bodyVelocity.Name = "FlyVelocity"
		bodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9)
		bodyVelocity.Velocity = Vector3.zero
		bodyVelocity.Parent = hrp
	
		flyConn = RunService.RenderStepped:Connect(function()
			if not enabled then return end
	
			-- update speed from textbox
			local input = tonumber(textbox.Text)
			if input then
				speed = input
			end
	
			local move = Vector3.zero
	
			if UserInputService:IsKeyDown(Enum.KeyCode.W) then
				move += cam.CFrame.LookVector
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.S) then
				move -= cam.CFrame.LookVector
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.A) then
				move -= cam.CFrame.RightVector
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.D) then
				move += cam.CFrame.RightVector
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
				move += Vector3.new(0, 1, 0)
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then
				move -= Vector3.new(0, 1, 0)
			end
	
			if move.Magnitude > 0 then
				move = move.Unit
			end
	
			bodyVelocity.Velocity = move * speed
			bodyGyro.CFrame = cam.CFrame
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			-- ON
			sts.Text = "ON"
			sts.TextColor3 = Color3.fromRGB(0, 255, 0)
			mainLabel.Text = "DISABLE"
	
			startFly()
		else
			-- OFF
			sts.Text = "OFF"
			sts.TextColor3 = Color3.fromRGB(255, 0, 0)
			mainLabel.Text = "ENABLE"
	
			stopFly()
		end
	end)
end
task.spawn(SCRIPT_dd)
local function SCRIPT_f3()
local script = UnSkyUIGUI["f3"]
	local button = script.Parent
	local frame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end
task.spawn(SCRIPT_f3)
local function SCRIPT_106()
local script = UnSkyUIGUI["106"]
	--[[
	This script was made by Wheez.
	--]]
	local UI=script.Parent
	local Camera=workspace.CurrentCamera
	local Button=UI:WaitForChild("Frame"):WaitForChild("TextButton")
	local Debounce=false
	--[[]]--
	local DiedConnection
	local Render
	local PlayerList
	local CurrentIndex
	local function GetPlayerList()
		PlayerList=game.Players:GetPlayers()
		for i, v in pairs(PlayerList) do
			if v==game.Players.LocalPlayer then
				table.remove(PlayerList,i)
				break
			end
		end
		table.insert(PlayerList,game.Players.LocalPlayer)
	end
	local SpectateSettings={
		["SmoothTransitions"]={
			["Tween"]=nil;
			--[[
			The drawback of turning this true, is that you cannot rotate your camera
			while spectating. Your camera is fixed at a specific position with respect to 
			the player.
			--]]
			["Status"]=true;
			--[[
			If the above setting is set to false, the camera will immediately get fixed
			at the next player to be spectated. In the other case, it will smoothly move towards the
			next player to be spectated.
			--]]
			["Style"]=Enum.EasingStyle.Quad;
			["Direction"]=Enum.EasingDirection.Out;
			["Time"]=0.5;
			--[[
			Increase the time for slower movement of the camera,
			and decrease it for faster movement of the camera to the next player to be spectated.
			--]]
			["DistanceFromPlayer"]=10; -- 10 Studs Distance From Player
			["HeightDistance"]=7; -- 7 Studs Above Their Head
			["InclinationAngle"]=30;
			--[[
			Mess around with the above two settings as per your
			preference. You will get what you prefer only with trial and error.
			=-]]
		};
		--[[
		Dont mess with the settings below.
		--]]
		["SpectateOn"]=false;
	}
	local function MouseEnterTween(ButtonItem)
		ButtonItem.MouseEnter:Connect(function()
			game.TweenService:Create(ButtonItem,TweenInfo.new(0.2,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0,false,0),{BackgroundColor3=Color3.fromRGB(255,255,255)}):Play()
		end)
		ButtonItem.MouseLeave:Connect(function()
			game.TweenService:Create(ButtonItem,TweenInfo.new(0.2,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0,false,0),{BackgroundColor3=Color3.fromRGB(161, 161, 161)}):Play()
		end)
	end
	local function SetCameraSubject(Character,OnActivation)
		if typeof(DiedConnection)~='nil' then
			DiedConnection:Disconnect()
			DiedConnection=nil
		end
		if typeof(Render)~='nil' then
			Render:Disconnect()
			Render=nil
			SpectateSettings.SmoothTransitions.Tween:Pause()
			SpectateSettings.SmoothTransitions.Tween=nil
		end
		if SpectateSettings.SmoothTransitions.Status==true then
			Camera.CameraType=Enum.CameraType.Scriptable
			local TargetCFrame
			Render=game:GetService("RunService").RenderStepped:Connect(function()
				TargetCFrame=Character.HumanoidRootPart.CFrame
				TargetCFrame*=CFrame.new(0,0,SpectateSettings.SmoothTransitions.DistanceFromPlayer)
				TargetCFrame*=CFrame.new(0,SpectateSettings.SmoothTransitions.HeightDistance,0)
				TargetCFrame*=CFrame.Angles(math.rad(-SpectateSettings.SmoothTransitions.InclinationAngle),0,0)
				SpectateSettings.SmoothTransitions.Tween=game.TweenService:Create(Camera,TweenInfo.new(SpectateSettings.SmoothTransitions.Time,SpectateSettings.SmoothTransitions.Style,SpectateSettings.SmoothTransitions.Direction,0,false,0),{CFrame=TargetCFrame})
				SpectateSettings.SmoothTransitions.Tween:Play()
			end)
		else
			Camera.CameraType=Enum.CameraType.Custom
			Camera.CameraSubject=Character.Humanoid
		end
		DiedConnection=Character.Humanoid.Died:Connect(function()
			OnActivation()
		end)
		UI.Buttons.Frame.PlayerName.Text=Character.Name
	end
	local function ValidityCheck()
		if not game.Players.LocalPlayer.Character then return end
		if not game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then return end
		if not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return end
		return true
	end
	local function OnActivation()
		if ValidityCheck()~=true then return end
		SpectateSettings.SpectateOn=not SpectateSettings.SpectateOn
		if SpectateSettings.SpectateOn==true then
			UI.Buttons.Visible=true
			UI.Buttons.Position=UDim2.new(0.5,0,1.1,0)
			game.TweenService:Create(UI.Buttons,TweenInfo.new(0.24,Enum.EasingStyle.Back,Enum.EasingDirection.Out,0,false,0),{Position=UDim2.new(0.5,0,0.9,0)}):Play()
			GetPlayerList()
			CurrentIndex=#PlayerList
			SetCameraSubject(game.Players.LocalPlayer.Character,OnActivation)
		else
			if typeof(DiedConnection)~='nil' then
				DiedConnection:Disconnect()
				DiedConnection=nil
			end
			if typeof(Render)~='nil' then
				Render:Disconnect()
				Render=nil
				SpectateSettings.SmoothTransitions.Tween:Cancel()
				SpectateSettings.SmoothTransitions.Tween=nil
			end
			game.TweenService:Create(UI.Buttons,TweenInfo.new(0.23,Enum.EasingStyle.Back,Enum.EasingDirection.In,0,false,0),{Position=UDim2.new(0.5,0,1.1,0)}):Play()
			delay(0.23,function()
				UI.Buttons.Visible=false
			end)
			Camera.CameraType=Enum.CameraType.Custom
			Camera.CameraSubject=game.Players.LocalPlayer.Character.Humanoid
		end
	end
	UI.Buttons.Next.Activated:Connect(function()
		if ValidityCheck()~=true then return end
		if Debounce==true then return end
		Debounce=true
		UI.Buttons.Next.Size=UDim2.new(0.2,0,.7,0)
		game.TweenService:Create(UI.Buttons.Next,TweenInfo.new(0.24,Enum.EasingStyle.Back,Enum.EasingDirection.Out,0,false,0),{Size=UDim2.new(0.2,0,.85,0)}):Play()
		local Valid=false
		repeat
			if CurrentIndex==#PlayerList then
				CurrentIndex=1
			else CurrentIndex=CurrentIndex+1
			end
			if PlayerList[CurrentIndex].Character and PlayerList[CurrentIndex].Character:FindFirstChild("Humanoid") and PlayerList[CurrentIndex].Character:FindFirstChild("HumanoidRootPart") then
				Valid=true
			end
			game:GetService("RunService").RenderStepped:Wait()
		until Valid==true
		SetCameraSubject(PlayerList[CurrentIndex].Character,OnActivation)
		task.wait(0.2) Debounce=false
	end)
	UI.Buttons.Previous.Activated:Connect(function()
		if ValidityCheck()~=true then return end
		if Debounce==true then return end
		Debounce=true
		UI.Buttons.Previous.Size=UDim2.new(0.2,0,.7,0)
		game.TweenService:Create(UI.Buttons.Previous,TweenInfo.new(0.24,Enum.EasingStyle.Back,Enum.EasingDirection.Out,0,false,0),{Size=UDim2.new(0.2,0,.85,0)}):Play()
		local Valid=false
		repeat
			if CurrentIndex==1 then
				CurrentIndex=#PlayerList
			else CurrentIndex=CurrentIndex-1
			end
			if PlayerList[CurrentIndex].Character and PlayerList[CurrentIndex].Character:FindFirstChild("Humanoid") and PlayerList[CurrentIndex].Character:FindFirstChild("HumanoidRootPart") then
				Valid=true
			end
			game:GetService("RunService").RenderStepped:Wait()
		until Valid==true
		SetCameraSubject(PlayerList[CurrentIndex].Character,OnActivation)
		task.wait(0.2) Debounce=false
	end)
	--[[]]--
	Button.Activated:Connect(function()
		if Debounce==true then return end
		Debounce=true
		Button.Size=UDim2.new(0.7,0,.7,0)
		game.TweenService:Create(Button,TweenInfo.new(0.24,Enum.EasingStyle.Back,Enum.EasingDirection.Out,0,false,0),{Size=UDim2.new(0.9,0,.9,0)}):Play()
		OnActivation()
		task.wait(0.3) Debounce=false	
	end)
	MouseEnterTween(Button)
	MouseEnterTween(UI.Buttons.Next)
	MouseEnterTween(UI.Buttons.Previous)
end
task.spawn(SCRIPT_106)
local function SCRIPT_128()
local script = UnSkyUIGUI["128"]
	local UserInputService = game:GetService("UserInputService")
	
	local cameraModule = require(script:WaitForChild("Camera"))
	local cameraMode = "Freecam"
	
	local aimbotGui = script.Parent
	local main = aimbotGui:WaitForChild("Main")
	local targetFrame = main:WaitForChild("Target")
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode ~= Enum.KeyCode.E then return end
		if not aimbotGui.Enabled then return end
	
		if cameraMode == "Freecam" then
			cameraMode = "LockNearest"
			cameraModule.LockNearest(targetFrame)
		else
			cameraMode = "Freecam"
			cameraModule.Freecam(targetFrame)
		end
	end)
end
task.spawn(SCRIPT_128)

return UnSkyUIGUI["1"], require;

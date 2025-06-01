--[=[

MurderD0llan / Murder Mystery 2 Script Hub

creator: G0bbyD0llan

Version: 1.0.0
    
-----------------------------

The script was published and released to the public as version 1.0.0 by user "G0bbyD0llan" on June 1, 2025 in the afternoon.

This GUI Was Converted Using GUI2LUA, and the GUI-Structure was created by "G0bbyD0llan" and the original GUI was made by AI Assistant from Roblox Studio, Thanks!

- This Script Is NOT 100% Safe To Use, but functions of the script will work (this script Has Been Thoroughly Tested), use at your own risk
- G0bbyD0llan Is Not Responsible For Any Damage to Any Account Caused By The Script.





 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 360 | Scripts: 7 | Modules: 3
local G2L = {};

-- StarterGui.MurderD0llan
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["Name"] = [[MurderD0llan]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.MurderD0llan.MainWindow
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(0, 483, 0, 259);
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["BorderColor3"] = Color3.fromRGB(61, 61, 61);
G2L["2"]["Position"] = UDim2.new(0.5447618961334229, -307, 0.4021739363670349, -105);
G2L["2"]["Name"] = [[MainWindow]];

-- StarterGui.MurderD0llan.MainWindow.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.MurderD0llan.MainWindow.TitleBar
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["4"]["ClipsDescendants"] = true;
G2L["4"]["Name"] = [[TitleBar]];

-- StarterGui.MurderD0llan.MainWindow.TitleBar.TitleLabel
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextSize"] = 16;
G2L["5"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["5"]["Size"] = UDim2.new(1, -35, 1, 0);
G2L["5"]["Text"] = [[MurderD0llan / Murder Mystery 2 - G0bbyD0llan1]];
G2L["5"]["Name"] = [[TitleLabel]];
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Position"] = UDim2.new(0, 5, 0, 0);

-- StarterGui.MurderD0llan.MainWindow.TitleBar.CloseButton
G2L["6"] = Instance.new("TextButton", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["AutoButtonColor"] = false;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(30, 31, 31);
G2L["6"]["TextSize"] = 18;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["6"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["6"]["Name"] = [[CloseButton]];
G2L["6"]["Text"] = [[X]];
G2L["6"]["Position"] = UDim2.new(1, -30, 0, 0);

-- StarterGui.MurderD0llan.MainWindow.TitleBar.CloseButton.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.MurderD0llan.MainWindow.TitleBar.Reposition
G2L["8"] = Instance.new("TextButton", G2L["4"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["AutoButtonColor"] = false;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(30, 31, 31);
G2L["8"]["TextSize"] = 18;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["8"]["Visible"] = false;
G2L["8"]["Size"] = UDim2.new(0, 28, 0, 30);
G2L["8"]["Name"] = [[Reposition]];
G2L["8"]["Text"] = [[+]];
G2L["8"]["Position"] = UDim2.new(0.9420289993286133, -30, 0, 0);

-- StarterGui.MurderD0llan.MainWindow.TitleBar.Reposition.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.MurderD0llan.MainWindow.ContentArea
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["a"]["Size"] = UDim2.new(1, -2, 1.0071173906326294, -32);
G2L["a"]["ClipsDescendants"] = true;
G2L["a"]["Position"] = UDim2.new(0, 1, 0, 30);
G2L["a"]["Name"] = [[ContentArea]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1
G2L["b"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["b"]["Active"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["CanvasSize"] = UDim2.new(0, 0, 0, 1031);
G2L["b"]["TopImage"] = [[]];
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["b"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["b"]["Name"] = [[page_1]];
G2L["b"]["BottomImage"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.ESP
G2L["c"] = Instance.new("TextButton", G2L["b"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["TextStrokeTransparency"] = 0;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 20;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["c"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["c"]["Name"] = [[ESP]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[ Esp  ]];
G2L["c"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);
-- Attributes
G2L["c"]:SetAttribute([[Debug_Text]], [[Esp - Disabled]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.ESP.Frame
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["d"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.ESP.UIGradient
G2L["e"] = Instance.new("UIGradient", G2L["c"]);
G2L["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["b"]);
G2L["f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f"]["Padding"] = UDim.new(0, 5);
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.ChangeButton1ESP
G2L["10"] = Instance.new("TextButton", G2L["b"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextStrokeTransparency"] = 0;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextSize"] = 20;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["10"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["10"]["Name"] = [[ChangeButton1ESP]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[  Type Of Esp - Everyone]];
G2L["10"]["Position"] = UDim2.new(0.09045226126909256, 0, 0.2952679395675659, 0);
-- Attributes
G2L["10"]:SetAttribute([[Debug_Text]], [[Type Of Esp - Everyone]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.ChangeButton1ESP.UIGradient
G2L["11"] = Instance.new("UIGradient", G2L["10"]);
G2L["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.ChangeButton1ESP.change
G2L["12"] = Instance.new("TextButton", G2L["10"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["12"]["TextSize"] = 14;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["12"]["Name"] = [[change]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Text"] = [[change]];
G2L["12"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.Handler
G2L["13"] = Instance.new("LocalScript", G2L["b"]);
G2L["13"]["Name"] = [[Handler]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.GunESP
G2L["14"] = Instance.new("TextButton", G2L["b"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextStrokeTransparency"] = 0;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextSize"] = 18;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["14"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["14"]["Name"] = [[GunESP]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[ Gun Dropped / Trap Placed ESP   ]];
G2L["14"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);
-- Attributes
G2L["14"]:SetAttribute([[Debug_Text]], [[Gun Esp - Disabled]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.GunESP.Frame
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["15"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.GunESP.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["14"]);
G2L["16"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["b"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextSize"] = 16;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.WalkSpeed
G2L["18"] = Instance.new("TextButton", G2L["b"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextStrokeTransparency"] = 0;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextSize"] = 20;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["18"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["18"]["Name"] = [[WalkSpeed]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Change WalkSpeed  ]];
G2L["18"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.WalkSpeed.Frame
G2L["19"] = Instance.new("Frame", G2L["18"]);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["19"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.WalkSpeed.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["18"]);
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TextBoxButton1WalkSpeed
G2L["1b"] = Instance.new("TextButton", G2L["b"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["TextStrokeTransparency"] = 0;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 20;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["1b"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["1b"]["Name"] = [[TextBoxButton1WalkSpeed]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[  Enter WalkSpeed Here...]];
G2L["1b"]["Position"] = UDim2.new(0.5456903576850891, 0, 0.8142253160476685, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TextBoxButton1WalkSpeed.UIGradient
G2L["1c"] = Instance.new("UIGradient", G2L["1b"]);
G2L["1c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TextBoxButton1WalkSpeed.TextBox
G2L["1d"] = Instance.new("TextBox", G2L["1b"]);
G2L["1d"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["PlaceholderText"] = [[enter...]];
G2L["1d"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.ChangeButton2WalkSpeed
G2L["1e"] = Instance.new("TextButton", G2L["b"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["TextStrokeTransparency"] = 0;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 20;
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["1e"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["1e"]["Name"] = [[ChangeButton2WalkSpeed]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[  Type Of Speed - Normal]];
G2L["1e"]["Position"] = UDim2.new(0.09045226126909256, 0, 0.2952679395675659, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.ChangeButton2WalkSpeed.UIGradient
G2L["1f"] = Instance.new("UIGradient", G2L["1e"]);
G2L["1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.ChangeButton2WalkSpeed.change
G2L["20"] = Instance.new("TextButton", G2L["1e"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["20"]["TextSize"] = 14;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["20"]["Name"] = [[change]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Text"] = [[change]];
G2L["20"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["b"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextSize"] = 16;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.JumpPower
G2L["22"] = Instance.new("TextButton", G2L["b"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["TextStrokeTransparency"] = 0;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextSize"] = 20;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["22"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["22"]["Name"] = [[JumpPower]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Change JumpPower  ]];
G2L["22"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.JumpPower.Frame
G2L["23"] = Instance.new("Frame", G2L["22"]);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["23"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.JumpPower.UIGradient
G2L["24"] = Instance.new("UIGradient", G2L["22"]);
G2L["24"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TextBoxButton1JumpPower
G2L["25"] = Instance.new("TextButton", G2L["b"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["TextStrokeTransparency"] = 0;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextSize"] = 20;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["25"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["25"]["Name"] = [[TextBoxButton1JumpPower]];
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[  Enter JumpPower Here...]];
G2L["25"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.8508771657943726, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TextBoxButton1JumpPower.UIGradient
G2L["26"] = Instance.new("UIGradient", G2L["25"]);
G2L["26"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TextBoxButton1JumpPower.TextBox
G2L["27"] = Instance.new("TextBox", G2L["25"]);
G2L["27"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["PlaceholderText"] = [[enter...]];
G2L["27"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];
G2L["27"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["b"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextSize"] = 16;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.fly
G2L["29"] = Instance.new("TextButton", G2L["b"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["TextStrokeTransparency"] = 0;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextSize"] = 20;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["29"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["29"]["Name"] = [[fly]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Fly  ]];
G2L["29"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.fly.Frame
G2L["2a"] = Instance.new("Frame", G2L["29"]);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["2a"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.fly.UIGradient
G2L["2b"] = Instance.new("UIGradient", G2L["29"]);
G2L["2b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.nolip
G2L["2c"] = Instance.new("TextButton", G2L["b"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["TextStrokeTransparency"] = 0;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextSize"] = 20;
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["2c"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["2c"]["Name"] = [[nolip]];
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Noclip  ]];
G2L["2c"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.nolip.Frame
G2L["2d"] = Instance.new("Frame", G2L["2c"]);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["2d"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.nolip.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["2c"]);
G2L["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.infinitejump
G2L["2f"] = Instance.new("TextButton", G2L["b"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["TextStrokeTransparency"] = 0;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextSize"] = 20;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["2f"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["2f"]["Name"] = [[infinitejump]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Infinite Jump  ]];
G2L["2f"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.2149122804403305, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.infinitejump.Frame
G2L["30"] = Instance.new("Frame", G2L["2f"]);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["30"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.infinitejump.UIGradient
G2L["31"] = Instance.new("UIGradient", G2L["2f"]);
G2L["31"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.teleporttool
G2L["32"] = Instance.new("TextButton", G2L["b"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["TextStrokeTransparency"] = 0;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextSize"] = 20;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["32"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["32"]["Name"] = [[teleporttool]];
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[   always Give TP-Tool  ]];
G2L["32"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.teleporttool.Frame
G2L["33"] = Instance.new("Frame", G2L["32"]);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["33"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.teleporttool.UIGradient
G2L["34"] = Instance.new("UIGradient", G2L["32"]);
G2L["34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.spin
G2L["35"] = Instance.new("TextButton", G2L["b"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["TextStrokeTransparency"] = 0;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 20;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["35"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["35"]["Name"] = [[spin]];
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Spin  ]];
G2L["35"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);
-- Attributes
G2L["35"]:SetAttribute([[DoubleClick]], [[]]);
G2L["35"]:SetAttribute([[Debug_Text]], [[Esp - Disabled]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.spin.Frame
G2L["36"] = Instance.new("Frame", G2L["35"]);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["36"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.spin.UIGradient
G2L["37"] = Instance.new("UIGradient", G2L["35"]);
G2L["37"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.touchfling
G2L["38"] = Instance.new("TextButton", G2L["b"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["TextStrokeTransparency"] = 0;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextSize"] = 20;
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["38"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["38"]["Name"] = [[touchfling]];
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Touch-Fling  ]];
G2L["38"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.touchfling.Frame
G2L["39"] = Instance.new("Frame", G2L["38"]);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["39"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.touchfling.UIGradient
G2L["3a"] = Instance.new("UIGradient", G2L["38"]);
G2L["3a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["b"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextSize"] = 16;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.OnNewMurderAndSherrif
G2L["3c"] = Instance.new("TextButton", G2L["b"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["TextStrokeTransparency"] = 0;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextSize"] = 20;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["3c"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["3c"]["Name"] = [[OnNewMurderAndSherrif]];
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Notify New Murder / Sherrif  ]];
G2L["3c"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.OnNewMurderAndSherrif.Frame
G2L["3d"] = Instance.new("Frame", G2L["3c"]);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["3d"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.OnNewMurderAndSherrif.UIGradient
G2L["3e"] = Instance.new("UIGradient", G2L["3c"]);
G2L["3e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.OnNewTrapsAndGunDrops
G2L["3f"] = Instance.new("TextButton", G2L["b"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["TextStrokeTransparency"] = 0;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 20;
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["3f"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["3f"]["Name"] = [[OnNewTrapsAndGunDrops]];
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Notify Traps And Gun-Drops  ]];
G2L["3f"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.4231128394603729, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.OnNewTrapsAndGunDrops.Frame
G2L["40"] = Instance.new("Frame", G2L["3f"]);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["40"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.OnNewTrapsAndGunDrops.UIGradient
G2L["41"] = Instance.new("UIGradient", G2L["3f"]);
G2L["41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["b"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextSize"] = 16;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.HideYourName
G2L["43"] = Instance.new("TextButton", G2L["b"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["TextStrokeTransparency"] = 0;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextSize"] = 20;
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["43"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["43"]["Name"] = [[HideYourName]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Hide Your Name (client-sided)  ]];
G2L["43"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.HideYourName.UIGradient
G2L["44"] = Instance.new("UIGradient", G2L["43"]);
G2L["44"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TP2Map
G2L["45"] = Instance.new("TextButton", G2L["b"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["TextStrokeTransparency"] = 0;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextSize"] = 20;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["45"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["45"]["Name"] = [[TP2Map]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Teleport To Map  ]];
G2L["45"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TP2Map.UIGradient
G2L["46"] = Instance.new("UIGradient", G2L["45"]);
G2L["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TP2Lobby
G2L["47"] = Instance.new("TextButton", G2L["b"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["TextStrokeTransparency"] = 0;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["TextSize"] = 20;
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["47"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["47"]["Name"] = [[TP2Lobby]];
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Teleport To Lobby  ]];
G2L["47"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TP2Lobby.UIGradient
G2L["48"] = Instance.new("UIGradient", G2L["47"]);
G2L["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["b"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextSize"] = 16;
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TextBoxButton1SS
G2L["4a"] = Instance.new("TextButton", G2L["b"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["TextStrokeTransparency"] = 0;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextSize"] = 20;
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["4a"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["4a"]["Name"] = [[TextBoxButton1SS]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[ stretch screen (0 to 1)]];
G2L["4a"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.8508771657943726, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TextBoxButton1SS.UIGradient
G2L["4b"] = Instance.new("UIGradient", G2L["4a"]);
G2L["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.TextBoxButton1SS.TextBox
G2L["4c"] = Instance.new("TextBox", G2L["4a"]);
G2L["4c"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["PlaceholderText"] = [[enter...]];
G2L["4c"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[]];
G2L["4c"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.xray
G2L["4d"] = Instance.new("TextButton", G2L["b"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["TextStrokeTransparency"] = 0;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextSize"] = 20;
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["4d"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["4d"]["Name"] = [[xray]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[X-RAY  ]];
G2L["4d"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.xray.Frame
G2L["4e"] = Instance.new("Frame", G2L["4d"]);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["4e"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.xray.UIGradient
G2L["4f"] = Instance.new("UIGradient", G2L["4d"]);
G2L["4f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.invisible
G2L["50"] = Instance.new("TextButton", G2L["b"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["TextStrokeTransparency"] = 0;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextSize"] = 24;
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["50"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["50"]["Name"] = [[invisible]];
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Invisible  ]];
G2L["50"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.invisible.Frame
G2L["51"] = Instance.new("Frame", G2L["50"]);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["51"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.invisible.UIGradient
G2L["52"] = Instance.new("UIGradient", G2L["50"]);
G2L["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.Pages
G2L["53"] = Instance.new("Frame", G2L["a"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 121, 0, 250);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Position"] = UDim2.new(0.7683397531509399, 0, -0.004002616740763187, 0);
G2L["53"]["Name"] = [[Pages]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.Pages.Main
G2L["54"] = Instance.new("TextButton", G2L["53"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["54"]["TextSize"] = 14;
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0, 77, 0, 28);
G2L["54"]["Name"] = [[Main]];
G2L["54"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Text"] = [[Main]];
G2L["54"]["Position"] = UDim2.new(0.11343560367822647, 0, 0.04437548667192459, 0);
-- Attributes
G2L["54"]:SetAttribute([[SELECTED_PAGE]], [[page_1]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.Pages.Target
G2L["55"] = Instance.new("TextButton", G2L["53"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["55"]["TextSize"] = 14;
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Size"] = UDim2.new(0, 77, 0, 28);
G2L["55"]["Name"] = [[Target]];
G2L["55"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Text"] = [[Target]];
G2L["55"]["Position"] = UDim2.new(0.11343560367822647, 0, 0.18437549471855164, 0);
-- Attributes
G2L["55"]:SetAttribute([[SELECTED_PAGE]], [[page_2]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.Pages.Murder
G2L["56"] = Instance.new("TextButton", G2L["53"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["56"]["TextSize"] = 14;
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Size"] = UDim2.new(0, 77, 0, 28);
G2L["56"]["Name"] = [[Murder]];
G2L["56"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Text"] = [[Murder]];
G2L["56"]["Position"] = UDim2.new(0.11343560367822647, 0, 0.3203755021095276, 0);
-- Attributes
G2L["56"]:SetAttribute([[SELECTED_PAGE]], [[page_3]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.Pages.Sherrif
G2L["57"] = Instance.new("TextButton", G2L["53"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["57"]["TextSize"] = 14;
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0, 77, 0, 28);
G2L["57"]["Name"] = [[Sherrif]];
G2L["57"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Text"] = [[Sherrif]];
G2L["57"]["Position"] = UDim2.new(0.11343560367822647, 0, 0.46037548780441284, 0);
-- Attributes
G2L["57"]:SetAttribute([[SELECTED_PAGE]], [[page_4]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.Pages.Innocent
G2L["58"] = Instance.new("TextButton", G2L["53"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["58"]["TextSize"] = 14;
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(0, 77, 0, 28);
G2L["58"]["Name"] = [[Innocent]];
G2L["58"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Text"] = [[Innocent]];
G2L["58"]["Position"] = UDim2.new(0.11343560367822647, 0, 0.5963754653930664, 0);
-- Attributes
G2L["58"]:SetAttribute([[SELECTED_PAGE]], [[page_5]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.Pages.Options
G2L["59"] = Instance.new("TextButton", G2L["53"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["59"]["TextSize"] = 14;
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Size"] = UDim2.new(0, 77, 0, 28);
G2L["59"]["Name"] = [[Options]];
G2L["59"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Text"] = [[Options]];
G2L["59"]["Position"] = UDim2.new(0.11343560367822647, 0, 0.7323755025863647, 0);
-- Attributes
G2L["59"]:SetAttribute([[SELECTED_PAGE]], [[ALT_page_options]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options
G2L["5a"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["5a"]["Active"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["CanvasSize"] = UDim2.new(0, 0, 0, 702);
G2L["5a"]["TopImage"] = [[]];
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["5a"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["5a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["5a"]["Visible"] = false;
G2L["5a"]["Name"] = [[ALT_page_options]];
G2L["5a"]["BottomImage"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.UIListLayout
G2L["5b"] = Instance.new("UIListLayout", G2L["5a"]);
G2L["5b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5b"]["Padding"] = UDim.new(0, 5);
G2L["5b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ThemeSelector
G2L["5c"] = Instance.new("TextButton", G2L["5a"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["TextStrokeTransparency"] = 0;
G2L["5c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextSize"] = 20;
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["5c"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["5c"]["Name"] = [[ThemeSelector]];
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[  Theme - Original]];
G2L["5c"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ThemeSelector.UIGradient
G2L["5d"] = Instance.new("UIGradient", G2L["5c"]);
G2L["5d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ThemeSelector.change
G2L["5e"] = Instance.new("TextButton", G2L["5c"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["5e"]["Name"] = [[change]];
G2L["5e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Text"] = [[change]];
G2L["5e"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.DragSpeed
G2L["5f"] = Instance.new("TextButton", G2L["5a"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextStrokeTransparency"] = 0;
G2L["5f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextSize"] = 20;
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["5f"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["5f"]["Name"] = [[DragSpeed]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[  Drag Speed - 0.25x]];
G2L["5f"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.DragSpeed.UIGradient
G2L["60"] = Instance.new("UIGradient", G2L["5f"]);
G2L["60"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.DragSpeed.change
G2L["61"] = Instance.new("TextButton", G2L["5f"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["61"]["TextSize"] = 14;
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["61"]["Name"] = [[change]];
G2L["61"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Text"] = [[change]];
G2L["61"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.DragEnabled
G2L["62"] = Instance.new("TextButton", G2L["5a"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["TextStrokeTransparency"] = 0;
G2L["62"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["TextSize"] = 20;
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["62"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["62"]["Name"] = [[DragEnabled]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[  Drag - True]];
G2L["62"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.DragEnabled.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["62"]);
G2L["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.DragEnabled.change
G2L["64"] = Instance.new("TextButton", G2L["62"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["64"]["TextSize"] = 14;
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["64"]["Name"] = [[change]];
G2L["64"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Text"] = [[Toggle]];
G2L["64"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.CenterButtonEnabled
G2L["65"] = Instance.new("TextButton", G2L["5a"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["TextStrokeTransparency"] = 0;
G2L["65"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextSize"] = 16;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["65"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["65"]["Name"] = [[CenterButtonEnabled]];
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[  center position button - false]];
G2L["65"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.CenterButtonEnabled.UIGradient
G2L["66"] = Instance.new("UIGradient", G2L["65"]);
G2L["66"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.CenterButtonEnabled.change
G2L["67"] = Instance.new("TextButton", G2L["65"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["67"]["TextSize"] = 14;
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["67"]["Name"] = [[change]];
G2L["67"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Text"] = [[Toggle]];
G2L["67"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextLabel
G2L["68"] = Instance.new("TextLabel", G2L["5a"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextSize"] = 16;
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[- - - - - - - -  - - - - -Notifications - - - - -  - - - - -  -  ]];
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1DFT
G2L["69"] = Instance.new("TextButton", G2L["5a"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["TextStrokeTransparency"] = 0;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["TextSize"] = 20;
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["69"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["69"]["Name"] = [[TextBoxButton1DFT]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[  Default Fade Time]];
G2L["69"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.8508771657943726, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1DFT.UIGradient
G2L["6a"] = Instance.new("UIGradient", G2L["69"]);
G2L["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1DFT.TextBox
G2L["6b"] = Instance.new("TextBox", G2L["69"]);
G2L["6b"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["PlaceholderText"] = [[enter...]];
G2L["6b"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[]];
G2L["6b"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1ND
G2L["6c"] = Instance.new("TextButton", G2L["5a"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["TextStrokeTransparency"] = 0;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["TextSize"] = 20;
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["6c"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["6c"]["Name"] = [[TextBoxButton1ND]];
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[  Notification Duration]];
G2L["6c"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.8508771657943726, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1ND.UIGradient
G2L["6d"] = Instance.new("UIGradient", G2L["6c"]);
G2L["6d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1ND.TextBox
G2L["6e"] = Instance.new("TextBox", G2L["6c"]);
G2L["6e"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["PlaceholderText"] = [[enter...]];
G2L["6e"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[]];
G2L["6e"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1MVN
G2L["6f"] = Instance.new("TextButton", G2L["5a"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["TextStrokeTransparency"] = 0;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextSize"] = 20;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["6f"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["6f"]["Name"] = [[TextBoxButton1MVN]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[  Max Visible Notifications]];
G2L["6f"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.8508771657943726, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1MVN.UIGradient
G2L["70"] = Instance.new("UIGradient", G2L["6f"]);
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1MVN.TextBox
G2L["71"] = Instance.new("TextBox", G2L["6f"]);
G2L["71"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["PlaceholderText"] = [[enter...]];
G2L["71"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[]];
G2L["71"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.AllowNotification
G2L["72"] = Instance.new("TextButton", G2L["5a"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["TextStrokeTransparency"] = 0;
G2L["72"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextSize"] = 20;
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["72"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["72"]["Name"] = [[AllowNotification]];
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[  Allow Notifications - true]];
G2L["72"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.AllowNotification.UIGradient
G2L["73"] = Instance.new("UIGradient", G2L["72"]);
G2L["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.AllowNotification.change
G2L["74"] = Instance.new("TextButton", G2L["72"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["74"]["TextSize"] = 14;
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["74"]["Name"] = [[change]];
G2L["74"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Text"] = [[Toggle]];
G2L["74"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextLabel
G2L["75"] = Instance.new("TextLabel", G2L["5a"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextSize"] = 16;
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[- - -  ]];
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1TESTN
G2L["76"] = Instance.new("TextButton", G2L["5a"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["TextStrokeTransparency"] = 0;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["TextSize"] = 20;
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["76"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["76"]["Name"] = [[TextBoxButton1TESTN]];
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[  Test Notifcation (Text)]];
G2L["76"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.8508771657943726, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1TESTN.UIGradient
G2L["77"] = Instance.new("UIGradient", G2L["76"]);
G2L["77"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1TESTN.TextBox
G2L["78"] = Instance.new("TextBox", G2L["76"]);
G2L["78"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["PlaceholderText"] = [[enter...]];
G2L["78"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[]];
G2L["78"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.RESETNOTIFCFG
G2L["79"] = Instance.new("TextButton", G2L["5a"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["TextStrokeTransparency"] = 0;
G2L["79"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["TextSize"] = 20;
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["79"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["79"]["Name"] = [[RESETNOTIFCFG]];
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[  Reset Notif Configuration]];
G2L["79"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.RESETNOTIFCFG.UIGradient
G2L["7a"] = Instance.new("UIGradient", G2L["79"]);
G2L["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.RESETNOTIFCFG.change
G2L["7b"] = Instance.new("TextButton", G2L["79"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["7b"]["Name"] = [[change]];
G2L["7b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Text"] = [[RESET]];
G2L["7b"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextLabel
G2L["7c"] = Instance.new("TextLabel", G2L["5a"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["TextSize"] = 16;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[- - - - - - - -  - - - - -HotKey - - - - -  - - - - -  -  ]];
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Position"] = UDim2.new(-0.00136239780113101, 0, 0.75, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.HSGKey
G2L["7d"] = Instance.new("TextButton", G2L["5a"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["TextStrokeTransparency"] = 0;
G2L["7d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["TextSize"] = 20;
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["7d"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["7d"]["Name"] = [[HSGKey]];
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[  Hide / Show GUI - None]];
G2L["7d"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);
-- Attributes
G2L["7d"]:SetAttribute([[SELECTED_KEY]], [[Unknown]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.HSGKey.UIGradient
G2L["7e"] = Instance.new("UIGradient", G2L["7d"]);
G2L["7e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextLabel
G2L["7f"] = Instance.new("TextLabel", G2L["5a"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["TextSize"] = 16;
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[- - - - - - - -  - - - - -Others - - - - -  - - - - -  -  ]];
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Position"] = UDim2.new(-0.00136239780113101, 0, 0.75, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ReSiZeTool
G2L["80"] = Instance.new("TextButton", G2L["5a"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["TextStrokeTransparency"] = 0;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["TextSize"] = 20;
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["80"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["80"]["Name"] = [[ReSiZeTool]];
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[  ReSiZe GUI Tool]];
G2L["80"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ReSiZeTool.Frame
G2L["81"] = Instance.new("Frame", G2L["80"]);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["81"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Position"] = UDim2.new(0.871874988079071, 0, 0.20588235557079315, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ReSiZeTool.UIGradient
G2L["82"] = Instance.new("UIGradient", G2L["80"]);
G2L["82"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.VerticalScrollBarPositionBUTTON
G2L["83"] = Instance.new("TextButton", G2L["5a"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["TextStrokeTransparency"] = 0;
G2L["83"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["TextSize"] = 18;
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["83"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["83"]["Name"] = [[VerticalScrollBarPositionBUTTON]];
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[  Vertical Scroll Bar Position]];
G2L["83"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.VerticalScrollBarPositionBUTTON.UIGradient
G2L["84"] = Instance.new("UIGradient", G2L["83"]);
G2L["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.VerticalScrollBarPositionBUTTON.change
G2L["85"] = Instance.new("TextButton", G2L["83"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["85"]["TextSize"] = 14;
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["85"]["Name"] = [[change]];
G2L["85"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Text"] = [[change]];
G2L["85"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.HorizontalAlignment
G2L["86"] = Instance.new("TextButton", G2L["5a"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["TextStrokeTransparency"] = 0;
G2L["86"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["TextSize"] = 13;
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["86"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["86"]["Name"] = [[HorizontalAlignment]];
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[  ScrollingFrame Horizontal Alignment]];
G2L["86"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.HorizontalAlignment.UIGradient
G2L["87"] = Instance.new("UIGradient", G2L["86"]);
G2L["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.HorizontalAlignment.change
G2L["88"] = Instance.new("TextButton", G2L["86"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["88"]["TextSize"] = 14;
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["88"]["Name"] = [[change]];
G2L["88"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Text"] = [[change]];
G2L["88"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ISTool
G2L["89"] = Instance.new("TextButton", G2L["5a"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["TextStrokeTransparency"] = 0;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["TextSize"] = 20;
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["89"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["89"]["Name"] = [[ISTool]];
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[  Item Searcher Tool]];
G2L["89"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ISTool.Frame
G2L["8a"] = Instance.new("Frame", G2L["89"]);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["8a"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Position"] = UDim2.new(0.871874988079071, 0, 0.20588235557079315, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ISTool.UIGradient
G2L["8b"] = Instance.new("UIGradient", G2L["89"]);
G2L["8b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2
G2L["8c"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["8c"]["Active"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["CanvasSize"] = UDim2.new(0, 0, 0, 864);
G2L["8c"]["TopImage"] = [[]];
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["8c"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["8c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["8c"]["Visible"] = false;
G2L["8c"]["Name"] = [[page_2]];
G2L["8c"]["BottomImage"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.UIListLayout
G2L["8d"] = Instance.new("UIListLayout", G2L["8c"]);
G2L["8d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["8d"]["Padding"] = UDim.new(0, 5);
G2L["8d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TextBoxButton1PlayerName
G2L["8e"] = Instance.new("TextButton", G2L["8c"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["TextStrokeTransparency"] = 0;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["TextSize"] = 20;
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["8e"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["8e"]["Name"] = [[TextBoxButton1PlayerName]];
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[  Enter Player Here...]];
G2L["8e"]["Position"] = UDim2.new(0.5456903576850891, 0, 0.8142253160476685, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TextBoxButton1PlayerName.UIGradient
G2L["8f"] = Instance.new("UIGradient", G2L["8e"]);
G2L["8f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TextBoxButton1PlayerName.TextBox
G2L["90"] = Instance.new("TextBox", G2L["8e"]);
G2L["90"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["PlaceholderText"] = [[enter...]];
G2L["90"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[]];
G2L["90"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.playername
G2L["91"] = Instance.new("TextLabel", G2L["8c"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["TextSize"] = 16;
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[- Player Name: @None -]];
G2L["91"]["Name"] = [[playername]];
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.dectections
G2L["92"] = Instance.new("TextLabel", G2L["8c"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextSize"] = 16;
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[- NOT DECTECTED -]];
G2L["92"]["Name"] = [[dectections]];
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.HandlerV2
G2L["93"] = Instance.new("LocalScript", G2L["8c"]);
G2L["93"]["Name"] = [[HandlerV2]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.dectections
G2L["94"] = Instance.new("TextLabel", G2L["8c"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["TextSize"] = 16;
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[-----------------------------------------------------------]];
G2L["94"]["Name"] = [[dectections]];
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton
G2L["95"] = Instance.new("TextButton", G2L["8c"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["TextStrokeTransparency"] = 0;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["TextSize"] = 20;
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["95"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["95"]["Name"] = [[TemplateButton]];
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Kill  ]];
G2L["95"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton.UIGradient
G2L["96"] = Instance.new("UIGradient", G2L["95"]);
G2L["96"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton
G2L["97"] = Instance.new("TextButton", G2L["8c"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["TextStrokeTransparency"] = 0;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["TextSize"] = 20;
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["97"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["97"]["Name"] = [[TemplateButton]];
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Fling  ]];
G2L["97"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton.UIGradient
G2L["98"] = Instance.new("UIGradient", G2L["97"]);
G2L["98"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton
G2L["99"] = Instance.new("TextButton", G2L["8c"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["TextStrokeTransparency"] = 0;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["TextSize"] = 20;
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["99"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["99"]["Name"] = [[TemplateButton]];
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Teleport  ]];
G2L["99"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.28947383165359497, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton.UIGradient
G2L["9a"] = Instance.new("UIGradient", G2L["99"]);
G2L["9a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.FastSeparator
G2L["9b"] = Instance.new("TextLabel", G2L["8c"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["TextSize"] = 16;
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[- - -  ]];
G2L["9b"]["Name"] = [[FastSeparator]];
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.tellsherrifandmurder
G2L["9c"] = Instance.new("TextButton", G2L["8c"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["TextStrokeTransparency"] = 0;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["TextSize"] = 20;
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["9c"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["9c"]["Name"] = [[tellsherrifandmurder]];
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Tell Sherrif And Murder  ]];
G2L["9c"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.tellsherrifandmurder.Frame
G2L["9d"] = Instance.new("Frame", G2L["9c"]);
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["9d"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.tellsherrifandmurder.UIGradient
G2L["9e"] = Instance.new("UIGradient", G2L["9c"]);
G2L["9e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.telltrapsandgundropped
G2L["9f"] = Instance.new("TextButton", G2L["8c"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["TextStrokeTransparency"] = 0;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["TextSize"] = 20;
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["9f"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["9f"]["Name"] = [[telltrapsandgundropped]];
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Tell Traps And Gun Dropped  ]];
G2L["9f"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.telltrapsandgundropped.Frame
G2L["a0"] = Instance.new("Frame", G2L["9f"]);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["a0"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.telltrapsandgundropped.UIGradient
G2L["a1"] = Instance.new("UIGradient", G2L["9f"]);
G2L["a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.helpwhenmurdersherrif
G2L["a2"] = Instance.new("TextButton", G2L["8c"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["TextStrokeTransparency"] = 0;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["TextSize"] = 20;
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["a2"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["a2"]["Name"] = [[helpwhenmurdersherrif]];
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Help When Murder / Sherrif  ]];
G2L["a2"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.helpwhenmurdersherrif.Frame
G2L["a3"] = Instance.new("Frame", G2L["a2"]);
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["a3"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.helpwhenmurdersherrif.UIGradient
G2L["a4"] = Instance.new("UIGradient", G2L["a2"]);
G2L["a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.FastSeparator
G2L["a5"] = Instance.new("TextLabel", G2L["8c"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["TextSize"] = 16;
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[- - -  ]];
G2L["a5"]["Name"] = [[FastSeparator]];
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.notifywhenkilled
G2L["a6"] = Instance.new("TextButton", G2L["8c"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["TextStrokeTransparency"] = 0;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["TextSize"] = 20;
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["a6"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["a6"]["Name"] = [[notifywhenkilled]];
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[Notify When Killed  ]];
G2L["a6"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.notifywhenkilled.Frame
G2L["a7"] = Instance.new("Frame", G2L["a6"]);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["a7"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.notifywhenkilled.UIGradient
G2L["a8"] = Instance.new("UIGradient", G2L["a6"]);
G2L["a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.view
G2L["a9"] = Instance.new("TextButton", G2L["8c"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["TextStrokeTransparency"] = 0;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["TextSize"] = 20;
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["a9"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["a9"]["Name"] = [[view]];
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[View  ]];
G2L["a9"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.view.Frame
G2L["aa"] = Instance.new("Frame", G2L["a9"]);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["aa"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.view.UIGradient
G2L["ab"] = Instance.new("UIGradient", G2L["a9"]);
G2L["ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.notifywhennewrole
G2L["ac"] = Instance.new("TextButton", G2L["8c"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["TextStrokeTransparency"] = 0;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["TextSize"] = 20;
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["ac"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["ac"]["Name"] = [[notifywhennewrole]];
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Notify When New Role  ]];
G2L["ac"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.notifywhennewrole.Frame
G2L["ad"] = Instance.new("Frame", G2L["ac"]);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["ad"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.notifywhennewrole.UIGradient
G2L["ae"] = Instance.new("UIGradient", G2L["ac"]);
G2L["ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.FastSeparator
G2L["af"] = Instance.new("TextLabel", G2L["8c"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["TextSize"] = 16;
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[- - -  ]];
G2L["af"]["Name"] = [[FastSeparator]];
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.loopflingantiplay
G2L["b0"] = Instance.new("TextButton", G2L["8c"]);
G2L["b0"]["TextWrapped"] = true;
G2L["b0"]["TextStrokeTransparency"] = 0;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["TextSize"] = 20;
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["b0"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["b0"]["Name"] = [[loopflingantiplay]];
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Loop Fling / Anti-Play  ]];
G2L["b0"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.loopflingantiplay.Frame
G2L["b1"] = Instance.new("Frame", G2L["b0"]);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["b1"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.loopflingantiplay.UIGradient
G2L["b2"] = Instance.new("UIGradient", G2L["b0"]);
G2L["b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.antimurder
G2L["b3"] = Instance.new("TextButton", G2L["8c"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["TextStrokeTransparency"] = 0;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["TextSize"] = 20;
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b3"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["b3"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["b3"]["Name"] = [[antimurder]];
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Anti-Murder  ]];
G2L["b3"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.antimurder.Frame
G2L["b4"] = Instance.new("Frame", G2L["b3"]);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["b4"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.antimurder.UIGradient
G2L["b5"] = Instance.new("UIGradient", G2L["b3"]);
G2L["b5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.specialesp
G2L["b6"] = Instance.new("TextButton", G2L["8c"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["TextStrokeTransparency"] = 0;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["TextSize"] = 20;
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["b6"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["b6"]["Name"] = [[specialesp]];
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[Special-ESP  ]];
G2L["b6"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.specialesp.Frame
G2L["b7"] = Instance.new("Frame", G2L["b6"]);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["b7"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.specialesp.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["b6"]);
G2L["b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.looptrade
G2L["b9"] = Instance.new("TextButton", G2L["8c"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["TextStrokeTransparency"] = 0;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["TextSize"] = 20;
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b9"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["b9"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["b9"]["Name"] = [[looptrade]];
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Loop Trade  ]];
G2L["b9"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.looptrade.Frame
G2L["ba"] = Instance.new("Frame", G2L["b9"]);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["ba"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.looptrade.UIGradient
G2L["bb"] = Instance.new("UIGradient", G2L["b9"]);
G2L["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.FastSeparator
G2L["bc"] = Instance.new("TextLabel", G2L["8c"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["TextSize"] = 16;
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[- - -  ]];
G2L["bc"]["Name"] = [[FastSeparator]];
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton
G2L["bd"] = Instance.new("TextButton", G2L["8c"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["TextStrokeTransparency"] = 0;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["TextSize"] = 20;
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["bd"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["bd"]["Name"] = [[TemplateButton]];
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Check Role  ]];
G2L["bd"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton.UIGradient
G2L["be"] = Instance.new("UIGradient", G2L["bd"]);
G2L["be"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton
G2L["bf"] = Instance.new("TextButton", G2L["8c"]);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["TextStrokeTransparency"] = 0;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["TextSize"] = 20;
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bf"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["bf"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["bf"]["Name"] = [[TemplateButton]];
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[In Round  ]];
G2L["bf"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton.UIGradient
G2L["c0"] = Instance.new("UIGradient", G2L["bf"]);
G2L["c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton
G2L["c1"] = Instance.new("TextButton", G2L["8c"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["TextStrokeTransparency"] = 0;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["TextSize"] = 20;
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c1"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["c1"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["c1"]["Name"] = [[TemplateButton]];
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[Check Pro Player (from 1 to 10)  ]];
G2L["c1"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton.UIGradient
G2L["c2"] = Instance.new("UIGradient", G2L["c1"]);
G2L["c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3
G2L["c3"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["c3"]["Active"] = true;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["CanvasSize"] = UDim2.new(0, 0, 0, 705);
G2L["c3"]["TopImage"] = [[]];
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["c3"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["c3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["c3"]["Visible"] = false;
G2L["c3"]["Name"] = [[page_3]];
G2L["c3"]["BottomImage"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.UIListLayout
G2L["c4"] = Instance.new("UIListLayout", G2L["c3"]);
G2L["c4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c4"]["Padding"] = UDim.new(0, 5);
G2L["c4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton
G2L["c5"] = Instance.new("TextButton", G2L["c3"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["TextStrokeTransparency"] = 0;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["TextSize"] = 20;
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c5"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["c5"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["c5"]["Name"] = [[TemplateButton]];
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Kill Everyone  ]];
G2L["c5"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton.UIGradient
G2L["c6"] = Instance.new("UIGradient", G2L["c5"]);
G2L["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton
G2L["c7"] = Instance.new("TextButton", G2L["c3"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["TextStrokeTransparency"] = 0;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["TextSize"] = 20;
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["c7"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["c7"]["Name"] = [[TemplateButton]];
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[Select Any One For Kill  ]];
G2L["c7"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton.UIGradient
G2L["c8"] = Instance.new("UIGradient", G2L["c7"]);
G2L["c8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.autokilleveryone
G2L["c9"] = Instance.new("TextButton", G2L["c3"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["TextStrokeTransparency"] = 0;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["TextSize"] = 20;
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["c9"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["c9"]["Name"] = [[autokilleveryone]];
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[Auto Kill Everyone  ]];
G2L["c9"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.autokilleveryone.Frame
G2L["ca"] = Instance.new("Frame", G2L["c9"]);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["ca"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.autokilleveryone.UIGradient
G2L["cb"] = Instance.new("UIGradient", G2L["c9"]);
G2L["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.Separator
G2L["cc"] = Instance.new("TextLabel", G2L["c3"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["TextSize"] = 16;
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["cc"]["Name"] = [[Separator]];
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.autothrowknifewhenvisibleplayer
G2L["cd"] = Instance.new("TextButton", G2L["c3"]);
G2L["cd"]["TextWrapped"] = true;
G2L["cd"]["TextStrokeTransparency"] = 0;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["TextSize"] = 20;
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cd"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["cd"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["cd"]["Name"] = [[autothrowknifewhenvisibleplayer]];
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[Auto Throw Knife  ]];
G2L["cd"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.autothrowknifewhenvisibleplayer.Frame
G2L["ce"] = Instance.new("Frame", G2L["cd"]);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["ce"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.autothrowknifewhenvisibleplayer.UIGradient
G2L["cf"] = Instance.new("UIGradient", G2L["cd"]);
G2L["cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton
G2L["d0"] = Instance.new("TextButton", G2L["c3"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["TextStrokeTransparency"] = 0;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["TextSize"] = 20;
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d0"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["d0"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["d0"]["Name"] = [[TemplateButton]];
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[Select Key For Predict Throw Knife  ]];
G2L["d0"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);
-- Attributes
G2L["d0"]:SetAttribute([[SELECTED_KEY]], [[Unknown]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton.UIGradient
G2L["d1"] = Instance.new("UIGradient", G2L["d0"]);
G2L["d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.presskeyforpredictthrowknife
G2L["d2"] = Instance.new("TextButton", G2L["c3"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["TextStrokeTransparency"] = 0;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["TextSize"] = 20;
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["d2"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["d2"]["Name"] = [[presskeyforpredictthrowknife]];
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[ Key for Predict Throw Knife  ]];
G2L["d2"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.presskeyforpredictthrowknife.Frame
G2L["d3"] = Instance.new("Frame", G2L["d2"]);
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["d3"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.presskeyforpredictthrowknife.UIGradient
G2L["d4"] = Instance.new("UIGradient", G2L["d2"]);
G2L["d4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.FastSeparator
G2L["d5"] = Instance.new("TextLabel", G2L["c3"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["TextSize"] = 16;
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[- - -  ]];
G2L["d5"]["Name"] = [[FastSeparator]];
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton
G2L["d6"] = Instance.new("TextButton", G2L["c3"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["TextStrokeTransparency"] = 0;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["TextSize"] = 20;
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d6"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["d6"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["d6"]["Name"] = [[TemplateButton]];
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[Teleport Kill All  ]];
G2L["d6"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton.UIGradient
G2L["d7"] = Instance.new("UIGradient", G2L["d6"]);
G2L["d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.trashtalkwhenkillingsomeone
G2L["d8"] = Instance.new("TextButton", G2L["c3"]);
G2L["d8"]["TextWrapped"] = true;
G2L["d8"]["TextStrokeTransparency"] = 0;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["TextSize"] = 18;
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d8"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["d8"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["d8"]["Name"] = [[trashtalkwhenkillingsomeone]];
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[TrashTalk when killing Someone  ]];
G2L["d8"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.trashtalkwhenkillingsomeone.Frame
G2L["d9"] = Instance.new("Frame", G2L["d8"]);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["d9"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.trashtalkwhenkillingsomeone.UIGradient
G2L["da"] = Instance.new("UIGradient", G2L["d8"]);
G2L["da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.antimurder
G2L["db"] = Instance.new("TextButton", G2L["c3"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["TextStrokeTransparency"] = 0;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["TextSize"] = 20;
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["db"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["db"]["Name"] = [[antimurder]];
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[Anti-Murder  ]];
G2L["db"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.antimurder.Frame
G2L["dc"] = Instance.new("Frame", G2L["db"]);
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["dc"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.antimurder.UIGradient
G2L["dd"] = Instance.new("UIGradient", G2L["db"]);
G2L["dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.HandlerV3
G2L["de"] = Instance.new("LocalScript", G2L["c3"]);
G2L["de"]["Name"] = [[HandlerV3]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.killsherrifwhenbeingmurder
G2L["df"] = Instance.new("TextButton", G2L["c3"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["TextStrokeTransparency"] = 0;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["TextSize"] = 18;
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["df"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["df"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["df"]["Name"] = [[killsherrifwhenbeingmurder]];
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[Kill Sheriff When Being Murder  ]];
G2L["df"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.killsherrifwhenbeingmurder.Frame
G2L["e0"] = Instance.new("Frame", G2L["df"]);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["e0"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.killsherrifwhenbeingmurder.UIGradient
G2L["e1"] = Instance.new("UIGradient", G2L["df"]);
G2L["e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.activateKnifeWhenNearPlayer
G2L["e2"] = Instance.new("TextButton", G2L["c3"]);
G2L["e2"]["TextWrapped"] = true;
G2L["e2"]["TextStrokeTransparency"] = 0;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["TextSize"] = 18;
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e2"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["e2"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["e2"]["Name"] = [[activateKnifeWhenNearPlayer]];
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[activate knife when near player  ]];
G2L["e2"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.activateKnifeWhenNearPlayer.Frame
G2L["e3"] = Instance.new("Frame", G2L["e2"]);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["e3"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.activateKnifeWhenNearPlayer.UIGradient
G2L["e4"] = Instance.new("UIGradient", G2L["e2"]);
G2L["e4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.knifeaura
G2L["e5"] = Instance.new("TextButton", G2L["c3"]);
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["TextStrokeTransparency"] = 0;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["TextSize"] = 18;
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e5"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["e5"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["e5"]["Name"] = [[knifeaura]];
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[Knife Aura  ]];
G2L["e5"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.knifeaura.Frame
G2L["e6"] = Instance.new("Frame", G2L["e5"]);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["e6"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.knifeaura.UIGradient
G2L["e7"] = Instance.new("UIGradient", G2L["e5"]);
G2L["e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TextBoxButton1KnifeAura
G2L["e8"] = Instance.new("TextButton", G2L["c3"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["TextStrokeTransparency"] = 0;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["TextSize"] = 20;
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["e8"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["e8"]["Name"] = [[TextBoxButton1KnifeAura]];
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[  Enter Knife Aura Value...]];
G2L["e8"]["Position"] = UDim2.new(0.5456903576850891, 0, 0.8142253160476685, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TextBoxButton1KnifeAura.UIGradient
G2L["e9"] = Instance.new("UIGradient", G2L["e8"]);
G2L["e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TextBoxButton1KnifeAura.TextBox
G2L["ea"] = Instance.new("TextBox", G2L["e8"]);
G2L["ea"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["PlaceholderText"] = [[enter...]];
G2L["ea"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[]];
G2L["ea"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.throwaura
G2L["eb"] = Instance.new("TextButton", G2L["c3"]);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["TextStrokeTransparency"] = 0;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["TextSize"] = 18;
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["eb"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["eb"]["Name"] = [[throwaura]];
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[Throw Aura  ]];
G2L["eb"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.throwaura.Frame
G2L["ec"] = Instance.new("Frame", G2L["eb"]);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["ec"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.throwaura.UIGradient
G2L["ed"] = Instance.new("UIGradient", G2L["eb"]);
G2L["ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TextBoxButton1ThrowAura
G2L["ee"] = Instance.new("TextButton", G2L["c3"]);
G2L["ee"]["TextWrapped"] = true;
G2L["ee"]["TextStrokeTransparency"] = 0;
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["TextSize"] = 20;
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ee"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["ee"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["ee"]["Name"] = [[TextBoxButton1ThrowAura]];
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Text"] = [[  Enter Throw Aura Value...]];
G2L["ee"]["Position"] = UDim2.new(0.5456903576850891, 0, 0.8142253160476685, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TextBoxButton1ThrowAura.UIGradient
G2L["ef"] = Instance.new("UIGradient", G2L["ee"]);
G2L["ef"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TextBoxButton1ThrowAura.TextBox
G2L["f0"] = Instance.new("TextBox", G2L["ee"]);
G2L["f0"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["PlaceholderText"] = [[enter...]];
G2L["f0"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[]];
G2L["f0"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.killanyonewhotalks
G2L["f1"] = Instance.new("TextButton", G2L["c3"]);
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["TextStrokeTransparency"] = 0;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["TextSize"] = 20;
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f1"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["f1"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["f1"]["Name"] = [[killanyonewhotalks]];
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[Kill Anyone Who Talks  ]];
G2L["f1"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.killanyonewhotalks.Frame
G2L["f2"] = Instance.new("Frame", G2L["f1"]);
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["f2"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.killanyonewhotalks.UIGradient
G2L["f3"] = Instance.new("UIGradient", G2L["f1"]);
G2L["f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4
G2L["f4"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["f4"]["Active"] = true;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["CanvasSize"] = UDim2.new(0, 0, 0, 847);
G2L["f4"]["TopImage"] = [[]];
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["f4"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["f4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["f4"]["Visible"] = false;
G2L["f4"]["Name"] = [[page_4]];
G2L["f4"]["BottomImage"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.UIListLayout
G2L["f5"] = Instance.new("UIListLayout", G2L["f4"]);
G2L["f5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f5"]["Padding"] = UDim.new(0, 5);
G2L["f5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["f6"] = Instance.new("TextButton", G2L["f4"]);
G2L["f6"]["TextWrapped"] = true;
G2L["f6"]["TextStrokeTransparency"] = 0;
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["TextSize"] = 20;
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["f6"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["f6"]["Name"] = [[TemplateButton]];
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[shoot at random player  ]];
G2L["f6"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["f7"] = Instance.new("UIGradient", G2L["f6"]);
G2L["f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["f8"] = Instance.new("TextButton", G2L["f4"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["TextStrokeTransparency"] = 0;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["TextSize"] = 20;
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f8"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["f8"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["f8"]["Name"] = [[TemplateButton]];
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[shoot at murder  ]];
G2L["f8"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["f9"] = Instance.new("UIGradient", G2L["f8"]);
G2L["f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.Separator
G2L["fa"] = Instance.new("TextLabel", G2L["f4"]);
G2L["fa"]["TextWrapped"] = true;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fa"]["TextSize"] = 16;
G2L["fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["fa"]["Name"] = [[Separator]];
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.autoshootatmurder
G2L["fb"] = Instance.new("TextButton", G2L["f4"]);
G2L["fb"]["TextWrapped"] = true;
G2L["fb"]["TextStrokeTransparency"] = 0;
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["TextSize"] = 20;
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fb"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["fb"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["fb"]["Name"] = [[autoshootatmurder]];
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Text"] = [[Auto-Shoot At Murder  ]];
G2L["fb"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.autoshootatmurder.Frame
G2L["fc"] = Instance.new("Frame", G2L["fb"]);
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["fc"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.autoshootatmurder.UIGradient
G2L["fd"] = Instance.new("UIGradient", G2L["fb"]);
G2L["fd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["fe"] = Instance.new("TextButton", G2L["f4"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["TextStrokeTransparency"] = 0;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["TextSize"] = 20;
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["fe"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["fe"]["Name"] = [[TemplateButton]];
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[shoot murder - not selected key  ]];
G2L["fe"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);
-- Attributes
G2L["fe"]:SetAttribute([[SELECTED_KEY]], [[Unknown]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["ff"] = Instance.new("UIGradient", G2L["fe"]);
G2L["ff"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.shootmurderwhenpressingkey
G2L["100"] = Instance.new("TextButton", G2L["f4"]);
G2L["100"]["TextWrapped"] = true;
G2L["100"]["TextStrokeTransparency"] = 0;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["TextSize"] = 18;
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["100"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["100"]["Name"] = [[shootmurderwhenpressingkey]];
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[Shoot Murder when Pressing key  ]];
G2L["100"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.shootmurderwhenpressingkey.Frame
G2L["101"] = Instance.new("Frame", G2L["100"]);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["101"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.shootmurderwhenpressingkey.UIGradient
G2L["102"] = Instance.new("UIGradient", G2L["100"]);
G2L["102"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["103"] = Instance.new("TextButton", G2L["f4"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["TextStrokeTransparency"] = 0;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["TextSize"] = 20;
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["103"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["103"]["Name"] = [[TemplateButton]];
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[TP-Kill Murder  ]];
G2L["103"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["104"] = Instance.new("UIGradient", G2L["103"]);
G2L["104"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.FastSeparator
G2L["105"] = Instance.new("TextLabel", G2L["f4"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["TextSize"] = 16;
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[- - -  ]];
G2L["105"]["Name"] = [[FastSeparator]];
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.spamgun
G2L["106"] = Instance.new("TextButton", G2L["f4"]);
G2L["106"]["TextWrapped"] = true;
G2L["106"]["TextStrokeTransparency"] = 0;
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["TextSize"] = 20;
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["106"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["106"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["106"]["Name"] = [[spamgun]];
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Text"] = [[spam gun  ]];
G2L["106"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.spamgun.Frame
G2L["107"] = Instance.new("Frame", G2L["106"]);
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["107"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.spamgun.UIGradient
G2L["108"] = Instance.new("UIGradient", G2L["106"]);
G2L["108"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.antisherrif
G2L["109"] = Instance.new("TextButton", G2L["f4"]);
G2L["109"]["TextWrapped"] = true;
G2L["109"]["TextStrokeTransparency"] = 0;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["TextSize"] = 20;
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["109"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["109"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["109"]["Name"] = [[antisherrif]];
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[Anti-Sherrif  ]];
G2L["109"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.antisherrif.Frame
G2L["10a"] = Instance.new("Frame", G2L["109"]);
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["10a"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.antisherrif.UIGradient
G2L["10b"] = Instance.new("UIGradient", G2L["109"]);
G2L["10b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.AimBotToMurder
G2L["10c"] = Instance.new("TextButton", G2L["f4"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["TextStrokeTransparency"] = 0;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["TextSize"] = 20;
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10c"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["10c"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["10c"]["Name"] = [[AimBotToMurder]];
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[Aim-Bot To Murder  ]];
G2L["10c"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.AimBotToMurder.Frame
G2L["10d"] = Instance.new("Frame", G2L["10c"]);
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["10d"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.AimBotToMurder.UIGradient
G2L["10e"] = Instance.new("UIGradient", G2L["10c"]);
G2L["10e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.HandlerV4
G2L["10f"] = Instance.new("LocalScript", G2L["f4"]);
G2L["10f"]["Name"] = [[HandlerV4]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["110"] = Instance.new("TextButton", G2L["f4"]);
G2L["110"]["TextWrapped"] = true;
G2L["110"]["TextStrokeTransparency"] = 0;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["TextSize"] = 18;
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["110"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["110"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["110"]["Name"] = [[TemplateButton]];
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[camera kill Murder - not selected key  ]];
G2L["110"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);
-- Attributes
G2L["110"]:SetAttribute([[SELECTED_KEY]], [[Unknown]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["111"] = Instance.new("UIGradient", G2L["110"]);
G2L["111"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.CKM
G2L["112"] = Instance.new("TextButton", G2L["f4"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["TextStrokeTransparency"] = 0;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["TextSize"] = 18;
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["112"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["112"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["112"]["Name"] = [[CKM]];
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[Camera Kill when Pressing key  ]];
G2L["112"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.CKM.Frame
G2L["113"] = Instance.new("Frame", G2L["112"]);
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["113"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.CKM.UIGradient
G2L["114"] = Instance.new("UIGradient", G2L["112"]);
G2L["114"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.FastSeparator
G2L["115"] = Instance.new("TextLabel", G2L["f4"]);
G2L["115"]["TextWrapped"] = true;
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["TextSize"] = 16;
G2L["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[- - -  ]];
G2L["115"]["Name"] = [[FastSeparator]];
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.swnm
G2L["116"] = Instance.new("TextButton", G2L["f4"]);
G2L["116"]["TextWrapped"] = true;
G2L["116"]["TextStrokeTransparency"] = 0;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["TextSize"] = 18;
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["116"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["116"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["116"]["Name"] = [[swnm]];
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[sound when near Murder  ]];
G2L["116"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.swnm.Frame
G2L["117"] = Instance.new("Frame", G2L["116"]);
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["117"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.swnm.UIGradient
G2L["118"] = Instance.new("UIGradient", G2L["116"]);
G2L["118"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.swmpk
G2L["119"] = Instance.new("TextButton", G2L["f4"]);
G2L["119"]["TextWrapped"] = true;
G2L["119"]["TextStrokeTransparency"] = 0;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["TextSize"] = 18;
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["119"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["119"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["119"]["Name"] = [[swmpk]];
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[sound when murder pulls knife  ]];
G2L["119"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.swmpk.Frame
G2L["11a"] = Instance.new("Frame", G2L["119"]);
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["11a"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.swmpk.UIGradient
G2L["11b"] = Instance.new("UIGradient", G2L["119"]);
G2L["11b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["11c"] = Instance.new("TextButton", G2L["f4"]);
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["TextStrokeTransparency"] = 0;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["TextSize"] = 20;
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11c"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["11c"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["11c"]["Name"] = [[TemplateButton]];
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[reset but no one can pick the gun  ]];
G2L["11c"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.1666666716337204, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["11d"] = Instance.new("UIGradient", G2L["11c"]);
G2L["11d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.FastSeparator
G2L["11e"] = Instance.new("TextLabel", G2L["f4"]);
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["TextSize"] = 16;
G2L["11e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[- - -  ]];
G2L["11e"]["Name"] = [[FastSeparator]];
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["11f"] = Instance.new("TextButton", G2L["f4"]);
G2L["11f"]["TextWrapped"] = true;
G2L["11f"]["TextStrokeTransparency"] = 0;
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["TextSize"] = 20;
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11f"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["11f"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["11f"]["Name"] = [[TemplateButton]];
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Text"] = [[select a player here...  ]];
G2L["11f"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.1666666716337204, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["120"] = Instance.new("UIGradient", G2L["11f"]);
G2L["120"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["121"] = Instance.new("TextButton", G2L["f4"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["TextStrokeTransparency"] = 0;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["TextSize"] = 20;
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["121"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["121"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["121"]["Name"] = [[TemplateButton]];
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[give gun to player (KILLS YOU)  ]];
G2L["121"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.1666666716337204, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["122"] = Instance.new("UIGradient", G2L["121"]);
G2L["122"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.FastSeparator
G2L["123"] = Instance.new("TextLabel", G2L["f4"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["TextSize"] = 16;
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[- - -  ]];
G2L["123"]["Name"] = [[FastSeparator]];
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.lookatmurder
G2L["124"] = Instance.new("TextButton", G2L["f4"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["TextStrokeTransparency"] = 0;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["TextSize"] = 18;
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["124"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["124"]["Name"] = [[lookatmurder]];
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[LookAt Murder  ]];
G2L["124"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.lookatmurder.Frame
G2L["125"] = Instance.new("Frame", G2L["124"]);
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["125"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.lookatmurder.UIGradient
G2L["126"] = Instance.new("UIGradient", G2L["124"]);
G2L["126"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.triggerbot
G2L["127"] = Instance.new("TextButton", G2L["f4"]);
G2L["127"]["TextWrapped"] = true;
G2L["127"]["TextStrokeTransparency"] = 0;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["TextSize"] = 18;
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["127"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["127"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["127"]["Name"] = [[triggerbot]];
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Text"] = [[TriggerBot Murder [PC-Only]  ]];
G2L["127"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.triggerbot.Frame
G2L["128"] = Instance.new("Frame", G2L["127"]);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["128"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.triggerbot.UIGradient
G2L["129"] = Instance.new("UIGradient", G2L["127"]);
G2L["129"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback
G2L["12a"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["12a"]["Active"] = true;
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
G2L["12a"]["TopImage"] = [[]];
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["12a"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["12a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["12a"]["Visible"] = false;
G2L["12a"]["Name"] = [[ALT_page_feedback]];
G2L["12a"]["BottomImage"] = [[]];
-- Attributes
G2L["12a"]:SetAttribute([[rate]], 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.UIListLayout
G2L["12b"] = Instance.new("UIListLayout", G2L["12a"]);
G2L["12b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["12b"]["Padding"] = UDim.new(0, 5);
G2L["12b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.Separator
G2L["12c"] = Instance.new("TextLabel", G2L["12a"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["TextSize"] = 16;
G2L["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[This script is dedicated to the entire Murder Mystery 2 exploit community]];
G2L["12c"]["Name"] = [[Separator]];
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.Separator
G2L["12d"] = Instance.new("TextLabel", G2L["12a"]);
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextScaled"] = true;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["TextSize"] = 16;
G2L["12d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[I hope you find it useful!]];
G2L["12d"]["Name"] = [[Separator]];
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.Separator
G2L["12e"] = Instance.new("TextLabel", G2L["12a"]);
G2L["12e"]["TextWrapped"] = true;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["TextSize"] = 16;
G2L["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["12e"]["Name"] = [[Separator]];
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.FeedBackBOX
G2L["12f"] = Instance.new("TextBox", G2L["12a"]);
G2L["12f"]["TextSize"] = 20;
G2L["12f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12f"]["TextWrapped"] = true;
G2L["12f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["12f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12f"]["MultiLine"] = true;
G2L["12f"]["PlaceholderText"] = [[Put your thoughts, ideas, or whatever you  want here as long as it's related to the script's operation or something else...]];
G2L["12f"]["Size"] = UDim2.new(0, 317, 0, 131);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[]];
G2L["12f"]["Position"] = UDim2.new(0.08557844907045364, 0, 0.41133004426956177, 0);
G2L["12f"]["Name"] = [[FeedBackBOX]];
G2L["12f"]["ClearTextOnFocus"] = false;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.Separator
G2L["130"] = Instance.new("TextLabel", G2L["12a"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextScaled"] = true;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["TextSize"] = 16;
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["LayoutOrder"] = 6;
G2L["130"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[Select the boxes to choose the rating you give our script.]];
G2L["130"]["Name"] = [[Separator]];
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame
G2L["131"] = Instance.new("Frame", G2L["12a"]);
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(92, 92, 92);
G2L["131"]["LayoutOrder"] = 6;
G2L["131"]["Size"] = UDim2.new(0, 296, 0, 62);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Position"] = UDim2.new(0.06675749272108078, 0, 0.4956139624118805, 0);
G2L["131"]["Name"] = [[RatingFrame]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.star1
G2L["132"] = Instance.new("TextButton", G2L["131"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["TextSize"] = 14;
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["132"]["Name"] = [[star1]];
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Text"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.UIListLayout
G2L["133"] = Instance.new("UIListLayout", G2L["131"]);
G2L["133"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["133"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["133"]["Padding"] = UDim.new(0, 2);
G2L["133"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.star2
G2L["134"] = Instance.new("TextButton", G2L["131"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["TextSize"] = 14;
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["134"]["Name"] = [[star2]];
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.star3
G2L["135"] = Instance.new("TextButton", G2L["131"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["TextSize"] = 14;
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["135"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["135"]["Name"] = [[star3]];
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.star4
G2L["136"] = Instance.new("TextButton", G2L["131"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["TextSize"] = 14;
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["136"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["136"]["Name"] = [[star4]];
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.star5
G2L["137"] = Instance.new("TextButton", G2L["131"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["TextSize"] = 14;
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["137"]["Name"] = [[star5]];
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.RatingSystem
G2L["138"] = Instance.new("LocalScript", G2L["131"]);
G2L["138"]["Name"] = [[RatingSystem]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.starcount
G2L["139"] = Instance.new("TextLabel", G2L["12a"]);
G2L["139"]["TextWrapped"] = true;
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextScaled"] = true;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["139"]["TextSize"] = 16;
G2L["139"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["LayoutOrder"] = 6;
G2L["139"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[zero stars (0)]];
G2L["139"]["Name"] = [[starcount]];
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.FastSeparator
G2L["13a"] = Instance.new("TextLabel", G2L["12a"]);
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["TextSize"] = 16;
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["LayoutOrder"] = 7;
G2L["13a"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["13a"]["Name"] = [[FastSeparator]];
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Position"] = UDim2.new(0.0286103542894125, 0, 0.25438597798347473, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.TemplateButton
G2L["13b"] = Instance.new("TextButton", G2L["12a"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["TextStrokeTransparency"] = 0;
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["TextSize"] = 20;
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13b"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["13b"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["13b"]["LayoutOrder"] = 8;
G2L["13b"]["Name"] = [[TemplateButton]];
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[Submit Feedback  ]];
G2L["13b"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.TemplateButton.UIGradient
G2L["13c"] = Instance.new("UIGradient", G2L["13b"]);
G2L["13c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.feedbacksystemworking
G2L["13d"] = Instance.new("TextButton", G2L["12a"]);
G2L["13d"]["TextWrapped"] = true;
G2L["13d"]["Active"] = false;
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["AutoButtonColor"] = false;
G2L["13d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["TextSize"] = 20;
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13d"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["13d"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["13d"]["Name"] = [[feedbacksystemworking]];
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[¿FeedBack System Working?  ]];
G2L["13d"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.feedbacksystemworking.Frame
G2L["13e"] = Instance.new("Frame", G2L["13d"]);
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["13e"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.feedbacksystemworking.UIGradient
G2L["13f"] = Instance.new("UIGradient", G2L["13d"]);
G2L["13f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.Separator
G2L["140"] = Instance.new("TextLabel", G2L["12a"]);
G2L["140"]["TextWrapped"] = true;
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextScaled"] = true;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["TextSize"] = 16;
G2L["140"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["LayoutOrder"] = 9;
G2L["140"]["Size"] = UDim2.new(0, 347, 0, 231);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Text"] = [[This section is used to track ratings for our script while respecting your privacy. We do not record personally identifiable information, such as usernames.

When you submit your review, the following are sent:

-Current PlaceId
-Exploit used
-The rating given by the user
-The text entered by the user in the FeedbackBox.

We use feedback submitted in good faith to improve this GUI script and provide better support. Thank you!]];
G2L["140"]["Name"] = [[Separator]];
G2L["140"]["BackgroundTransparency"] = 1;
G2L["140"]["Position"] = UDim2.new(0.014986376278102398, 0, -0.04179951176047325, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search
G2L["141"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["141"]["Active"] = true;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
G2L["141"]["TopImage"] = [[]];
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["141"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["141"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["141"]["Visible"] = false;
G2L["141"]["Name"] = [[ALT_page_search]];
G2L["141"]["BottomImage"] = [[]];
-- Attributes
G2L["141"]:SetAttribute([[OLD_PAGE]], [[nil]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.UIListLayout
G2L["142"] = Instance.new("UIListLayout", G2L["141"]);
G2L["142"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["142"]["Padding"] = UDim.new(0, 5);
G2L["142"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.TextLabel
G2L["143"] = Instance.new("TextLabel", G2L["141"]);
G2L["143"]["TextWrapped"] = true;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["TextSize"] = 16;
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[search for anything]];
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Position"] = UDim2.new(-0.00136239780113101, 0, 0.75, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template
G2L["144"] = Instance.new("Frame", G2L["141"]);
G2L["144"]["ZIndex"] = 3;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(150, 150, 150);
G2L["144"]["Size"] = UDim2.new(0, 341, 0, 100);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Position"] = UDim2.new(0.06666667014360428, 0, 0.2783018946647644, 0);
G2L["144"]["Visible"] = false;
G2L["144"]["Name"] = [[Template]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template.Information
G2L["145"] = Instance.new("TextLabel", G2L["144"]);
G2L["145"]["TextWrapped"] = true;
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["TextSize"] = 20;
G2L["145"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Size"] = UDim2.new(0, 248, 0, 44);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[  %s in page %f - %s]];
G2L["145"]["Name"] = [[Information]];
G2L["145"]["BackgroundTransparency"] = 1;
G2L["145"]["Position"] = UDim2.new(2.2373590979896107e-08, 0, 0, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template.UIGradient
G2L["146"] = Instance.new("UIGradient", G2L["144"]);
G2L["146"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(208, 208, 208))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template.ViewInPage
G2L["147"] = Instance.new("TextButton", G2L["144"]);
G2L["147"]["TextWrapped"] = true;
G2L["147"]["TextScaled"] = true;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(95, 95, 95);
G2L["147"]["TextSize"] = 14;
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["Size"] = UDim2.new(0, 72, 0, 32);
G2L["147"]["Name"] = [[ViewInPage]];
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[View in page]];
G2L["147"]["Position"] = UDim2.new(0.7712609767913818, 0, 0.05999999865889549, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template.ViewPortFrame
G2L["148"] = Instance.new("Frame", G2L["144"]);
G2L["148"]["ZIndex"] = 2;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(177, 177, 177);
G2L["148"]["Size"] = UDim2.new(0, 341, 0, 56);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Position"] = UDim2.new(0, 0, 0.4399999976158142, 0);
G2L["148"]["Name"] = [[ViewPortFrame]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template.ViewPortFrame.UIListLayout
G2L["149"] = Instance.new("UIListLayout", G2L["148"]);
G2L["149"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["149"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["149"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template.ViewPortFrame.UIGradient
G2L["14a"] = Instance.new("UIGradient", G2L["148"]);
G2L["14a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(208, 208, 208))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template.ApplyInformation
G2L["14b"] = Instance.new("ModuleScript", G2L["144"]);
G2L["14b"]["Name"] = [[ApplyInformation]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.SearchSystem
G2L["14c"] = Instance.new("ModuleScript", G2L["141"]);
G2L["14c"]["Name"] = [[SearchSystem]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5
G2L["14d"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["14d"]["Active"] = true;
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["CanvasSize"] = UDim2.new(0, 0, 0, 847);
G2L["14d"]["TopImage"] = [[]];
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["14d"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["14d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["14d"]["Visible"] = false;
G2L["14d"]["Name"] = [[page_5]];
G2L["14d"]["BottomImage"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.UIListLayout
G2L["14e"] = Instance.new("UIListLayout", G2L["14d"]);
G2L["14e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["14e"]["Padding"] = UDim.new(0, 5);
G2L["14e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.StarterLabel
G2L["14f"] = Instance.new("TextLabel", G2L["2"]);
G2L["14f"]["TextWrapped"] = true;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextScaled"] = true;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Size"] = UDim2.new(0, 483, 0, 228);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[By G0bbyD0llan]];
G2L["14f"]["Name"] = [[StarterLabel]];
G2L["14f"]["Visible"] = false;
G2L["14f"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["14f"]["Position"] = UDim2.new(0, 0, 0.11583017557859421, 0);

-- StarterGui.MurderD0llan.MainWindow.ACTIVATE_CLOSE
G2L["150"] = Instance.new("Frame", G2L["2"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Size"] = UDim2.new(0, 482, 0, 259);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Visible"] = false;
G2L["150"]["Name"] = [[ACTIVATE_CLOSE]];
-- Attributes
G2L["150"]:SetAttribute([[CHANGE_TO_TRIGGER]], false);

-- StarterGui.MurderD0llan.MainWindow.NOTIFICATION_TEXT
G2L["151"] = Instance.new("TextLabel", G2L["2"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["TextStrokeTransparency"] = 0;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextScaled"] = true;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["151"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Size"] = UDim2.new(0, 327, 0, 30);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Name"] = [[NOTIFICATION_TEXT]];
G2L["151"]["Visible"] = false;
G2L["151"]["BackgroundTransparency"] = 0.9900000095367432;
G2L["151"]["Position"] = UDim2.new(0.16149067878723145, 0, 0.8146718144416809, 0);
-- Attributes
G2L["151"]:SetAttribute([[TEXT_TO_DISPLAY]], [[Label]]);

-- StarterGui.MurderD0llan.MainWindow.searchHere
G2L["152"] = Instance.new("TextBox", G2L["2"]);
G2L["152"]["ZIndex"] = 20;
G2L["152"]["TextSize"] = 14;
G2L["152"]["TextWrapped"] = true;
G2L["152"]["TextScaled"] = true;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["152"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["152"]["PlaceholderText"] = [[enter to search here...]];
G2L["152"]["Size"] = UDim2.new(0, 113, 0, 17);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Text"] = [[]];
G2L["152"]["Position"] = UDim2.new(0.761904776096344, 0, 0.9273278713226318, 0);
G2L["152"]["Visible"] = false;
G2L["152"]["Name"] = [[searchHere]];

-- StarterGui.MurderD0llan.MainWindow.searchHere.SearchSystemController
G2L["153"] = Instance.new("LocalScript", G2L["152"]);
G2L["153"]["Name"] = [[SearchSystemController]];

-- StarterGui.MurderD0llan.Themes
G2L["154"] = Instance.new("TextLabel", G2L["1"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["154"]["TextSize"] = 14;
G2L["154"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Name"] = [[Themes]];
G2L["154"]["Visible"] = false;

-- StarterGui.MurderD0llan.Themes.Original
G2L["155"] = Instance.new("TextLabel", G2L["154"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["155"]["TextSize"] = 14;
G2L["155"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Name"] = [[Original]];
G2L["155"]["Visible"] = false;
-- Attributes
G2L["155"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(0, 121, 216));
G2L["155"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(61, 61, 61));
G2L["155"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(233, 18, 36));
G2L["155"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(31, 31, 31));
G2L["155"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(46, 46, 46));
G2L["155"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(241, 241, 241));
G2L["155"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))});
G2L["155"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.Inferno
G2L["156"] = Instance.new("TextLabel", G2L["154"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["156"]["TextSize"] = 14;
G2L["156"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Name"] = [[Inferno]];
G2L["156"]["Visible"] = false;
-- Attributes
G2L["156"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(255, 81, 0));
G2L["156"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(121, 41, 31));
G2L["156"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(255, 0, 0));
G2L["156"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(51, 0, 0));
G2L["156"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(81, 21, 21));
G2L["156"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(255, 201, 181));
G2L["156"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(185, 158, 24)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 101, 0))});
G2L["156"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.LightSoft
G2L["157"] = Instance.new("TextLabel", G2L["154"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["157"]["TextSize"] = 14;
G2L["157"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Name"] = [[LightSoft]];
G2L["157"]["Visible"] = false;
-- Attributes
G2L["157"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(0, 121, 216));
G2L["157"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(201, 201, 201));
G2L["157"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(233, 18, 36));
G2L["157"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(221, 221, 221));
G2L["157"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(241, 241, 241));
G2L["157"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(31, 31, 31));
G2L["157"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 121, 216))});
G2L["157"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.Midnight
G2L["158"] = Instance.new("TextLabel", G2L["154"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["TextSize"] = 14;
G2L["158"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Name"] = [[Midnight]];
G2L["158"]["Visible"] = false;
-- Attributes
G2L["158"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(0, 151, 255));
G2L["158"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(31, 31, 51));
G2L["158"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(255, 31, 61));
G2L["158"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(11, 11, 21));
G2L["158"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(21, 21, 41));
G2L["158"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(201, 201, 255));
G2L["158"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(44, 44, 130)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 151, 255))});
G2L["158"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.ForestGreen
G2L["159"] = Instance.new("TextLabel", G2L["154"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["TextSize"] = 14;
G2L["159"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Name"] = [[ForestGreen]];
G2L["159"]["Visible"] = false;
-- Attributes
G2L["159"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(81, 201, 121));
G2L["159"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(51, 101, 61));
G2L["159"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(201, 51, 51));
G2L["159"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(16, 31, 16));
G2L["159"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(31, 61, 31));
G2L["159"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(211, 255, 221));
G2L["159"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(40, 146, 134)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(81, 201, 121))});
G2L["159"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.Terminal
G2L["15a"] = Instance.new("TextLabel", G2L["154"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15a"]["TextSize"] = 14;
G2L["15a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Name"] = [[Terminal]];
G2L["15a"]["Visible"] = false;
-- Attributes
G2L["15a"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(0, 255, 0));
G2L["15a"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(31, 255, 31));
G2L["15a"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(255, 0, 0));
G2L["15a"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(0, 0, 0));
G2L["15a"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(16, 16, 16));
G2L["15a"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(0, 255, 0));
G2L["15a"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 181, 0))});
G2L["15a"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.MonoChrome
G2L["15b"] = Instance.new("TextLabel", G2L["154"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Name"] = [[MonoChrome]];
G2L["15b"]["Visible"] = false;
-- Attributes
G2L["15b"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(201, 201, 201));
G2L["15b"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(101, 101, 101));
G2L["15b"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(255, 51, 51));
G2L["15b"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(41, 41, 41));
G2L["15b"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(61, 61, 61));
G2L["15b"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(255, 255, 255));
G2L["15b"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(41, 41, 41)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))});
G2L["15b"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.SolarizedLight
G2L["15c"] = Instance.new("TextLabel", G2L["154"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15c"]["TextSize"] = 14;
G2L["15c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Name"] = [[SolarizedLight]];
G2L["15c"]["Visible"] = false;
-- Attributes
G2L["15c"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(39, 140, 211));
G2L["15c"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(148, 162, 162));
G2L["15c"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(221, 51, 48));
G2L["15c"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(254, 247, 228));
G2L["15c"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(239, 233, 214));
G2L["15c"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(102, 124, 132));
G2L["15c"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(39, 140, 211)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(211, 211, 211))});
G2L["15c"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.IcyBlue
G2L["15d"] = Instance.new("TextLabel", G2L["154"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15d"]["TextSize"] = 14;
G2L["15d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Name"] = [[IcyBlue]];
G2L["15d"]["Visible"] = false;
-- Attributes
G2L["15d"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(0, 181, 255));
G2L["15d"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(81, 121, 151));
G2L["15d"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(255, 61, 81));
G2L["15d"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(21, 41, 61));
G2L["15d"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(41, 61, 81));
G2L["15d"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(221, 241, 255));
G2L["15d"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(21, 51, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 181, 255))});
G2L["15d"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.NeonViolet
G2L["15e"] = Instance.new("TextLabel", G2L["154"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Name"] = [[NeonViolet]];
G2L["15e"]["Visible"] = false;
-- Attributes
G2L["15e"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(181, 0, 255));
G2L["15e"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(91, 31, 111));
G2L["15e"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(255, 61, 101));
G2L["15e"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(26, 0, 36));
G2L["15e"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(51, 11, 71));
G2L["15e"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(255, 221, 255));
G2L["15e"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(70, 0, 100)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(181, 0, 255))});
G2L["15e"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.WindowsUIScript
G2L["15f"] = Instance.new("LocalScript", G2L["1"]);
G2L["15f"]["Name"] = [[WindowsUIScript]];
-- Attributes
G2L["15f"]:SetAttribute([[TestingPage]], false);

-- StarterGui.MurderD0llan.NotificationService
G2L["160"] = Instance.new("ModuleScript", G2L["1"]);
G2L["160"]["Name"] = [[NotificationService]];
-- Attributes
G2L["160"]:SetAttribute([[MAX_VISIBLE_NOTIFICATIONS]], 5);
G2L["160"]:SetAttribute([[DEFAULT_FADE_TIME]], 0.3);
G2L["160"]:SetAttribute([[DEFAULT_NOTIFICATION_DURATION]], 5);

-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate
G2L["161"] = Instance.new("ScreenGui", G2L["160"]);
G2L["161"]["Enabled"] = false;
G2L["161"]["Name"] = [[NotificationGuiTemplate]];
G2L["161"]["ResetOnSpawn"] = false;

-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate.NotificationFrameTemplate
G2L["162"] = Instance.new("Frame", G2L["161"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["162"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["162"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["162"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["162"]["Name"] = [[NotificationFrameTemplate]];

-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate.NotificationFrameTemplate.UICorner
G2L["163"] = Instance.new("UICorner", G2L["162"]);


-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate.NotificationFrameTemplate.UIPadding
G2L["164"] = Instance.new("UIPadding", G2L["162"]);
G2L["164"]["PaddingTop"] = UDim.new(0, 10);
G2L["164"]["PaddingRight"] = UDim.new(0, 10);
G2L["164"]["PaddingBottom"] = UDim.new(0, 10);
G2L["164"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate.NotificationFrameTemplate.ContentLayout
G2L["165"] = Instance.new("UIListLayout", G2L["162"]);
G2L["165"]["Name"] = [[ContentLayout]];
G2L["165"]["Padding"] = UDim.new(0, 5);
G2L["165"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate.NotificationFrameTemplate.TitleLabel
G2L["166"] = Instance.new("TextLabel", G2L["162"]);
G2L["166"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["166"]["TextSize"] = 16;
G2L["166"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["LayoutOrder"] = 1;
G2L["166"]["Size"] = UDim2.new(1, -25, 0, 20);
G2L["166"]["Text"] = [[Notification Title]];
G2L["166"]["Name"] = [[TitleLabel]];
G2L["166"]["BackgroundTransparency"] = 1;

-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate.NotificationFrameTemplate.TextLabel
G2L["167"] = Instance.new("TextLabel", G2L["162"]);
G2L["167"]["TextWrapped"] = true;
G2L["167"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["167"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["167"]["LayoutOrder"] = 2;
G2L["167"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["167"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["167"]["Text"] = [[This is the notification message content. It can be a bit longer to demonstrate wrapping.]];
G2L["167"]["BackgroundTransparency"] = 1;

-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate.NotificationFrameTemplate.CloseButton
G2L["168"] = Instance.new("TextButton", G2L["162"]);
G2L["168"]["ZIndex"] = 2;
G2L["168"]["TextSize"] = 16;
G2L["168"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["168"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["168"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["168"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["168"]["Name"] = [[CloseButton]];
G2L["168"]["Text"] = [[X]];
G2L["168"]["Position"] = UDim2.new(1, -5, 0, 5);
G2L["168"]["BackgroundTransparency"] = 1;

-- Require G2L wrapper
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

G2L_MODULES[G2L["14b"]] = {
	Closure = function()
		local script = G2L["14b"];
		local ApplyInformation = {}

		local InfoFrame = script.Parent
		local InformationLabel = InfoFrame:FindFirstChild("Information")
		local ViewPortFrame = InfoFrame:FindFirstChild("ViewPortFrame")
		-- Plantilla de formato por defecto
		local DefaultTemplate = "  %s in page %d - %s"

		local SIMPLIFIED_TYPEOF_TEXTS = {
			["button"] = "Button",
			["toggle"] = "Toggle",
			["button_with_box"] = "Button With Box",
			["button_changer"] = "Button Changer"
		}

		function ApplyInformation.Apply(DebugName: string?, InWhatPage: number, TypeOf: string?, instance: Instance)
			if not instance or not instance:IsA("GuiObject") then return end

			TypeOf = TypeOf and TypeOf ~= "" and TypeOf or nil

			-- Si no se especificó TypeOf, detectarlo automáticamente
			if not TypeOf then
				if instance:FindFirstChildOfClass("Frame") then
					TypeOf = "toggle"
				elseif instance:FindFirstChildOfClass("TextBox") then
					TypeOf = "button_with_box"
				elseif instance:FindFirstChildOfClass("TextButton") and instance:FindFirstChildOfClass("TextButton").Text:lower() == "change" then
					TypeOf = "button_changer"
				else
					TypeOf = "button"
				end
			end

			local readableType = SIMPLIFIED_TYPEOF_TEXTS[TypeOf] or "Unknown"

			-- Actualizar texto
			if InformationLabel then
				InformationLabel.Text = DefaultTemplate:format(DebugName, InWhatPage, readableType)
			end

			-- Limpiar viewport y mostrar clon
			if ViewPortFrame then
				local clone = instance:Clone()
				clone.Parent = ViewPortFrame
			end
		end

		return ApplyInformation

	end;
};
G2L_MODULES[G2L["14c"]] = {
	Closure = function()
		local script = G2L["14c"];
		local SearchSystem = {}

		-- UI Element References
		local Template = script.Parent:FindFirstChild("Template")
		local ContentArea = script.Parent.Parent
		local SearchResultsContainer = script.Parent
		local StatusLabelTemplate = script.Parent:FindFirstChild("TextLabel") -- Expected to be Instance_1_9369

		-- Constants
		local MIN_SEARCH_TEXT_LENGTH = 3
		local STATUS_MESSAGE_NAME = "StatusMessageLabel"
		local SEARCH_RESULT_PREFIX = "SearchResult_"
		local OLD_PAGE = nil

		-- Initial Checks for critical components
		if not Template then
			warn("SearchSystem: Template frame not found. Search functionality will be severely limited.")
		end
		if Template and (not Template:FindFirstChild("ApplyInformation") or not Template.ApplyInformation:IsA("ModuleScript")) then
			warn("SearchSystem: ApplyInformation ModuleScript not found within the Template. Search results cannot be processed.")
		end
		if not ContentArea then
			warn("SearchSystem: ContentArea not found. Cannot search for items.")
		end
		if not SearchResultsContainer or not SearchResultsContainer:IsA("ScrollingFrame") then
			warn("SearchSystem: SearchResultsContainer is not a ScrollingFrame. Results cannot be displayed.")
		end
		if not StatusLabelTemplate then
			warn("SearchSystem: StatusLabelTemplate (TextLabel child of ALT_page_search) not found. Status messages cannot be displayed.")
		end


		-- Helper function to clear previous search results and status messages
		local function ClearPreviousItems()
			if not SearchResultsContainer then return end
			StatusLabelTemplate.Visible = false
			local childrenToClear = SearchResultsContainer:GetChildren()
			for i = #childrenToClear, 1, -1 do
				local child = childrenToClear[i]
				if child then
					if (child:IsA("Frame") and child.Name:match("^" .. SEARCH_RESULT_PREFIX)) or 
						(child:IsA("TextLabel") and child.Name == STATUS_MESSAGE_NAME) then
						child:Destroy()
					end
				end
			end
		end

		local function UpdateCanvaSizeFromScrollingFrame()
			local scrollingFrame = SearchResultsContainer
			if scrollingFrame and scrollingFrame:IsA("ScrollingFrame") then
				scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, scrollingFrame.UIListLayout.AbsoluteContentSize.Y + 110)
			else
				warn("SearchSystem: SearchResultsContainer is not a ScrollingFrame, cannot update CanvasSize.")
			end
		end

		-- Helper function to show status messages (errors, no results, etc.)
		local function ShowStatusMessage(messageText, isError)
			local previousStatusMessage = SearchResultsContainer:FindFirstChild(STATUS_MESSAGE_NAME)
			if previousStatusMessage then
				previousStatusMessage:Destroy()
			end

			if not StatusLabelTemplate then
				warn("SearchSystem: Cannot show status message because StatusLabelTemplate is missing. Message: " .. messageText)
				return
			end
			if not SearchResultsContainer then
				warn("SearchSystem: Cannot show status message because SearchResultsContainer is missing. Message: " .. messageText)
				return
			end

			local messageLabel = StatusLabelTemplate:Clone()
			messageLabel.Name = STATUS_MESSAGE_NAME
			messageLabel.Text = messageText
			if isError then
				messageLabel.TextColor3 = Color3.fromRGB(255, 50, 50) -- Red for errors
			else
				messageLabel.TextColor3 = Color3.fromRGB(200, 200, 200) -- A neutral/info color
			end
			messageLabel.Visible = true
			messageLabel.Parent = SearchResultsContainer
		end

		function SearchSystem.Search(searchText, filterType)
			ClearPreviousItems()

			-- Ensure search results page is visible and others are hidden at the start of a new search
			if SearchResultsContainer then
				SearchResultsContainer.Visible = true
			end
			if ContentArea then
				for _, childInContentArea in ContentArea:GetChildren() do
					if childInContentArea:IsA("ScrollingFrame") and childInContentArea ~= SearchResultsContainer then
						if childInContentArea.Visible == true then
							childInContentArea.Visible = false
							SearchResultsContainer:SetAttribute("OLD_PAGE", childInContentArea.Name)
						end
					end
				end
			end

			if not Template or not ContentArea or not SearchResultsContainer then
				ShowStatusMessage("Search system critical components missing. Please check setup.", true)
				return
			end

			local lowerSearchText = ""
			local trimmedSearchText = searchText and searchText:match("^%s*(.-)%s*$") or ""

			if not filterType or filterType == "" then
				if trimmedSearchText == "" then
					ShowStatusMessage("Search text cannot be empty or only spaces.", true)
					return
				end
				if #trimmedSearchText < MIN_SEARCH_TEXT_LENGTH then
					ShowStatusMessage("Search text must be at least " .. MIN_SEARCH_TEXT_LENGTH .. " characters long.", true)
					return
				end
				lowerSearchText = string.lower(trimmedSearchText)
			else 
				lowerSearchText = string.lower(trimmedSearchText) 
			end

			local resultsFound = false
			local resultsCount = 0

			for _, pageInstance in ContentArea:GetChildren() do
				if pageInstance:IsA("ScrollingFrame") and pageInstance ~= SearchResultsContainer then
					local pageName = pageInstance.Name
					--EXCLUDE ANY LETTER
					local inWhatPageNumber = tonumber(string.match(pageName, "%d+")) or 0
					for _, itemInPage in pageInstance:GetChildren() do
						local itemPassesFilter = false
						if not filterType or filterType == "" then
							itemPassesFilter = true 
						else
							if filterType == "toggle" then
								itemPassesFilter = (itemInPage:FindFirstChildOfClass("Frame") ~= nil)
							elseif filterType == "button_with_box" then
								itemPassesFilter = (itemInPage:FindFirstChildOfClass("TextBox") ~= nil)
							elseif filterType == "change_button" then
								local innerButton = itemInPage:FindFirstChildOfClass("TextButton")
								itemPassesFilter = (innerButton ~= nil and innerButton ~= itemInPage) 
							end
						end

						if not itemPassesFilter then
							continue 
						end

						local textContent = nil
						if itemInPage:IsA("TextButton") then
							textContent = itemInPage.Text
						else
							local textLabelChild = itemInPage:FindFirstChildOfClass("TextLabel")
							if textLabelChild then
								textContent = textLabelChild.Text
							end
						end

						local itemIsMatch = false
						if filterType and filterType ~= "" and (lowerSearchText == "") then 
							itemIsMatch = true
						elseif lowerSearchText ~= "" then
							if textContent and textContent ~= "" and string.find(string.lower(textContent), lowerSearchText, 1, true) then
								itemIsMatch = true
							end
						elseif not filterType or filterType == "" then
							itemIsMatch = false 
						end

						if itemIsMatch then
							resultsFound = true
							resultsCount += 1

							UpdateCanvaSizeFromScrollingFrame()
							task.spawn(function()
								local message = ""
								if filterType and filterType ~= "" then
									if lowerSearchText ~= "" then
										message = string.format("Found %d result(s) with filter '%s' for text '%s'.", resultsCount, filterType, trimmedSearchText)
									else
										message = string.format("Found %d result(s) with filter '%s'.", resultsCount, filterType)
									end
								else
									message = string.format("Found %d result(s) for '%s'.", resultsCount, trimmedSearchText)
								end
								StatusLabelTemplate.Visible = true
								StatusLabelTemplate.Text = message
							end)
							local newResultDisplay = Template:Clone()
							newResultDisplay.Name = SEARCH_RESULT_PREFIX .. itemInPage.Name
							newResultDisplay.Parent = SearchResultsContainer
							newResultDisplay.Visible = true

							local clonedApplyInfoModuleScript = newResultDisplay:FindFirstChild("ApplyInformation")
							if clonedApplyInfoModuleScript and clonedApplyInfoModuleScript:IsA("ModuleScript") then
								local ClonedApplyInformation = require(clonedApplyInfoModuleScript)
								local success, err = pcall(ClonedApplyInformation.Apply, itemInPage.Name, inWhatPageNumber, nil, itemInPage)
								if not success then
									warn("SearchSystem: Error calling ApplyInformation.Apply for item '" .. itemInPage.Name .. "': " .. tostring(err))
									newResultDisplay:Destroy() 
								end
							else
								warn("SearchSystem: ApplyInformation module not found in cloned template for item '" .. itemInPage.Name .. "'.")
								newResultDisplay:Destroy() 
							end

							-- Add ViewInPage button functionality
							local viewInPageButton = newResultDisplay:FindFirstChild("ViewInPage")
							if viewInPageButton and viewInPageButton:IsA("TextButton") then
								viewInPageButton.MouseButton1Click:Connect(function()
									if not SearchResultsContainer or not ContentArea or not pageInstance or not itemInPage or not itemInPage.Parent then
										warn("SearchSystem: Missing components for ViewInPage action. Item: " .. (itemInPage and itemInPage.Name or "nil") .. ", Page: " .. (pageInstance and pageInstance.Name or "nil"))
										return
									end

									-- 1. Hide SearchResultsContainer
									SearchResultsContainer.Visible = false

									-- 2. Show the original pageInstance and hide others in ContentArea
									pageInstance.Visible = true -- Show the target page first
									for _, childInContentArea in ContentArea:GetChildren() do
										if childInContentArea:IsA("ScrollingFrame") then
											if childInContentArea ~= pageInstance and childInContentArea ~= SearchResultsContainer then
												childInContentArea.Visible = false
											end
										end
									end

									-- 3. Scroll pageInstance to itemInPage
									if itemInPage.Parent == pageInstance then
										-- Calculate Y position of the item's top edge within the canvas's coordinate system
										local itemAbsoluteYOnCanvas = itemInPage.AbsolutePosition.Y - pageInstance.AbsolutePosition.Y + pageInstance.CanvasPosition.Y

										local viewPortHeight = pageInstance.AbsoluteSize.Y
										local itemHeight = itemInPage.AbsoluteSize.Y
										-- Calculate desired CanvasPosition.Y to center the item
										local desiredCanvasPositionY = itemAbsoluteYOnCanvas - (viewPortHeight / 2) + (itemHeight / 2)

										local absoluteCanvasHeight = pageInstance.AbsoluteCanvasSize.Y

										if viewPortHeight > 0 then
											desiredCanvasPositionY = math.clamp(desiredCanvasPositionY, 0, math.max(0, absoluteCanvasHeight - viewPortHeight))
										else 
											desiredCanvasPositionY = 0 -- Fallback if viewport has no height
										end

										pageInstance.CanvasPosition = Vector2.new(pageInstance.CanvasPosition.X, desiredCanvasPositionY)
									else
										warn("SearchSystem: itemInPage '" .. itemInPage.Name .. "' is no longer parented to pageInstance '" .. pageInstance.Name .. "' when trying to scroll.")
									end
								end)
							end
						end
					end
				end
			end


			if not resultsFound then
				if StatusLabelTemplate.Visible == true then
					StatusLabelTemplate.Visible = false
				end
				local message
				if filterType and filterType ~= "" then
					if lowerSearchText ~= "" then
						message = "No items found for filter '" .. filterType .. "' matching text '" .. trimmedSearchText .. "'."
					else
						message = "No items found for filter: " .. filterType .. "."
					end
				else
					message = "No results found for '" .. trimmedSearchText .. "'."
				end
				ShowStatusMessage(message, false) 
			end
		end

		return SearchSystem

	end;
};
G2L_MODULES[G2L["160"]] = {
	Closure = function()
		local script = G2L["160"];
		--this service was made by Roblox AI Assistant - PROMPT: G0bbyD0llan

		local NotificationService = {}

		-- Services
		local TweenService = game:GetService("TweenService")
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService") -- For potential future use (e.g., mouse hover effects)

		-- Configuration Constants

		local GUI_TEMPLATE_NAME = "NotificationGuiTemplate"
		local NOTIFICATION_FRAME_TEMPLATE_NAME = "NotificationFrameTemplate"
		local NOTIFICATION_CONTAINER_NAME = "NotificationContainer"
		local NOTIFICATION_SCREEN_GUI_NAME = "NotificationDisplayScreenGui"

		local DEFAULT_FADE_TIME = script:GetAttribute("DEFAULT_FADE_TIME")
		local DEFAULT_NOTIFICATION_DURATION = script:GetAttribute("DEFAULT_NOTIFICATION_DURATION") -- seconds, 0 or nil for no auto-close
		local MAX_VISIBLE_NOTIFICATIONS = script:GetAttribute("MAX_VISIBLE_NOTIFICATIONS")
		local NOTIFICATION_SPACING_PIXELS = 10
		local NOTIFICATION_WIDTH_SCALE = 0.25
		local NOTIFICATION_MAX_HEIGHT_SCALE = 0.8
		local NOTIFICATIONS_ENABLED = true
		local function UpdateNumbersWithAttributes()
			MAX_VISIBLE_NOTIFICATIONS = script:GetAttribute("MAX_VISIBLE_NOTIFICATIONS")
			DEFAULT_FADE_TIME = script:GetAttribute("DEFAULT_FADE_TIME")
			DEFAULT_NOTIFICATION_DURATION = script:GetAttribute("DEFAULT_NOTIFICATION_DURATION")
		end
		-- Themes: Define your themes here
		local themes = {
			Default = {
				BackgroundColor3 = Color3.fromRGB(45, 45, 45),
				TitleColor = Color3.fromRGB(255, 255, 255),
				TextColor = Color3.fromRGB(220, 220, 220),
				CloseButtonColor = Color3.fromRGB(70, 70, 70), -- Example
				CloseButtonIconColor = Color3.fromRGB(200,200,200) -- Example for 'X'
			},
			Light = {
				BackgroundColor3 = Color3.fromRGB(230, 230, 230),
				TitleColor = Color3.fromRGB(0, 0, 0),
				TextColor = Color3.fromRGB(50, 50, 50),
				CloseButtonColor = Color3.fromRGB(200, 200, 200),
				CloseButtonIconColor = Color3.fromRGB(50,50,50)
			},
			Success = {
				BackgroundColor3 = Color3.fromRGB(76, 175, 80), -- Green
				TitleColor = Color3.fromRGB(255, 255, 255),
				TextColor = Color3.fromRGB(230, 230, 230),
				CloseButtonColor = Color3.fromRGB(56, 142, 60),
				CloseButtonIconColor = Color3.fromRGB(255,255,255)
			},
			Warning = {
				BackgroundColor3 = Color3.fromRGB(255, 152, 0), -- Orange
				TitleColor = Color3.fromRGB(255, 255, 255),
				TextColor = Color3.fromRGB(240, 240, 240),
				CloseButtonColor = Color3.fromRGB(245, 124, 0),
				CloseButtonIconColor = Color3.fromRGB(255,255,255)
			},
			Error = {
				BackgroundColor3 = Color3.fromRGB(244, 67, 54), -- Red
				TitleColor = Color3.fromRGB(255, 255, 255),
				TextColor = Color3.fromRGB(235, 235, 235),
				CloseButtonColor = Color3.fromRGB(211, 47, 47),
				CloseButtonIconColor = Color3.fromRGB(255,255,255)
			}
		}

		-- State (client-only)
		local masterNotificationFrameTemplate
		local notificationScreenGui
		local notificationContainerFrame
		local notificationStackLayout -- Store the UIListLayout

		local activeNotificationData = {} -- Stores {guiInstance, options, durationTimer, closeConn}
		local notificationQueue = {} -- Stores notification options objects
		local layoutOrderCounter = 0
		local isPaused = false
		local defaultThemeName = "Default"
		local currentScreenCorner = "BottomRight" -- "BottomRight", "BottomLeft", "TopRight", "TopLeft"
		local onNotificationClosedCallbacks = {}

		local soundIdOpen = nil -- Example: "rbxassetid://YOUR_SOUND_ID"
		local soundIdClose = nil -- Example: "rbxassetid://YOUR_SOUND_ID"

		-- Forward declaration for internal use
		local internalCloseNotification
		local processNotificationQueue

		-- Helper to play sounds
		local function playSound(soundId, parent)
			if not soundId or soundId == "" then return end
			local sound = Instance.new("Sound")
			sound.SoundId = soundId
			sound.Parent = parent or notificationContainerFrame -- Parent to container or specific notification
			sound:Play()
			sound.Ended:Connect(function()
				sound:Destroy()
			end)
		end

		-- Helper function to apply theme and colors
		local function applyThemeAndColors(notificationFrame, options)
			local themeToApply = themes[options.theme or defaultThemeName] or themes.Default

			notificationFrame.BackgroundColor3 = options.color or themeToApply.BackgroundColor3

			local titleLabel = notificationFrame:FindFirstChild("TitleLabel")
			if titleLabel and titleLabel:IsA("TextLabel") then
				titleLabel.TextColor3 = themeToApply.TitleColor
			end

			local textLabel = notificationFrame:FindFirstChild("TextLabel")
			if textLabel and textLabel:IsA("TextLabel") then
				textLabel.TextColor3 = themeToApply.TextColor
			end

			local closeButton = notificationFrame:FindFirstChild("CloseButton")
			if closeButton then
				if themeToApply.CloseButtonColor then closeButton.BackgroundColor3 = themeToApply.CloseButtonColor end
				if closeButton:IsA("TextButton") and themeToApply.CloseButtonIconColor then closeButton.TextColor3 = themeToApply.CloseButtonIconColor end
				-- Add ImageColor3 for ImageButton if using icons in themes
			end
		end


		local function getOrCreateClientGui()
			if not RunService:IsClient() then return end
			local player = Players.LocalPlayer
			if not player then return end
			local playerGui = player:WaitForChild("PlayerGui")

			notificationScreenGui = playerGui:FindFirstChild(NOTIFICATION_SCREEN_GUI_NAME)
			if not notificationScreenGui then
				notificationScreenGui = Instance.new("ScreenGui")
				notificationScreenGui.Name = NOTIFICATION_SCREEN_GUI_NAME
				notificationScreenGui.DisplayOrder = 999
				notificationScreenGui.ResetOnSpawn = false
				notificationScreenGui.Parent = playerGui
			end

			notificationContainerFrame = notificationScreenGui:FindFirstChild(NOTIFICATION_CONTAINER_NAME)
			if not notificationContainerFrame then
				notificationContainerFrame = Instance.new("Frame")
				notificationContainerFrame.Name = NOTIFICATION_CONTAINER_NAME
				notificationContainerFrame.BackgroundTransparency = 1
				notificationContainerFrame.Size = UDim2.new(NOTIFICATION_WIDTH_SCALE, 0, NOTIFICATION_MAX_HEIGHT_SCALE, 0)
				-- Position and AnchorPoint will be set by SetNotificationPosition

				notificationStackLayout = Instance.new("UIListLayout")
				notificationStackLayout.Name = "NotificationStackLayout"
				notificationStackLayout.FillDirection = Enum.FillDirection.Vertical
				notificationStackLayout.SortOrder = Enum.SortOrder.LayoutOrder
				notificationStackLayout.Padding = UDim.new(0, NOTIFICATION_SPACING_PIXELS)
				notificationStackLayout.Parent = notificationContainerFrame

				notificationContainerFrame.Parent = notificationScreenGui
				NotificationService.SetNotificationPosition(currentScreenCorner) -- Apply initial position
			else
				notificationStackLayout = notificationContainerFrame:FindFirstChild("NotificationStackLayout") or Instance.new("UIListLayout") -- Ensure it exists
				if not notificationStackLayout.Parent then notificationStackLayout.Parent = notificationContainerFrame end
			end

			if not masterNotificationFrameTemplate then
				local guiTemplate = script:WaitForChild(GUI_TEMPLATE_NAME)
				if not (guiTemplate and (guiTemplate:IsA("ScreenGui") or guiTemplate:IsA("GuiBase2d"))) then
					warn("NotificationService Error: Template '" .. GUI_TEMPLATE_NAME .. "' is " .. (guiTemplate and guiTemplate.ClassName or "nil") .. ", not ScreenGui.")
					return
				end
				local frameTemplateSource = guiTemplate:FindFirstChild(NOTIFICATION_FRAME_TEMPLATE_NAME)
				if frameTemplateSource and frameTemplateSource:IsA("Frame") then
					masterNotificationFrameTemplate = frameTemplateSource:Clone()
					masterNotificationFrameTemplate.Parent = nil
				else
					warn("NotificationService Error: Could not find Frame '" .. NOTIFICATION_FRAME_TEMPLATE_NAME .. "' in '" .. GUI_TEMPLATE_NAME .. "'. Found: " .. (frameTemplateSource and frameTemplateSource.ClassName or "nil"))
					return
				end
			end
		end


		local function _displayNotification(options)
			--if notification enaabled is false
			if not NOTIFICATIONS_ENABLED then
				return
			end
			if not masterNotificationFrameTemplate or not notificationContainerFrame then
				warn("NotificationService: GUI not initialized. Attempting re-init.")
				getOrCreateClientGui()
				if not masterNotificationFrameTemplate or not notificationContainerFrame then
					warn("NotificationService: Failed to initialize GUI. Cannot show notification.")
					return nil
				end
			end

			layoutOrderCounter += 1
			local newNotification = masterNotificationFrameTemplate:Clone()
			newNotification.Name = "Notification_" .. layoutOrderCounter
			newNotification.LayoutOrder = layoutOrderCounter -- For UIListLayout sorting

			-- Apply content and theme
			local titleLabel = newNotification:FindFirstChild("TitleLabel")
			local textLabel = newNotification:FindFirstChild("TextLabel")
			local closeButton = newNotification:FindFirstChild("CloseButton")

			if titleLabel and titleLabel:IsA("TextLabel") then titleLabel.Text = options.title or "Notification" end
			if textLabel and textLabel:IsA("TextLabel") then textLabel.Text = options.text or "" end

			applyThemeAndColors(newNotification, options)

			-- Initial transparency for fade-in
			newNotification.BackgroundTransparency = 1
			if titleLabel then titleLabel.TextTransparency = 1 end
			if textLabel then textLabel.TextTransparency = 1 end
			if closeButton then
				closeButton.BackgroundTransparency = 1
				if closeButton:IsA("ImageButton") then closeButton.ImageTransparency = 1 end
				if closeButton:IsA("TextButton") then closeButton.TextTransparency = 1 end
			end

			newNotification.Parent = notificationContainerFrame

			local notificationData = {
				guiInstance = newNotification,
				options = options,
				durationTimer = nil,
				closeButtonConnection = nil
			}
			table.insert(activeNotificationData, 1, notificationData) -- Add to front for "newest on top/bottom" feel depending on layout

			-- Fade-in Tween
			local tweenInfo = TweenInfo.new(DEFAULT_FADE_TIME, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local defaultBackgroundTransparency = 0 -- O el valor que prefieras
			local targetTransparency = options.backgroundTransparency ~= nil and options.backgroundTransparency or defaultBackgroundTransparency
			local mainTween = TweenService:Create(newNotification, tweenInfo, { BackgroundTransparency = targetTransparency })
			mainTween:Play() -- Play the main tween
			if titleLabel then TweenService:Create(titleLabel, tweenInfo, { TextTransparency = 0 }):Play() end
			if textLabel then TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 }):Play() end
			if closeButton then
				local closeButtonGoal = { TextTransparency = 0 }
				if closeButton:IsA("ImageButton") then closeButtonGoal.ImageTransparency = 0 else closeButtonGoal.BackgroundTransparency = (themes[options.theme or defaultThemeName].CloseButtonColor and 0) or 0.5 end
				TweenService:Create(closeButton, tweenInfo, closeButtonGoal):Play()

				notificationData.closeButtonConnection = closeButton.MouseButton1Click:Connect(function()
					if options.ButtonCloseFunction and typeof(options.ButtonCloseFunction) == "function" then
						task.spawn(options.ButtonCloseFunction) -- Use task.spawn to prevent errors/yielding in the callback from stopping the close
					end
					internalCloseNotification(newNotification)
				end)
			end

			-- Auto-close timer
			local duration = options.duration or DEFAULT_NOTIFICATION_DURATION
			if duration and duration > 0 then
				notificationData.durationTimer = task.delay(duration, function()
					if notificationData.guiInstance and notificationData.guiInstance.Parent then -- Check if still valid
						internalCloseNotification(notificationData.guiInstance, true) -- true for autoClose
					end
				end)
			end

			playSound(options.soundOnOpen or soundIdOpen, newNotification)

			return newNotification
		end

		internalCloseNotification = function(notificationInstance, isAutoClose)
			local dataIndex = -1
			local notificationData
			for i, data in activeNotificationData do
				if data.guiInstance == notificationInstance then
					dataIndex = i
					notificationData = data
					break
				end
			end

			if dataIndex == -1 then
				if notificationInstance and notificationInstance.Parent then notificationInstance:Destroy() end
				return -- Already closing or not found
			end

			-- Cancel auto-close timer if manually closed
			if not isAutoClose and notificationData.durationTimer then
				task.cancel(notificationData.durationTimer)
				notificationData.durationTimer = nil
			end

			-- Disconnect close button connection
			if notificationData.closeButtonConnection then
				notificationData.closeButtonConnection:Disconnect()
				notificationData.closeButtonConnection = nil
			end

			table.remove(activeNotificationData, dataIndex)

			playSound(notificationData.options.soundOnClose or soundIdClose, notificationInstance)

			local tweenInfo = TweenInfo.new(DEFAULT_FADE_TIME, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
			local mainTween = TweenService:Create(notificationInstance, tweenInfo, { BackgroundTransparency = 1 })
			mainTween:Play()

			local titleLabel = notificationInstance:FindFirstChild("TitleLabel")
			local textLabel = notificationInstance:FindFirstChild("TextLabel")
			local closeButton = notificationInstance:FindFirstChild("CloseButton")

			if titleLabel then TweenService:Create(titleLabel, tweenInfo, { TextTransparency = 1 }):Play() end
			if textLabel then TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 }):Play() end
			if closeButton then
				local closeButtonGoal = { TextTransparency = 1 }
				if closeButton:IsA("ImageButton") then closeButtonGoal.ImageTransparency = 1 else closeButtonGoal.BackgroundTransparency = 1 end
				TweenService:Create(closeButton, tweenInfo, closeButtonGoal):Play()
			end

			mainTween.Completed:Connect(function(playbackState)
				if playbackState == Enum.PlaybackState.Completed then
					local originalOptions = notificationData.options
					if notificationInstance and notificationInstance.Parent then
						notificationInstance:Destroy()
					end
					-- Trigger callbacks
					for _, callback in onNotificationClosedCallbacks do
						task.spawn(callback, originalOptions) -- Pass original options
					end
					processNotificationQueue() -- Check if we can show more notifications
				end
			end)
		end

		processNotificationQueue = function()
			if isPaused then return end
			if #activeNotificationData >= MAX_VISIBLE_NOTIFICATIONS then return end
			if #notificationQueue == 0 then return end

			local nextNotificationOptions = table.remove(notificationQueue, 1) -- FIFO
			_displayNotification(nextNotificationOptions)
		end


		-- Public API
		function NotificationService.ShowNotification(options)
			if not RunService:IsClient() then
				warn("NotificationService.ShowNotification can only be called from a LocalScript.")
				return nil
			end

			if not NOTIFICATIONS_ENABLED then
				warn("NotificationService.ShowNotification can only be called if NOTIFICATIONS_ENABLED ("..tostring(NOTIFICATIONS_ENABLED).." / "..tostring(typeof(NOTIFICATIONS_ENABLED))..") Is True.")
				return
			end

			options = options or {} -- Ensure options is a table

			if isPaused or #activeNotificationData >= MAX_VISIBLE_NOTIFICATIONS then
				table.insert(notificationQueue, options)
				return nil -- Indicate it's queued, or return a queue ID in future
			end

			return _displayNotification(options)
		end

		function NotificationService.CloseNotification(notificationInstance)
			if not RunService:IsClient() then return end
			if not notificationInstance or not notificationInstance:IsA("GuiObject") then
				warn("NotificationService: Invalid instance to CloseNotification.")
				return
			end
			internalCloseNotification(notificationInstance, false) -- false for manual close
		end

		function NotificationService.CloseAllNotifications()
			if not RunService:IsClient() then return end
			local notificationsToClose = {}
			for _, data in activeNotificationData do
				table.insert(notificationsToClose, data.guiInstance)
			end
			for _, notifInstance in notificationsToClose do
				internalCloseNotification(notifInstance, false)
			end
		end

		--DEFAULT_FADE_TIME, DEFAULT_NOTIFICATION_DURATION, MAX_VISIBLE_NOTIFICATIONS
		function NotificationService.UpdateSettings(Settings)
			if not RunService:IsClient() then return end
			if typeof(Settings) ~= "table" then
				warn("Settings must be a table.")
				return
			end
			--Search for any coincidence in GetAttributes
			for attributeName, attributeValue in Settings do
				if script:GetAttribute(attributeName) == attributeValue then
					return -- Skip this attribute, it's already set to this value
				end
			end
			-- Apply new settings
			for attributeName, attributeValue in Settings do
				script:SetAttribute(attributeName, attributeValue)
			end

			RunService.Stepped:Wait()

			UpdateNumbersWithAttributes()
		end

		function NotificationService.UpdateNotification(notificationInstance, newOptions)
			if not RunService:IsClient() then return end
			if not notificationInstance or not notificationInstance:IsA("GuiObject") then
				warn("NotificationService: Invalid instance to UpdateNotification.")
				return
			end
			newOptions = newOptions or {}

			local dataIndex = -1
			local notificationData
			for i, data in activeNotificationData do
				if data.guiInstance == notificationInstance then
					dataIndex = i
					notificationData = data
					break
				end
			end

			if not notificationData then
				warn("NotificationService: Notification instance not found for update.")
				return
			end

			-- Update options
			for k, v in newOptions do
				notificationData.options[k] = v
			end

			-- Re-apply visual elements
			local titleLabel = notificationInstance:FindFirstChild("TitleLabel")
			local textLabel = notificationInstance:FindFirstChild("TextLabel")

			if titleLabel and newOptions.title then titleLabel.Text = newOptions.title end
			if textLabel and newOptions.text then textLabel.Text = newOptions.text end

			applyThemeAndColors(notificationInstance, notificationData.options)

			-- Update duration if changed
			if newOptions.duration ~= nil then
				if notificationData.durationTimer then
					task.cancel(notificationData.durationTimer)
					notificationData.durationTimer = nil
				end
				local duration = newOptions.duration or DEFAULT_NOTIFICATION_DURATION -- Use new or default
				if duration and duration > 0 then
					notificationData.durationTimer = task.delay(duration, function()
						if notificationData.guiInstance and notificationData.guiInstance.Parent then
							internalCloseNotification(notificationData.guiInstance, true)
						end
					end)
				end
			end
			-- Consider a small visual cue for update, like a quick highlight or re-fade of text
		end

		function NotificationService.SetNotificationPosition(cornerName)
			if not RunService:IsClient() then return end
			if not notificationContainerFrame or not notificationStackLayout then
				warn("NotificationService: Container not ready for SetNotificationPosition.")
				getOrCreateClientGui() -- Try to init
				if not notificationContainerFrame or not notificationStackLayout then return end
			end

			currentScreenCorner = cornerName
			local anchorPoint = Vector2.new(0.5, 0.5)
			local position = UDim2.fromScale(0.5, 0.5)
			local verticalAlignment = Enum.VerticalAlignment.Bottom
			local horizontalAlignment = Enum.HorizontalAlignment.Right

			if cornerName == "BottomRight" then
				anchorPoint = Vector2.new(1, 1)
				position = UDim2.new(1, -NOTIFICATION_SPACING_PIXELS, 1, -NOTIFICATION_SPACING_PIXELS)
				verticalAlignment = Enum.VerticalAlignment.Bottom
				horizontalAlignment = Enum.HorizontalAlignment.Right
			elseif cornerName == "BottomLeft" then
				anchorPoint = Vector2.new(0, 1)
				position = UDim2.new(0, NOTIFICATION_SPACING_PIXELS, 1, -NOTIFICATION_SPACING_PIXELS)
				verticalAlignment = Enum.VerticalAlignment.Bottom
				horizontalAlignment = Enum.HorizontalAlignment.Left
			elseif cornerName == "TopRight" then
				anchorPoint = Vector2.new(1, 0)
				position = UDim2.new(1, -NOTIFICATION_SPACING_PIXELS, 0, NOTIFICATION_SPACING_PIXELS)
				verticalAlignment = Enum.VerticalAlignment.Top
				horizontalAlignment = Enum.HorizontalAlignment.Right
			elseif cornerName == "TopLeft" then
				anchorPoint = Vector2.new(0, 0)
				position = UDim2.new(0, NOTIFICATION_SPACING_PIXELS, 0, NOTIFICATION_SPACING_PIXELS)
				verticalAlignment = Enum.VerticalAlignment.Top
				horizontalAlignment = Enum.HorizontalAlignment.Left
			end

			notificationContainerFrame.AnchorPoint = anchorPoint
			notificationContainerFrame.Position = position
			notificationStackLayout.VerticalAlignment = verticalAlignment
			notificationStackLayout.HorizontalAlignment = horizontalAlignment
		end

		function NotificationService.SetDefaultTheme(themeName)
			if themes[themeName] then
				defaultThemeName = themeName
			else
				warn("NotificationService: Theme '" .. tostring(themeName) .. "' not found.")
			end
		end

		function NotificationService.GetActiveNotifications()
			if not RunService:IsClient() then return {} end
			local guis = {}
			for _, data in activeNotificationData do
				table.insert(guis, data.guiInstance)
			end
			return guis
		end

		function NotificationService.PauseNotifications()
			if not RunService:IsClient() then return end
			isPaused = true
		end

		function NotificationService.ResumeNotifications()
			if not RunService:IsClient() then return end
			isPaused = false
			processNotificationQueue()
		end

		function NotificationService.OnNotificationClosed(callback)
			if typeof(callback) == "function" then
				table.insert(onNotificationClosedCallbacks, callback)
			else
				warn("NotificationService: OnNotificationClosed expects a function.")
			end
		end

		function NotificationService.RemoveAnyOnNotificationClosed()
			if not RunService:IsClient() then return end
			onNotificationClosedCallbacks = {}
		end


		function NotificationService.SetSounds(openId, closeId)
			soundIdOpen = openId
			soundIdClose = closeId
		end

		function NotificationService.NOTIFICATIONS_ENABLED(Bool: boolean)
			if not RunService:IsClient() then return end
			NOTIFICATIONS_ENABLED = Bool
		end
		-- Initialize GUI on client when module is first required
		if RunService:IsClient() then
			getOrCreateClientGui()
		end

		return NotificationService


	end;
};
-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.Handler
local function C_13()
	local script = G2L["13"];

	--ESP
	local Notificaciones = {
		Error = "rbxassetid://4041673253",
		Aviso = "rbxassetid://4026367629",
		Correcto = "rbxassetid://4094488012",
	}


	local Script = {
		Buttons = {
			ESP = {
				selector = script.Parent.ChangeButton1ESP.change,
				Button = script.Parent.ESP,
				Indicator = script.Parent.ESP.Frame,
				ButtonGE = script.Parent.GunESP,
				GEIndicator = script.Parent.GunESP.Frame
			}
		}
	}

	local Loops = {
		ESP = {
			TypeOf = "Everyone";
			Active = false;
			ActiveGE = false;
		}
	}

	local localplayer = game:GetService("Players").LocalPlayer
	local Players = game:GetService("Players")
	local playerData = {}
	local ListOfEsp = {}
	local EspColors = {}

	-- Helpers
	local Help_Functions = {
		findMurderer = function()
			for _, i in ipairs(Players:GetPlayers()) do
				if i.Backpack:FindFirstChild("Knife") or (i.Character and i.Character:FindFirstChild("Knife")) then
					return i
				end
			end
			for player, data in pairs(playerData) do
				if data.Role == "Murderer" and Players:FindFirstChild(player) then
					return Players:FindFirstChild(player)
				end
			end
			return nil
		end,

		findSheriff = function()
			for _, i in ipairs(Players:GetPlayers()) do
				if i.Backpack:FindFirstChild("Gun") or (i.Character and i.Character:FindFirstChild("Gun")) then
					return i
				end
			end
			for player, data in pairs(playerData) do
				if data.Role == "Sheriff" and Players:FindFirstChild(player) then
					return Players:FindFirstChild(player)
				end
			end
			return nil
		end,

		findSheriffThatsNotMe = function()
			for _, i in ipairs(Players:GetPlayers()) do
				if i ~= localplayer and (i.Backpack:FindFirstChild("Gun") or (i.Character and i.Character:FindFirstChild("Gun"))) then
					return i
				end
			end
			for player, data in pairs(playerData) do
				if data.Role == "Sheriff" and Players:FindFirstChild(player) and Players:FindFirstChild(player) ~= localplayer then
					return Players:FindFirstChild(player)
				end
			end
			return nil
		end
	}

	-- Color config
	local function getColorForPlayer(player)
		if player == Help_Functions.findMurderer() then
			return Color3.fromRGB(255, 0, 0) -- red
		elseif player == Help_Functions.findSheriffThatsNotMe() then
			return Color3.fromRGB(0, 0, 255) -- blue
		else
			return Color3.fromRGB(0, 255, 0) -- green
		end
	end

	-- ESP control
	local function CreateESP(player)
		if not player.Character then return end
		if ListOfEsp[player] then return end

		local torso = player.Character:FindFirstChild("HumanoidRootPart")
		if not torso then return end

		local esp = Instance.new("BoxHandleAdornment")
		esp.Name = "ESP"
		esp.Adornee = torso
		esp.Size = player.Character:GetExtentsSize()
		esp.AlwaysOnTop = true
		esp.ZIndex = 5
		esp.Transparency = 0.5
		esp.Color3 = getColorForPlayer(player)
		esp.Parent = torso

		ListOfEsp[player] = esp
	end


	local function TemporalCreateESPForModel(Model: Model)
		local esp = Instance.new("BoxHandleAdornment")
		esp.Name = "ESP"
		esp.Adornee = Model.PrimaryPart or Model
		esp.Size = Model:GetExtentsSize()
		esp.AlwaysOnTop = true
		esp.ZIndex = 5
		esp.Transparency = 0.5
		esp.Color3 = Color3.new(1, 1, 0)
		esp.Parent = Model
	end


	local function RemoveESP(player)
		if ListOfEsp[player] then
			ListOfEsp[player]:Destroy()
			ListOfEsp[player] = nil
		end
	end

	local function ESP(TypeOfESP)
		for _, player in ipairs(Players:GetPlayers()) do
			if player == localplayer then continue end

			local add = false
			if TypeOfESP == "Everyone" then
				add = true
			elseif TypeOfESP == "Blue & Red" then
				local isM = player == Help_Functions.findMurderer()
				local isS = player == Help_Functions.findSheriffThatsNotMe()
				add = isM or isS
			elseif TypeOfESP == "Murder" then
				add = player == Help_Functions.findMurderer()
			elseif TypeOfESP == "Sheriff" then
				add = player == Help_Functions.findSheriffThatsNotMe()
			elseif TypeOfESP == "dependent" then
				if Help_Functions.findMurderer() == localplayer then
					add = player == Help_Functions.findSheriffThatsNotMe() or player ~= localplayer
				elseif Help_Functions.findSheriff() == localplayer then
					add = player == Help_Functions.findMurderer()
				else
					add = true
				end
			end

			if add then
				CreateESP(player)
			else
				RemoveESP(player)
			end
		end
	end

	local function UnESP()
		for player, _ in pairs(ListOfEsp) do
			RemoveESP(player)
		end
	end

	-- Activar / Desactivar ESP
	Script.Buttons.ESP.Button.MouseButton1Click:Connect(function()
		Loops.ESP.Active = not Loops.ESP.Active
		Script.Buttons.ESP.Button:SetAttribute("Debug_Text", "Esp - "..tostring(Loops.ESP.Active))
		Script.Buttons.ESP.Indicator.BackgroundColor3 = Loops.ESP.Active and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
		if Loops.ESP.Active then
			ESP(Loops.ESP.TypeOf)
		else
			UnESP()
		end
	end)

	Script.Buttons.ESP.ButtonGE.MouseButton1Click:Connect(function()
		Loops.ESP.ActiveGE = not Loops.ESP.ActiveGE
		Script.Buttons.ESP.GEIndicator.BackgroundColor3 = Loops.ESP.ActiveGE and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
		Script.Buttons.ESP.ButtonGE:SetAttribute("Debug_Text", "Gun Esp - "..tostring(Loops.ESP.ActiveGE))

	end)
	-- Cambiar tipo de ESP
	local types = { "Everyone", "Blue & Red", "Sheriff", "Murder", "dependent" }
	local index = 1
	Script.Buttons.ESP.selector.MouseButton1Click:Connect(function()
		index += 1
		if index > #types then index = 1 end
		Loops.ESP.TypeOf = types[index]
		Script.Buttons.ESP.selector.Parent.Text = string.format("  Type Of Esp - %s", types[index])
		Script.Buttons.ESP.selector.Parent:SetAttribute("Debug_Text", string.format("Type Of Esp - %s", types[index]))
		if Loops.ESP.Active then
			UnESP()
			ESP(Loops.ESP.TypeOf)
		end
	end)

	-- Eventos de entrada/salida
	Players.PlayerAdded:Connect(function(plr)
		plr.CharacterAdded:Connect(function()
			wait(1)
			if Loops.ESP.Active then
				ESP(Loops.ESP.TypeOf)
			end
		end)
	end)

	Players.PlayerRemoving:Connect(function(plr)
		RemoveESP(plr)
	end)

	-- Evento para detectar nuevo Héroe
	workspace.DescendantRemoving:Connect(function(obj)
		if obj.Name == "GunDrop" then
			task.delay(1, function()
				local newSheriff = Help_Functions.findSheriffThatsNotMe()
				if newSheriff and ListOfEsp[newSheriff] then
					ListOfEsp[newSheriff].Color3 = Color3.fromRGB(255, 255, 0) -- Amarillo
				end
			end)
		end
	end)

	workspace.DescendantAdded:Connect(function(obj)
		if obj.Name == "GunDrop" and Loops.ESP.ActiveGE then
			--add a box handle addornment to the model
			TemporalCreateESPForModel(obj)
		elseif obj.Name == "trap" and Loops.ESP.ActiveGE then
			TemporalCreateESPForModel(obj)

		end
	end)





	local xdd = {
		Buttons = {
			WalkSpeed = {
				ChangeTypeOf = script.Parent.ChangeButton2WalkSpeed.change,
				Button = script.Parent.WalkSpeed,
				Indicator = script.Parent.WalkSpeed.Frame,
				ChangeWalkSpeed = script.Parent.TextBoxButton1WalkSpeed.TextBox
			}
		}
	}

	local Loops = {
		WalkSpeed = {
			TypeOf = "Normal",
			Active = false,
			SelectedWalkSpeed = 16
		}
	}

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer

	local heartbeatConnection = nil
	local normalLoop = nil

	local function isNumber(val)
		return tonumber(val) ~= nil
	end

	-- Función para iniciar modo Bypass
	local function startBypass()
		local chr = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local hum = chr:FindFirstChildOfClass("Humanoid")

		if heartbeatConnection then
			heartbeatConnection:Disconnect()
		end

		heartbeatConnection = RunService.Heartbeat:Connect(function()
			if not Loops.WalkSpeed.Active then return end
			chr = LocalPlayer.Character
			hum = chr and chr:FindFirstChildOfClass("Humanoid")
			if chr and hum and hum.Parent then
				if hum.MoveDirection.Magnitude > 0 then
					local tspeed = Loops.WalkSpeed.SelectedWalkSpeed
					if tspeed and isNumber(tspeed) then
						chr:TranslateBy(hum.MoveDirection * tonumber(tspeed))
					else
						chr:TranslateBy(hum.MoveDirection)
					end
				end
			end
		end)
	end

	-- Detener modo Bypass
	local function stopBypass()
		if heartbeatConnection then
			heartbeatConnection:Disconnect()
			heartbeatConnection = nil
		end
	end

	-- Detener modo Normal
	local function stopNormal()
		if normalLoop then
			normalLoop = nil
		end
	end

	-- Iniciar modo Normal
	local function startNormal()
		local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local humanoid = character:FindFirstChildOfClass("Humanoid")

		normalLoop = task.spawn(function()
			while Loops.WalkSpeed.Active and humanoid and humanoid.Parent do
				if humanoid.WalkSpeed ~= Loops.WalkSpeed.SelectedWalkSpeed then
					humanoid.WalkSpeed = Loops.WalkSpeed.SelectedWalkSpeed
				end
				task.wait(0.1)
			end
		end)
	end

	-- ✅ Cambio del tipo de velocidad con reactivación si está activo
	xdd.Buttons.WalkSpeed.ChangeTypeOf.MouseButton1Click:Connect(function()
		local wasActive = Loops.WalkSpeed.Active

		-- Desactivar temporalmente si está activo
		if wasActive then
			Loops.WalkSpeed.Active = false
			stopBypass()
			stopNormal()
		end

		-- Cambiar tipo
		if Loops.WalkSpeed.TypeOf == "Normal" then
			Loops.WalkSpeed.TypeOf = "Bypass"
			xdd.Buttons.WalkSpeed.ChangeTypeOf.Parent.Text = "  Type Of Speed - Bypass"
		else
			Loops.WalkSpeed.TypeOf = "Normal"
			xdd.Buttons.WalkSpeed.ChangeTypeOf.Parent.Text = "  Type Of Speed - Normal"
		end

		-- Reactivar si estaba activo antes
		if wasActive then
			Loops.WalkSpeed.Active = true
			if Loops.WalkSpeed.TypeOf == "Bypass" then
				startBypass()
			else
				startNormal()
			end
		end
	end)

	-- Cambiar velocidad desde el TextBox
	xdd.Buttons.WalkSpeed.ChangeWalkSpeed.FocusLost:Connect(function()
		local input = tonumber(xdd.Buttons.WalkSpeed.ChangeWalkSpeed.Text)
		if input then
			Loops.WalkSpeed.SelectedWalkSpeed = input
		end
	end)

	-- Toggle de activación principal
	xdd.Buttons.WalkSpeed.Button.MouseButton1Click:Connect(function()
		Loops.WalkSpeed.Active = not Loops.WalkSpeed.Active
		xdd.Buttons.WalkSpeed.Indicator.BackgroundColor3 = Loops.WalkSpeed.Active and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)

		local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local humanoid = character:FindFirstChildOfClass("Humanoid")

		if Loops.WalkSpeed.Active then
			if Loops.WalkSpeed.TypeOf == "Normal" then
				startNormal()
			else
				startBypass()
			end
		else
			stopNormal()
			stopBypass()
			if humanoid then
				humanoid.WalkSpeed = 16
			end
		end
	end)



	-- JUMP POWER

	local opa = {
		Buttons = {
			JumpPower = {
				Button = script.Parent.JumpPower,
				Indicator = script.Parent.JumpPower.Frame,
				ChangeJumpPower = script.Parent.TextBoxButton1JumpPower.TextBox
			}
		}
	}

	local Loopss = {
		JumpPower = {
			Active = false,
			SelectedJumpPower = 50
		}
	}

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local RunService = game:GetService("RunService")

	local jumpLoop = nil

	local function applyJumpPowerLoop()
		if jumpLoop then
			task.cancel(jumpLoop)
		end

		jumpLoop = task.spawn(function()
			while Loopss.JumpPower.Active do
				local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid and humanoid.Parent then
					if humanoid.JumpPower ~= Loopss.JumpPower.SelectedJumpPower then
						humanoid.JumpPower = Loopss.JumpPower.SelectedJumpPower
					end
				end
				task.wait(0.1)
			end
		end)
	end

	local function stopJumpLoop()
		if jumpLoop then
			task.cancel(jumpLoop)
			jumpLoop = nil
		end
	end

	-- Escuchar cambios de texto en JumpPower
	opa.Buttons.JumpPower.ChangeJumpPower.FocusLost:Connect(function(enterPressed)
		print("TextBox perdió el foco, Enter presionado:", enterPressed)
		local input = tonumber(opa.Buttons.JumpPower.ChangeJumpPower.Text)
		print(input)
		if input then
			Loopss.JumpPower.SelectedJumpPower = input
		end
	end)

	-- Botón de activar/desactivar JumpPower
	opa.Buttons.JumpPower.Button.MouseButton1Click:Connect(function()
		Loopss.JumpPower.Active = not Loopss.JumpPower.Active
		opa.Buttons.JumpPower.Indicator.BackgroundColor3 = Loopss.JumpPower.Active and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)

		if Loopss.JumpPower.Active then
			applyJumpPowerLoop()
		else
			stopJumpLoop()
			local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.JumpPower = 50
			end
		end
	end)


	--FLY



	local Signal1, Signal2

	local function mobilefly(speed)
		local controlModule = require(game.Players.LocalPlayer.PlayerScripts:WaitForChild('PlayerModule'):WaitForChild("ControlModule"))
		local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
		local rootPart = character:WaitForChild("HumanoidRootPart")

		local bv = Instance.new("BodyVelocity")
		bv.Name = "VelocityHandler"
		bv.Parent = rootPart
		bv.MaxForce = Vector3.new(9e9, 9e9, 9e9)
		bv.Velocity = Vector3.new(0, 0, 0)

		local bg = Instance.new("BodyGyro")
		bg.Name = "GyroHandler"
		bg.Parent = rootPart
		bg.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.P = 1000
		bg.D = 50

		Signal1 = game.Players.LocalPlayer.CharacterAdded:Connect(function(NewChar)
			local newRoot = NewChar:WaitForChild("HumanoidRootPart")
			local newBv = Instance.new("BodyVelocity")
			newBv.Name = "VelocityHandler"
			newBv.Parent = newRoot
			newBv.MaxForce = Vector3.new(9e9, 9e9, 9e9)
			newBv.Velocity = Vector3.new(0, 0, 0)

			local newBg = Instance.new("BodyGyro")
			newBg.Name = "GyroHandler"
			newBg.Parent = newRoot
			newBg.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
			newBg.P = 1000
			newBg.D = 50
		end)

		local camera = game.Workspace.CurrentCamera

		Signal2 = game:GetService("RunService").RenderStepped:Connect(function()
			local character = game.Players.LocalPlayer.Character
			if character and character:FindFirstChild("HumanoidRootPart") and character:FindFirstChildOfClass("Humanoid") then
				local hrp = character.HumanoidRootPart
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				local velocityHandler = hrp:FindFirstChild("VelocityHandler")
				local gyroHandler = hrp:FindFirstChild("GyroHandler")

				if velocityHandler and gyroHandler then
					humanoid.PlatformStand = true
					gyroHandler.CFrame = camera.CFrame

					local direction = controlModule:GetMoveVector()
					local newVelocity = Vector3.new()

					if direction.X ~= 0 then
						newVelocity = newVelocity + camera.CFrame.RightVector * (direction.X * speed)
					end
					if direction.Z ~= 0 then
						newVelocity = newVelocity - camera.CFrame.LookVector * (direction.Z * speed)
					end

					velocityHandler.Velocity = newVelocity
				end
			end
		end)
	end

	local function unmobilefly()
		local character = game.Players.LocalPlayer.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			local hrp = character.HumanoidRootPart
			if hrp:FindFirstChild("VelocityHandler") then
				hrp.VelocityHandler:Destroy()
			end
			if hrp:FindFirstChild("GyroHandler") then
				hrp.GyroHandler:Destroy()
			end
			if character:FindFirstChildOfClass("Humanoid") then
				character:FindFirstChildOfClass("Humanoid").PlatformStand = false
			end
		end
		if Signal1 then Signal1:Disconnect() end
		if Signal2 then Signal2:Disconnect() end
	end

	local asdd = {
		Buttons = {
			Fly = {
				Button = script.Parent.fly,
				Indicator = script.Parent.fly.Frame,
			}
		}
	}

	local SsSs = {
		Fly = {
			Active = false,
			SelectedFlySpeed = 35
		}
	}

	asdd.Buttons.Fly.Button.MouseButton1Click:Connect(function()
		if not SsSs.Fly.Active then
			SsSs.Fly.Active = true
			mobilefly(SsSs.Fly.SelectedFlySpeed)
			asdd.Buttons.Fly.Indicator.BackgroundColor3 = Color3.fromRGB(85, 255, 0) -- Verde
		else
			SsSs.Fly.Active = false
			unmobilefly()
			asdd.Buttons.Fly.Indicator.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Rojo
		end
	end)



	--NOCLIP

	local NOOO = {
		Buttons = {
			Noclip = {
				Button = script.Parent.nolip,
				Indicator = script.Parent.nolip.Frame,
			}
		}
	}

	local Lopa = {
		Noclip = {
			Active = false,

		}
	}

	local Noclipping = nil
	local speaker = game:GetService("Players").LocalPlayer
	--para activar
	local Clip = true
	local function NoclipLoop()
		if Clip == false and speaker.Character ~= nil then
			for _, child in pairs(speaker.Character:GetDescendants()) do
				if child:IsA("BasePart") and child.CanCollide == true then
					child.CanCollide = false
				end
			end
		end
	end


	NOOO.Buttons.Noclip.Button.MouseButton1Click:Connect(function()
		if not Lopa.Noclip.Active then
			Lopa.Noclip.Active = true
			Clip = false
			wait(0.1)
			Noclipping = game:GetService("RunService").Stepped:Connect(NoclipLoop)

			NOOO.Buttons.Noclip.Indicator.BackgroundColor3 = Color3.fromRGB(85, 255, 0) -- Verde
		else
			Lopa.Noclip.Active = false
			if Noclipping then
				Noclipping:Disconnect()
			end
			Clip = true
			NOOO.Buttons.Noclip.Indicator.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Rojo
		end
	end)


	--INFINITE JUMP

	local Ecatepec = {
		Buttons = {
			InfJump = {
				Button = script.Parent.infinitejump,
				Indicator = script.Parent.infinitejump.Frame,
			}
		}
	}
	local Loodps = {
		InfJump = {
			Active = false,
		}
	}
	local speaker = game:GetService("Players").LocalPlayer
	--para activar

	local infJump
	local infJumpDebounce = false
	local function InfJump()
		if infJump then infJump:Disconnect() end
		infJumpDebounce = false
		infJump = game:GetService("UserInputService").JumpRequest:Connect(function()
			if not infJumpDebounce then
				infJumpDebounce = true
				speaker.Character:FindFirstChildWhichIsA("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
				wait()
				infJumpDebounce = false
			end
		end)
	end
	Ecatepec.Buttons.InfJump.Button.MouseButton1Click:Connect(function()
		if not Loodps.InfJump.Active then
			Loodps.InfJump.Active = true
			InfJump()
			Ecatepec.Buttons.InfJump.Indicator.BackgroundColor3 = Color3.fromRGB(85, 255, 0) -- Verde
		else
			Loodps.InfJump.Active = false
			if infJump then infJump:Disconnect() end
			infJumpDebounce = false
			Ecatepec.Buttons.InfJump.Indicator.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Rojo
		end
	end)

	-- TP TOOL (Always Give on Character Respawn)

	local ScriptTt = {
		Buttons = {
			TpTool = {
				Button = script.Parent.teleporttool,
				Indicator = script.Parent.teleporttool.Frame,
			}
		}
	}

	local dddd = {
		TpTool = {
			Active = false,
		}
	}

	local speaker = game:GetService("Players").LocalPlayer
	local tpToolSignal = nil

	-- Tu función personalizada para dar el TP Tool
	local function give_tp_tool(speaker: Player)
		local IYMouse = speaker:GetMouse()
		local TpTool = Instance.new("Tool")
		TpTool.Name = "Teleport Tool"
		TpTool.RequiresHandle = false
		TpTool.Parent = speaker.Backpack

		TpTool.Activated:Connect(function()
			local Char = speaker.Character or workspace:FindFirstChild(speaker.Name)
			local HRP = Char and Char:FindFirstChild("HumanoidRootPart")
			if not Char or not HRP then
				return warn("Failed to find HumanoidRootPart")
			end
			HRP.CFrame = CFrame.new(IYMouse.Hit.X, IYMouse.Hit.Y + 3, IYMouse.Hit.Z, select(4, HRP.CFrame:components()))
		end)
	end

	-- Función para eliminar el TP Tool si existe
	local function remove_tp_tool(player)
		local function tryRemove(container)
			local tool = container:FindFirstChild("Teleport Tool")
			if tool then
				tool:Destroy()
			end
		end
		tryRemove(player.Backpack)
		if player.Character then
			tryRemove(player.Character)
		end
	end

	-- Activar lógica de "always give"
	local function enable_tp_tool()
		if speaker.Character then
			give_tp_tool(speaker)
		end

		tpToolSignal = speaker.CharacterAdded:Connect(function()
			give_tp_tool(speaker)
		end)
	end

	-- Desactivar lógica y limpiar
	local function disable_tp_tool()
		if tpToolSignal then
			tpToolSignal:Disconnect()
			tpToolSignal = nil
		end
		remove_tp_tool(speaker)
	end

	-- Conexión del botón
	ScriptTt.Buttons.TpTool.Button.MouseButton1Click:Connect(function()
		if not dddd.TpTool.Active then
			dddd.TpTool.Active = true
			enable_tp_tool()
			ScriptTt.Buttons.TpTool.Indicator.BackgroundColor3 = Color3.fromRGB(85, 255, 0) -- Verde
		else
			dddd.TpTool.Active = false
			disable_tp_tool()
			ScriptTt.Buttons.TpTool.Indicator.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Rojo
		end
	end)


	-- SPIN LOCAL PLAYER CHARACTER

	local JAJAJ = {
		Buttons = {
			Spin = {
				Button = script.Parent.spin,
				Indicator = script.Parent.spin.Frame,
			}
		}
	}

	local AsiNO = {
		Spin = {
			Active = false,
		}
	}

	local spinSpeeds = {5, 10, 20, 40, 80}
	local currentSpeedIndex = 2 -- Comienza en 10
	local spinSpeed = spinSpeeds[currentSpeedIndex]

	-- Función para obtener el HumanoidRootPart de un personaje
	local function getRoot(character)
		return character:FindFirstChild("HumanoidRootPart")
	end

	local player = game:GetService("Players").LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()

	-- Función para aplicar el giro
	local function spin()
		local root = getRoot(character)
		if root then
			-- Elimina cualquier giro previo
			local existing = root:FindFirstChild("Spinning")
			if existing then existing:Destroy() end

			local spin = Instance.new("BodyAngularVelocity")
			spin.Name = "Spinning"
			spin.MaxTorque = Vector3.new(0, math.huge, 0)
			spin.AngularVelocity = Vector3.new(0, spinSpeed, 0)
			spin.P = 1250
			spin.Parent = root
		end
	end

	-- Función para detener el giro
	local function stopSpin()
		local root = getRoot(character)
		if root then
			local spin = root:FindFirstChild("Spinning")
			if spin then spin:Destroy() end
		end
	end

	-- Clic izquierdo: activar/desactivar giro
	JAJAJ.Buttons.Spin.Button.MouseButton1Click:Connect(function()
		if not AsiNO.Spin.Active then
			AsiNO.Spin.Active = true
			spin()
			JAJAJ.Buttons.Spin.Indicator.BackgroundColor3 = Color3.fromRGB(85, 255, 0) -- Verde
		else
			AsiNO.Spin.Active = false
			stopSpin()
			JAJAJ.Buttons.Spin.Indicator.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Rojo
		end
	end)

	-- Clic derecho: cambiar velocidad mientras esté activo
	JAJAJ.Buttons.Spin.Button.MouseButton2Click:Connect(function()
		if AsiNO.Spin.Active then
			currentSpeedIndex += 1
			if currentSpeedIndex > #spinSpeeds then
				currentSpeedIndex = 1
			end
			spinSpeed = spinSpeeds[currentSpeedIndex]
			spin() -- Reinicia el spin con nueva velocidad
		end
	end)




	-- TOUCH FLING LOCAL PLAYER

	local DDDDDDDD = {
		Buttons = {
			TouchFling = {
				Button = script.Parent.touchfling,
				Indicator = script.Parent.touchfling.Frame,
			}
		}
	}

	local DALE = {
		TouchFling = {
			Active = false,
			Connection = nil
		}
	}

	local player = game:GetService("Players").LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local hrp = character:WaitForChild("HumanoidRootPart")

	-- Función para aplicar fling
	local function fling()
		local originalVel = hrp.Velocity
		hrp.Velocity = originalVel * 10000 + Vector3.new(0, 10000, 0)
		game:GetService("RunService").RenderStepped:Wait()
		hrp.Velocity = originalVel
	end

	-- Activar touch fling
	local function enableTouchFling()
		if DALE.TouchFling.Connection then
			DALE.TouchFling.Connection:Disconnect()
		end

		DALE.TouchFling.Connection = hrp.Touched:Connect(function(hit)
			local otherChar = hit:FindFirstAncestorOfClass("Model")
			local otherHum = otherChar and otherChar:FindFirstChildOfClass("Humanoid")

			if otherChar and otherChar ~= character and otherHum then
				fling()
			end
		end)
	end

	-- Desactivar touch fling
	local function disableTouchFling()
		if DALE.TouchFling.Connection then
			DALE.TouchFling.Connection:Disconnect()
			DALE.TouchFling.Connection = nil
		end
	end

	-- Click izquierdo para activar/desactivar
	DDDDDDDD.Buttons.TouchFling.Button.MouseButton1Click:Connect(function()
		if not DALE.TouchFling.Active then
			DALE.TouchFling.Active = true
			enableTouchFling()
			DDDDDDDD.Buttons.TouchFling.Indicator.BackgroundColor3 = Color3.fromRGB(85, 255, 0) -- Verde
		else
			DALE.TouchFling.Active = false
			disableTouchFling()
			DDDDDDDD.Buttons.TouchFling.Indicator.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Rojo
		end
	end)


	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()

	local function getMap()
		for _, o in ipairs(workspace:GetChildren()) do
			if o:FindFirstChild("CoinContainer") and o:FindFirstChild("Spawns") then
				return o
			end
		end
		return nil
	end

	-- Teleportar al lobby
	script.Parent.TP2Lobby.MouseButton1Click:Connect(function()
		local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		if char and char:FindFirstChild("HumanoidRootPart") then
			char:MoveTo(Vector3.new(-107, 152, 41))
		end
	end)

	-- Teleportar al mapa
	script.Parent.TP2Map.MouseButton1Click:Connect(function()
		local map = getMap()
		if map then
			local spawnsFolder = map:FindFirstChild("Spawns")
			if spawnsFolder then
				local spawns = spawnsFolder:GetChildren()
				if #spawns > 0 then
					local randomSpawn = spawns[math.random(1, #spawns)]
					local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
					if char and char:FindFirstChild("HumanoidRootPart") then
						char:MoveTo(randomSpawn.Position)
					end
					return
				end
			end
		end

		-- Fallback si falla todo
		require(script.Parent.Parent.Parent.Parent.NotificationService).SetDefaultTheme("Error")
		require(script.Parent.Parent.Parent.Parent.NotificationService).ShowNotification({
			title = "Notification / Teleport To Map",
			text = "The map is unobtainable or the round has not yet started.",
			soundOnOpen = Notificaciones.Error
		})
	end)


	local AntiNumeroElevado = true

	local Res = script.Parent.TextBoxButton1SS.TextBox
	local RunService = game:GetService("RunService")
	local Camera = workspace.CurrentCamera
	local SquishConnection
	local function onFocusLost()
		local inputText = Res.Text:lower() -- Convertir a minúsculas para detectar "def" sin importar el formato
		local Squish = tonumber(inputText) -- Intentar convertirlo a número

		-- Si el usuario ingresa "def" o deja el campo vacío, establecer Squish en 1
		if inputText == "def" or inputText == "" then
			--local Notificacion = script.Parent:WaitForChild("Notificacion")
			----Notificar sobre los cambios
			--if Notificacion:IsA("BindableEvent") then
			--	Notificacion:Fire("Aviso: ", "Texto No Disponible" ,Color3.new(0, 0.666667, 0.588235), "Aviso")

			--end
			require(script.Parent.Parent.Parent.Parent.NotificationService).SetDefaultTheme("Error")
			require(script.Parent.Parent.Parent.Parent.NotificationService).ShowNotification({
				title = "Notification / TextBox",
				text = "inputText has no text",
				soundOnOpen = Notificaciones.Error
			})
			Squish = 1
		elseif not Squish or Squish < 0 then
			-- Notificar al usuario si el número ingresado es inválido
			--local Notificacion = script.Parent:WaitForChild("Notificacion")
			----Notificar sobre los cambios
			--if Notificacion:IsA("BindableEvent") then
			--	Notificacion:Fire("Error: ", "El número debe estar entre 0 y 1" ,Color3.new(0.666667, 0, 0), "Error")
			if AntiNumeroElevado  then
				require(script.Parent.Parent.Parent.Parent.NotificationService).SetDefaultTheme("Error")
				require(script.Parent.Parent.Parent.Parent.NotificationService).ShowNotification({
					title = "Notification / TextBox",
					text = "The number must be between 0 and 1",
					soundOnOpen = Notificaciones.Aviso
				})

				Squish = 1
			end
		elseif Squish > 1 then
			--local Notificacion = script.Parent:WaitForChild("Notificacion")
			----Notificar sobre los cambios
			--if Notificacion:IsA("BindableEvent") then
			--	Notificacion:Fire("Error: ", "El número esta demasiado elevado." ,Color3.new(0.666667, 0, 0), "Error")

			--end
			if AntiNumeroElevado then
				require(script.Parent.Parent.Parent.Parent.NotificationService).SetDefaultTheme("Warning")
				require(script.Parent.Parent.Parent.Parent.NotificationService).ShowNotification({
					title = "Notification / TextBox",
					text = "The number must be between 0 and 1.0 (click close to bypass this)",
					soundOnOpen = Notificaciones.Aviso,
					ButtonCloseFunction = function()
						AntiNumeroElevado = false
						require(script.Parent.Parent.Parent.Parent.NotificationService).SetDefaultTheme("Success")
						require(script.Parent.Parent.Parent.Parent.NotificationService).ShowNotification({
							title = "Notification / TextBox",
							text = "The number must be between -inf and inf ",
							soundOnOpen = Notificaciones.Correcto
						})
					end,
				})

				Squish = 1
			end
		end

		-- Asegurar que no se conecten múltiples funciones
		if SquishConnection then
			SquishConnection:Disconnect()
		end
		if Squish == 1 then return end
		print("doing SquishConnection")
		SquishConnection = RunService.RenderStepped:Connect(function()
			local MAGIC_FORMULA = CFrame.new(0, 0, 0, 1, 0, 0, 0, Squish, 0, 0, 0, 1)
			Camera.CFrame = Camera.CFrame * MAGIC_FORMULA
		end)
	end

	Res.FocusLost:Connect(onFocusLost)



	--[[ 
	    X-Ray LocalScript for Roblox 
	    Place this script in StarterPlayerScripts. 
	--]]

	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")

	local LocalPlayer = Players.LocalPlayer
	local Camera = Workspace.CurrentCamera

	local originalTransparency = {}
	local xrayActive = false
	local updateLoopRunning = false

	local XRAY_TRANSPARENCY = 0.5
	local CHECK_RADIUS = 60
	local CHECK_DELAY = 0.1
	-- Check if part is eligible
	local function isPartEligible(part)
		if not (part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation")) then
			return false
		end
		if part.Transparency >= 1 then
			return false
		end
		if LocalPlayer.Character and part:IsDescendantOf(LocalPlayer.Character) then
			return false
		end
		return true
	end

	-- Update X-Ray effect
	local function updateXRayEffect()
		if not Camera then return end

		local params = OverlapParams.new()
		params.FilterType = Enum.RaycastFilterType.Blacklist
		params.FilterDescendantsInstances = {LocalPlayer.Character}

		local partsToCheck = Workspace:GetPartBoundsInRadius(Camera.CFrame.Position, CHECK_RADIUS, params)
		local partsCurrentlyInRange = {}

		for _, part in ipairs(partsToCheck) do
			if isPartEligible(part) then
				partsCurrentlyInRange[part] = true

				if not originalTransparency[part] then
					originalTransparency[part] = part.Transparency
					part.Transparency = XRAY_TRANSPARENCY
				elseif part.Transparency ~= XRAY_TRANSPARENCY then
					part.Transparency = XRAY_TRANSPARENCY
				end
			end
		end

		for part, _ in pairs(originalTransparency) do
			if not partsCurrentlyInRange[part] then
				if part and part.Parent then
					part.Transparency = originalTransparency[part]
				end
				originalTransparency[part] = nil
			end
		end
	end

	-- X-Ray update loop
	local function xrayUpdateLoop()
		updateLoopRunning = true


		task.spawn(function()
			while xrayActive do
				updateXRayEffect()
				task.wait(CHECK_DELAY)
			end
		end)

		updateLoopRunning = false

	end

	-- Activate X-Ray
	local function ActivateXRay()
		if xrayActive then return end

		xrayActive = true

		if not updateLoopRunning then
			task.spawn(xrayUpdateLoop)
		end

		updateXRayEffect()
	end

	-- Deactivate X-Ray
	local function DeactivateXRay()
		if not xrayActive then return end

		xrayActive = false

		for part, originalTrans in pairs(originalTransparency) do
			if part and part.Parent then
				part.Transparency = originalTrans
			end
		end
		originalTransparency = {}
	end

	script.Parent.xray.MouseButton1Click:Connect(function()
		if xrayActive then
			script.Parent.xray.Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			DeactivateXRay()
		else
			script.Parent.xray.Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			ActivateXRay()
		end
	end)

	script.Parent.HideYourName.MouseButton1Click:Connect(function()
		task.spawn(function()
			local Players = game:GetService("Players")
			local CoreGui = game:GetService("CoreGui")
			local RunService = game:GetService("RunService") -- Included for future use if needed, like task.defer

			local localPlayer = Players.LocalPlayer
			if not localPlayer then
				-- This should ideally not be necessary in a StarterPlayerScript,
				-- as LocalPlayer is typically available when they run.
				local playerAddedConnection
				playerAddedConnection = Players.PlayerAdded:Connect(function(player)
					if player == Players.LocalPlayer then
						localPlayer = player
						if playerAddedConnection then
							playerAddedConnection:Disconnect()
						end
					end
				end)
				if not localPlayer then -- Still not found, wait briefly
					localPlayer = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
				end
			end

			local playerName = localPlayer.Name
			local playerDisplayName = localPlayer.DisplayName

			local processedObjects = {} -- Stores { [guiObject] = {textChangedConnection = connection} }

			local function censorString(text)
				if not text or type(text) ~= "string" or #text == 0 then
					return text
				end

				local currentText = text
				local namesToCensor = {}

				if playerDisplayName and #playerDisplayName > 0 then
					table.insert(namesToCensor, { Name = playerDisplayName, Placeholder = string.rep("*", #playerDisplayName) })
				end
				-- Add Player.Name only if it's different from DisplayName to avoid redundant processing or conflicts
				if playerName and #playerName > 0 and playerName ~= playerDisplayName then
					table.insert(namesToCensor, { Name = playerName, Placeholder = string.rep("*", #playerName) })
				end

				-- Sort by length descending to replace longer names first
				table.sort(namesToCensor, function(a, b)
					return #a.Name > #b.Name
				end)

				for _, item in namesToCensor do
					if #item.Name == 0 then continue end -- Skip empty names

					local tempText = ""
					local lastIndex = 1
					while true do
						local s, e = string.find(currentText, item.Name, lastIndex, true) -- plain find
						if s then
							tempText = tempText .. string.sub(currentText, lastIndex, s - 1) .. item.Placeholder
							lastIndex = e + 1
						else
							tempText = tempText .. string.sub(currentText, lastIndex)
							break
						end
					end
					currentText = tempText
				end
				return currentText
			end

			local function processGuiObject(guiObject)
				if not (guiObject:IsA("TextLabel") or guiObject:IsA("TextButton") or guiObject:IsA("TextBox")) then
					return
				end
				if processedObjects[guiObject] then return end -- Already processed

				local success, currentText
				success, currentText = pcall(function() return guiObject.Text end)

				if success and type(currentText) == "string" then
					local newText = censorString(currentText)
					if newText ~= currentText then
						pcall(function() guiObject.Text = newText end)
					end
				end

				local textChangedConnection
				textChangedConnection = guiObject:GetPropertyChangedSignal("Text"):Connect(function()
					local changedSuccess, changedText = pcall(function() return guiObject.Text end)
					if changedSuccess and type(changedText) == "string" then
						local newlyCensoredText = censorString(changedText)
						-- Only set if different to avoid potential recursion if Text set fires signal immediately
						if newlyCensoredText ~= changedText then
							pcall(function() guiObject.Text = newlyCensoredText end)
						end
					end
				end)

				local destroyingConnection
				destroyingConnection = guiObject.Destroying:Connect(function()
					if textChangedConnection then
						textChangedConnection:Disconnect()
					end
					if destroyingConnection then
						destroyingConnection:Disconnect() -- Disconnect self
					end
					processedObjects[guiObject] = nil
				end)

				processedObjects[guiObject] = {
					textChangedConnection = textChangedConnection,
					destroyingConnection = destroyingConnection
				}
			end

			local function processInstanceRecursively(instance)
				if not instance or processedObjects[instance] and not (instance:IsA("ScrollingFrame") or instance:IsA("Frame") or instance:IsA("GuiObject")) then
					-- Avoid reprocessing non-UI containers if they were somehow marked,
					-- but always process UI elements and containers like ScrollingFrame
				end

				pcall(processGuiObject, instance) -- Process the instance itself

				-- If it's a ScrollingFrame, specifically listen for its new descendants
				if instance:IsA("ScrollingFrame") then
					-- Check if we already connected DescendantAdded for this ScrollingFrame
					if not (processedObjects[instance] and processedObjects[instance].scrollingFrameDescendantAdded) then
						local sfDescendantAddedConn = instance.DescendantAdded:Connect(function(newDescendantInSF)
							processInstanceRecursively(newDescendantInSF)
						end)
						-- Store this specific connection if needed for cleanup, or rely on SF being destroyed
						if processedObjects[instance] then
							processedObjects[instance].scrollingFrameDescendantAdded = sfDescendantAddedConn
						else
							-- This case might happen if SF itself is not a TextLabel/Button/Box
							-- We still need to track its Destroying event to clean up this connection
							local sfDestroyingConn
							sfDestroyingConn = instance.Destroying:Connect(function()
								if sfDescendantAddedConn then sfDescendantAddedConn:Disconnect() end
								if sfDestroyingConn then sfDestroyingConn:Disconnect() end
								-- Also remove from processedObjects if it was added for this purpose
								if processedObjects[instance] and processedObjects[instance].scrollingFrameDescendantAdded == sfDescendantAddedConn then
									-- Check if it's the only reason it's in processedObjects
									local hasOtherConnections = processedObjects[instance].textChangedConnection
									if not hasOtherConnections then
										processedObjects[instance] = nil
									else
										processedObjects[instance].scrollingFrameDescendantAdded = nil
									end
								end
							end)
							if not processedObjects[instance] then processedObjects[instance] = {} end -- Ensure entry exists
							processedObjects[instance].scrollingFrameDescendantAdded = sfDescendantAddedConn
							processedObjects[instance].scrollingFrameDestroying = sfDestroyingConn

						end
					end
				end

				-- Process existing children of this instance
				for _, child in instance:GetChildren() do
					processInstanceRecursively(child)
				end
			end

			-- Handle DisplayName changes
			localPlayer:GetPropertyChangedSignal("DisplayName"):Connect(function()
				playerDisplayName = localPlayer.DisplayName
				-- Re-process all known GUI objects
				for guiObject, connections in processedObjects do
					if guiObject and guiObject.Parent and connections and connections.textChangedConnection then -- Check if object still exists and is a text UI
						if guiObject:IsA("TextLabel") or guiObject:IsA("TextButton") or guiObject:IsA("TextBox") then
							local success, currentText = pcall(function() return guiObject.Text end)
							if success and type(currentText) == "string" then
								local newText = censorString(currentText) -- censorString now uses the new playerDisplayName
								if newText ~= currentText then
									pcall(function() guiObject.Text = newText end)
								end
							end
						end
					end
				end
			end)

			-- Wait for PlayerGui to be available
			local playerGui = localPlayer:WaitForChild("PlayerGui")

			-- Initial scan of existing UI
			processInstanceRecursively(workspace)
			processInstanceRecursively(CoreGui)
			processInstanceRecursively(playerGui)

			-- Monitor for new UI additions to root containers
			workspace.DescendantAdded:Connect(processInstanceRecursively)
			CoreGui.DescendantAdded:Connect(processInstanceRecursively)
			playerGui.DescendantAdded:Connect(processInstanceRecursively)

			print("NameCensorLocalScript loaded and running.")
		end)

	end)

	invisRunning = true
	-- Full credit to AmokahFox @V3rmillion
	local Player = game.Players.LocalPlayer
	repeat wait(.1) until game.Players.LocalPlayer.Character
	local Character = game.Players.LocalPlayer.Character
	Character.Archivable = true
	local IsInvis = false
	local IsRunning = true
	local InvisibleCharacter = Character:Clone()
	InvisibleCharacter.Parent = game.Lighting
	local Void = workspace.FallenPartsDestroyHeight
	InvisibleCharacter.Name = ""
	local CF

	local invisFix = game:GetService("RunService").Stepped:Connect(function()
		pcall(function()
			local IsInteger
			if tostring(Void):find'-' then
				IsInteger = true
			else
				IsInteger = false
			end
			local Pos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
			local Pos_String = tostring(Pos)
			local Pos_Seperate = Pos_String:split(', ')
			local X = tonumber(Pos_Seperate[1])
			local Y = tonumber(Pos_Seperate[2])
			local Z = tonumber(Pos_Seperate[3])
			if IsInteger == true then
				if Y <= Void then
					Respawn()
				end
			elseif IsInteger == false then
				if Y >= Void then
					Respawn()
				end
			end
		end)
	end)

	for i,v in pairs(InvisibleCharacter:GetDescendants())do
		if v:IsA("BasePart") then
			if v.Name == "HumanoidRootPart" then
				v.Transparency = 1
			else
				v.Transparency = .5
			end
		end
	end

	function Respawn()
		IsRunning = false
		if IsInvis == true then
			pcall(function()
				Player.Character = Character
				wait()
				Character.Parent = workspace
				Character:FindFirstChildWhichIsA'Humanoid':Destroy()
				IsInvis = false
				InvisibleCharacter.Parent = nil
				invisRunning = false
			end)
		elseif IsInvis == false then
			pcall(function()
				Player.Character = Character
				wait()
				Character.Parent = workspace
				Character:FindFirstChildWhichIsA'Humanoid':Destroy()
				TurnVisible()
			end)
		end
	end

	local invisDied
	invisDied = InvisibleCharacter:FindFirstChildOfClass'Humanoid'.Died:Connect(function()
		Respawn()
		invisDied:Disconnect()
	end)
	function TurnVisible()
		if IsInvis == false then return end
		invisFix:Disconnect()
		invisDied:Disconnect()
		CF = workspace.CurrentCamera.CFrame
		Character = Character
		local CF_1 = Player.Character.HumanoidRootPart.CFrame
		Character.HumanoidRootPart.CFrame = CF_1
		InvisibleCharacter.Parent = game.Lighting
		Player.Character = Character
		Character.Parent = workspace
		IsInvis = false
		Player.Character.Animate.Disabled = true
		Player.Character.Animate.Disabled = false
		invisDied = Character:FindFirstChildOfClass'Humanoid'.Died:Connect(function()
			Respawn()
			invisDied:Disconnect()
		end)
		invisRunning = false
	end
	IsInvis = false
	script.Parent.invisible.MouseButton1Click:Connect(function()
		if IsInvis == false then
			IsInvis = true
			CF = game.Workspace.CurrentCamera.CFrame
			local CF_1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			Character:MoveTo(Vector3.new(0,math.pi*1000000,0))
			game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
			wait(.1)
			game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
			InvisibleCharacter = InvisibleCharacter
			Character.Parent = game.Lighting
			InvisibleCharacter.Parent = game.Workspace
			InvisibleCharacter.HumanoidRootPart.CFrame = CF_1
			Player.Character = InvisibleCharacter
			local workspace = game.Workspace
			Players = game:GetService("Players")
			local speaker = game.Players.LocalPlayer
			workspace.CurrentCamera:remove()
			wait(.1)
			game.Workspace.CurrentCamera.CameraSubject = speaker.Character:FindFirstChildWhichIsA('Humanoid')
			game.Workspace.CurrentCamera.CameraType = "Custom"
			game.Players.LocalPlayer.CameraMinZoomDistance = 0.5
			game.Players.LocalPlayer.CameraMaxZoomDistance = 400
			game.Players.LocalPlayer.CameraMode = "Classic"
			game.Players.LocalPlayer.Character.Head.Anchored = false
			game.Players.LocalPlayer.Character.Animate.Disabled = true
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			script.Parent.invisible.Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		elseif IsInvis == true then
			TurnVisible()
			IsInvis = false
			script.Parent.invisible.Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)

end;
task.spawn(C_13);
-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.HandlerV2
local function C_93()
	local script = G2L["93"];
	local contenedorBusqueda = script.Parent -- Cambia esto a la ruta del objeto donde quieres buscar
	local Notificaciones = {
		Error = "rbxassetid://4041673253",
		Aviso = "rbxassetid://4026367629",
		Correcto = "rbxassetid://4094488012",
	}


	local Notification_Service = require(script.Parent.Parent.Parent.Parent:FindFirstChild("NotificationService"))

	local function errornotify(text)
		Notification_Service.ShowNotification({
			title = "Error / MurderD0llan",
			text = text,
			soundOnOpen = Notificaciones.Error,
			theme = "Error"
		})
	end

	local function sucessnotify(text)
		Notification_Service.ShowNotification({
			title = "Success / MurderD0llan",
			text = text,
			soundOnOpen = Notificaciones.Correcto,
			theme = "Success"
		})
	end

	local function warningnotify(text)
		Notification_Service.ShowNotification({
			title = "Warning / MurderD0llan",
			text = text,
			soundOnOpen = Notificaciones.Aviso,
			theme = "Warning"
		})
	end
	local Players = game:GetService("Players")
	local Parent = script.Parent

	local function MouseButton1Click(TextToSearch: string, Function)
		for i, v in pairs(contenedorBusqueda:GetChildren()) do
			if v:IsA("TextButton") and string.find(string.lower(v.Text), string.lower(TextToSearch)) then
				if game:GetService("RunService"):IsStudio() then
					print("[MurderD0llan]: "..TextToSearch.." - Found")
				end
				v.MouseButton1Click:Connect(Function)
			end
		end
	end

	local function GetTarget(Name: string)
		for i, v in pairs(Players:GetPlayers()) do
			if string.find(string.lower(v.Name), string.lower(Name)) then
				return v
			end
		end
	end

	local function playSound(soundId, parent)
		if not soundId or soundId == "" then return end
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Parent = parent
		sound:Play()
		sound.Ended:Connect(function()
			sound:Destroy()
		end)
	end

	local target
	local playerRemovingConnection

	local function AssignTarget(Target: Player)
		target = Target

		-- Desconectar una conexión anterior, si existe
		if playerRemovingConnection then
			playerRemovingConnection:Disconnect()
		end

		-- Crear una nueva conexión temporal
		playerRemovingConnection = Players.PlayerRemoving:Connect(function(player)
			if player == target then
				target = nil
				Parent.playername.Text = "- Player Name: @None -"
				Parent.dectections.Text = "- NOT DETECTED -"

				require(script.Parent.Parent.Parent.Parent.NotificationService).ShowNotification({
					title = "Target Left Server",
					text = string.format("The assigned player (@%s) has left the game and has been unassigned.", player.Name),
					soundOnOpen = Notificaciones.Aviso,
					theme = "Warning"
				})
			end
		end)

		-- Actualizar UI
		Parent.playername.Text = string.format("- Player Name: @%s -", Target.Name)
		Parent.dectections.Text = string.format("- DECTECTED - [ID]: %s -", Target.UserId)
	end

	local SearchTargetBox = Parent.TextBoxButton1PlayerName.TextBox

	SearchTargetBox.FocusLost:Connect(function()
		local Target = GetTarget(SearchTargetBox.Text)
		if Target then
			AssignTarget(Target)
			playSound(Notificaciones.Correcto, Parent)
		else
			require(script.Parent.Parent.Parent.Parent.NotificationService).ShowNotification({
				title = "Notification Error / InputBox",
				text = string.format("Requested player (@%s) could not be found in game.Players", SearchTargetBox.Text),
				soundOnOpen = Notificaciones.Error,
				theme = "Error"
			})
		end
	end)
	local Players = game:GetService("Players")

	local function MurderKill(targetPlayer: Player)
		local localPlayer = Players.LocalPlayer
		if not (targetPlayer and localPlayer) then return end

		local targetChar = targetPlayer.Character
		local localChar = localPlayer.Character
		if not (targetChar and localChar) then return end

		local targetHRP = targetChar:FindFirstChild("HumanoidRootPart")
		local localHRP = localChar:FindFirstChild("HumanoidRootPart")
		if not (targetHRP and localHRP) then return end

		local targetHumanoid = targetChar:FindFirstChildOfClass("Humanoid")
		if not targetHumanoid then return end

		-- Buscar el cuchillo en el character o en la mochila
		local knife = localChar:FindFirstChild("Knife") or localPlayer.Backpack:FindFirstChild("Knife")

		if not knife then
			warn("[Kill] No se encontró el cuchillo.")
			return
		end

		-- Si el cuchillo está en la mochila, equiparlo
		if knife.Parent == localPlayer.Backpack then
			local localHum = localChar:FindFirstChildOfClass("Humanoid")
			if localHum then
				localHum:EquipTool(knife)
			end
			task.wait(0.1) -- Esperar a que se equipe correctamente
		end

		local stabEvent = knife:FindFirstChild("Stab")
		if not (stabEvent and stabEvent:IsA("RemoteEvent")) then
			warn("[Kill] El cuchillo no tiene un RemoteEvent llamado 'Stab'.")
			return
		end

		-- Teletransportar y ocultar al objetivo
		targetHRP.Anchored = true
		targetHRP.CFrame = localHRP.CFrame + localHRP.CFrame.LookVector

		for _, part in ipairs(targetChar:GetDescendants()) do
			if part:IsA("BasePart") then
				part.Transparency = 1
			end
		end

		-- Atacar repetidamente hasta que la salud del objetivo llegue a 0
		repeat
			stabEvent:FireServer("Slash")
			task.wait(0.1)
		until targetHumanoid.Health <= 0 or not targetHumanoid.Parent

		-- Desequipar el cuchillo
		if knife and knife.Parent == localChar then
			local localHum = localChar:FindFirstChildOfClass("Humanoid")
			if localHum then
				localHum:UnequipTools()
			end
		end

		print("[Kill] Objetivo eliminado:", targetPlayer.Name)
	end


	local shootOffset = 2.8
	local offsetToPingMult = 1


	local function PredictShootPosition(player: Player, shootOffset: number)
		pcall(function()
			player = player.Character
			if not player.Character then errornotify("Invalid Args (player is NIL)") return end
		end)
		local localplayer = game:GetService("Players").LocalPlayer
		local playerHRP = player:FindFirstChild("UpperTorso")
		local playerHum = player:FindFirstChild("Humanoid")
		if not playerHRP or not playerHum then
			errornotify("Invalid Args (player's HumanoidRootPart = NIL)")
			return nil
		end

		local playerPosition = playerHRP.Position
		local velocity = Vector3.new()
		velocity = playerHRP.AssemblyLinearVelocity
		local playerMoveDirection = playerHum.MoveDirection
		local playerLookVec = playerHRP.CFrame.LookVector
		local yVelFactor = velocity.Y > 0 and -1 or 0.5
		local predictedPosition
		predictedPosition = playerHRP.Position + ((velocity * Vector3.new(0, 0.5, 0))) * (shootOffset / 15) +playerMoveDirection * shootOffset
		predictedPosition = predictedPosition * (((localplayer:GetNetworkPing() * 1000) * ((offsetToPingMult - 1) * 0.01)) + 1)
		-- failed so hard i had to revert back to v1.11 :sob:

		--predictedPosition = Vector3.new(predictedPositiomurdererHRP.Position + ((murdererVelocity * Vector3.new(0, 0.5, 0))) * (shootOffset / 15) + murderer.Character.Humanoid.MoveDirection * shootOffsetn.X, math.clamp(predictedPosition.Y, playerPosition.Y - 2, playerPosition.Y + 2), predictedPosition.Z)


		return predictedPosition
	end


	local localPlayer = game:GetService("Players").LocalPlayer
	local function Shoot(targetPlayer: Player)
		local targetChar = targetPlayer.Character
		if not targetChar then return end

		local targetHRP = targetChar:FindFirstChild("HumanoidRootPart")
		if not targetHRP then return end

		local predictedPosition = targetHRP.Position + shootOffset

		local gun = localPlayer.Character and localPlayer.Character:FindFirstChild("Gun")
		if not gun then return end

		local createBeamRF = gun:FindFirstChild("KnifeLocal") and gun.KnifeLocal:FindFirstChild("CreateBeam")
		if not (createBeamRF and createBeamRF:IsA("RemoteFunction")) then
			errornotify("Missing 'CreateBeam' RemoteFunction.")
			return
		end

		local args = {
			[1] = 1,
			[2] = predictedPosition,
			[3] = "AH2"
		}

		createBeamRF:InvokeServer(unpack(args))
	end

	local function SherrifKill(targetPlayer: Player)
		if not (targetPlayer and targetPlayer.Character) then 
			errornotify("Invalid target player or missing character.")
			return 
		end

		local localChar = localPlayer.Character
		local humanoid = localChar and localChar:FindFirstChildWhichIsA("Humanoid")
		if not humanoid then 
			errornotify("Local player's humanoid not found.")
			return 
		end

		local gun = localPlayer.Backpack:FindFirstChild("Gun") or localChar:FindFirstChild("Gun")
		if not gun then
			errornotify("No gun named 'Gun' found in inventory or character.")
			return
		end

		-- Equip the gun
		if gun.Parent == localPlayer.Backpack then
			humanoid:EquipTool(gun)
			task.wait(0.1)
		end

		local originalCFrame = localChar:GetPivot()

		-- Teleport behind the target
		local targetChar = targetPlayer.Character
		local targetHRP = targetChar:FindFirstChild("HumanoidRootPart")
		if not targetHRP then
			errornotify("Target's HumanoidRootPart not found.")
			return
		end

		local backPosition = targetHRP.CFrame * CFrame.new(0, 0, 3)
		localChar:PivotTo(backPosition)

		-- Repeatedly shoot for up to 15 seconds or until target is dead
		local startTime = tick()
		local targetHumanoid = targetChar:FindFirstChildOfClass("Humanoid")

		if not targetHumanoid then
			errornotify("Target's Humanoid not found.")
			return
		end


		while targetHumanoid.Health > 0 and tick() - startTime <= 15 do
			Shoot(targetPlayer)
			task.wait(0.2)
		end

		if targetHumanoid.Health <= 0 then
			sucessnotify("Target eliminated successfully.")
		else
			warningnotify("Timeout: Target wasn't killed within 15 seconds.")
		end

		-- Unequip the gun
		humanoid:UnequipTools()
		task.wait(0.1)

		-- Return to original position
		localChar:PivotTo(originalCFrame)
	end


	local function findMurderer()


		-- Fallback
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("Knife") then
				return i
			end
		end

		for _, i in ipairs(game.Players:GetPlayers()) do
			if not i.Character then continue end
			if i.Character:FindFirstChild("Knife") then
				return i
			end
		end

		return nil
	end

	local function findSheriff()


		-- Fallback
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("Gun") then
				return i
			end
		end

		for _, i in ipairs(game.Players:GetPlayers()) do
			if not i.Character then continue end
			if i.Character:FindFirstChild("Gun") then
				return i
			end
		end



		return nil
	end

	MouseButton1Click("Kill  ", function()
		--dectect if LocalPlayer is murder or sherrif then do action
		local murderer = findMurderer()
		local sheriff = findSheriff()
		if murderer and sheriff then
			local TargetToKill = target
			if typeof(TargetToKill) == "Instance" and TargetToKill:IsA("Player") then
				if game.Players.LocalPlayer.Name == murderer.Name then
					MurderKill(TargetToKill)
				elseif game.Players.LocalPlayer.Name == sheriff.Name then
					SherrifKill(TargetToKill)
				else
					errornotify("You are not the Sheriff or the Murderer")
				end
			else
				errornotify("Invalid Args (target is not a Player)")
			end
		else
			errornotify("No murder / sheriff is found or the round has not started.")
		end
	end)

	local Player = game:GetService("Players").LocalPlayer
	local function SkidFling(TargetPlayer)
		local Character = Player.Character
		local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
		local RootPart = Humanoid and Humanoid.RootPart

		if not TargetPlayer or not TargetPlayer.Character then
			errornotify("Target player is invalid or has no character.")
			return
		end

		local TCharacter = TargetPlayer.Character
		local THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
		local TRootPart = THumanoid and THumanoid.RootPart
		local THead = TCharacter:FindFirstChild("Head")
		local Accessory = TCharacter:FindFirstChildOfClass("Accessory")
		local Handle = Accessory and Accessory:FindFirstChild("Handle")

		if not Character or not Humanoid or not RootPart then
			errornotify("Your character is not fully loaded.")
			return
		end

		if not TCharacter:FindFirstChildWhichIsA("BasePart") then
			errornotify("Target player has no BasePart.")
			return
		end

		sucessnotify("Fling started on target: " .. TargetPlayer.Name)

		if RootPart.Velocity.Magnitude < 50 then
			getgenv().OldPos = RootPart.CFrame
		end

		if THead then
			workspace.CurrentCamera.CameraSubject = THead
		elseif Handle then
			workspace.CurrentCamera.CameraSubject = Handle
		elseif THumanoid and TRootPart then
			workspace.CurrentCamera.CameraSubject = THumanoid
		end

		local function FPos(BasePart, Pos, Ang)
			RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
			Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
			RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
			RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
		end

		local function SFBasePart(BasePart)
			local TimeToWait = 2
			local Time = tick()
			local Angle = 0

			repeat
				if RootPart and THumanoid then
					if BasePart.Velocity.Magnitude < 50 then
						Angle = Angle + 100

						FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
						task.wait()

						FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
						task.wait()

						FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
						task.wait()

						FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
						task.wait()
					else
						FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
						task.wait()
					end
				else
					break
				end
			until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait
		end

		workspace.FallenPartsDestroyHeight = 0/0

		local BV = Instance.new("BodyVelocity")
		BV.Name = "EpixVel"
		BV.Parent = RootPart
		BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
		BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)

		Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)

		if TRootPart and THead then
			if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
				SFBasePart(THead)
			else
				SFBasePart(TRootPart)
			end
		elseif TRootPart then
			SFBasePart(TRootPart)
		elseif THead then
			SFBasePart(THead)
		elseif Handle then
			SFBasePart(Handle)
		else
			errornotify("No valid fling target part found.")
		end

		BV:Destroy()
		Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
		workspace.CurrentCamera.CameraSubject = Humanoid

		repeat
			RootPart.CFrame = getgenv().OldPos * CFrame.new(0, .5, 0)
			Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, .5, 0))
			Humanoid:ChangeState("GettingUp")
			for _, x in ipairs(Character:GetChildren()) do
				if x:IsA("BasePart") then
					x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
				end
			end
			task.wait()
		until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25

		workspace.FallenPartsDestroyHeight = getgenv().FPDH

		sucessnotify("Fling finished successfully.")
	end


	MouseButton1Click("Fling  ", function()
		if target then 
			task.spawn(function()
				SkidFling(target)
			end)
		else
			errornotify("No target selected. set target manually.")
		end
	end)

	MouseButton1Click("Teleport  ", function()
		if target then
			localPlayer.Character:PivotTo(target.Character:GetPivot())
		else
			errornotify("No target selected. set target manually.")
		end
	end)
	local TextChatService = game:GetService("TextChatService")
	local TextChannels = TextChatService:WaitForChild("TextChannels")
	local RBXGeneralChannel = TextChannels:WaitForChild("RBXGeneral")

	local function SendToTheChat(message: string)
		pcall(function()
			RBXGeneralChannel:SendAsync(message)
		end)
	end

	local Loops1 = {
		TellSherrifAndMurder = false,
		TellGunDroppedAndTraps = false,
		HelpWhenMurderOrSherrif = false,
		NotifyWhenKilled = false,
		ViewTarget = false,
		NotifyNewRole = false,
		LoopFling = false,
		LoopTrade = false,
	}

	local function TellSherrifAndMurderToPlayer(player: Player)
		if not player or not player:IsA("Player") then return end
		if not Loops1.TellSherrifAndMurder then return end

		local sheriff = findSheriff()
		local murderer = findMurderer()

		if not sheriff or not murderer then
			errornotify("Sheriff or Murderer could not be found.")
			return
		end

		local message = sheriff.Name .. " is Sheriff, " .. murderer.Name .. " is Murderer."

		-- Whisper to both DisplayName and Username (covers nickname/display variations)
		SendToTheChat("/w " .. player.DisplayName .. " " .. message)
		SendToTheChat("/w " .. player.Name .. " " .. message)
	end

	local tellButton = script.Parent:WaitForChild("tellsherrifandmurder")
	local toggleFrame = tellButton:WaitForChild("Frame")

	local ChildAddedConnection

	tellButton.MouseButton1Click:Connect(function()
		Loops1.TellSherrifAndMurder = not Loops1.TellSherrifAndMurder

		if Loops1.TellSherrifAndMurder then
			toggleFrame.BackgroundColor3 = Color3.fromRGB(58, 193, 71)

			ChildAddedConnection = workspace.ChildAdded:Connect(function(child)
				if child:FindFirstChild("CoinContainer") and child:FindFirstChild("Spawns") then
					task.delay(15, function()
						local targetPlayer = target
						if not targetPlayer then
							errornotify("No target to send Sheriff and Murderer info.")
							return
						end

						TellSherrifAndMurderToPlayer(targetPlayer)
					end)
				end
			end)
		else
			toggleFrame.BackgroundColor3 = Color3.fromRGB(221, 0, 0)
			if ChildAddedConnection then
				ChildAddedConnection:Disconnect()
				ChildAddedConnection = nil
			end
		end
	end)

	local function TellGunDropped(model: Model)
		if not target or not target:IsA("Player") then return end
		--tell to the target the Model Distance in target
		if not model or not model:IsA("Model") then return end
		if not model.PrimaryPart then return end
		local distance = (target.Character:GetPivot().Position - model:GetPivot().Position).Magnitude
		local message = "The " .. model.Name .. " is " .. math.floor(distance) .. " studs away from you."
		SendToTheChat("/w " .. target.DisplayName .. " " .. message)
		SendToTheChat("/w " .. target.Name .. " " .. message)
	end

	local function TellTrapPlacedByMurder(Model: Model)
		if not target or not target:IsA("Player") then return end
		if not Model or not Model:IsA("Model") then return end
		if not Model.PrimaryPart then return end
		local distance = (target.Character:GetPivot().Position - Model:GetPivot().Position).Magnitude
		local message = "The Murderer placed a trap " .. math.floor(distance) .. " studs away from you."
		SendToTheChat("/w " .. target.DisplayName .. " " .. message)
		SendToTheChat("/w " .. target.Name .. " " .. message)
	end
	local TellGunDroppedAndTrap = script.Parent.telltrapsandgundropped

	local GTChildAddedConnection
	TellGunDroppedAndTrap.MouseButton1Click:Connect(function()
		Loops1.TellGunDroppedAndTraps = not Loops1.TellGunDroppedAndTraps
		if Loops1.TellGunDroppedAndTraps then
			TellGunDroppedAndTrap.Frame.BackgroundColor3 = Color3.fromRGB(58, 193, 71)
			GTChildAddedConnection = workspace.ChildAdded:Connect(function(child)
				if child.Name == "GunDrop" and Loops1.TellGunDroppedAndTraps then
					TellGunDropped(child)
				elseif child.Name == "trap" and Loops1.TellGunDroppedAndTraps then
					TellTrapPlacedByMurder(child)
				end
			end)
		else
			TellGunDroppedAndTrap.Frame.BackgroundColor3 = Color3.fromRGB(221, 0, 0)
			if GTChildAddedConnection then
				GTChildAddedConnection:Disconnect()
				GTChildAddedConnection = nil
			end
		end

	end)
	local helpButton = script.Parent.helpwhenmurdersherrif

	local ChildAddedBackPackTarget -- Declaramos la conexión fuera para poder desconectarla

	local function handleHelpButtonClick()
		Loops1.HelpWhenMurdererOrSheriff = not Loops1.HelpWhenMurdererOrSheriff
		local isHelpEnabled = Loops1.HelpWhenMurdererOrSheriff

		helpButton.Frame.BackgroundColor3 = isHelpEnabled and Color3.fromRGB(58, 193, 71) or Color3.fromRGB(170, 0, 0) -- Cambia a rojo si está desactivado

		-- Desconectar la conexión anterior si existe
		if ChildAddedBackPackTarget then
			ChildAddedBackPackTarget:Disconnect()
			ChildAddedBackPackTarget = nil
		end

		if isHelpEnabled and target then -- Asegurarse de que 'target' esté definida y la ayuda esté habilitada
			ChildAddedBackPackTarget = target.Backpack.ChildAdded:Connect(function(child)
				if child:IsA("Tool") then
					task.delay(2, function() -- Usamos task.delay en lugar de wait para evitar bloqueos
						local murderer = findMurderer()
						local sheriff = findSheriff()
						local localPlayerName = game.Players.LocalPlayer.Name
						local targetName = target.Name
						local targetDisplayName = target.DisplayName

						if murderer and sheriff then -- Asegurarse de que ambos roles existen
							if murderer.Name == targetName and sheriff.Name ~= localPlayerName then
								task.spawn(function()
									SkidFling(sheriff)
									task.wait(3) -- Usamos task.wait en lugar de wait
									SkidFling(sheriff) -- Hacerlo de vuelta por si acaso
								end)
							elseif sheriff.Name == targetName and murderer.Name ~= localPlayerName then
								SendToTheChat("/w "..targetDisplayName.." The Murder Is "..murderer.Name)
								task.wait(1) -- Usamos task.wait en lugar de wait
								SendToTheChat("/w "..targetDisplayName.." say OK in these 60 seconds if you want to kill murderer.")

								local TemporalConnection
								TemporalConnection = target.Chatted:Connect(function(message)
									if string.lower(message) == "ok" then
										SkidFling(murderer)
										if TemporalConnection then
											TemporalConnection:Disconnect()
										end
									end
								end)
								--TIMEOUT CONNECTION IN 60 SECONDS
								task.delay(60, function()
									if TemporalConnection then
										TemporalConnection:Disconnect()
									end
								end)
							end
						end
					end)
				end
			end)
		end
	end

	helpButton.MouseButton1Click:Connect(handleHelpButtonClick)
	local OnKilledConnection
	local OnKilledNotifyButton = script.Parent:WaitForChild("notifywhenkilled")

	-- Función para conectar el evento Died del humanoid
	local function connectToHumanoidDied()
		if Loops1 and target and target.Character then
			local humanoid = target.Character:FindFirstChildOfClass("Humanoid")

			if humanoid then
				-- Desconecta la conexión anterior si existe
				if OnKilledConnection then
					OnKilledConnection:Disconnect()
				end

				OnKilledConnection = humanoid.Died:Connect(function()
					if Loops1.NotifyWhenKilled then
						warningnotify(target.Name .. " died or got killed.")

						-- Espera a que el Character se regenere
						local function waitForNewCharacter()
							if target then
								target.CharacterAdded:Wait()
								-- Da un poco de tiempo para que el nuevo Humanoid se cargue
								task.spawn(function()
									repeat task.wait() until target.Character:FindFirstChildOfClass("Humanoid")
									if Loops1.NotifyWhenKilled then
										connectToHumanoidDied() -- Reconecta con el nuevo Humanoid
									end
								end)
							end
						end

						-- Ejecuta en segundo plano
						task.spawn(waitForNewCharacter)
					end
				end)
			end
		end
	end

	-- Conexión al botón
	OnKilledNotifyButton.MouseButton1Click:Connect(function()
		-- Alterna el estado de la notificación
		if not target then return end

		Loops1.NotifyWhenKilled = not Loops1.NotifyWhenKilled

		if Loops1.NotifyWhenKilled  then
			connectToHumanoidDied()
			OnKilledNotifyButton.Frame.BackgroundColor3 = Color3.new(0, 1, 0)
		else
			if OnKilledConnection then
				OnKilledNotifyButton.Frame.BackgroundColor3 = Color3.new(1, 0, 0)
				OnKilledConnection:Disconnect()
				OnKilledConnection = nil
			end
		end
	end)

	local IsViewingConnection
	local ViewTargetButton = script.Parent:WaitForChild("view")

	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera

	ViewTargetButton.MouseButton1Click:Connect(function()
		Loops1.ViewTarget = not Loops1.ViewTarget

		if Loops1.ViewTarget and target and target.Character then
			local humanoid = target.Character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				ViewTargetButton.Frame.BackgroundColor3 = Color3.new(0, 1, 0)
				-- Establece la cámara para seguir al target
				camera.CameraSubject = humanoid
				camera.CameraType = Enum.CameraType.Custom

				-- Opcional: actualiza el CameraSubject si el personaje del target cambia
				if IsViewingConnection then
					IsViewingConnection:Disconnect()
				end

				IsViewingConnection = target.CharacterAdded:Connect(function(newCharacter)
					local newHumanoid = newCharacter:WaitForChild("Humanoid", 5)
					if newHumanoid and Loops1.ViewTarget then
						camera.CameraSubject = newHumanoid
					end
				end)
			end
		else
			-- Restaurar la cámara al jugador local
			camera.CameraSubject = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
			camera.CameraType = Enum.CameraType.Custom

			-- Desconectar seguimiento si estaba activo
			if IsViewingConnection then
				ViewTargetButton.Frame.BackgroundColor3 = Color3.new(1, 0, 0)
				IsViewingConnection:Disconnect()
				IsViewingConnection = nil
			end
		end
	end)


	local NotifyNewRoleConnection
	local NotifyOnTargetNewRole = script.Parent:WaitForChild("notifywhennewrole")

	NotifyOnTargetNewRole.MouseButton1Click:Connect(function()
		if not target then return end
		Loops1.NotifyNewRolet = not Loops1.NotifyNewRole

		-- Si activamos la opción
		if Loops1.NotifyNewRole then
			-- Desconectar conexión anterior si existe
			if NotifyNewRoleConnection then
				NotifyNewRoleConnection:Disconnect()
			end
			NotifyOnTargetNewRole.Frame .BackgroundColor3 = Color3.new(0, 1, 0)
			-- Asegurarse de que el Backpack existe
			local backpack = target:FindFirstChild("Backpack")
			if backpack then
				NotifyNewRoleConnection = backpack.ChildAdded:Connect(function(child)
					task.wait(3)

					if not Loops1.NotifyNewRole then return end

					-- Verifica si el target es sheriff o murderer
					if findSheriff() == target then
						errornotify(target.Name .. " is the SHERIFF.")
					elseif findMurderer() == target then
						errornotify(target.Name .. " is the MURDERER.")
					end
				end)
			end
		else
			-- Si desactivamos, desconectar
			if NotifyNewRoleConnection then
				NotifyOnTargetNewRole.Frame .BackgroundColor3 = Color3.new(1, 0, 0)
				NotifyNewRoleConnection:Disconnect()
				NotifyNewRoleConnection = nil
			end
		end
	end)


	local LoopFlingConnection

	local LoopFlingButton = script.Parent.loopflingantiplay


	LoopFlingButton.MouseButton1Click:Connect(function()
		if not target then return end
		Loops1.LoopFling = not Loops1.LoopFling

		if Loops1.TellSherrifAndMurder then
			toggleFrame.BackgroundColor3 = Color3.fromRGB(58, 193, 71)

			LoopFlingConnection = workspace.ChildAdded:Connect(function(child)
				if child:FindFirstChild("CoinContainer") and child:FindFirstChild("Spawns") then
					task.delay(15, function()
						local targetPlayer = target
						if not targetPlayer then
							errornotify("No target to Fling")
							return
						end

						SkidFling(target)
					end)
				end
			end)
		else
			toggleFrame.BackgroundColor3 = Color3.fromRGB(221, 0, 0)
			if LoopFlingConnection then
				LoopFlingConnection:Disconnect()
				LoopFlingConnection = nil
			end
		end
	end)




	local Players = game:GetService("Players")
	local AntiMurderButton = script.Parent:WaitForChild("antimurder")
	local AntiMurderFrame = AntiMurderButton:WaitForChild("Frame")

	local AntiMurderConnectionWorkspaceChildAdded
	local AntiMurderEnabled = false

	AntiMurderButton.MouseButton1Click:Connect(function()
		AntiMurderEnabled = not AntiMurderEnabled

		if AntiMurderEnabled then
			AntiMurderFrame.BackgroundColor3 = Color3.fromRGB(58, 193, 71)

			AntiMurderConnectionWorkspaceChildAdded = workspace.ChildAdded:Connect(function(child)
				if child:FindFirstChild("CoinContainer") and child:FindFirstChild("Spawns") then
					task.delay(13, function()
						local currentTarget = target
						local murderer = findMurderer()

						if currentTarget and currentTarget == murderer then
							SkidFling(currentTarget)
						end
					end)
				end
			end)
		else
			AntiMurderFrame.BackgroundColor3 = Color3.fromRGB(221, 0, 0)
			if AntiMurderConnectionWorkspaceChildAdded then
				AntiMurderConnectionWorkspaceChildAdded:Disconnect()
				AntiMurderConnectionWorkspaceChildAdded = nil
			end
		end
	end)

	local EspConnection
	local EspIsActive = false

	local Special_ESP_button = script.Parent:WaitForChild("specialesp")
	local EspFrame = Special_ESP_button:WaitForChild("Frame")

	local function applyHighlightToCharacter(character)
		if not character or not character:IsA("Model") then return end

		-- Evita duplicados
		if character:FindFirstChild("SpecialESP_Highlight") then return end

		local highlight = Instance.new("Highlight")
		highlight.Name = "SpecialESP_Highlight"
		highlight.FillColor = Color3.fromRGB(255, 0, 212)
		highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
		highlight.FillTransparency = 0.3
		highlight.OutlineTransparency = 0
		highlight.Adornee = character
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.Parent = character
	end

	local function removeHighlightFromCharacter(character)
		if character and character:IsA("Model") then
			local hl = character:FindFirstChild("SpecialESP_Highlight")
			if hl then
				hl:Destroy()
			end
		end
	end

	Special_ESP_button.MouseButton1Click:Connect(function()
		EspIsActive = not EspIsActive

		if EspIsActive then
			EspFrame.BackgroundColor3 = Color3.fromRGB(58, 193, 71)

			if target and target.Character then
				applyHighlightToCharacter(target.Character)
			end

			if EspConnection then EspConnection:Disconnect() end
			if target then
				EspConnection = target.CharacterAdded:Connect(function(newCharacter)
					if EspIsActive then
						applyHighlightToCharacter(newCharacter)
					end
				end)
			end
		else
			EspFrame.BackgroundColor3 = Color3.fromRGB(221, 0, 0)

			if target and target.Character then
				removeHighlightFromCharacter(target.Character)
			end

			if EspConnection then
				EspConnection:Disconnect()
				EspConnection = nil
			end
		end
	end)


	local LoopTradeEnabled = false
	local LoopTradeButton = script.Parent.looptrade
	local isLoopRunning = false  -- Variable para controlar si el bucle ya está corriendo

	LoopTradeButton.MouseButton1Click:Connect(function()
		LoopTradeEnabled = not LoopTradeEnabled

		if LoopTradeEnabled then
			LoopTradeButton.Frame.BackgroundColor3 = Color3.fromRGB(35, 193, 0)

			-- Iniciar el bucle solo si no está corriendo
			if not isLoopRunning then
				isLoopRunning = true
				task.spawn(function()
					while LoopTradeEnabled do
						wait(0.5)
						local args = {
							target
						}
						-- Enviar la solicitud de intercambio
						game:GetService("ReplicatedStorage"):WaitForChild("Trade"):WaitForChild("SendRequest"):InvokeServer(unpack(args))
					end
					isLoopRunning = false -- Se desactiva el control cuando el bucle termina
				end)
			end
		else
			LoopTradeButton.Frame.BackgroundColor3 = Color3.fromRGB(221, 0, 0)
		end
	end)


	MouseButton1Click("Check Role  ", function()
		local Sherrif = findSheriff()
		local Murder = findMurderer()
		local TargetToCheckRole = target
		if TargetToCheckRole.Name == Sherrif.Name then
			sucessnotify("Sherrif")
		elseif TargetToCheckRole.Name == Murder.Name then
			warningnotify("Murder")
		else
			sucessnotify("Innocent")
		end
	end)

	function getMap()
		for _, o in ipairs(workspace:GetChildren()) do
			if o:FindFirstChild("CoinContainer") and o:FindFirstChild("Spawns") then
				return o
			end
		end
		return nil
	end

	MouseButton1Click("In Round  ", function()
		local Map = getMap()
		local TargetToCheck = target
		if Map then
			--if player is near to any spawn in the map then is a yes
			for _, o in ipairs(Map.Spawns:GetChildren()) do
				if (o.Position - TargetToCheck.Character.HumanoidRootPart.Position).magnitude < 40 then
					sucessnotify("Yes")
					break
				else
					warningnotify("No")
					break
				end
			end
		end
	end)

	MouseButton1Click("Check Pro Player", function()
		sucessnotify("this function still in work, try again later.")
	end)
end;
task.spawn(C_93);
-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.HandlerV3
local function C_de()
	local script = G2L["de"];
	local contenedorBusqueda = script.Parent -- Cambia esto a la ruta del objeto donde quieres buscar
	local Notificaciones = {
		Error = "rbxassetid://4041673253",
		Aviso = "rbxassetid://4026367629",
		Correcto = "rbxassetid://4094488012",
	}


	local Notification_Service = require(script.Parent.Parent.Parent.Parent:FindFirstChild("NotificationService"))

	local function errornotify(text)
		Notification_Service.ShowNotification({
			title = "Error / MurderD0llan",
			text = text,
			soundOnOpen = Notificaciones.Error,
			theme = "Error"
		})
	end

	local function sucessnotify(text)
		Notification_Service.ShowNotification({
			title = "Success / MurderD0llan",
			text = text,
			soundOnOpen = Notificaciones.Correcto,
			theme = "Success"
		})
	end

	local function warningnotify(text)
		Notification_Service.ShowNotification({
			title = "Warning / MurderD0llan",
			text = text,
			soundOnOpen = Notificaciones.Aviso,
			theme = "Warning"
		})
	end
	local Players = game:GetService("Players")
	local Parent = script.Parent

	local function MouseButton1Click(TextToSearch: string, Function)
		for i, v in pairs(contenedorBusqueda:GetChildren()) do
			if v:IsA("TextButton") and string.find(string.lower(v.Text), string.lower(TextToSearch)) then
				if game:GetService("RunService"):IsStudio() then
					print("[MurderD0llan]: "..TextToSearch.." - Found")
				end
				v.MouseButton1Click:Connect(Function)
			end
		end
	end

	local localplayer = game:GetService("Players").LocalPlayer
	local bypassKE = false

	local function HidePlayer(player: Player)
		--hides every part from player character
		if not player then return end
		if not player.Character then return end
		if not player.Character:FindFirstChild("Humanoid") then return end
		player.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		for _, bodyPart in pairs(player.Character:GetDescendants()) do
			if bodyPart:IsA("BasePart") then
				bodyPart.Transparency = 1
			end
		end

	end

	local function FindButton(TextToSearch: string)
		for _, instancee in pairs(contenedorBusqueda:GetChildren()) do
			if instancee:IsA("TextButton") and instancee.Text:lower() == TextToSearch:lower() then
				print(instancee:GetFullName().." found")
				return instancee
			end
		end
	end

	local function FindButtonWithMatchedString(TextToSearch: string)
		for i, v in pairs(contenedorBusqueda:GetChildren()) do
			if v:IsA("TextButton") and string.find(string.lower(v.Text), string.lower(TextToSearch)) then
				print(v:GetFullName().." found")
				return v
			end
		end
	end

	MouseButton1Click("Kill Everyone", function()

		if not localplayer.Character:FindFirstChild("Knife") then
			local hum = localplayer.Character:FindFirstChild("Humanoid")
			if localplayer.Backpack:FindFirstChild("Knife") then
				localplayer.Character:FindFirstChild("Humanoid"):EquipTool(localplayer.Backpack:FindFirstChild("Knife"))
			else
				errornotify("knife not dectected - try again")
				return
			end
		end

		for _, player in ipairs(game.Players:GetPlayers()) do
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player ~= localplayer then
				player.Character:FindFirstChild("HumanoidRootPart").Anchored = true
				player.Character:FindFirstChild("HumanoidRootPart").CFrame = localplayer.Character:FindFirstChild("HumanoidRootPart").CFrame + localplayer.Character:FindFirstChild("HumanoidRootPart").CFrame.LookVector * 1 

			end	
		end

		local args = {
			[1] = "Slash"
		}
		localplayer.Character.Knife.Stab:FireServer(unpack(args))
	end)

	local function killAsMURDERER(player: Player)

		if not localplayer.Character:FindFirstChild("Knife") then
			local hum = localplayer.Character:FindFirstChild("Humanoid")
			if localplayer.Backpack:FindFirstChild("Knife") then
				localplayer.Character:FindFirstChild("Humanoid"):EquipTool(localplayer.Backpack:FindFirstChild("Knife"))
			else
				errornotify("knife not dectected - try again")
				return
			end
		end


		if player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player ~= localplayer then
			HidePlayer(player)
			player.Character:FindFirstChild("HumanoidRootPart").Anchored = true
			player.Character:FindFirstChild("HumanoidRootPart").CFrame = localplayer.Character:FindFirstChild("HumanoidRootPart").CFrame + localplayer.Character:FindFirstChild("HumanoidRootPart").CFrame.LookVector * 1 
		end	


		local args = {
			[1] = "Slash"
		}
		localplayer.Character.Knife.Stab:FireServer(unpack(args))
	end
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()


	local function StartSelectModeWithLPMouse(callback)
		local selectionActive = true
		local highlightInstance = nil
		local connection

		warningnotify("Click on a player to select him (15 seconds).")

		-- Finaliza el modo de selección
		local function endSelection()
			selectionActive = false
			if connection then
				connection:Disconnect()
			end
			if highlightInstance then
				highlightInstance:Destroy()
			end
		end

		-- Espera 1 segundo antes de permitir seleccionar
		task.delay(1, function()
			if not selectionActive then return end

			connection = Mouse.Button1Down:Connect(function()
				if not selectionActive then return end

				local target = Mouse.Target
				if not target then
					errornotify("You are not aiming at any object.")
					return
				end

				local model = target:FindFirstAncestorOfClass("Model")
				if not model then
					errornotify("You are not targeting a player.")
					return
				end

				local selectedPlayer = Players:GetPlayerFromCharacter(model)
				if selectedPlayer and selectedPlayer ~= LocalPlayer then
					sucessnotify("You have selected: " .. selectedPlayer.Name)

					-- Highlight temporal
					highlightInstance = Instance.new("Highlight")
					highlightInstance.Name = "TemporaryHighlight"
					highlightInstance.FillColor = Color3.fromRGB(255, 255, 0)
					highlightInstance.OutlineColor = Color3.fromRGB(255, 255, 0)
					highlightInstance.Adornee = model
					highlightInstance.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
					highlightInstance.Parent = model

					callback(selectedPlayer)
					task.delay(2, endSelection)
				else
					errornotify("You have not selected a valid player.")
				end
			end)
		end)

		-- Tiempo límite
		task.delay(15, function()
			if selectionActive then
				errornotify("Time out. No player selected.")
				endSelection()
			end
		end)
	end

	MouseButton1Click("Select Any One For Kill", function() 
		StartSelectModeWithLPMouse(function(selectedPlayer)
			-- Llamada a la función de asesinato
			killAsMURDERER(selectedPlayer)
		end)
	end)

	local Loops = {
		Auto_Kill_Everyone = false,
		Auto_Throw_Knife = false,
		Anti_Murder = false
	}

	local AutoKillEveryone = script.Parent.autokilleveryone

	local Connection


	AutoKillEveryone.MouseButton1Click:Connect(function()
		if Loops.Auto_Kill_Everyone == false then
			Loops.Auto_Kill_Everyone = true
			AutoKillEveryone.Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			Connection = LocalPlayer.Backpack.ChildAdded:Connect(function(child)
				if child.Name == "Knife" then

					if not localplayer.Character:FindFirstChild("Knife") then
						local hum = localplayer.Character:FindFirstChild("Humanoid")
						if localplayer.Backpack:FindFirstChild("Knife") then
							localplayer.Character:FindFirstChild("Humanoid"):EquipTool(localplayer.Backpack:FindFirstChild("Knife"))
						else
							errornotify("knife not dectected - try again")
							return
						end
					end

					for _, player in ipairs(game.Players:GetPlayers()) do
						if player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player ~= localplayer then
							player.Character:FindFirstChild("HumanoidRootPart").Anchored = true
							player.Character:FindFirstChild("HumanoidRootPart").CFrame = localplayer.Character:FindFirstChild("HumanoidRootPart").CFrame + localplayer.Character:FindFirstChild("HumanoidRootPart").CFrame.LookVector * 1 

						end	
					end

					local args = {
						[1] = "Slash"
					}
					localplayer.Character.Knife.Stab:FireServer(unpack(args))
				elseif Loops.Auto_Kill_Everyone == true then
					Connection:Disconnect()
					AutoKillEveryone.Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
					Loops.Auto_Kill_Everyone = false
				end
			end)
		end
	end)



	local function findNearestPlayer()
		local Players = game:GetService("Players")
		local localPlayer = Players.LocalPlayer

		local nearestPlayer = nil
		local shortestDistance = math.huge -- Initialize with a very large distance

		-- Iterate through all players
		for _, player in ipairs(Players:GetPlayers()) do
			-- Skip the local player and any players who have left the game
			if player ~= localPlayer and player.Character then 

				-- Get the positions of both players' HumanoidRootParts
				local localRootPart = localPlayer.Character:FindFirstChild("HumanoidRootPart")
				local otherRootPart = player.Character:FindFirstChild("HumanoidRootPart")

				-- Ensure both players have a HumanoidRootPart for accurate distance calculation
				if localRootPart and otherRootPart then
					local distance = (localRootPart.Position - otherRootPart.Position).Magnitude

					-- Update nearest player if a closer one is found
					if distance < shortestDistance then
						shortestDistance = distance
						nearestPlayer = player
					end
				end
			end
		end

		return nearestPlayer
	end


	local function throwKnife(equippKnife: boolean)


		local NearestPlayer = findNearestPlayer()

		if not NearestPlayer or not NearestPlayer.Character then
			return
		end
		if equippKnife then
			local hum = localplayer.Character:FindFirstChild("Humanoid")
			if localplayer.Backpack:FindFirstChild("Knife") then
				localplayer.Character:FindFirstChild("Humanoid"):EquipTool(localplayer.Backpack:FindFirstChild("Knife"))
			else
				errornotify("knife not dectected - try again")
				return
			end
		end
		local nearestHRP = NearestPlayer.Character:FindFirstChild("HumanoidRootPart")

		local lpknife = localplayer.Character:FindFirstChild("Knife")
		if not lpknife then return end

		local raycastParams = RaycastParams.new()
		raycastParams.FilterType = Enum.RaycastFilterType.Exclude
		raycastParams.FilterDescendantsInstances = {localplayer.Character}
		local rayResult = workspace:Raycast(lpknife:GetPivot().Position, (nearestHRP.Position - localplayer.Character:FindFirstChild("HumanoidRootPart").Position).Unit * 350, raycastParams)
		local toThrow = nearestHRP.Position

		local args = {
			[1] = lpknife:GetPivot(), 
			[2] = toThrow
		}

		localplayer.Character.Knife.Throw:FireServer(unpack(args))
	end

	local connectionV2

	script.Parent.autothrowknifewhenvisibleplayer.MouseButton1Click:Connect(function()
		if Loops.Auto_Throw_Knife == false then
			script.Parent.autothrowknifewhenvisibleplayer.Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			connectionV2 = game:GetService("RunService").RenderStepped:Connect(function()
				throwKnife()
			end)
			Loops.Auto_Throw_Knife = true
		else
			connectionV2:Disconnect()
			script.Parent.autothrowknifewhenvisibleplayer.Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			Loops.Auto_Throw_Knife = false
		end
	end)

	local ConnectionV3 

	script.Parent.antimurder.MouseButton1Click:Connect(function()
		if Loops.Anti_Murder == false then
			script.Parent.antimurder.Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			ConnectionV3 = LocalPlayer.Backpack.ChildAdded:Connect(function(child)
				if child:IsA("Tool") and child.Name:lower() == "knife" then
					localplayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState(Enum.HumanoidStateType.Dead)
				end
			end)
			Loops.Anti_Murder = true
		else
			Loops.Anti_Murder = false
			ConnectionV3:Disconnect()
			script.Parent.antimurder.Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)


	local function TrashTalk()
		local words = {
			"sonned",
			"bad",
			"im just better",
			"skill",
			"go play adopt me",
			"awesome",
			"fly high",
			"son",
		}

		local random = math.random(1, #words)
		game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(random)
	end
	local Players = game:GetService("Players")

	local player = Players.LocalPlayer
	local IsActive = false

	local TTWhenKillingSomeone = script.Parent.trashtalkwhenkillingsomeone
	local IsActiveFrame = TTWhenKillingSomeone.Frame
	local button = TTWhenKillingSomeone
	-- Función para verificar si el jugador local tiene equipada una knife
	local function HasKnifeEquipped()
		local character = player.Character
		if not character then return false end
		local tool = character:FindFirstChildOfClass("Tool")
		return tool and (tool.Name:lower() == "knife")
	end

	-- Función para conectar el evento Died al personaje del jugador objetivo
	local function ConnectDeathCheckForPlayer(targetPlayer)
		-- Asegurarse de que el jugador no es el jugador local
		if targetPlayer == player then return end

		local function onCharacterAdded(character)
			local humanoid = character:WaitForChild("Humanoid", 5)
			if not humanoid then return end

			humanoid.Died:Connect(function()
				if not IsActive then return end
				if not HasKnifeEquipped() then return end

				local myChar = player.Character
				if not myChar or not myChar:FindFirstChild("HumanoidRootPart") then return end
				if not character:FindFirstChild("HumanoidRootPart") then return end

				local distance = (myChar.HumanoidRootPart.Position - character.HumanoidRootPart.Position).Magnitude
				if distance <= 10 then
					print(player.Name .. " mató a " .. targetPlayer.Name .. " de cerca.")
					TrashTalk()
				else
					print("El asesinato fue lejano. No se hace nada.")
				end
			end)
		end

		-- Conectar al character actual si ya existe
		if targetPlayer.Character then
			onCharacterAdded(targetPlayer.Character)
		end

		-- Conectar para futuros respawns
		targetPlayer.CharacterAdded:Connect(onCharacterAdded)
	end

	-- Botón para activar/desactivar
	button.MouseButton1Click:Connect(function()
		IsActive = not IsActive
		if IsActive then
			IsActiveFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			IsActiveFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
		print("Trashtalk activado:", IsActive)
	end)

	task.spawn(function()
		-- Conectar todos los jugadores actuales
		for _, otherPlayer in ipairs(Players:GetPlayers()) do
			ConnectDeathCheckForPlayer(otherPlayer)
		end

		-- También conectar nuevos jugadores
		Players.PlayerAdded:Connect(function(newPlayer)
			ConnectDeathCheckForPlayer(newPlayer)
		end)

	end)

	MouseButton1Click("Teleport Kill All", function()
		if not localplayer.Character:FindFirstChild("Knife") then
			local hum = localplayer.Character:FindFirstChild("Humanoid")
			if localplayer.Backpack:FindFirstChild("Knife") then
				localplayer.Character:FindFirstChild("Humanoid"):EquipTool(localplayer.Backpack:FindFirstChild("Knife"))
			else
				errornotify("knife not dectected - try again")
				return
			end
		end

		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")

		local localPlayer = Players.LocalPlayer

		-- Esperar a que el personaje local esté listo
		local function WaitForCharacter()
			if localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
				return
			end
			localPlayer.CharacterAdded:Wait()
		end

		WaitForCharacter()

		-- Función para teletransportarse detrás de un jugador objetivo
		local function TeleportBehind(targetCharacter)
			local localCharacter = localPlayer.Character
			if not localCharacter or not localCharacter:FindFirstChild("HumanoidRootPart") then return end
			if not targetCharacter or not targetCharacter:FindFirstChild("HumanoidRootPart") then return end

			local targetHRP = targetCharacter.HumanoidRootPart
			local offsetBack = -4
			local backPosition = targetHRP.Position - (targetHRP.CFrame.LookVector * offsetBack)
			local newCFrame = CFrame.new(backPosition, targetHRP.Position)

			localCharacter:MoveTo(newCFrame.Position)
		end

		-- Procesar a cada jugador
		for _, otherPlayer in ipairs(Players:GetPlayers()) do
			if otherPlayer ~= localPlayer then
				local character = otherPlayer.Character
				if character then
					local humanoid = character:FindFirstChildOfClass("Humanoid")
					if humanoid then
						print("Persiguiendo a:", otherPlayer.Name)

						repeat
							TeleportBehind(character)
							local args = {
								[1] = "Slash"
							}
							localplayer.Character.Knife.Stab:FireServer(unpack(args))
							task.wait(0.1) -- frecuencia del teletransporte (más baja = más rápido)
						until humanoid.Health <= 0

						print(otherPlayer.Name .. " ha muerto. Pasando al siguiente jugador.")
					end
				end
			end
		end

	end)

	local ConnectionV9


	local function findMurderer()


		-- Fallback
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("Knife") then
				return i
			end
		end

		for _, i in ipairs(game.Players:GetPlayers()) do
			if not i.Character then continue end
			if i.Character:FindFirstChild("Knife") then
				return i
			end
		end

		return nil
	end

	local function findSheriff()


		-- Fallback
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("Gun") then
				return i
			end
		end

		for _, i in ipairs(game.Players:GetPlayers()) do
			if not i.Character then continue end
			if i.Character:FindFirstChild("Gun") then
				return i
			end
		end



		return nil
	end

	script.Parent.killsherrifwhenbeingmurder.MouseButton1Click:Connect(function()
		if ConnectionV9 then
			ConnectionV9:Disconnect()
			ConnectionV9 = nil
			script.Parent.killsherrifwhenbeingmurder.Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			print("Sheriff killing disabled.")
		else
			ConnectionV9 = LocalPlayer.Backpack.ChildAdded:Connect(function(child)
				if child:IsA("Tool") and child.Name == "Knife" then
					--equipp the knife
					LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):EquipTool(child)
					local SherrifToKill = findSheriff()
					if not SherrifToKill then repeat
							SherrifToKill = findSheriff()
							task.wait(0.5)
						until SherrifToKill
						killAsMURDERER(SherrifToKill)
					end

				end
			end)
			script.Parent.killsherrifwhenbeingmurder.Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			print("Sheriff killing enabled.")
		end
	end)

	local IsActiveAKWNP = false

	script.Parent.activateKnifeWhenNearPlayer.MouseButton1Click:Connect(function()
		if IsActiveAKWNP then
			IsActiveAKWNP = false
			script.Parent.activateKnifeWhenNearPlayer.Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			print("Knife activation disabled.")
		else
			IsActiveAKWNP = true
			script.Parent.activateKnifeWhenNearPlayer.Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			print("Knife activation enabled.")
			task.spawn(function()
				while IsActiveAKWNP do
					local character = LocalPlayer.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
							if humanoidRootPart then
								for _, otherPlayer in ipairs(game.Players:GetPlayers()) do
									if otherPlayer ~= LocalPlayer and otherPlayer.Character then
										local otherHumanoidRootPart = otherPlayer.Character:FindFirstChild("HumanoidRootPart")
										if otherHumanoidRootPart then
											local distance = (humanoidRootPart.Position - otherHumanoidRootPart.Position).Magnitude
											if distance <= 10 then
												-- Equipped the knife
												task.spawn(function()
													humanoid:EquipTool(LocalPlayer.Backpack:FindFirstChild("Knife"))
												end)
												local args = {
													[1] = "Slash"
												}
												localplayer.Character.Knife.Stab:FireServer(unpack(args))
											end 
										end
									end 
								end
							end
						end 
					end 
				end	
			end)
		end
	end)


	local KnifeAuraActive = false
	local KnifeAuraButton = script.Parent.knifeaura
	local KnifeAuraValue = script.Parent.TextBoxButton1KnifeAura
	local KnifeAuraDistance = 10
	local changeKnifeAuraDistance = function(number: number) KnifeAuraDistance = number end

	KnifeAuraButton.MouseButton1Click:Connect(function()
		if KnifeAuraActive then
			KnifeAuraActive = false
			KnifeAuraButton.Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			print("Knife aura disabled.")
		else
			KnifeAuraActive = true
			KnifeAuraButton.Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			print("Knife aura enabled.")
			task.spawn(function()
				while KnifeAuraActive do
					local character = LocalPlayer.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
							if humanoidRootPart then
								for _, otherPlayer in ipairs(game.Players:GetPlayers()) do
									if otherPlayer ~= LocalPlayer and otherPlayer.Character then
										local otherHumanoidRootPart = otherPlayer.Character:FindFirstChild("HumanoidRootPart")
										if otherHumanoidRootPart then
											local distance = (humanoidRootPart.Position - otherHumanoidRootPart.Position).Magnitude
											if distance <= KnifeAuraDistance then
												-- Equipped the knife
												killAsMURDERER(otherPlayer)
											end
										end
									end
								end
							end
						end
					end
					task.wait(0.1) -- Adjust the wait time as needed for the desired frequency
				end
			end)
		end
	end)

	KnifeAuraValue.TextBox.FocusLost:Connect(function()
		local text = KnifeAuraValue.TextBox.Text
		local number = tonumber(text)
		if number then
			changeKnifeAuraDistance(number)
		else
			errornotify("enter a valid number")
			KnifeAuraValue.TextBox.Text = "10" -- Default value
			changeKnifeAuraDistance(10)
		end
	end)

	local KnifeThrowAura = false
	local KnifeThrowAuraButton = script.Parent.throwaura
	local IsActiveFrameColorKnifeThrowAuraButton = KnifeAuraButton.Frame
	local KnifeThrowAuraValue = script.Parent.TextBoxButton1ThrowAura
	local KnifeThrowAuraDistance = 10
	local ChangeKnifeThrowAuraDistanceNumber = function(number: number) KnifeThrowAuraDistance = number end

	game.Workspace.ChildAdded:Connect(function(chi)
		if chi.Name == "ThrowingKnife" and KnifeThrowAura and findMurderer() == LocalPlayer then

			--try to find some part or MeshPart or BasePart for the operation
			local part = chi:FindFirstChildWhichIsA("BasePart")
			if part then

				local function getPosition()
					return part.Position
				end

				local function DectectNearPlayersFromPart(Distance)
					local listOfNearPlayers = {}
					for i, v in pairs(game.Players:GetPlayers()) do
						if v.Character then
							local HRP = v.Character:FindFirstChild("HumanoidRootPart")
							if HRP then
								local HRPPosition = HRP.Position
								local PartPosition = getPosition()
								local magnitude = (HRPPosition - PartPosition).Magnitude
								if magnitude <= Distance then
									table.insert(listOfNearPlayers, v)

								end
							end
						end
					end
					return listOfNearPlayers
				end

				part:GetPropertyChangedSignal("Position"):Connect(function()
					local nearPlayers = DectectNearPlayersFromPart(KnifeThrowAuraDistance)
					for i, v in pairs(nearPlayers) do
						killAsMURDERER(v)
					end
				end)
			end
		end
	end)

	KnifeThrowAuraButton.MouseButton1Click:Connect(function()
		if KnifeThrowAura == false then
			KnifeThrowAura = true
			IsActiveFrameColorKnifeThrowAuraButton.BackgroundColor3 = Color3.new(0, 1, 0)
		else
			KnifeThrowAura = false
			IsActiveFrameColorKnifeThrowAuraButton.BackgroundColor3 = Color3.new(1, 0, 0)
		end
	end)

	KnifeThrowAuraValue.TextBox.FocusLost:Connect(function()
		local text = KnifeThrowAuraValue.TextBox.Text
		local number = tonumber(text)
		if number then
			ChangeKnifeThrowAuraDistanceNumber(number)
		else
			errornotify("enter a valid number")
			KnifeThrowAuraValue.TextBox.Text = "10" -- Default value
			ChangeKnifeThrowAuraDistanceNumber(10)
		end
	end)


	task.spawn(function()
		local selectingKey = false
		local UserInputService = game:GetService("UserInputService")
		local button = FindButtonWithMatchedString("Select Key For Predict")
		local flashing = false
		local originalBGColor = button.BackgroundColor3
		local originalTextStroke = button.TextStrokeColor3
		local selectedKey = Enum.KeyCode.Unknown
		local function startKeySelection()
			if selectingKey then return end
			selectingKey = true
			button.Text = "  Press any key..."
			button.BackgroundColor3 = Color3.fromRGB(0, 100, 255)
			flashing = true

			-- Flash stroke
			task.spawn(function()
				while flashing do
					button.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
					task.wait(0.5)
					button.TextStrokeColor3 = originalTextStroke
					task.wait(0.5)
				end
			end)
		end

		local function onInputBegan(input, gameProcessed)
			if selectingKey and not gameProcessed then
				if input.UserInputType == Enum.UserInputType.Keyboard then
					selectedKey = input.KeyCode
					local keyName = selectedKey.Name
					button:SetAttribute("SELECTED_KEY", keyName)
					button.Text = string.format("Throw Knife - %s  ", keyName)
					selectingKey = false
					flashing = false
					button.BackgroundColor3 = originalBGColor
					button.TextStrokeColor3 = originalTextStroke
				end
			end
		end

		button.MouseButton1Click:Connect(startKeySelection)
		UserInputService.InputBegan:Connect(onInputBegan)
	end)
	local SavedButtonBeforeKey = FindButtonWithMatchedString("Select Key For Predict")
	local ConnectionV10 
	local KeyForPredictThrowKnife = script.Parent.presskeyforpredictthrowknife
	local isactivekeyforpredictthrowknifeFRAMEBackGroundColor = KeyForPredictThrowKnife.Frame

	KeyForPredictThrowKnife.MouseButton1Click:Connect(function()
		if ConnectionV10 then
			ConnectionV10:Disconnect()
			isactivekeyforpredictthrowknifeFRAMEBackGroundColor.BackgroundColor3 = Color3.new(1, 0, 0)
			ConnectionV10 = nil
		else
			ConnectionV10 = game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
				if input.UserInputType == Enum.UserInputType.Keyboard and not gameProcessed then
					--if input key code was SavedButtonBeforeKey Attribute then
					if input.KeyCode.Name == SavedButtonBeforeKey:GetAttribute("SELECTED_KEY") then
						throwKnife(true)
					end
				end
			end)
			isactivekeyforpredictthrowknifeFRAMEBackGroundColor.BackgroundColor3 = Color3.new(0, 1, 0)
		end
	end)

	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local killanyonewhotalks = script.Parent.killanyonewhotalks
	local toggleFrame = killanyonewhotalks.Frame
	local toggleButton = killanyonewhotalks

	-- Estado del sistema
	local systemActive = false

	-- Función que tú defines en otro lugar:
	-- function killAsMURDERER(targetPlayer) ... end

	-- Estilo visual del toggle
	local function updateVisual()
		if systemActive then
			toggleFrame.BackgroundColor3 = Color3.fromRGB(100, 255, 100) -- Verde activado
		else
			toggleFrame.BackgroundColor3 = Color3.fromRGB(255, 100, 100) -- Rojo desactivado
		end
	end

	updateVisual()

	-- Toggle visual on click
	toggleButton.MouseButton1Click:Connect(function()
		systemActive = not systemActive
		updateVisual()
	end)

	-- Detectar cuando un jugador habla
	local function onChatted(speaker, message)
		if not systemActive then return end
		if not speaker.Character or not localPlayer.Character then return end

		local speakerRoot = speaker.Character:FindFirstChild("HumanoidRootPart")
		local localRoot = localPlayer.Character:FindFirstChild("HumanoidRootPart")
		if not speakerRoot or not localRoot then return end

		local distance = (speakerRoot.Position - localRoot.Position).Magnitude
		if distance <= 70 and speaker ~= localPlayer then
			pcall(function()
				killAsMURDERER(speaker)
			end)
		end
	end

	-- Conectar al evento Chatted de todos los jugadores
	local function connectPlayer(player)
		player.Chatted:Connect(function(message)
			onChatted(player, message)
		end)
	end

	for _, p in ipairs(Players:GetPlayers()) do
		if p ~= localPlayer then
			connectPlayer(p)
		end
	end

	Players.PlayerAdded:Connect(function(player)
		if player ~= localPlayer then
			connectPlayer(player)
		end
	end)

end;
task.spawn(C_de);
-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.HandlerV4
local function C_10f()
	local script = G2L["10f"];
	local contenedorBusqueda = script.Parent -- Cambia esto a la ruta del objeto donde quieres buscar
	local Notificaciones = {
		Error = "rbxassetid://4041673253",
		Aviso = "rbxassetid://4026367629",
		Correcto = "rbxassetid://4094488012",
	}


	local Notification_Service = require(script.Parent.Parent.Parent.Parent:FindFirstChild("NotificationService"))

	local function errornotify(text)
		Notification_Service.ShowNotification({
			title = "Error / MurderD0llan",
			text = text,
			soundOnOpen = Notificaciones.Error,
			theme = "Error"
		})
	end

	local function sucessnotify(text)
		Notification_Service.ShowNotification({
			title = "Success / MurderD0llan",
			text = text,
			soundOnOpen = Notificaciones.Correcto,
			theme = "Success"
		})
	end

	local function warningnotify(text)
		Notification_Service.ShowNotification({
			title = "Warning / MurderD0llan",
			text = text,
			soundOnOpen = Notificaciones.Aviso,
			theme = "Warning"
		})
	end
	local Players = game:GetService("Players")
	local Parent = script.Parent

	local function MouseButton1Click(TextToSearch: string, Function)
		for i, v in pairs(contenedorBusqueda:GetChildren()) do
			if v:IsA("TextButton") and string.find(string.lower(v.Text), string.lower(TextToSearch)) then
				if game:GetService("RunService"):IsStudio() then
					print("[MurderD0llan]: "..TextToSearch.." - Found")
				end
				v.MouseButton1Click:Connect(Function)
			end
		end
	end


	local function FindButton(TextToSearch: string)
		for _, instancee in pairs(contenedorBusqueda:GetChildren()) do
			if instancee:IsA("TextButton") and instancee.Text:lower() == TextToSearch:lower() then
				print(instancee:GetFullName().." found")
				return instancee
			end
		end
	end

	local function FindButtonWithMatchedString(TextToSearch: string)
		for i, v in pairs(contenedorBusqueda:GetChildren()) do
			if v:IsA("TextButton") and string.find(string.lower(v.Text), string.lower(TextToSearch)) then
				print(v:GetFullName().." found")
				return v
			end
		end
	end

	local shootOffset = 2.8
	local offsetToPingMult = 1


	local function PredictShootPosition(player: Player, shootOffset: number)
		pcall(function()
			player = player.Character
			if not player.Character then errornotify("Invalid Args (player is NIL)") return end
		end)
		local localplayer = game:GetService("Players").LocalPlayer
		local playerHRP = player:FindFirstChild("UpperTorso")
		local playerHum = player:FindFirstChild("Humanoid")
		if not playerHRP or not playerHum then
			errornotify("Invalid Args (player's HumanoidRootPart = NIL)")
			return nil
		end

		local playerPosition = playerHRP.Position
		local velocity = Vector3.new()
		velocity = playerHRP.AssemblyLinearVelocity
		local playerMoveDirection = playerHum.MoveDirection
		local playerLookVec = playerHRP.CFrame.LookVector
		local yVelFactor = velocity.Y > 0 and -1 or 0.5
		local predictedPosition
		predictedPosition = playerHRP.Position + ((velocity * Vector3.new(0, 0.5, 0))) * (shootOffset / 15) +playerMoveDirection * shootOffset
		predictedPosition = predictedPosition * (((localplayer:GetNetworkPing() * 1000) * ((offsetToPingMult - 1) * 0.01)) + 1)
		-- failed so hard i had to revert back to v1.11 :sob:

		--predictedPosition = Vector3.new(predictedPositiomurdererHRP.Position + ((murdererVelocity * Vector3.new(0, 0.5, 0))) * (shootOffset / 15) + murderer.Character.Humanoid.MoveDirection * shootOffsetn.X, math.clamp(predictedPosition.Y, playerPosition.Y - 2, playerPosition.Y + 2), predictedPosition.Z)


		return predictedPosition
	end


	local localPlayer = game:GetService("Players").LocalPlayer
	local function Shoot(targetPlayer: Player)
		local targetChar = targetPlayer.Character
		if not targetChar then return end

		local targetHRP = targetChar:FindFirstChild("HumanoidRootPart")
		if not targetHRP then return end

		local predictedPosition = PredictShootPosition(targetPlayer)

		local gun = localPlayer.Character and localPlayer.Character:FindFirstChild("Gun")
		if not gun then return end

		local createBeamRF = gun:FindFirstChild("KnifeLocal") and gun.KnifeLocal:FindFirstChild("CreateBeam")
		if not (createBeamRF and createBeamRF:IsA("RemoteFunction")) then
			errornotify("Missing 'CreateBeam' RemoteFunction.")
			return
		end

		local args = {
			[1] = 1,
			[2] = predictedPosition,
			[3] = "AH2"
		}



		createBeamRF:InvokeServer(unpack(args))
	end



	local function FindGun()
		--try to find gun in localplayer backpack or character
		local gun = localPlayer.Backpack:FindFirstChild("Gun") or localPlayer.Character:FindFirstChild("Gun")
		return gun
	end
	local function SherrifKill(targetPlayer: Player)
		if not (targetPlayer and targetPlayer.Character) then 
			errornotify("Invalid target player or missing character.")
			return 
		end

		local localChar = localPlayer.Character
		local humanoid = localChar and localChar:FindFirstChildWhichIsA("Humanoid")
		if not humanoid then 
			errornotify("Local player's humanoid not found.")
			return 
		end

		local gun = localPlayer.Backpack:FindFirstChild("Gun") or localChar:FindFirstChild("Gun")
		if not gun then
			errornotify("No gun named 'Gun' found in inventory or character.")
			return
		end

		-- Equip the gun
		if gun.Parent == localPlayer.Backpack then
			humanoid:EquipTool(gun)
			task.wait(0.1)
		end

		local originalCFrame = localChar:GetPivot()

		-- Teleport behind the target
		local targetChar = targetPlayer.Character
		local targetHRP = targetChar:FindFirstChild("HumanoidRootPart")
		if not targetHRP then
			errornotify("Target's HumanoidRootPart not found.")
			return
		end

		local backPosition = targetHRP.CFrame * CFrame.new(0, 0, 3)
		localChar:PivotTo(backPosition)

		-- Repeatedly shoot for up to 15 seconds or until target is dead
		local startTime = tick()
		local targetHumanoid = targetChar:FindFirstChildOfClass("Humanoid")

		if not targetHumanoid then
			errornotify("Target's Humanoid not found.")
			return
		end


		while targetHumanoid.Health > 0 and tick() - startTime <= 15 do
			Shoot(targetPlayer)
			task.wait(0.2)
		end

		if targetHumanoid.Health <= 0 then
			sucessnotify("Target eliminated successfully.")
		else
			warningnotify("Timeout: Target wasn't killed within 15 seconds.")
		end

		-- Unequip the gun
		humanoid:UnequipTools()
		task.wait(0.1)

		-- Return to original position
		localChar:PivotTo(originalCFrame)
	end


	local function findMurderer()


		-- Fallback
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("Knife") then
				return i
			end
		end

		for _, i in ipairs(game.Players:GetPlayers()) do
			if not i.Character then continue end
			if i.Character:FindFirstChild("Knife") then
				return i
			end
		end

		return nil
	end

	local function findSheriff()


		-- Fallback
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("Gun") then
				return i
			end
		end

		for _, i in ipairs(game.Players:GetPlayers()) do
			if not i.Character then continue end
			if i.Character:FindFirstChild("Gun") then
				return i
			end
		end



		return nil
	end

	MouseButton1Click("Shoot at random player", function()
		--views for every nearest player to localplayer and then uses raycast to verify that player can be shooted
		local nearestPlayer = nil
		local nearestDistance = math.huge
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local distance = (localPlayer.Character.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position).Magnitude
				if distance < nearestDistance then
					nearestDistance = distance
					nearestPlayer = player
				end
			end
		end
		if nearestPlayer then
			Shoot(nearestPlayer)
		end
	end)

	MouseButton1Click("shoot at murder", function()
		local murderer = findMurderer()
		if murderer then
			Shoot(murderer)
		else
			errornotify("Murderer not found.")
		end
	end)

	local loops = {
		Auto_Shoot_At_Murder = false,
		spam_gun = false,
	}

	local Connection

	local Auto_Shoot_At_Murder = script.Parent.autoshootatmurder
	local IsActiveASAM = Auto_Shoot_At_Murder.Frame

	local rs = game:GetService("RunService")
	local localplayer = game:GetService("Players").LocalPlayer

	script.Parent.autoshootatmurder.MouseButton1Click:Connect(function()
		rs.Stepped:Connect(function()
			if findSheriff() ~= localplayer then 
				return 
			end

			local murderer = findMurderer()
			if not murderer then
				return
			end

			local murdererHRP = murderer.Character:FindFirstChild("HumanoidRootPart")
			if not murdererHRP then

				return
			end
			-- shoot a ray from player to murderer
			local origin = localplayer.Character.HumanoidRootPart.Position
			local direction = (Vector3.new(murdererHRP.Position.X, origin.Y, murdererHRP.Position.Z) - origin).unit * 1000
			local params = RaycastParams.new()

			local raycastResult = workspace:Raycast(origin, direction, params)
			if raycastResult then
				if raycastResult.Instance == murdererHRP then
					local predictedPosition = PredictShootPosition(murderer, shootOffset)

					local args = {
						[1] = 1,
						[2] = predictedPosition,
						[3] = "AH2"
					}


					localplayer.Character.Gun.KnifeLocal.CreateBeam.RemoteFunction:InvokeServer(unpack(args))
				end
			end
		end)	
	end)

	MouseButton1Click("TP-Kill murder", function()
		if findMurderer() == localPlayer then return end
		SherrifKill(findMurderer())
	end)

	local ToWait = 0.05
	script.Parent.spamgun.MouseButton1Click:Connect(function()
		if loops.spam_gun == true then
			loops.spam_gun = false
			script.Parent.spamgun.Frame.BackgroundColor3 = Color3.new(1, 0, 0)

		else
			loops.spam_gun = true
			script.Parent.spamgun.Frame.BackgroundColor3 = Color3.new(0, 1, 0)
			task.spawn(function()
				while loops.spam_gun do
					if findSheriff() == localPlayer then
						--equipps and unequips the gun
						local gun = FindGun()
						--check gun parent
						if gun.Parent == localPlayer.Backpack then
							localPlayer.Character:FindFirstChildOfClass("Humanoid"):EquipTool(gun)
						elseif gun.Parent == localPlayer.Character then
							localPlayer.Character:FindFirstChildOfClass("Humanoid"):UnequipTools()
						end
						wait(ToWait)
					end
				end
			end)

		end
	end)
	local ToWaitList = {
		0.05,
		0.1,
		0.01,
		0.2,
		0.5
	}
	local index = 1
	local TextSavedSG = script.Parent.spamgun.Text
	script.Parent.spamgun.MouseButton2Click:Connect(function()
		if index == #ToWaitList + 1 then
			index = 1
		else
			index += 1
		end
		ToWait = ToWaitList[index]
		script.Parent.spamgun.Text = TextSavedSG.. " ("..tostring(ToWait)..")"
	end)

	local ConnectionV3

	local ABTM = script.Parent.AimBotToMurder

	local IsActiveABTM = ABTM.Frame
	-- Toggle del botón
	local camera = game:GetService("Workspace").CurrentCamera
	ABTM.MouseButton1Click:Connect(function()
		local isRed = IsActiveABTM.BackgroundColor3 == Color3.new(1, 0, 0)

		if isRed then
			IsActiveABTM.BackgroundColor3 = Color3.new(0, 1, 0)

			ConnectionV3 = rs.Stepped:Connect(function()
				if findSheriff() == localPlayer then
					local murderer = findMurderer()
					if murderer then
						local predicted = PredictShootPosition(murderer)
						if predicted then
							camera.CFrame = CFrame.new(camera.CFrame.Position, predicted)
						end
					end
				end
			end)

		else
			IsActiveABTM.BackgroundColor3 = Color3.new(1, 0, 0)
			if ConnectionV3 then
				ConnectionV3:Disconnect()
				ConnectionV3 = nil
			end
		end
	end)

	task.spawn(function()
		local selectingKey = false
		local UserInputService = game:GetService("UserInputService")
		local button = FindButton("shoot murder - not selected key  ")
		local flashing = false
		local originalBGColor = button.BackgroundColor3
		local originalTextStroke = button.TextStrokeColor3
		local selectedKey = Enum.KeyCode.Unknown
		local function startKeySelection()
			if selectingKey then return end
			selectingKey = true
			button.Text = "  Press any key..."
			button.BackgroundColor3 = Color3.fromRGB(0, 100, 255)
			flashing = true

			-- Flash stroke
			task.spawn(function()
				while flashing do
					button.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
					task.wait(0.5)
					button.TextStrokeColor3 = originalTextStroke
					task.wait(0.5)
				end
			end)
		end

		local function onInputBegan(input, gameProcessed)
			if selectingKey and not gameProcessed then
				if input.UserInputType == Enum.UserInputType.Keyboard then
					selectedKey = input.KeyCode
					local keyName = selectedKey.Name
					button:SetAttribute("SELECTED_KEY", keyName)
					button.Text = string.format("  shoot murder - %s", keyName)
					selectingKey = false
					flashing = false
					button.BackgroundColor3 = originalBGColor
					button.TextStrokeColor3 = originalTextStroke
				end
			end
		end

		button.MouseButton1Click:Connect(startKeySelection)
		UserInputService.InputBegan:Connect(onInputBegan)
	end)

	local SWKPButton = script.Parent.shootmurderwhenpressingkey
	local IsActiveSWKP = false
	local IsActiveFrameSWKP = SWKPButton.Frame
	local UserInputService = game:GetService("UserInputService")
	local ConnectionForSWKP

	local function getselectedkeyforSKWP()
		local button = FindButtonWithMatchedString("shoot murder -")
		--
		if button:GetAttribute("SELECTED_KEY") then
			return Enum.KeyCode[button:GetAttribute("SELECTED_KEY")]
		else
			return Enum.KeyCode.Unknown
		end
	end

	SWKPButton.MouseButton1Click:Connect(function()
		if not IsActiveSWKP then
			IsActiveSWKP = true
			IsActiveFrameSWKP.BackgroundColor3 = Color3.new(0, 1, 0)
			ConnectionForSWKP = UserInputService.InputBegan:Connect(function(input, gameProcessed)
				if input.KeyCode == getselectedkeyforSKWP() and not gameProcessed then
					if findSheriff() == localPlayer then
						local pos = findMurderer()
						if pos then
							Shoot(pos)
						end
					end
				end
			end)
		else
			IsActiveSWKP = false
			IsActiveFrameSWKP.BackgroundColor3 = Color3.new(1, 0, 0)
			if ConnectionForSWKP then
				ConnectionForSWKP:Disconnect()
				ConnectionForSWKP = nil
			end
		end
	end)

	local connectionv5
	script.Parent.antisherrif.MouseButton1Click:Connect(function()
		if not connectionv5 then
			connectionv5 = localPlayer.Backpack.ChildAdded:Connect(function(child)
				if child:IsA("Tool") and child.Name == "Gun" then
					--kill lp
					localPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState(Enum.HumanoidStateType.Dead)
				end
			end)
			script.Parent.antisherrif.Frame.BackgroundColor3 = Color3.new(0, 1, 0)
		else
			if connectionv5 then
				connectionv5:Disconnect()
				connectionv5 = nil
			end
			script.Parent.antisherrif.Frame.BackgroundColor3 = Color3.new(1, 0, 0)
		end
	end)

	task.spawn(function()
		local selectingKey = false
		local UserInputService = game:GetService("UserInputService")
		local button = FindButton("camera Kill Murder - not selected key  ")
		local flashing = false
		local originalBGColor = button.BackgroundColor3
		local originalTextStroke = button.TextStrokeColor3
		local selectedKey = Enum.KeyCode.Unknown
		local function startKeySelection()
			if selectingKey then return end
			selectingKey = true
			button.Text = "  Press any key..."
			button.BackgroundColor3 = Color3.fromRGB(0, 100, 255)
			flashing = true

			-- Flash stroke
			task.spawn(function()
				while flashing do
					button.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
					task.wait(0.5)
					button.TextStrokeColor3 = originalTextStroke
					task.wait(0.5)
				end
			end)
		end

		local function onInputBegan(input, gameProcessed)
			if selectingKey and not gameProcessed then
				if input.UserInputType == Enum.UserInputType.Keyboard then
					selectedKey = input.KeyCode
					local keyName = selectedKey.Name
					button:SetAttribute("SELECTED_KEY", keyName)
					button.Text = string.format("  camera Kill Murder - %s", keyName)
					selectingKey = false
					flashing = false
					button.BackgroundColor3 = originalBGColor
					button.TextStrokeColor3 = originalTextStroke
				end
			end
		end

		button.MouseButton1Click:Connect(startKeySelection)
		UserInputService.InputBegan:Connect(onInputBegan)
	end)
	local RunService = game:GetService("RunService")
	local SoundService = game:GetService("SoundService")
	local Players = game:GetService("Players")

	local localPlayer = Players.LocalPlayer
	local busdtton = script.Parent.swnm
	local indicator = busdtton:FindFirstChild("Frame")

	local heartbeatConnection
	local proximitySound = Instance.new("Sound")
	proximitySound.Name = "ProximityAlert"
	proximitySound.Parent = SoundService
	proximitySound.SoundId = "rbxassetid://8055713313"
	proximitySound.Looped = true
	proximitySound.Volume = 0.8

	-- Cambia estos valores si usas otras funciones o quieres más precisión
	local PROXIMITY_RADIUS = 100

	-- Función para comenzar a monitorear al asesino
	local function startMonitoring()
		heartbeatConnection = RunService.Heartbeat:Connect(function()
			local character = localPlayer.Character
			local hrp = character and character:FindFirstChild("HumanoidRootPart")
			if not hrp then return end

			local isSheriff = findSheriff() == localPlayer
			if not isSheriff then
				proximitySound:Stop()
				return
			end

			local murdererPos = findMurderer()
			if murdererPos then
				local distance = (murdererPos - hrp.Position).Magnitude
				if distance < PROXIMITY_RADIUS then
					if not proximitySound.IsPlaying then
						proximitySound:Play()
					end
				else
					if proximitySound.IsPlaying then
						proximitySound:Stop()
					end
				end
			end
		end)

		if indicator then
			indicator.BackgroundColor3 = Color3.new(0, 1, 0) -- Verde: activado
		end
	end

	-- Función para detener el monitoreo
	local function stopMonitoring()
		if heartbeatConnection then
			heartbeatConnection:Disconnect()
			heartbeatConnection = nil
		end
		proximitySound:Stop()

		if indicator then
			indicator.BackgroundColor3 = Color3.new(1, 0, 0) -- Rojo: desactivado
		end
	end

	-- Al hacer clic en el botón
	busdtton.MouseButton1Click:Connect(function()
		if heartbeatConnection then
			stopMonitoring()
		else
			startMonitoring()
		end
	end)

	local das = script.Parent.swmpk
	local indicator = das:FindFirstChild("Frame")

	local connectionV7
	local knifeSound = proximitySound
	-- Nombre del cuchillo que buscas. Ajusta según tu juego.
	local KNIFE_TOOL_NAME = "Knife"

	-- Revisa si el asesino tiene el cuchillo equipado o en la mano
	local function murdererHasKnifeEquipped(murderer)
		if not murderer then return false end

		local character = murderer.Character
		if not character then return false end

		local tool = character:FindFirstChildOfClass("Tool")
		return tool and tool.Name == KNIFE_TOOL_NAME
	end

	-- Activar la vigilancia del cuchillo
	local function startKnifeMonitoring()
		connectionV7 = RunService.Heartbeat:Connect(function()
			local murderer = findMurderer()

			if murderer and murdererHasKnifeEquipped(murderer) then
				if not knifeSound.IsPlaying then
					knifeSound:Play()
				end
			else
				if knifeSound.IsPlaying then
					knifeSound:Stop()
				end
			end
		end)

		if indicator then
			indicator.BackgroundColor3 = Color3.new(0, 1, 0) -- Verde = activado
		end
	end

	-- Detener la vigilancia
	local function stopKnifeMonitoring()
		if connectionV7 then
			connectionV7:Disconnect()
			connectionV7 = nil
		end
		knifeSound:Stop()

		if indicator then
			indicator.BackgroundColor3 = Color3.new(1, 0, 0) -- Rojo = desactivado
		end
	end

	-- Evento al presionar el botón
	das.MouseButton1Click:Connect(function()
		if connectionV7 then
			stopKnifeMonitoring()
		else
			startKnifeMonitoring()
		end
	end)

	MouseButton1Click("reset but no one can pick the gun", function()
		localPlayer.Character:PivotTo(CFrame.new(0, 10^10, 0))
		wait(0.3)
		localPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState(Enum.HumanoidStateType.Dead)
	end)

	----------------

	local Mouse = game.Players.LocalPlayer:GetMouse()
	local LocalPlayer = localPlayer

	local function StartSelectModeWithLPMouse(callback)
		local selectionActive = true
		local highlightInstance = nil
		local connection

		warningnotify("Click on a player to select him (15 seconds).")

		-- Finaliza el modo de selección
		local function endSelection()
			selectionActive = false
			if connection then
				connection:Disconnect()
			end
			if highlightInstance then
				highlightInstance:Destroy()
			end
		end

		-- Espera 1 segundo antes de permitir seleccionar
		task.delay(1, function()
			if not selectionActive then return end

			connection = Mouse.Button1Down:Connect(function()
				if not selectionActive then return end

				local target = Mouse.Target
				if not target then
					errornotify("You are not aiming at any object.")
					return
				end

				local model = target:FindFirstAncestorOfClass("Model")
				if not model then
					errornotify("You are not targeting a player.")
					return
				end

				local selectedPlayer = Players:GetPlayerFromCharacter(model)
				if selectedPlayer and selectedPlayer ~= LocalPlayer then
					sucessnotify("You have selected: " .. selectedPlayer.Name)

					-- Highlight temporal
					highlightInstance = Instance.new("Highlight")
					highlightInstance.Name = "TemporaryHighlight"
					highlightInstance.FillColor = Color3.fromRGB(255, 255, 0)
					highlightInstance.OutlineColor = Color3.fromRGB(255, 255, 0)
					highlightInstance.Adornee = model
					highlightInstance.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
					highlightInstance.Parent = model

					callback(selectedPlayer)
					task.delay(2, endSelection)
				else
					errornotify("You have not selected a valid player.")
				end
			end)
		end)

		-- Tiempo límite
		task.delay(15, function()
			if selectionActive then
				errornotify("Time out. No player selected.")
				endSelection()
			end
		end)
	end
	local selectedplayerforGG = nil

	MouseButton1Click("select a player here...", function()
		StartSelectModeWithLPMouse(function(Player)
			selectedplayerforGG = Player
		end)
	end)

	MouseButton1Click("give gun to player", function()
		--teleports next to selected player and reset localplayer
		localPlayer.Character:PivotTo(selectedplayerforGG.Character:GetPivot() * CFrame.new(2,0,0))
		wait(0.3)
		localPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState(Enum.HumanoidStateType.Dead)
	end)


	local button = script.Parent.lookatmurder
	local indicator = button:FindFirstChild("Frame")

	local connectionV8

	local function getMurdererCharacter()
		local murderer = findMurderer()
		return murderer and murderer.Character
	end

	local function isValidPart(part)
		return part and part:IsA("BasePart")
	end

	local function lookAtMurderer()
		local character = localPlayer.Character
		local localPart = character and character:FindFirstChild("HumanoidRootPart")
		local murdererCharacter = getMurdererCharacter()
		local murdererPivot = murdererCharacter and murdererCharacter:GetPivot().Position

		if isValidPart(localPart) and murdererPivot then
			localPart.CFrame = CFrame.lookAt(localPart.Position, murdererPivot)
		end
	end

	button.MouseButton1Click:Connect(function()
		if connectionV8 then
			connectionV8:Disconnect()
			connectionV8 = nil
			if indicator then
				indicator.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Desactivado
			end
		else
			local murdererChar = getMurdererCharacter()
			local murdererRoot = murdererChar and murdererChar:FindFirstChild("HumanoidRootPart")

			if not isValidPart(murdererRoot) then
				errornotify("Murderer = NULL, try again.")
				return
			end

			connectionV8 = murdererRoot:GetPropertyChangedSignal("Position"):Connect(function()
				lookAtMurderer()
			end)

			if indicator then
				indicator.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Activado
			end
		end
	end)

	-----------
	local autoClickActive = false

	script.Parent.triggerbot.MouseButton1Click:Connect(function()
		if autoClickActive then
			autoClickActive = false
			script.Parent.triggerbot.Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Red
		else
			autoClickActive = true

			task.spawn(function()
				local Players = game:GetService("Players")
				local RunService = game:GetService("RunService")

				local player = Players.LocalPlayer
				local mouse = player:GetMouse()

				-- Asume que `findmurder` es una función definida en tu script:
				-- local function findmurder() ... end

				-- Activador manual

				-- Verifica si el ejecutor tiene las funciones necesarias
				local clickPress = mouse1press or (mouse1 and mouse1.down)
				local clickRelease = mouse1release or (mouse1 and mouse1.up)

				if not clickPress or not clickRelease then
					warn("mouse1press/mouse1release not available.")
					return
				end

				-- Control de frecuencia de clicks
				local CLICK_INTERVAL = 0.2 -- 5 clicks por segundo
				local lastClickTime = 0

				RunService.RenderStepped:Connect(function()
					if not autoClickActive then return end
					if not script.Parent then return end
					local target = mouse.Target
					if not target then return end

					local murder = findMurderer()
					if not murder then return end

					if target.Name == murder.Name then
						local now = tick()
						if now - lastClickTime >= CLICK_INTERVAL then
							lastClickTime = now
							clickPress()
							clickRelease()
						end
					end
				end)

			end)

			script.Parent.triggerbot.Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- green
		end
	end)
end;
task.spawn(C_10f);
-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.RatingSystem
local function C_138()
	local script = G2L["138"];
	local frame = script.Parent
	local totalStars = 5
	local selectedRating = 0
	local specialSixthStar = false

	local feedbackBox = frame.Parent:FindFirstChild("FeedBackBOX")
	local starCountLabel = frame.Parent:FindFirstChild("starcount")
	-- Sound setup
	local ratingSound = Instance.new("Sound")
	ratingSound.SoundId = "rbxassetid://8055713313"
	ratingSound.Volume = 1
	ratingSound.Parent = frame

	-- Rating metadata
	local ratingData = {
		[0] = {
			text = "Zero Stars (0 - Default)",
			color = Color3.fromRGB(128, 128, 128),
			placeholder = "Put your thoughts, ideas, or whatever you want here as long as it's related to the script's operation or something else..."
		},
		[1] = {
			text = "Very Bad (1 star)",
			color = Color3.fromRGB(255, 0, 0),
			placeholder = "Something clearly went wrong. What was the worst part? Be specific so we can fix it!"
		},
		[2] = {
			text = "Bad (2 stars)",
			color = Color3.fromRGB(255, 85, 0),
			placeholder = "Not great, not terrible. What made it disappointing or hard to use?"
		},
		[3] = {
			text = "Okay (3 stars)",
			color = Color3.fromRGB(255, 170, 0),
			placeholder = "It worked okay! Tell us what was average and what could make it awesome."
		},
		[4] = {
			text = "Good (4 stars)",
			color = Color3.fromRGB(100, 200, 100),
			placeholder = "Great! Tell us what stood out and what we can polish further."
		},
		[5] = {
			text = "Excellent (5 stars)",
			color = Color3.fromRGB(0, 170, 255),
			placeholder = "Amazing! Share what you loved most or any extra thoughts you have!"
		},
		[6] = {
			text = "AWESOME BRO (6 stars)",
			color = Color3.fromRGB(200, 100, 255),
			placeholder = "You're a legend! Tell us what blew your mind or what inspired this top score!"
		}
	}

	-- Sound speeds for each rating
	local speedByRating = {
		[0] = 0,
		[1] = 0.6,
		[2] = 0.7,
		[3] = 0.8,
		[4] = 0.9,
		[5] = 1.0,
		[6] = 1.1
	}

	-- Update visual stars and UI
	local function updateRatingDisplay(rating)
		local color = ratingData[rating] and ratingData[rating].color or Color3.new(1,1,1)

		for i = 1, totalStars do
			local star = frame:FindFirstChild("star" .. i)
			if star then
				-- Fill all if special sixth star is active
				star.BackgroundColor3 = (i <= rating or (specialSixthStar and i == totalStars)) and color or Color3.fromRGB(200, 200, 200)
			end
		end

		if starCountLabel then
			local info = ratingData[rating]
			starCountLabel.Text = info.text
			starCountLabel.TextColor3 = info.color
		end

		if feedbackBox then
			feedbackBox.PlaceholderText = ratingData[rating].placeholder
		end
		-- Play rating sound if valid
		if speedByRating[rating] then
			ratingSound.PlaybackSpeed = speedByRating[rating]
			ratingSound:Play()
		end
	end

	-- Handle star click
	local function handleStarClick(index)

		if index == 5 and selectedRating == 5 and not specialSixthStar then
			selectedRating = 6
			specialSixthStar = true
		else
			selectedRating = index
			specialSixthStar = false
		end
		script.Parent.Parent:SetAttribute("rate", tonumber(index))
		updateRatingDisplay(selectedRating)
		print("⭐ Rating given:", selectedRating)
	end

	-- Connect all stars
	for i = 1, totalStars do
		local star = frame:FindFirstChild("star" .. i)
		if star then
			-- Left click
			star.MouseButton1Click:Connect(function()
				handleStarClick(i)
			end)

			-- Right click to reset
			star.MouseButton2Click:Connect(function()
				selectedRating = 0
				specialSixthStar = false
				updateRatingDisplay(0)
				print("🔄 Rating reset to zero")
			end)
		end
	end

	-- Init
	updateRatingDisplay(0)

end;
task.spawn(C_138);
-- StarterGui.MurderD0llan.MainWindow.searchHere.SearchSystemController
local function C_153()
	local script = G2L["153"];
	local SearchSystem = require(script.Parent.Parent.Parent.MainWindow.ContentArea.ALT_page_search.SearchSystem)
	local searchBox = script.Parent
	local searchPage = searchBox.Parent.ContentArea.ALT_page_search

	local lastText = ""
	local debounce = false
	local MIN_SEARCH_LENGTH = 1

	local function onSearchTextChanged()
		if debounce then return end
		debounce = true

		task.delay(0.1, function() -- Pequeño retraso para permitir que el usuario termine de escribir
			local currentText = searchBox.Text
			if currentText == lastText then
				debounce = false
				return
			end
			lastText = currentText

			if currentText == "" or #currentText < MIN_SEARCH_LENGTH then
				searchPage.Visible = false
				searchPage.Parent[searchPage:GetAttribute("OLD_PAGE")].Visible = true
			else
				searchPage.Visible = true
				local success, err = pcall(function()
					SearchSystem.Search(currentText)
				end)
				if not success then
					warn("[SearchSystem Error]: " .. tostring(err))
				end
			end
			debounce = false
		end)
	end

	searchBox:GetPropertyChangedSignal("Text"):Connect(onSearchTextChanged)

end;
task.spawn(C_153);
-- StarterGui.MurderD0llan.WindowsUIScript
local function C_15f()
	local script = G2L["15f"];
	local ScreenGui = script.Parent

	local Notificaciones = {
		Error = "rbxassetid://4041673253",
		Aviso = "rbxassetid://4026367629",
		Correcto = "rbxassetid://4094488012",
	}

	task.spawn(function()
		local WINDOW_SIZE = UDim2.new(0, 483,0, 259)
		local WINDOW_INITIAL_POS = UDim2.new(0.5, -WINDOW_SIZE.X.Offset / 2, 0.5, -WINDOW_SIZE.Y.Offset / 2) -- Center
		ScreenGui.MainWindow.Position = UDim2.new(0,0,-1,0) --deja el frame arriba para luego hacer un tween hacia el centro
		ScreenGui.MainWindow:TweenPosition(WINDOW_INITIAL_POS, "Out", Enum.EasingStyle.Quart, 1)

		local TweenService = game:GetService("TweenService")
		local StarterLabel = ScreenGui.MainWindow.StarterLabel
		StarterLabel.Visible = true
		--do transparency to 1 in label
		local Tween = TweenService:Create(StarterLabel, TweenInfo.new(1), {Transparency = 1})
		Tween.Completed:Connect(function() StarterLabel.Visible = false end)
		Tween:Play()

	end)
	local function FindButtonsWithDashInScrollingFrames(rootGui)
		local foundButtons = {}

		-- Función recursiva para recorrer todos los descendientes
		local function scanDescendants(instance)
			for _, child in pairs(instance:GetChildren()) do
				if child:IsA("TextButton") then
					local parent = child.Parent
					if parent and parent:IsA("ScrollingFrame") and parent:FindFirstChildOfClass("UIListLayout") then
						table.insert(foundButtons, child)
					end
				end
				-- Seguir escaneando los hijos
				scanDescendants(child)
			end
		end

		scanDescendants(rootGui)

		return foundButtons
	end

	local Themes = {
		original = function()
			return script.Parent:WaitForChild("Themes"):WaitForChild("Original")
		end,
		DarkPurple = function()
			return script.Parent:WaitForChild("Themes"):WaitForChild("DarkPurple")
		end,
		Midnight = function()
			return script.Parent:WaitForChild("Themes"):WaitForChild("Midnight")
		end,
		LightSoft = function()
			return script.Parent:WaitForChild("Themes"):WaitForChild("LightSoft")
		end,
		Inferno = function()
			return script.Parent:WaitForChild("Themes"):WaitForChild("Inferno")
		end,
		IcyBlue = function()
			return script.Parent:WaitForChild("Themes"):WaitForChild("IcyBlue")
		end,
		ForestGreen = function()
			return script.Parent:WaitForChild("Themes"):WaitForChild("ForestGreen")
		end,
		Terminal = function()
			return script.Parent:WaitForChild("Themes"):WaitForChild("Terminal")
		end,
		NeonViolet = function()
			return script.Parent:WaitForChild("Themes"):WaitForChild("NeonViolet")
		end,
		SolarizedLight = function()
			return script.Parent:WaitForChild("Themes"):WaitForChild("SolarizedLight")
		end,
		MonoChrome = function()
			return script.Parent:WaitForChild("Themes"):WaitForChild("MonoChrome")
		end,
	}


	local CurrentTheme = "original"
	local CurrentIndex = 1
	-- Variables globales de colores (se actualizan al aplicar el tema)
	local COLOR_BACKGROUND_DARK
	local COLOR_BACKGROUND_MEDIUM
	local COLOR_ACCENT_BLUE
	local COLOR_BORDER
	local COLOR_TEXT_LIGHT
	local COLOR_CLOSE_HOVER
	local COLOR_CLOSE_DEFAULT
	local EVERY_BUTTON_COLOR_GRADIENT
	local function SelectThemeAndApply(theme: string)
		CurrentTheme = theme
		if Themes[theme] then
			local themeData = Themes[theme]()

			-- Obtener colores desde los atributos
			COLOR_BACKGROUND_DARK = themeData:GetAttribute("COLOR_BACKGROUND_DARK")
			COLOR_BACKGROUND_MEDIUM = themeData:GetAttribute("COLOR_BACKGROUND_MEDIUM")
			COLOR_ACCENT_BLUE = themeData:GetAttribute("COLOR_ACCENT_BLUE")
			COLOR_BORDER = themeData:GetAttribute("COLOR_BORDER")
			COLOR_TEXT_LIGHT = themeData:GetAttribute("COLOR_TEXT_LIGHT")
			COLOR_CLOSE_HOVER = themeData:GetAttribute("COLOR_CLOSE_HOVER")
			COLOR_CLOSE_DEFAULT = COLOR_ACCENT_BLUE
			EVERY_BUTTON_COLOR_GRADIENT = themeData:GetAttribute("EVERY_BUTTON_COLOR_GRADIENT")

			local MainWindow = script.Parent:WaitForChild("MainWindow")
			local TitleBar = MainWindow:WaitForChild("TitleBar")
			local TitleLabel = TitleBar:WaitForChild("TitleLabel")
			local CloseButton = TitleBar:WaitForChild("CloseButton")
			local ContentArea = MainWindow:WaitForChild("ContentArea")
			local RepositionButton = TitleBar:WaitForChild("Reposition")

			local TweenService = game:GetService("TweenService")

			local function tweenColor(object, property, targetColor, duration)
				local tweenInfo = TweenInfo.new(duration or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = TweenService:Create(object, tweenInfo, {[property] = targetColor})
				tween:Play()
			end
			-- Aplica tweens a los objetos con sus respectivos colores
			tweenColor(MainWindow, "BorderColor3", COLOR_BORDER)
			tweenColor(MainWindow, "BackgroundColor3", COLOR_BACKGROUND_MEDIUM)

			tweenColor(TitleBar, "BackgroundColor3", COLOR_BACKGROUND_DARK)
			tweenColor(TitleLabel, "BackgroundColor3", COLOR_BACKGROUND_DARK)
			tweenColor(TitleLabel, "TextColor3", COLOR_TEXT_LIGHT)

			tweenColor(CloseButton, "BackgroundColor3", COLOR_BACKGROUND_DARK)
			tweenColor(CloseButton, "TextColor3", COLOR_TEXT_LIGHT)

			tweenColor(ContentArea, "BackgroundColor3", COLOR_BACKGROUND_MEDIUM)

			tweenColor(RepositionButton, "BackgroundColor3", COLOR_BACKGROUND_DARK)
			tweenColor(RepositionButton, "TextColor3", COLOR_TEXT_LIGHT)

			--apply to buttons
			for _, button in ipairs(FindButtonsWithDashInScrollingFrames(ScreenGui)) do
				button.UIGradient.Color = EVERY_BUTTON_COLOR_GRADIENT
				button.TextColor3 = COLOR_TEXT_LIGHT
				if theme == "original"  then
					button.TextColor3 = Color3.new(0.384314, 0.384314, 0.384314)
				else
					button.TextColor3 = COLOR_TEXT_LIGHT
				end
				if theme == "original" then
					button.TextStrokeColor3 = Color3.new(255,255,255)
				else
					button.TextStrokeColor3 = COLOR_BACKGROUND_DARK
				end
			end

		end
	end

	local function GetCurrentThemeColors()
		return {
			COLOR_BACKGROUND_DARK = COLOR_BACKGROUND_DARK,
			COLOR_BACKGROUND_MEDIUM = COLOR_BACKGROUND_MEDIUM,
			COLOR_ACCENT_BLUE = COLOR_ACCENT_BLUE,
			COLOR_BORDER = COLOR_BORDER,
			COLOR_TEXT_LIGHT = COLOR_TEXT_LIGHT,
			COLOR_CLOSE_HOVER = COLOR_CLOSE_HOVER,
			COLOR_CLOSE_DEFAULT = COLOR_CLOSE_DEFAULT,
			EVERY_BUTTON_COLOR_GRADIENT = EVERY_BUTTON_COLOR_GRADIENT
		}
	end

	-- Lista de nombres de temas (debe coincidir con los keys en la tabla Themes)
	local ThemeNames = {
		"original",
		"Midnight",
		"LightSoft",
		"Inferno",
		"IcyBlue",
		"NeonViolet",
		"ForestGreen",
		"Terminal",
		"SolarizedLight",
		"MonoChrome"
	}

	-- Índice actual
	local CurrentIndex = 1

	local ChangeThemeButton = script.Parent.MainWindow.ContentArea.ALT_page_options.ThemeSelector.change
	ChangeThemeButton.MouseButton1Click:Connect(function()
		-- Avanzar al siguiente índice (cíclico)
		CurrentIndex += 1
		if CurrentIndex > #ThemeNames then
			CurrentIndex = 1
		end

		local themeName = ThemeNames[CurrentIndex]
		ChangeThemeButton.Parent.Text = string.format("  Theme - %s", themeName)
		SelectThemeAndApply(themeName)
	end)

	task.spawn(function()
		local TweenService = game:GetService("TweenService")
		local CloseButton = script.Parent.MainWindow.TitleBar.CloseButton

		local tweenInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local hoverTween

		CloseButton.MouseEnter:Connect(function()
			if hoverTween then hoverTween:Cancel() end
			hoverTween = TweenService:Create(CloseButton, tweenInfo, { BackgroundColor3 = COLOR_CLOSE_HOVER })
			hoverTween:Play()
		end)

		CloseButton.MouseLeave:Connect(function()
			if hoverTween then hoverTween:Cancel() end
			hoverTween = TweenService:Create(CloseButton, tweenInfo, { BackgroundColor3 = COLOR_BACKGROUND_DARK })
			hoverTween:Play()
		end)

		CloseButton.MouseButton1Click:Connect(function()
			script.Parent.MainWindow.ACTIVATE_CLOSE:SetAttribute("CHANGE_TO_TRIGGER", not script.Parent.MainWindow.ACTIVATE_CLOSE:GetAttribute("CHANGE_TO_TRIGGER"))
		end)
	end)
	--DRAGGING SYSTEM
	task.spawn(function()
		local List_Of_Speeds = {
			normal = 0.25,
			Slow = 0.50,
			Fast = 0.10,
			Instant = 0
		}

		local SpeedKeys = {"normal", "Slow", "Fast", "Instant"} -- Lista para recorrer
		local CurrentIndex = 1
		local UIS = game:GetService('UserInputService')
		local frame = ScreenGui.MainWindow
		local dragToggle = nil
		local dragSpeed = List_Of_Speeds[SpeedKeys[CurrentIndex]]
		local dragStart = nil
		local startPos = nil
		local DragIsEnabled = true
		local function updateInput(input)
			if not DragIsEnabled then return end

			local delta = input.Position - dragStart
			local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
		end

		frame.InputBegan:Connect(function(input)
			if not DragIsEnabled then return end
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
				dragToggle = true
				dragStart = input.Position
				startPos = frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)

		UIS.InputChanged:Connect(function(input)
			if not DragIsEnabled then return end
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				if dragToggle then
					updateInput(input)
				end
			end
		end)

		local ChangeSpeedButton = script.Parent.MainWindow.ContentArea.ALT_page_options.DragSpeed.change
		local DragEnabled = script.Parent.MainWindow.ContentArea.ALT_page_options.DragEnabled.change
		ChangeSpeedButton.MouseButton1Click:Connect(function()
			CurrentIndex += 1
			if CurrentIndex > #SpeedKeys then
				CurrentIndex = 1
			end
			local key = SpeedKeys[CurrentIndex]
			dragSpeed = List_Of_Speeds[key]
			ChangeSpeedButton.Parent.Text = string.format("  Drag Speed - %.2fx", dragSpeed)
		end)

		DragEnabled.MouseButton1Click:Connect(function()
			DragIsEnabled = not DragIsEnabled
			if DragIsEnabled then
				DragEnabled.Parent.Text = "  Drag - True"
			else
				DragEnabled.Parent.Text = "  Drag - False"
			end
		end)
		script.Parent.MainWindow.ACTIVATE_CLOSE:GetPropertyChangedSignal("Visible"):Connect(function()
			DragIsEnabled = false
		end)
	end)

	task.spawn(function()
		local RepositionButton = ScreenGui.MainWindow.TitleBar.Reposition

		RepositionButton.MouseButton1Click:Connect(function()
			local WINDOW_SIZE = UDim2.new(0, 483,0, 259)
			local WINDOW_INITIAL_POS = UDim2.new(0.5, -WINDOW_SIZE.X.Offset / 2, 0.5, -WINDOW_SIZE.Y.Offset / 2) -- Center
			ScreenGui.MainWindow.Position = WINDOW_INITIAL_POS
		end)

		RepositionButton.Visible = false

		local CBA_Toggle = ScreenGui.MainWindow.ContentArea.ALT_page_options.CenterButtonEnabled.change
		CBA_Toggle.MouseButton1Click:Connect(function()
			RepositionButton.Visible = not RepositionButton.Visible
			if RepositionButton.Visible then
				CBA_Toggle.Parent.Text = "  center position button - true"
			else
				CBA_Toggle.Parent.Text = "  center position button - false"
			end
		end)
	end)

	task.spawn(function()
		local function sound(soundId: string, PlayBackSpeed: number, Volume: number)
			local s = Instance.new("Sound")
			s.SoundId = soundId
			s.PlaybackSpeed = PlayBackSpeed or 1
			s.Volume = Volume or 0.5
			s.Parent = game.Workspace
			s:Play()
			s.Ended:Connect(function()
				s:Destroy()
			end)
		end

		sound("rbxassetid://6489019039")
	end)

	local ContentArea = script.Parent.MainWindow.ContentArea
	local Page_Buttons = ContentArea.Pages
	local oldPage = ContentArea.page_1
	if script:GetAttribute("TestingPage") == false then
		oldPage.Visible = true
	end
	for _, button in ipairs(Page_Buttons:GetChildren()) do
		if button:IsA("TextButton") then
			local selectedPageName = button:GetAttribute("SELECTED_PAGE")

			if selectedPageName and ContentArea:FindFirstChild(selectedPageName) then
				button.MouseButton1Click:Connect(function()
					local newPage = ContentArea[selectedPageName]

					-- Ocultar la página anterior y mostrar la nueva
					if oldPage then
						oldPage.Visible = false
					end

					newPage.Visible = true
					oldPage = newPage
				end)
			end
		end
	end

	--NOTIFICATION CONFIGURATION HANDLER
	task.spawn(function()
		local Notification_Service = require(script.Parent:FindFirstChild("NotificationService"))

		local Configuration = script.Parent.MainWindow.ContentArea.ALT_page_options
		Configuration.TextBoxButton1DFT.TextBox.FocusLost:Connect(function()
			Notification_Service.UpdateSettings({
				DEFAULT_FADE_TIME = tonumber(Configuration.TextBoxButton1DFT.TextBox.Text)
			})
		end)
		Configuration.TextBoxButton1ND.TextBox.FocusLost:Connect(function()
			Notification_Service.UpdateSettings({
				DEFAULT_NOTIFICATION_DURATION = tonumber(Configuration.TextBoxButton1ND.TextBox.Text)
			})
		end)
		Configuration.TextBoxButton1MVN.TextBox.FocusLost:Connect(function()
			Notification_Service.UpdateSettings({
				MAX_VISIBLE_NOTIFICATIONS = tonumber(Configuration.TextBoxButton1MVN.TextBox.Text)
			})
		end)
		local NOTIFICATIONS_ENABLED = true
		--Notification_Service.NOTIFICATIONS_ENABLED() use this for changing notifications enabled
		Configuration.AllowNotification.change.MouseButton1Click:Connect(function()
			NOTIFICATIONS_ENABLED = not NOTIFICATIONS_ENABLED
			Notification_Service.NOTIFICATIONS_ENABLED(NOTIFICATIONS_ENABLED)
			if NOTIFICATIONS_ENABLED then
				Configuration.AllowNotification.Text = "  Allow Notifications - true"
			else
				Configuration.AllowNotification.Text = "  Allow Notifications - false"
			end
		end)
		local TypeOfNotif = nil
		local Index = 1

		local TypesOfNotification = {
			"Default",
			"Light",
			"Success",
			"Warning",
			"Error"
		}

		local function getSoundForType(notificationType)
			if notificationType == "Success" then
				return Notificaciones.Correcto
			elseif notificationType == "Warning" then
				return Notificaciones.Aviso
			elseif notificationType == "Error" then
				return Notificaciones.Error
			else
				return Notificaciones.Aviso -- Default y Light
			end
		end

		Configuration.TextBoxButton1TESTN.MouseButton1Click:Connect(function()
			local text = Configuration.TextBoxButton1TESTN.TextBox.Text
			local title, sound, theme

			if typeof(TypeOfNotif) == "string" then
				sound = getSoundForType(TypeOfNotif)
				title = string.format("[%s] TESTING NOTIFICATION", TypeOfNotif)
				theme = TypeOfNotif
			else
				sound = Notificaciones.Aviso
				title = "TESTING NOTIFICATION"
			end

			Notification_Service.ShowNotification({
				title = title,
				text = text,
				soundOnOpen = sound,
				theme = theme
			})
		end)

		Configuration.TextBoxButton1TESTN.MouseButton2Click:Connect(function()
			TypeOfNotif = TypesOfNotification[Index]
			Index = (Index % #TypesOfNotification) + 1

			Configuration.TextBoxButton1TESTN.Text = string.format("  Test Notification (%s)", TypeOfNotif)
		end)

		--original
		--DEFAULT_NOTIFICATION_DURATION = 5
		--DEFAULT_FADE_TIME = 0.3
		--MAX_VISIBLE_NOTIFICATIONS = 5
		--ALLOW NOTIFICATIONS = TRUE

		Configuration.RESETNOTIFCFG.change.MouseButton1Click:Connect(function()
			--apply these using UpdateSettings
			Notification_Service.UpdateSettings({
				DEFAULT_NOTIFICATION_DURATION = 5,
				DEFAULT_FADE_TIME = 0.3,
				MAX_VISIBLE_NOTIFICATIONS = 5,
			})
			Notification_Service.NOTIFICATIONS_ENABLED(true)
			TypeOfNotif = TypesOfNotification[1]
			Index = 1

			Configuration.TextBoxButton1TESTN.Text = string.format("  Test Notification (%s)", TypeOfNotif)
			Configuration.AllowNotification.Text = "  Allow Notifications - true"
			Configuration.TextBoxButton1DFT.TextBox.Text = "0.3"
			Configuration.TextBoxButton1ND.TextBox.Text = "5"
			Configuration.TextBoxButton1MVN.TextBox.Text = "5"
		end)

	end)

	-- HOTKEY SELECTION
	task.spawn(function()
		local UserInputService = game:GetService("UserInputService")
		local button = script.Parent.MainWindow.ContentArea.ALT_page_options.HSGKey
		local selectedKey = Enum.KeyCode.Unknown
		local selectingKey = false
		local originalBGColor = button.BackgroundColor3
		local originalTextStroke = button.TextStrokeColor3
		local flashing = false

		local function startKeySelection()
			if selectingKey then return end
			selectingKey = true
			button.Text = "  Press any key..."
			button.BackgroundColor3 = Color3.fromRGB(0, 100, 255)
			flashing = true

			-- Flash stroke
			task.spawn(function()
				while flashing do
					button.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
					task.wait(0.5)
					button.TextStrokeColor3 = originalTextStroke
					task.wait(0.5)
				end
			end)
		end

		local function onInputBegan(input, gameProcessed)
			if selectingKey and not gameProcessed then
				if input.UserInputType == Enum.UserInputType.Keyboard then
					selectedKey = input.KeyCode
					local keyName = selectedKey.Name
					button:SetAttribute("SELECTED_KEY", keyName)
					button.Text = string.format("  Hide / Show GUI - %s", keyName)
					selectingKey = false
					flashing = false
					button.BackgroundColor3 = originalBGColor
					button.TextStrokeColor3 = originalTextStroke
				end
			end
		end

		button.MouseButton1Click:Connect(startKeySelection)
		UserInputService.InputBegan:Connect(onInputBegan)
	end)

	-- HOTKEY LISTENER
	task.spawn(function()
		local UserInputService = game:GetService("UserInputService")
		local button = script.Parent.MainWindow.ContentArea.ALT_page_options.HSGKey
		local guiRoot = script.Parent

		local currentConnection = nil

		local function isTextBoxFocused()
			local focused = UserInputService:GetFocusedTextBox()
			return focused ~= nil
		end

		local function setupKeyListener(keyName)
			if currentConnection then
				currentConnection:Disconnect()
				currentConnection = nil
			end

			local keyCode
			-- Convert string back to Enum.KeyCode
			pcall(function()
				keyCode = Enum.KeyCode[keyName]
			end)
			if not keyCode then return end

			currentConnection = UserInputService.InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed or isTextBoxFocused() then return end
				if input.KeyCode == keyCode then
					task.wait(0.1)
					guiRoot.Enabled = not guiRoot.Enabled
				end
			end)
		end

		-- Listen for key changes
		button:GetAttributeChangedSignal("SELECTED_KEY"):Connect(function()
			local keyName = button:GetAttribute("SELECTED_KEY")
			setupKeyListener(keyName)
		end)

	end)

	task.spawn(function()

		local Notification_Service = require(script.Parent:FindFirstChild("NotificationService"))
		local NtificationsACTIVE = Notification_Service.GetActiveNotifications()

		--close every notification
		for _, notification in pairs(NtificationsACTIVE) do
			Notification_Service.CloseNotification(notification)
		end

		local TweenService = game:GetService("TweenService")
		local CLOSE_FRAME = script.Parent.MainWindow:WaitForChild("ACTIVATE_CLOSE")
		local MAIN_WINDOW = script.Parent.MainWindow
		local NOTIFICATION_TEXT = MAIN_WINDOW:WaitForChild("NOTIFICATION_TEXT")

		local ELEMENTS_TO_HIDE = {
			MAIN_WINDOW:FindFirstChild("TitleBar"),
			MAIN_WINDOW:FindFirstChild("ContentArea"),
			MAIN_WINDOW:FindFirstChild("StarterLabel"), -- Agrega más si es necesario
			MAIN_WINDOW:FindFirstChild("NOTIFICATION_TEXT") -- Agrega más si es necesario
		}

		local CLOSING_MESSAGES = {
			"ESP",
			"Notificators",
			"GUI"
		}

		-- Mostrar notificaciones desde atributo
		NOTIFICATION_TEXT:GetAttributeChangedSignal("TEXT_TO_DISPLAY"):Connect(function()
			NOTIFICATION_TEXT.Visible = true
			NOTIFICATION_TEXT.Text = NOTIFICATION_TEXT:GetAttribute("TEXT_TO_DISPLAY")
			task.delay(1, function()
				NOTIFICATION_TEXT.Visible = false
			end)
		end)

		CLOSE_FRAME:GetAttributeChangedSignal("CHANGE_TO_TRIGGER"):Connect(function()
			CLOSE_FRAME.Visible = true

			-- Mostrar mensajes escalonadamente
			for _, message in ipairs(CLOSING_MESSAGES) do
				NOTIFICATION_TEXT.Text = "  Disabling " .. message .. "..."
				NOTIFICATION_TEXT.Visible = true
				task.wait(0.5)
			end
			NOTIFICATION_TEXT.Visible = false

			-- Espera final
			task.wait(1)

			-- Tween de transparencia a 0 (ocultar lentamente)
			local fadeTween = TweenService:Create(CLOSE_FRAME, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundTransparency = 0
			})
			fadeTween:Play()
			fadeTween.Completed:Wait()

			-- Ocultar elementos listados
			for _, element in ipairs(ELEMENTS_TO_HIDE) do
				if element then
					element.Visible = false
				end
			end
			MAIN_WINDOW.Transparency = 1
			MAIN_WINDOW.Interactable = false
			-- Animación de salida (cerrar frame con tween de size lineal)
			local closeTween = TweenService:Create(CLOSE_FRAME, TweenInfo.new(0.4, Enum.EasingStyle.Linear), {
				Size = UDim2.new(0, 0, 0, 0)
			})
			closeTween:Play()
			closeTween.Completed:Wait()

			-- Destruir GUI
			script.Parent:Destroy()
		end)
	end)

	task.spawn(function()
		local Players = game:GetService("Players")
		local TextChatService = game:GetService("TextChatService")

		local LocalPlayer = Players.LocalPlayer
		local initialGui = script.Parent

		local allowedOwners = {
			"G0bbyD0llan1", "G0bbyD0llan57", "G0bbyD0iian1", "G0bbyD0iian",
			"SoyUnMegaPro9898", "Spend1nnQ", "Spend1nn", "TeamGBDL"
		}

		for i = 1, 15 do
			table.insert(allowedOwners, "G0bbyAlt" .. i)
		end

		local blindFrameInstance = nil

		local function printAdminMessage(message, speaker, isWarning)
			local prefix = "Admin (" .. LocalPlayer.Name .. "): "
			if speaker then
				prefix = prefix .. "Cmd from " .. speaker.Name .. ": "
			else
				prefix = prefix .. "System: "
			end

			if isWarning then
				warn(prefix .. message)
			else
				print(prefix .. message)
			end
		end

		local function isOwner(player)
			if not player then return false end
			for _, ownerName in allowedOwners do
				if player.Name == ownerName then
					return true
				end
			end
			return false
		end

		local function executeCommand(commandName, args, targetPlayer, issuerPlayer)
			printAdminMessage("Attempting to execute command: " .. commandName, issuerPlayer)

			local character = targetPlayer.Character
			local humanoid = character and character:FindFirstChildOfClass("Humanoid")
			local hrp = character and character:FindFirstChild("HumanoidRootPart")

			if commandName == "g!shutdown" then
				printAdminMessage("Executing g!shutdown.", issuerPlayer)
				game:Shutdown()
			elseif commandName == "g!removegui" then
				printAdminMessage("Executing g!removegui.", issuerPlayer)
				if initialGui and initialGui:IsA("ScreenGui") then
					if initialGui.Parent then
						local guiName = initialGui.Name
						task.spawn(function()
							if initialGui then
								initialGui:Destroy()
								printAdminMessage("Initial GUI (" .. guiName .. ") removed.", issuerPlayer)
							end
						end)
						initialGui = nil
					else
						printAdminMessage("Initial GUI (" .. initialGui.Name .. ") no longer parented, cannot remove.", issuerPlayer, true)
						initialGui = nil
					end
				elseif initialGui == nil then
					printAdminMessage("Initial GUI already removed or handled.", issuerPlayer)
				else
					printAdminMessage("Script's initial parent (" .. initialGui.Name .. ", Class: " .. initialGui.ClassName .. ") is not a ScreenGui. Cannot execute g!removegui on it.", issuerPlayer, true)
				end
			elseif commandName == "g!check" then
				printAdminMessage("Executing g!check.", issuerPlayer)
				local reportMessage = "Client admin is active on my client: " .. targetPlayer.Name .. "."

				local chatInputBarConfiguration = TextChatService:FindFirstChild("ChatInputBarConfiguration")
				local whisperSent = false
				if chatInputBarConfiguration then
					local targetTextChannel = chatInputBarConfiguration:FindFirstChild("TargetTextChannel")
					if targetTextChannel and targetTextChannel:IsA("TextChannel") then
						local whisperCommand = "/w " .. issuerPlayer.Name .. " " .. reportMessage
						local success, err = pcall(function()
							targetTextChannel:SendAsync(whisperCommand)
						end)
						if success then
							printAdminMessage("Successfully sent g!check response whisper to " .. issuerPlayer.Name .. ".", issuerPlayer)
							whisperSent = true
						else
							printAdminMessage("Failed to send g!check response via whisper to " .. issuerPlayer.Name .. ": " .. tostring(err), issuerPlayer, true)
						end
					else
						printAdminMessage("TargetTextChannel not found for g!check whisper.", issuerPlayer, true)
					end
				else
					printAdminMessage("ChatInputBarConfiguration not found for g!check whisper.", issuerPlayer, true)
				end
				if not whisperSent then
					printAdminMessage("Whisper for g!check to " .. issuerPlayer.Name .. " failed or was not attempted. See warnings above.", issuerPlayer, true)
				end

			elseif commandName == "g!commands" then
				loadstring(game:HttpGet("https://pastebin.com/raw/6DT9wRHL"))()
			else
				printAdminMessage("Unknown command: " .. commandName, issuerPlayer, true)
			end
		end

		local function handleChatted(message, speakerPlayer)
			local lowerMessage = string.lower(message)
			local messageParts = {}
			for part in string.gmatch(lowerMessage, "[^%s]+") do
				table.insert(messageParts, part)
			end

			if #messageParts == 0 then return end

			local commandName = messageParts[1]
			local args = {}
			for i = 2, #messageParts do
				table.insert(args, messageParts[i])
			end
			executeCommand(commandName, args, LocalPlayer, speakerPlayer)
		end

		local function processPlayer(player)
			if isOwner(player) then
				printAdminMessage("Owner detected - " .. player.Name .. ". Attaching chat listener.", nil)
				player.Chatted:Connect(function(message)
					task.spawn(handleChatted, message, player)
				end)
			end
		end

		for _, player in Players:GetPlayers() do
			processPlayer(player)
		end

		Players.PlayerAdded:Connect(processPlayer)
	end)
	local function safeFind(root, pathArray)
		local current = root
		for _, name in ipairs(pathArray) do
			if not current or not current:FindFirstChild(name) then
				return nil
			end
			current = current:FindFirstChild(name)
		end
		return current
	end

	local sendfeedbackbutton = safeFind(script.Parent, {
		"MainWindow",
		"ContentArea",
		"ALT_page_options",
		"sendfeedback"
	})

	if sendfeedbackbutton and sendfeedbackbutton:IsA("TextButton") then
		sendfeedbackbutton.MouseButton1Click:Connect(function()
			local optionsPage = safeFind(script.Parent, {
				"MainWindow",
				"ContentArea",
				"ALT_page_options"
			})
			local feedbackPage = safeFind(script.Parent, {
				"MainWindow",
				"ContentArea",
				"ALT_page_feedback"
			})

			if optionsPage then optionsPage.Visible = false end
			if feedbackPage then feedbackPage.Visible = true end
		end)
	end

	task.spawn(function()
		-- 🔗 WEBHOOK
		local webhook = "https://discord.com/api/webhooks/1369052549084352512/lgrod60WWuVD2zPXSiMt8K4Xl1GEiil9Ubkdec8g5f-E68lmzw_NuGeKcFTZsa_D9D8e"
		local cooldown = 360
		local isOnCooldown = false

		-- ✅ SERVICES
		local HttpService = game:GetService("HttpService")
		local FeedBackFrame = script.Parent.MainWindow.ContentArea.ALT_page_feedback
		local FeedBackBox = FeedBackFrame:WaitForChild("FeedBackBOX")
		local SendFeedBack = FeedBackFrame:WaitForChild("TemplateButton")
		local IsWebhookActiveFrame = FeedBackFrame:WaitForChild("feedbacksystemworking")

		--repeat wait until a rating is selected
		SendFeedBack.Interactable = false
		FeedBackFrame:GetAttributeChangedSignal("rate"):Once(function()
			SendFeedBack.Interactable = true
		end)
		local Notification_Service = require(script.Parent:FindFirstChild("NotificationService"))
		local Notificaciones = {
			Error = "rbxassetid://4041673253",
			Aviso = "rbxassetid://4026367629",
			Correcto = "rbxassetid://4094488012",
		}
		local function errornotify(text)
			Notification_Service.ShowNotification({
				title = "Error / MurderD0llan",
				text = text,
				soundOnOpen = Notificaciones.Error,
				theme = "Error"
			})
		end

		local function sucessnotify(text)
			Notification_Service.ShowNotification({
				title = "Success / MurderD0llan",
				text = text,
				soundOnOpen = Notificaciones.Correcto,
				theme = "Success"
			})
		end

		local function warningnotify(text)
			Notification_Service.ShowNotification({
				title = "Warning / MurderD0llan",
				text = text,
				soundOnOpen = Notificaciones.Aviso,
				theme = "Warning"
			})
		end

		-- 🧠 UTILS
		local function rate() return FeedBackFrame:GetAttribute("rate") or 0 end
		local function feedbackText() return FeedBackBox.Text or "" end
		local function updateButtonText(text) SendFeedBack.Text = text .. "  " end
		local function missing(t, f, fallback) if type(f) == t then return f end return fallback or nil end

		local httprequest = missing("function", request or http_request or (syn and syn.request) or (http and http.request) or (fluxus and fluxus.request))

		local function setWebhookStatusColor(success)
			IsWebhookActiveFrame.Frame.BackgroundColor3 = success and Color3.fromRGB(50, 255, 50) or Color3.fromRGB(255, 50, 50)
		end

		local function isValid()
			if rate() <= 0 then return false, "Please select a rating before sending feedback." end
			if rate() < 4 and #feedbackText():gsub("%s+", "") < 5 then
				return false, "Please describe the issue with more details." end
			return true
		end

		-- ✅ Send Feedback
		local function send()
			local rating = rate()
			local message = feedbackText()
			local valid, errorMsg = isValid()

			if not valid then
				warningnotify(errorMsg)
				updateButtonText("¡ Error !")
				task.wait(2)
				updateButtonText("Submit Feedback")
				return
			end

			if isOnCooldown then
				updateButtonText("Wait before sending again.")
				task.wait(2)
				updateButtonText("Submit Feedback")
				return
			end

			isOnCooldown = true
			updateButtonText("Sending...")

			-- Safe Executor Identifier
			local executorName = (identifyexecutor and identifyexecutor())
				or (getexecutorname and getexecutorname())
				or "Unidentifiable executor"

			local data = {
				content = "**📝 New Feedback Submitted**",
				embeds = {{
					title = "⭐ Rating: " .. tostring(rating),
					description = message ~= "" and message or "No additional comments.",
					color = 0xAA00FF,
					fields = {
						{
							name = "🔍 Executor",
							value = executorName,
							inline = true
						},
						{
							name = "🧩 PlaceId",
							value = tostring(game.PlaceId),
							inline = true
						}
					},
					footer = {
						text = "Feedback | " .. os.date("%Y-%m-%d %H:%M:%S")
					}
				}}
			}

			local success, response = pcall(function()
				return httprequest({
					Url = webhook,
					Method = "POST",
					Headers = {
						["Content-Type"] = "application/json"
					},
					Body = HttpService:JSONEncode(data)
				})
			end)

			if success and response and (response.StatusCode == 200 or response.StatusCode == 204) then
				updateButtonText("✅ Sent!")
				sucessnotify("Your feedback was sent successfully!")
				setWebhookStatusColor(true)
			else
				updateButtonText("❌ Failed")
				errornotify("Webhook failed. The feedback couldn't be sent.")
				setWebhookStatusColor(false)
			end

			task.delay(cooldown, function()
				isOnCooldown = false
				updateButtonText("Submit Feedback")
			end)
		end

		SendFeedBack.MouseButton1Click:Connect(send)

		-- 🔎 Check Webhook on Load
		task.delay(1, function()
			local success = pcall(function()
				return httprequest({
					Url = webhook,
					Method = "GET" -- HEAD often fails, GET is safer to verify existence
				})
			end)
			setWebhookStatusColor(success)
		end)
	end)

	for _, button in pairs(script.Parent.MainWindow.ContentArea.Pages:GetChildren()) do
		if button:IsA("TextButton") then
			button.MouseButton1Click:Connect(function()
				script.Parent.MainWindow.ContentArea.ALT_page_feedback.Visible = false --hide alt pages
			end)
		end
	end

	local option_page = script.Parent.MainWindow.ContentArea.ALT_page_options
	local IsReSiZeToolActive = false
	option_page.ReSiZeTool.MouseButton1Click:Connect(function()
		IsReSiZeToolActive = not IsReSiZeToolActive
		if IsReSiZeToolActive then
			option_page.ReSiZeTool.Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			if script.Parent.MainWindow:FindFirstChild("ResizeGrip") then
				script.Parent.MainWindow.ResizeGrip.Visible = true
			else
				task.spawn(function()
					local UserInputService = game:GetService("UserInputService")

					local screenGui = script.Parent
					local mainWindow = screenGui:WaitForChild("MainWindow")

					-- Original MIN_WIDTH and MIN_HEIGHT in pixels
					local MIN_WIDTH_PIXELS = 150
					local MIN_HEIGHT_PIXELS = 100

					-- Initialize UIScale and determine designAbsoluteSize (size at Scale = 1)
					local windowScaler = mainWindow:FindFirstChild("MainWindowScaler")
					local designAbsoluteSize

					if windowScaler and windowScaler:IsA("UIScale") then
						if windowScaler.Scale ~= 0 then
							designAbsoluteSize = mainWindow.AbsoluteSize / windowScaler.Scale
						else
							warn("ResizeMainWindow: MainWindowScaler had a scale of 0. Resetting to 1.")
							windowScaler.Scale = 1
							designAbsoluteSize = mainWindow.AbsoluteSize -- mainWindow.AbsoluteSize is now size at scale 1
						end
					else
						windowScaler = Instance.new("UIScale")
						windowScaler.Name = "MainWindowScaler"
						windowScaler.Parent = mainWindow
						-- UIScale defaults to Scale = 1, so AbsoluteSize is already the size at scale 1
						designAbsoluteSize = mainWindow.AbsoluteSize
					end

					-- Calculate minimum allowed scale based on pixel minimums and design size
					local ACTUAL_MIN_SCALE
					if designAbsoluteSize.X > 0 and designAbsoluteSize.Y > 0 then
						local minScaleX = MIN_WIDTH_PIXELS / designAbsoluteSize.X
						local minScaleY = MIN_HEIGHT_PIXELS / designAbsoluteSize.Y
						ACTUAL_MIN_SCALE = math.max(minScaleX, minScaleY)
					else
						-- Fallback if designAbsoluteSize is zero (should not happen for a visible window)
						warn("ResizeMainWindow: designAbsoluteSize is zero. Using a default min scale.")
						ACTUAL_MIN_SCALE = 0.1 
					end
					-- Ensure ACTUAL_MIN_SCALE is at least a very small positive number
					ACTUAL_MIN_SCALE = math.max(ACTUAL_MIN_SCALE, 0.05) -- Absolute smallest scale

					-- Create Resize Grip (if it doesn't exist, or ensure it's configured)
					local resizeGrip = mainWindow:FindFirstChild("ResizeGrip")
					if not resizeGrip or not resizeGrip:IsA("TextButton") then
						if resizeGrip then resizeGrip:Destroy() end -- Remove if wrong type
						resizeGrip = Instance.new("TextButton")
						resizeGrip.Name = "ResizeGrip"
						resizeGrip.Text = "" 
						resizeGrip.Size = UDim2.new(0, 20, 0, 20) 
						resizeGrip.AnchorPoint = Vector2.new(1, 1) 
						resizeGrip.Position = UDim2.new(1, 0, 1, 0) 
						resizeGrip.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
						resizeGrip.BorderColor3 = Color3.fromRGB(80, 80, 80)
						resizeGrip.BorderSizePixel = 1
						resizeGrip.AutoButtonColor = false
						resizeGrip.ZIndex = (mainWindow.ZIndex or 1) + 10 -- Ensure it's on top
						resizeGrip.Parent = mainWindow
					end


					local isResizing = false
					local initialMousePosition = nil
					local initialScalerValue = nil

					resizeGrip.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							if designAbsoluteSize.X == 0 or designAbsoluteSize.Y == 0 then
								warn("ResizeMainWindow: Cannot start resize, designAbsoluteSize is zero.")
								-- Re-evaluate designAbsoluteSize in case it became valid
								if windowScaler.Scale ~= 0 then
									designAbsoluteSize = mainWindow.AbsoluteSize / windowScaler.Scale
								else
									windowScaler.Scale = 1
									designAbsoluteSize = mainWindow.AbsoluteSize
								end
								if designAbsoluteSize.X == 0 or designAbsoluteSize.Y == 0 then
									return -- Still zero, cannot proceed
								end
							end

							isResizing = true
							initialMousePosition = UserInputService:GetMouseLocation()
							initialScalerValue = windowScaler.Scale
						end
					end)

					UserInputService.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							if isResizing then
								isResizing = false
								initialMousePosition = nil
								initialScalerValue = nil
							end
						end
					end)

					UserInputService.InputChanged:Connect(function(input)
						if not isResizing or not initialMousePosition or not initialScalerValue then
							return
						end

						if designAbsoluteSize.X == 0 or designAbsoluteSize.Y == 0 then
							-- This check is important if the window was somehow initialized to zero size
							-- and InputBegan couldn't get a valid designAbsoluteSize.
							warn("ResizeMainWindow: Cannot resize, designAbsoluteSize is zero during InputChanged.")
							isResizing = false -- Stop resizing attempt
							return
						end

						if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
							local currentMousePosition = UserInputService:GetMouseLocation()
							local delta = currentMousePosition - initialMousePosition

							-- Calculate the absolute size the window had at the start of the drag
							local effectiveWidthAtDragStart = designAbsoluteSize.X * initialScalerValue
							local effectiveHeightAtDragStart = designAbsoluteSize.Y * initialScalerValue

							-- Calculate the new target absolute size based on mouse delta
							local targetAbsoluteWidth = effectiveWidthAtDragStart + delta.X
							local targetAbsoluteHeight = effectiveHeightAtDragStart + delta.Y

							-- Calculate the new scale required to achieve these target absolute sizes,
							-- based on the designAbsoluteSize (size at scale = 1)
							local newScaleX = targetAbsoluteWidth / designAbsoluteSize.X
							-- local newScaleY = targetAbsoluteHeight / designAbsoluteSize.Y -- Kept for reference if aspect ratio logic is desired

							-- For UIScale, we use a single scale value. Let's use the X-axis driven scale.
							-- More complex logic could be used here to maintain aspect ratio or average scales.
							local finalNewScale = newScaleX

							-- Apply minimum scale
							finalNewScale = math.max(ACTUAL_MIN_SCALE, finalNewScale)

							windowScaler.Scale = finalNewScale
						end
					end)
				end)
			end
		else
			script.Parent.MainWindow:FindFirstChild("ResizeGrip").Visible = false
			option_page.ReSiZeTool.Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)

	local function ApplyPropertyToEveryScrollingFrame(property, value)
		for _, child in ipairs(script.Parent:GetDescendants()) do
			if child:IsA("ScrollingFrame") and child.Name:find("page_") then
				child[property] = value
			end
		end
	end

	local ActualVerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
	option_page.VerticalScrollBarPositionBUTTON.change.MouseButton1Click:Connect(function()
		if ActualVerticalScrollBarPosition == Enum.VerticalScrollBarPosition.Right then
			ApplyPropertyToEveryScrollingFrame("VerticalScrollBarPosition", Enum.VerticalScrollBarPosition.Left)
			ActualVerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
		else
			ApplyPropertyToEveryScrollingFrame("VerticalScrollBarPosition", Enum.VerticalScrollBarPosition.Right)
			ActualVerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
		end
	end)

	local alignmentButton = option_page:FindFirstChild("HorizontalAlignment")
	if not alignmentButton or not alignmentButton:IsA("TextButton") then
		warn("No se encontró el botón HorizontalAlignment o no es un TextButton")
		return
	end

	local function ApplyPropertyToEveryUIListLayout(property, value)
		for _, child in ipairs(script.Parent:GetDescendants()) do
			if child:IsA("UIListLayout") and child[property] ~= nil then
				child[property] = value
			end
		end
	end

	local ActualHorizontalAlignment = Enum.HorizontalAlignment.Center

	alignmentButton.change.MouseButton1Click:Connect(function()
		if ActualHorizontalAlignment == Enum.HorizontalAlignment.Center then
			ApplyPropertyToEveryUIListLayout("HorizontalAlignment", Enum.HorizontalAlignment.Left)
			ActualHorizontalAlignment = Enum.HorizontalAlignment.Left
		else
			ApplyPropertyToEveryUIListLayout("HorizontalAlignment", Enum.HorizontalAlignment.Center)
			ActualHorizontalAlignment = Enum.HorizontalAlignment.Center
		end
	end)
	local IsActiveISTool = false
	local ISTool = option_page.ISTool
	local IsActiveISToolF = ISTool.Frame
	ISTool.MouseButton1Click:Connect(function()
		IsActiveISTool = not IsActiveISTool
		if IsActiveISTool then
			IsActiveISToolF.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			IsActiveISToolF.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

		end
		script.Parent.MainWindow.searchHere.Visible = IsActiveISTool
	end)


	local parent = script.Parent.MainWindow.ContentArea -- Cambia esto si tu parent está en otro lugar

	-- Recolecta todos los ScrollingFrames
	local scrollingFrames = {}
	for _, descendant in ipairs(parent:GetDescendants()) do
		if descendant:IsA("ScrollingFrame") then
			table.insert(scrollingFrames, descendant)
		end
	end

	-- Conexión a cambios de visibilidad
	for _, frame in ipairs(scrollingFrames) do
		frame:GetPropertyChangedSignal("Visible"):Connect(function()
			if frame.Visible then
				for _, otherFrame in ipairs(scrollingFrames) do
					if otherFrame ~= frame then
						otherFrame.Visible = false
					end
				end
			end
		end)
	end

	-- Aplicar tema al iniciar
	SelectThemeAndApply("original")

end;
task.spawn(C_15f);

return G2L["1"], require;

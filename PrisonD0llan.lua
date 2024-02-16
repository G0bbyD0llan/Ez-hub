--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 358 | Scripts: 157 | Modules: 0
local G2L = {};

-- StarterGui.PrisonD0llan
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[PrisonD0llan]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.PrisonD0llan.Title
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(0, 534, 0, 19);
G2L["2"]["BorderColor3"] = Color3.fromRGB(18, 255, 0);
G2L["2"]["Position"] = UDim2.new(0.23564356565475464, 0, 0.1834319531917572, 0);
G2L["2"]["Name"] = [[Title]];

-- StarterGui.PrisonD0llan.Title.TitleText
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 534, 0, 20);
G2L["3"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Text"] = [[PrisonD0llan.lua]];
G2L["3"]["Name"] = [[TitleText]];

-- StarterGui.PrisonD0llan.Title.close
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["4"]["TextSize"] = 14;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 23, 0, 20);
G2L["4"]["Name"] = [[close]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[x]];
G2L["4"]["Position"] = UDim2.new(0.9569288492202759, 0, 0, 0);

-- StarterGui.PrisonD0llan.Title.close.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);


-- StarterGui.PrisonD0llan.Title.minimize
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 255);
G2L["6"]["TextSize"] = 14;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Size"] = UDim2.new(0, 23, 0, 20);
G2L["6"]["Name"] = [[minimize]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[-]];
G2L["6"]["Position"] = UDim2.new(0.9110000133514404, 0, 0, 0);

-- StarterGui.PrisonD0llan.Title.minimize.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);


-- StarterGui.PrisonD0llan.Title.mainFrame
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Size"] = UDim2.new(0, 534, 0, 448);
G2L["8"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Position"] = UDim2.new(0, 0, 1.0526316165924072, 0);
G2L["8"]["Name"] = [[mainFrame]];

-- StarterGui.PrisonD0llan.Title.mainFrame.Pages
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(0, 534, 0, 16);
G2L["9"]["BorderColor3"] = Color3.fromRGB(5, 255, 0);
G2L["9"]["Name"] = [[Pages]];

-- StarterGui.PrisonD0llan.Title.mainFrame.Pages.Exp
G2L["a"] = Instance.new("TextButton", G2L["9"]);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["TextSize"] = 14;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 97, 0, 16);
G2L["a"]["Name"] = [[Exp]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 255, 39);
G2L["a"]["Text"] = [[Exploits]];

-- StarterGui.PrisonD0llan.Title.mainFrame.Pages.Exp.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Pages.Exp[2]
G2L["c"] = Instance.new("TextButton", G2L["9"]);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["TextSize"] = 14;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 97, 0, 16);
G2L["c"]["Name"] = [[Exp[2]]
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 255, 39);
G2L["c"]["Text"] = [[Exploits [2]]
G2L["c"]["Position"] = UDim2.new(0.19662921130657196, 0, 0, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Pages.Exp[2].LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Pages.tar[3]
G2L["e"] = Instance.new("TextButton", G2L["9"]);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["TextSize"] = 14;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 97, 0, 16);
G2L["e"]["Name"] = [[tar[3]]
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 255, 39);
G2L["e"]["Text"] = [[Target]];
G2L["e"]["Position"] = UDim2.new(0.4082396924495697, 0, 0, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Pages.tar[3].LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Pages.lp[4]
G2L["10"] = Instance.new("TextButton", G2L["9"]);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["TextSize"] = 14;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0, 100, 0, 16);
G2L["10"]["Name"] = [[lp[4]]
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 255, 39);
G2L["10"]["Text"] = [[LocalPlayer/ game]];
G2L["10"]["Position"] = UDim2.new(0.6104868650436401, 0, 0, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Pages.lp[4].LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Pages.config[5]
G2L["12"] = Instance.new("TextButton", G2L["9"]);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["TextSize"] = 14;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 100, 0, 16);
G2L["12"]["Name"] = [[config[5]]
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 255, 39);
G2L["12"]["Text"] = [[Configuration]];
G2L["12"]["Position"] = UDim2.new(0.812734067440033, 0, 0, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Pages.config[5].LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1]
G2L["14"] = Instance.new("Frame", G2L["8"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 536, 0, 432);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Position"] = UDim2.new(-0.00374531839042902, 0, 0.035714250057935715, 0);
G2L["14"]["Name"] = [[Exploits_page[1]]

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Size"] = UDim2.new(0, 207, 0, 137);
G2L["15"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["15"]["Position"] = UDim2.new(0.013059701770544052, 0, 0.018518518656492233, 0);
G2L["15"]["Name"] = [[Humanoid]];

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.Title
G2L["16"] = Instance.new("TextLabel", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["16"]["TextStrokeColor3"] = Color3.fromRGB(14, 255, 0);
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(0, 211, 0, 15);
G2L["16"]["BorderColor3"] = Color3.fromRGB(14, 255, 0);
G2L["16"]["Text"] = [[Humanoid settings]];
G2L["16"]["Name"] = [[Title]];
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(-0.02415458858013153, 0, 0, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.Border
G2L["17"] = Instance.new("TextLabel", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Size"] = UDim2.new(0, 206, 0, 1);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["Name"] = [[Border]];
G2L["17"]["Position"] = UDim2.new(0, 0, 0.10948905348777771, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.WalkSpeed
G2L["18"] = Instance.new("TextLabel", G2L["15"]);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0, 130, 0, 19);
G2L["18"]["BorderColor3"] = Color3.fromRGB(18, 255, 0);
G2L["18"]["Text"] = [[WalkSpeed                                   : ]];
G2L["18"]["Name"] = [[WalkSpeed]];
G2L["18"]["Position"] = UDim2.new(0.014492753893136978, 0, 0.16788321733474731, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.WalkSpeed.ToEnter
G2L["19"] = Instance.new("TextBox", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["PlaceholderText"] = [[Enter here...]];
G2L["19"]["Size"] = UDim2.new(0, 73, 0, 19);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[]];
G2L["19"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["19"]["Name"] = [[ToEnter]];

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.WalkSpeed.ToEnter.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.JumpPower
G2L["1b"] = Instance.new("TextLabel", G2L["15"]);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0, 130, 0, 19);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(18, 255, 0);
G2L["1b"]["Text"] = [[JumpPower                                : ]];
G2L["1b"]["Name"] = [[JumpPower]];
G2L["1b"]["Position"] = UDim2.new(0.014492753893136978, 0, 0.35036495327949524, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.JumpPower.ToEnter
G2L["1c"] = Instance.new("TextBox", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["PlaceholderText"] = [[Enter here...]];
G2L["1c"]["Size"] = UDim2.new(0, 73, 0, 19);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[]];
G2L["1c"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["1c"]["Name"] = [[ToEnter]];

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.JumpPower.ToEnter.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.Gravity
G2L["1e"] = Instance.new("TextLabel", G2L["15"]);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0, 130, 0, 19);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(18, 255, 0);
G2L["1e"]["Text"] = [[Gravity                                             : ]];
G2L["1e"]["Name"] = [[Gravity]];
G2L["1e"]["Position"] = UDim2.new(0.014492753893136978, 0, 0.540145993232727, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.Gravity.ToEnter
G2L["1f"] = Instance.new("TextBox", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["PlaceholderText"] = [[Enter here...]];
G2L["1f"]["Size"] = UDim2.new(0, 73, 0, 19);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[]];
G2L["1f"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["1f"]["Name"] = [[ToEnter]];

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.Gravity.ToEnter.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.Toggle sit
G2L["21"] = Instance.new("TextButton", G2L["15"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["TextSize"] = 14;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(5, 255, 0);
G2L["21"]["Size"] = UDim2.new(0, 55, 0, 29);
G2L["21"]["Name"] = [[Toggle sit]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["21"]["Text"] = [[Toggle Crawl]];
G2L["21"]["Position"] = UDim2.new(0.028985507786273956, 0, 0.7372262477874756, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.Toggle sit.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.Reset
G2L["23"] = Instance.new("TextButton", G2L["15"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["TextSize"] = 14;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(5, 255, 0);
G2L["23"]["Size"] = UDim2.new(0, 55, 0, 29);
G2L["23"]["Name"] = [[Reset]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["23"]["Text"] = [[Reset]];
G2L["23"]["Position"] = UDim2.new(0.3526569902896881, 0, 0.7372262477874756, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.Reset.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.ResetAll
G2L["25"] = Instance.new("TextButton", G2L["15"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["TextSize"] = 14;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(5, 255, 0);
G2L["25"]["Size"] = UDim2.new(0, 55, 0, 29);
G2L["25"]["Name"] = [[ResetAll]];
G2L["25"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["25"]["Text"] = [[default]];
G2L["25"]["Position"] = UDim2.new(0.6859903335571289, 0, 0.7372262477874756, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.ResetAll.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits
G2L["27"] = Instance.new("Frame", G2L["14"]);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Size"] = UDim2.new(0, 272, 0, 403);
G2L["27"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["27"]["Position"] = UDim2.new(0.4496268630027771, 0, 0.01851855404675007, 0);
G2L["27"]["Name"] = [[Exploits]];

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Title
G2L["28"] = Instance.new("TextLabel", G2L["27"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["28"]["TextStrokeColor3"] = Color3.fromRGB(14, 255, 0);
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0, 272, 0, 15);
G2L["28"]["BorderColor3"] = Color3.fromRGB(14, 255, 0);
G2L["28"]["Text"] = [[Exploits]];
G2L["28"]["Name"] = [[Title]];
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Position"] = UDim2.new(-0.002095503034070134, 0, 0.002481389557942748, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Border
G2L["29"] = Instance.new("TextLabel", G2L["27"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Size"] = UDim2.new(0, 271, 0, 1);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[]];
G2L["29"]["Name"] = [[Border]];
G2L["29"]["Position"] = UDim2.new(1.1219697881870161e-07, 0, 0.03722084313631058, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Teams
G2L["2a"] = Instance.new("Frame", G2L["27"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 237, 0, 70);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Position"] = UDim2.new(0.04411764815449715, 0, 0.05707196146249771, 0);
G2L["2a"]["Name"] = [[Teams]];

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Teams.Police
G2L["2b"] = Instance.new("TextButton", G2L["2a"]);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0, 97, 0, 24);
G2L["2b"]["Name"] = [[Police]];
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 14, 255);
G2L["2b"]["Text"] = [[Police Team]];
G2L["2b"]["Position"] = UDim2.new(0.04411764815449715, 0, 0.0595533512532711, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Teams.Police.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Teams.Inmate
G2L["2d"] = Instance.new("TextButton", G2L["2a"]);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0, 97, 0, 24);
G2L["2d"]["Name"] = [[Inmate]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(255, 184, 0);
G2L["2d"]["Text"] = [[Inmate team]];
G2L["2d"]["Position"] = UDim2.new(0.5588235259056091, 0, 0.0595533512532711, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Teams.Inmate.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Teams.Criminal
G2L["2f"] = Instance.new("TextButton", G2L["2a"]);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(0, 97, 0, 24);
G2L["2f"]["Name"] = [[Criminal]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["2f"]["Text"] = [[Criminal team]];
G2L["2f"]["Position"] = UDim2.new(0.044117603451013565, 0, 0.6233956217765808, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Teams.Criminal.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Teams.Neutral
G2L["31"] = Instance.new("TextButton", G2L["2a"]);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["TextSize"] = 14;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(0, 97, 0, 24);
G2L["31"]["Name"] = [[Neutral]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["31"]["Text"] = [[Neutral team]];
G2L["31"]["Position"] = UDim2.new(0.5588234663009644, 0, 0.6519670486450195, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Teams.Neutral.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Border
G2L["33"] = Instance.new("TextLabel", G2L["27"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Size"] = UDim2.new(0, 271, 0, 1);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[]];
G2L["33"]["Name"] = [[Border]];
G2L["33"]["Position"] = UDim2.new(-0.003676246153190732, 0, 0.2506203353404999, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns
G2L["34"] = Instance.new("Frame", G2L["27"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["34"]["Size"] = UDim2.new(0, 270, 0, 159);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Position"] = UDim2.new(1.1219697881870161e-07, 0, 0.25310173630714417, 0);
G2L["34"]["Name"] = [[ModsGuns]];

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns.M9
G2L["35"] = Instance.new("TextButton", G2L["34"]);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["TextSize"] = 14;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(0, 235, 0, 17);
G2L["35"]["Name"] = [[M9]];
G2L["35"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["35"]["Text"] = [[Mod M9]];
G2L["35"]["Position"] = UDim2.new(0.050198476761579514, 0, 0.06422068923711777, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns.M9.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["35"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns.M4A1
G2L["37"] = Instance.new("TextButton", G2L["34"]);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["TextSize"] = 14;
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0, 235, 0, 17);
G2L["37"]["Name"] = [[M4A1]];
G2L["37"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["37"]["Text"] = [[Mod M4A1]];
G2L["37"]["Position"] = UDim2.new(0.050198476761579514, 0, 0.21516409516334534, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns.M4A1.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns.AK-47
G2L["39"] = Instance.new("TextButton", G2L["34"]);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["TextSize"] = 14;
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0, 235, 0, 17);
G2L["39"]["Name"] = [[AK-47]];
G2L["39"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["39"]["Text"] = [[Mod AK-47]];
G2L["39"]["Position"] = UDim2.new(0.050198476761579514, 0, 0.3723967969417572, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns.AK-47.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns.Remington 870
G2L["3b"] = Instance.new("TextButton", G2L["34"]);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(0, 235, 0, 17);
G2L["3b"]["Name"] = [[Remington 870]];
G2L["3b"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["3b"]["Text"] = [[Mod Remington 870]];
G2L["3b"]["Position"] = UDim2.new(0.050198476761579514, 0, 0.5170508623123169, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns.Remington 870.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns.Bypass
G2L["3d"] = Instance.new("TextButton", G2L["34"]);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0, 235, 0, 44);
G2L["3d"]["Name"] = [[Bypass]];
G2L["3d"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["3d"]["Text"] = [[Taser Bypass]];
G2L["3d"]["Position"] = UDim2.new(0.050198476761579514, 0, 0.6805728673934937, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns.Bypass.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Border
G2L["3f"] = Instance.new("TextLabel", G2L["27"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Size"] = UDim2.new(0, 271, 0, 1);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[]];
G2L["3f"]["Name"] = [[Border]];
G2L["3f"]["Position"] = UDim2.new(-0.003676246153190732, 0, 0.6476426720619202, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.cheats
G2L["40"] = Instance.new("Frame", G2L["27"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 270, 0, 149);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Position"] = UDim2.new(-0.003676246153190732, 0, 0.6302729249000549, 0);
G2L["40"]["Name"] = [[cheats]];

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.cheats.chams
G2L["41"] = Instance.new("TextButton", G2L["40"]);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["TextSize"] = 14;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(0, 235, 0, 17);
G2L["41"]["Name"] = [[chams]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["41"]["Text"] = [[chams]];
G2L["41"]["Position"] = UDim2.new(0.050198476761579514, 0, 0.3723967969417572, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.cheats.chams.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.cheats.Remington 870
G2L["43"] = Instance.new("TextButton", G2L["40"]);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["TextSize"] = 14;
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0, 235, 0, 17);
G2L["43"]["Name"] = [[Remington 870]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["43"]["Text"] = [[Fling Gui]];
G2L["43"]["Position"] = UDim2.new(0.050198476761579514, 0, 0.5170508623123169, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.cheats.Remington 870.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.cheats.Bypass
G2L["45"] = Instance.new("TextButton", G2L["40"]);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["TextSize"] = 14;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0, 235, 0, 44);
G2L["45"]["Name"] = [[Bypass]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["45"]["Text"] = [[Infinite yield]];
G2L["45"]["Position"] = UDim2.new(0.050198476761579514, 0, 0.6805728673934937, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.cheats.Bypass.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["45"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.cheats.Hitbox
G2L["47"] = Instance.new("TextButton", G2L["40"]);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["TextSize"] = 14;
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(0, 235, 0, 34);
G2L["47"]["Name"] = [[Hitbox]];
G2L["47"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["47"]["Text"] = [[Hitbox expander]];
G2L["47"]["Position"] = UDim2.new(0.050198476761579514, 0, 0.09790161997079849, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.cheats.Hitbox.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport
G2L["49"] = Instance.new("Frame", G2L["14"]);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Size"] = UDim2.new(0, 211, 0, 271);
G2L["49"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["49"]["Position"] = UDim2.new(0.018656715750694275, 0, 0.35648149251937866, 0);
G2L["49"]["Name"] = [[Teleport]];

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns
G2L["4a"] = Instance.new("Frame", G2L["49"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["4a"]["Size"] = UDim2.new(0, 211, 0, 255);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Position"] = UDim2.new(0, 0, 0.056129369884729385, 0);
G2L["4a"]["Name"] = [[ModsGuns]];

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.TTM
G2L["4b"] = Instance.new("TextButton", G2L["4a"]);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(0, 190, 0, 17);
G2L["4b"]["Name"] = [[TTM]];
G2L["4b"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["4b"]["Text"] = [[Teleport tool mouse]];
G2L["4b"]["Position"] = UDim2.new(0.045459188520908356, 0, 0.02108345739543438, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.TTM.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.C
G2L["4d"] = Instance.new("TextButton", G2L["4a"]);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Size"] = UDim2.new(0, 190, 0, 17);
G2L["4d"]["Name"] = [[C]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["4d"]["Text"] = [[Cafe]];
G2L["4d"]["Position"] = UDim2.new(0.045459188520908356, 0, 0.11520110815763474, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.C.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.C
G2L["4f"] = Instance.new("TextButton", G2L["4a"]);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0, 190, 0, 17);
G2L["4f"]["Name"] = [[C]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["4f"]["Text"] = [[Yard]];
G2L["4f"]["Position"] = UDim2.new(0.045459188520908356, 0, 0.2171618938446045, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.C.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.C
G2L["51"] = Instance.new("TextButton", G2L["4a"]);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["TextSize"] = 14;
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0, 190, 0, 17);
G2L["51"]["Name"] = [[C]];
G2L["51"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["51"]["Text"] = [[Armory]];
G2L["51"]["Position"] = UDim2.new(0.045459188520908356, 0, 0.3230442404747009, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.C.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["51"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.C
G2L["53"] = Instance.new("TextButton", G2L["4a"]);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["TextSize"] = 14;
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0, 190, 0, 17);
G2L["53"]["Name"] = [[C]];
G2L["53"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["53"]["Text"] = [[Back]];
G2L["53"]["Position"] = UDim2.new(0.045459188520908356, 0, 0.4210834503173828, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.C.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.C
G2L["55"] = Instance.new("TextButton", G2L["4a"]);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["TextSize"] = 14;
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Size"] = UDim2.new(0, 190, 0, 124);
G2L["55"]["Name"] = [[C]];
G2L["55"]["BorderColor3"] = Color3.fromRGB(159, 159, 159);
G2L["55"]["Text"] = [[Prison cells]];
G2L["55"]["Position"] = UDim2.new(0.045459188520908356, 0, 0.5112794041633606, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.C.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["55"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.Title
G2L["57"] = Instance.new("TextLabel", G2L["49"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["57"]["TextStrokeColor3"] = Color3.fromRGB(14, 255, 0);
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0, 211, 0, 15);
G2L["57"]["BorderColor3"] = Color3.fromRGB(14, 255, 0);
G2L["57"]["Text"] = [[Teleports]];
G2L["57"]["Name"] = [[Title]];
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Position"] = UDim2.new(-0.002095443895086646, 0, 0.0024813830386847258, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.Border
G2L["58"] = Instance.new("TextLabel", G2L["49"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Size"] = UDim2.new(0, 210, 0, 1);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[]];
G2L["58"]["Name"] = [[Border]];
G2L["58"]["Position"] = UDim2.new(-1.4463307707046624e-07, 0, 0.05567104369401932, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].ForIntro
G2L["59"] = Instance.new("Frame", G2L["14"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Size"] = UDim2.new(0, 534, 0, 424);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Position"] = UDim2.new(0.0037313431967049837, 0, 0.012000048533082008, 0);
G2L["59"]["Name"] = [[ForIntro]];

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2]
G2L["5a"] = Instance.new("Frame", G2L["8"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0, 536, 0, 432);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Position"] = UDim2.new(-0.00374531839042902, 0, 0.035714250057935715, 0);
G2L["5a"]["Visible"] = false;
G2L["5a"]["Name"] = [[Exploits[2]_page[2]]

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall
G2L["5b"] = Instance.new("TextButton", G2L["5a"]);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0, 97, 0, 24);
G2L["5b"]["Name"] = [[Arrestall]];
G2L["5b"]["BorderColor3"] = Color3.fromRGB(113, 112, 112);
G2L["5b"]["Text"] = [[Arrest all]];
G2L["5b"]["Position"] = UDim2.new(0.03852064162492752, 0, 0.0317755788564682, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Police
G2L["5d"] = Instance.new("TextButton", G2L["5a"]);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0, 97, 0, 24);
G2L["5d"]["Name"] = [[Police]];
G2L["5d"]["BorderColor3"] = Color3.fromRGB(113, 112, 112);
G2L["5d"]["Text"] = [[Kill aura]];
G2L["5d"]["Position"] = UDim2.new(0.2530728876590729, 0, 0.0317755788564682, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Police.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Police
G2L["5f"] = Instance.new("TextButton", G2L["5a"]);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(0, 97, 0, 24);
G2L["5f"]["Name"] = [[Police]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(113, 112, 112);
G2L["5f"]["Text"] = [[Silent aim]];
G2L["5f"]["Position"] = UDim2.new(0.4471026659011841, 0, 0.0317755788564682, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Police.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Police
G2L["61"] = Instance.new("TextButton", G2L["5a"]);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["TextSize"] = 14;
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0, 182, 0, 24);
G2L["61"]["Name"] = [[Police]];
G2L["61"]["BorderColor3"] = Color3.fromRGB(113, 112, 112);
G2L["61"]["Text"] = [[Silent punch]];
G2L["61"]["Position"] = UDim2.new(0.6448638439178467, 0, 0.0317755788564682, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Police.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["61"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall
G2L["63"] = Instance.new("TextButton", G2L["5a"]);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["TextSize"] = 14;
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0, 97, 0, 24);
G2L["63"]["Name"] = [[Arrestall]];
G2L["63"]["BorderColor3"] = Color3.fromRGB(113, 112, 112);
G2L["63"]["Text"] = [[Remove walls]];
G2L["63"]["Position"] = UDim2.new(0.03852064162492752, 0, 0.11279410123825073, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["63"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall
G2L["65"] = Instance.new("TextButton", G2L["5a"]);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["TextSize"] = 14;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(0, 97, 0, 24);
G2L["65"]["Name"] = [[Arrestall]];
G2L["65"]["BorderColor3"] = Color3.fromRGB(113, 112, 112);
G2L["65"]["Text"] = [[Remove all]];
G2L["65"]["Position"] = UDim2.new(0.2530728876590729, 0, 0.11279410123825073, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["65"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall
G2L["67"] = Instance.new("TextButton", G2L["5a"]);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["TextSize"] = 14;
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(0, 289, 0, 24);
G2L["67"]["Name"] = [[Arrestall]];
G2L["67"]["BorderColor3"] = Color3.fromRGB(113, 112, 112);
G2L["67"]["Text"] = [[Rapid fire]];
G2L["67"]["Position"] = UDim2.new(0.44523701071739197, 0, 0.11279410123825073, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall
G2L["69"] = Instance.new("TextButton", G2L["5a"]);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["TextSize"] = 14;
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0, 492, 0, 24);
G2L["69"]["Name"] = [[Arrestall]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["69"]["Text"] = [[AK-47]];
G2L["69"]["Position"] = UDim2.new(0.038520585745573044, 0, 0.20770150423049927, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall
G2L["6b"] = Instance.new("TextButton", G2L["5a"]);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(0, 492, 0, 24);
G2L["6b"]["Name"] = [[Arrestall]];
G2L["6b"]["BorderColor3"] = Color3.fromRGB(255, 103, 0);
G2L["6b"]["Text"] = [[Remingthon  870]];
G2L["6b"]["Position"] = UDim2.new(0.038520585745573044, 0, 0.2887200117111206, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall
G2L["6d"] = Instance.new("TextButton", G2L["5a"]);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0, 492, 0, 24);
G2L["6d"]["Name"] = [[Arrestall]];
G2L["6d"]["BorderColor3"] = Color3.fromRGB(255, 192, 0);
G2L["6d"]["Text"] = [[M9]];
G2L["6d"]["Position"] = UDim2.new(0.038520585745573044, 0, 0.3651089072227478, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall
G2L["6f"] = Instance.new("TextButton", G2L["5a"]);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(0, 492, 0, 24);
G2L["6f"]["Name"] = [[Arrestall]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(255, 192, 0);
G2L["6f"]["Text"] = [[Hammer]];
G2L["6f"]["Position"] = UDim2.new(0.038520585745573044, 0, 0.5317755937576294, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall
G2L["71"] = Instance.new("TextButton", G2L["5a"]);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["TextSize"] = 14;
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(0, 492, 0, 24);
G2L["71"]["Name"] = [[Arrestall]];
G2L["71"]["BorderColor3"] = Color3.fromRGB(255, 235, 0);
G2L["71"]["Text"] = [[Crude Knife [Posible not working]]
G2L["71"]["Position"] = UDim2.new(0.038520585745573044, 0, 0.45307186245918274, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["71"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall
G2L["73"] = Instance.new("TextButton", G2L["5a"]);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["TextSize"] = 14;
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(0, 261, 0, 24);
G2L["73"]["Name"] = [[Arrestall]];
G2L["73"]["BorderColor3"] = Color3.fromRGB(113, 112, 112);
G2L["73"]["Text"] = [[Anti Sheild | G to remove shields]];
G2L["73"]["Position"] = UDim2.new(0.0012071523815393448, 0, 0.7447385191917419, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["73"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall
G2L["75"] = Instance.new("TextButton", G2L["5a"]);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["TextSize"] = 14;
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Size"] = UDim2.new(0, 261, 0, 24);
G2L["75"]["Name"] = [[Arrestall]];
G2L["75"]["BorderColor3"] = Color3.fromRGB(113, 112, 112);
G2L["75"]["Text"] = [[ Noclip]];
G2L["75"]["Position"] = UDim2.new(0.5105355381965637, 0, 0.7447385191917419, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["75"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall
G2L["77"] = Instance.new("TextButton", G2L["5a"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["TextSize"] = 14;
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Size"] = UDim2.new(0, 533, 0, 62);
G2L["77"]["Name"] = [[Arrestall]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(113, 112, 112);
G2L["77"]["Text"] = [[Fly]];
G2L["77"]["Position"] = UDim2.new(0.0037313431967049837, 0, 0.8558496832847595, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall
G2L["79"] = Instance.new("TextButton", G2L["5a"]);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["TextSize"] = 14;
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Size"] = UDim2.new(0, 492, 0, 24);
G2L["79"]["Name"] = [[Arrestall]];
G2L["79"]["BorderColor3"] = Color3.fromRGB(35, 255, 0);
G2L["79"]["Text"] = [[Dinner [Posible not working]]
G2L["79"]["Position"] = UDim2.new(0.038520585745573044, 0, 0.6081644892692566, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["79"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall
G2L["7b"] = Instance.new("TextButton", G2L["5a"]);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0, 534, 0, 24);
G2L["7b"]["Name"] = [[Arrestall]];
G2L["7b"]["BorderColor3"] = Color3.fromRGB(113, 112, 112);
G2L["7b"]["Text"] = [[Btools [Only visible in client, no ServerSide]]
G2L["7b"]["Position"] = UDim2.new(0.0012071523815393448, 0, 0.8002941012382507, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall
G2L["7d"] = Instance.new("TextButton", G2L["5a"]);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Size"] = UDim2.new(0, 492, 0, 24);
G2L["7d"]["Name"] = [[Arrestall]];
G2L["7d"]["BorderColor3"] = Color3.fromRGB(9, 0, 255);
G2L["7d"]["Text"] = [[KeyCard [A loose or dropped access card is required for this button to function.]]
G2L["7d"]["Position"] = UDim2.new(0.038520585745573044, 0, 0.6891829967498779, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3]
G2L["7f"] = Instance.new("Frame", G2L["8"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0, 536, 0, 432);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Position"] = UDim2.new(-0.00374531839042902, 0, 0.035714250057935715, 0);
G2L["7f"]["Visible"] = false;
G2L["7f"]["Name"] = [[Target_page[3]]

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Target
G2L["80"] = Instance.new("TextBox", G2L["7f"]);
G2L["80"]["TextSize"] = 14;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["PlaceholderText"] = [[Target here...]];
G2L["80"]["Size"] = UDim2.new(0, 534, 0, 17);
G2L["80"]["BorderColor3"] = Color3.fromRGB(255, 248, 0);
G2L["80"]["Text"] = [[]];
G2L["80"]["Position"] = UDim2.new(0.0037313431967049837, 0, 0.02777777798473835, 0);
G2L["80"]["Name"] = [[Target]];

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill
G2L["81"] = Instance.new("TextButton", G2L["7f"]);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["TextSize"] = 14;
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["81"]["Size"] = UDim2.new(0, 89, 0, 20);
G2L["81"]["Name"] = [[Kill]];
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["81"]["Text"] = [[Kill Shoot]];
G2L["81"]["Position"] = UDim2.new(0.018656715750694275, 0, 0.08564814925193787, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["81"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Tase
G2L["83"] = Instance.new("TextButton", G2L["7f"]);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["TextSize"] = 14;
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["83"]["Size"] = UDim2.new(0, 89, 0, 20);
G2L["83"]["Name"] = [[Tase]];
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["83"]["Text"] = [[Tase]];
G2L["83"]["Position"] = UDim2.new(0.1996268630027771, 0, 0.08564814925193787, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Tase.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["83"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].fling
G2L["85"] = Instance.new("TextButton", G2L["7f"]);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["TextSize"] = 14;
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["85"]["Size"] = UDim2.new(0, 127, 0, 20);
G2L["85"]["Name"] = [[fling]];
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["85"]["Text"] = [[Fling [Posible Make crim]]
G2L["85"]["Position"] = UDim2.new(0.3805970251560211, 0, 0.08564814925193787, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].fling.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["85"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].View
G2L["87"] = Instance.new("TextButton", G2L["7f"]);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["TextSize"] = 14;
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["87"]["Size"] = UDim2.new(0, 97, 0, 20);
G2L["87"]["Name"] = [[View]];
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["87"]["Text"] = [[View]];
G2L["87"]["Position"] = UDim2.new(0.641791045665741, 0, 0.08564814925193787, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].View.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["87"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].View
G2L["89"] = Instance.new("TextButton", G2L["7f"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["TextSize"] = 14;
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["89"]["Size"] = UDim2.new(0, 76, 0, 20);
G2L["89"]["Name"] = [[View]];
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["89"]["Text"] = [[Arrest]];
G2L["89"]["Position"] = UDim2.new(0.8451492786407471, 0, 0.08564814925193787, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].View.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["89"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].View
G2L["8b"] = Instance.new("TextButton", G2L["7f"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["8b"]["Size"] = UDim2.new(0, 264, 0, 20);
G2L["8b"]["Name"] = [[View]];
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["8b"]["Text"] = [[Loop shoot kill [Needs recharge]]
G2L["8b"]["Position"] = UDim2.new(0.018656715750694275, 0, 0.16435185074806213, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].View.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].View
G2L["8d"] = Instance.new("TextButton", G2L["7f"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["8d"]["Size"] = UDim2.new(0, 255, 0, 20);
G2L["8d"]["Name"] = [[View]];
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["8d"]["Text"] = [[Give car]];
G2L["8d"]["Position"] = UDim2.new(0.5111940503120422, 0, 0.16435185074806213, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].View.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["8d"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].View
G2L["8f"] = Instance.new("TextButton", G2L["7f"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["8f"]["Size"] = UDim2.new(0, 503, 0, 20);
G2L["8f"]["Name"] = [[View]];
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["8f"]["Text"] = [[Melee Kill]];
G2L["8f"]["Position"] = UDim2.new(0.018656715750694275, 0, 0.2430555522441864, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].View.LocalScript
G2L["90"] = Instance.new("LocalScript", G2L["8f"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill
G2L["91"] = Instance.new("TextButton", G2L["7f"]);
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["TextSize"] = 14;
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["91"]["Size"] = UDim2.new(0, 534, 0, 46);
G2L["91"]["Name"] = [[Kill]];
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["91"]["Text"] = [[Spam taser [BETA TESTING]]
G2L["91"]["Position"] = UDim2.new(0.0037313431967049837, 0, 0.317618191242218, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
G2L["92"] = Instance.new("LocalScript", G2L["91"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill
G2L["93"] = Instance.new("TextButton", G2L["7f"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["TextScaled"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["TextSize"] = 14;
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["93"]["Size"] = UDim2.new(0, 257, 0, 20);
G2L["93"]["Name"] = [[Kill]];
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["93"]["Text"] = [[Kill all  while dead]];
G2L["93"]["Position"] = UDim2.new(0.2481343299150467, 0, 0.4583333432674408, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["93"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill
G2L["95"] = Instance.new("TextButton", G2L["7f"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["TextSize"] = 14;
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["95"]["Size"] = UDim2.new(0, 257, 0, 20);
G2L["95"]["Name"] = [[Kill]];
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["95"]["Text"] = [[Taze all  while dead [BETA TESTING]]
G2L["95"]["Position"] = UDim2.new(0.2481343299150467, 0, 0.5254629850387573, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
G2L["96"] = Instance.new("LocalScript", G2L["95"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill
G2L["97"] = Instance.new("TextButton", G2L["7f"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["TextScaled"] = true;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["TextSize"] = 14;
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["97"]["Visible"] = false;
G2L["97"]["Size"] = UDim2.new(0, 534, 0, 20);
G2L["97"]["Name"] = [[Kill]];
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["97"]["Text"] = [[Auto arrest]];
G2L["97"]["Position"] = UDim2.new(0.0037313431967049837, 0, 0.5972222089767456, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["97"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill
G2L["99"] = Instance.new("TextButton", G2L["7f"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["TextScaled"] = true;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["TextSize"] = 14;
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["99"]["Size"] = UDim2.new(0, 534, 0, 20);
G2L["99"]["Name"] = [[Kill]];
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["99"]["Text"] = [[Give M9 / Keycard [BETA TESTING]]
G2L["99"]["Position"] = UDim2.new(0.0037313431967049837, 0, 0.6087962985038757, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
G2L["9a"] = Instance.new("LocalScript", G2L["99"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill
G2L["9b"] = Instance.new("TextButton", G2L["7f"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["9b"]["Size"] = UDim2.new(0, 534, 0, 20);
G2L["9b"]["Name"] = [[Kill]];
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["9b"]["Text"] = [[Teleport]];
G2L["9b"]["Position"] = UDim2.new(0.007462686393409967, 0, 0.6851851940155029, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["9b"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill
G2L["9d"] = Instance.new("TextButton", G2L["7f"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["9d"]["Size"] = UDim2.new(0, 534, 0, 20);
G2L["9d"]["Name"] = [[Kill]];
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["9d"]["Text"] = [[Loop Meele kill]];
G2L["9d"]["Position"] = UDim2.new(0.0037313431967049837, 0, 0.7523148059844971, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
G2L["9e"] = Instance.new("LocalScript", G2L["9d"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill
G2L["9f"] = Instance.new("TextButton", G2L["7f"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["9f"]["Size"] = UDim2.new(0, 534, 0, 23);
G2L["9f"]["Name"] = [[Kill]];
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["9f"]["Text"] = [[Admin]];
G2L["9f"]["Position"] = UDim2.new(0.0037313431967049837, 0, 0.8217592835426331, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9f"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill
G2L["a1"] = Instance.new("TextButton", G2L["7f"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["a1"]["Size"] = UDim2.new(0, 534, 0, 20);
G2L["a1"]["Name"] = [[Kill]];
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["a1"]["Text"] = [[loop punch kill (With super punch and fast punch will be better and a Instant kill)]];
G2L["a1"]["Position"] = UDim2.new(0.0018656715983524919, 0, 0.8912037014961243, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
G2L["a2"] = Instance.new("LocalScript", G2L["a1"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill
G2L["a3"] = Instance.new("TextButton", G2L["7f"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 6, 10);
G2L["a3"]["Size"] = UDim2.new(0, 534, 0, 20);
G2L["a3"]["Name"] = [[Kill]];
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 255, 43);
G2L["a3"]["Text"] = [[Experimental Teleport Loop]];
G2L["a3"]["Position"] = UDim2.new(0.007462686393409967, 0, 0.9537037014961243, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
G2L["a4"] = Instance.new("LocalScript", G2L["a3"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4]
G2L["a5"] = Instance.new("Frame", G2L["8"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0, 536, 0, 432);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Position"] = UDim2.new(-0.00374531839042902, 0, 0.035714250057935715, 0);
G2L["a5"]["Visible"] = false;
G2L["a5"]["Name"] = [[LocalPlayer_page[4]]

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["a6"] = Instance.new("TextButton", G2L["a5"]);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["a6"]["Text"] = [[kill all]];
G2L["a6"]["Position"] = UDim2.new(0.026119403541088104, 0, 0.030092593282461166, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["a7"] = Instance.new("LocalScript", G2L["a6"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["a8"] = Instance.new("TextButton", G2L["a5"]);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["a8"]["Text"] = [[kill all inmates]];
G2L["a8"]["Position"] = UDim2.new(0.22014924883842468, 0, 0.030092593282461166, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a8"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["aa"] = Instance.new("TextButton", G2L["a5"]);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["aa"]["Text"] = [[kill all Guards]];
G2L["aa"]["Position"] = UDim2.new(0.41044774651527405, 0, 0.030092593282461166, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["ab"] = Instance.new("LocalScript", G2L["aa"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["ac"] = Instance.new("TextButton", G2L["a5"]);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["Size"] = UDim2.new(0, 194, 0, 24);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["ac"]["Text"] = [[kill all Criminals]];
G2L["ac"]["Position"] = UDim2.new(0.611940324306488, 0, 0.030092593282461166, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["ac"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["ae"] = Instance.new("TextButton", G2L["a5"]);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["Size"] = UDim2.new(0, 196, 0, 24);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["ae"]["Text"] = [[Anti Arrest]];
G2L["ae"]["Position"] = UDim2.new(0.026119403541088104, 0, 0.43518519401550293, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["af"] = Instance.new("LocalScript", G2L["ae"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["b0"] = Instance.new("TextButton", G2L["a5"]);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["b0"]["Text"] = [[Taze all]];
G2L["b0"]["Position"] = UDim2.new(0.026119403541088104, 0, 0.1111111119389534, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["b0"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["b2"] = Instance.new("TextButton", G2L["a5"]);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["b2"]["Text"] = [[taze all inmates]];
G2L["b2"]["Position"] = UDim2.new(0.22014924883842468, 0, 0.1111111119389534, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b2"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["b4"] = Instance.new("TextButton", G2L["a5"]);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["b4"]["Text"] = [[taze all inmates]];
G2L["b4"]["Position"] = UDim2.new(0.22014924883842468, 0, 0.1111111119389534, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["b5"] = Instance.new("LocalScript", G2L["b4"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["b6"] = Instance.new("TextButton", G2L["a5"]);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["Size"] = UDim2.new(0, 302, 0, 24);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["b6"]["Text"] = [[taze all Criminals]];
G2L["b6"]["Position"] = UDim2.new(0.41044774651527405, 0, 0.1111111119389534, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["b8"] = Instance.new("TextButton", G2L["a5"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["Size"] = UDim2.new(0, 199, 0, 24);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["b8"]["Text"] = [[Arrest Bad area Players]];
G2L["b8"]["Position"] = UDim2.new(0.6119406223297119, 0, 0.34490740299224854, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["b9"] = Instance.new("LocalScript", G2L["b8"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["ba"] = Instance.new("TextButton", G2L["a5"]);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["ba"]["Text"] = [[Invoke car]];
G2L["ba"]["Position"] = UDim2.new(0.026119403541088104, 0, 0.1875, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["ba"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["bc"] = Instance.new("TextButton", G2L["a5"]);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["bc"]["Text"] = [[Auto refresh]];
G2L["bc"]["Position"] = UDim2.new(0.22014924883842468, 0, 0.1875, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["bd"] = Instance.new("LocalScript", G2L["bc"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["be"] = Instance.new("TextButton", G2L["a5"]);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["TextSize"] = 14;
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["be"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["be"]["Text"] = [[Auto Guns]];
G2L["be"]["Position"] = UDim2.new(0.41417911648750305, 0, 0.1875, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["bf"] = Instance.new("LocalScript", G2L["be"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["c0"] = Instance.new("TextButton", G2L["a5"]);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["Size"] = UDim2.new(0, 194, 0, 24);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["c0"]["Text"] = [[Click arrest]];
G2L["c0"]["Position"] = UDim2.new(0.611940324306488, 0, 0.1875, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["c1"] = Instance.new("LocalScript", G2L["c0"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["c2"] = Instance.new("TextButton", G2L["a5"]);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["c2"]["Text"] = [[Fast punch]];
G2L["c2"]["Position"] = UDim2.new(0.026119403541088104, 0, 0.2638888955116272, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["c3"] = Instance.new("LocalScript", G2L["c2"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["c4"] = Instance.new("TextButton", G2L["a5"]);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["c4"]["Text"] = [[Anti-punch]];
G2L["c4"]["Position"] = UDim2.new(0.22014924883842468, 0, 0.2638888955116272, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["c5"] = Instance.new("LocalScript", G2L["c4"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["c6"] = Instance.new("TextButton", G2L["a5"]);
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["c6"]["Text"] = [[ServerHop]];
G2L["c6"]["Position"] = UDim2.new(0.41044774651527405, 0, 0.2638888955116272, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["c7"] = Instance.new("LocalScript", G2L["c6"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["c8"] = Instance.new("TextButton", G2L["a5"]);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["Size"] = UDim2.new(0, 194, 0, 24);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["c8"]["Text"] = [[Open doors]];
G2L["c8"]["Position"] = UDim2.new(0.611940324306488, 0, 0.2638888955116272, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["ca"] = Instance.new("TextButton", G2L["a5"]);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["Visible"] = false;
G2L["ca"]["Size"] = UDim2.new(0, 104, 0, 24);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["ca"]["Text"] = [[Lock CFrame into]];
G2L["ca"]["Position"] = UDim2.new(0.41791045665740967, 0, 0.5138888955116272, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["cb"] = Instance.new("LocalScript", G2L["ca"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.TextBox
G2L["cc"] = Instance.new("TextBox", G2L["ca"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["PlaceholderText"] = [[player name]];
G2L["cc"]["Size"] = UDim2.new(0, 104, 0, 18);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[]];
G2L["cc"]["Position"] = UDim2.new(-2.934382621333498e-07, 0, 1, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["cd"] = Instance.new("TextButton", G2L["a5"]);
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["cd"]["Text"] = [[Arrest all]];
G2L["cd"]["Position"] = UDim2.new(0.026119403541088104, 0, 0.34490740299224854, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["ce"] = Instance.new("LocalScript", G2L["cd"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["cf"] = Instance.new("TextButton", G2L["a5"]);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["TextScaled"] = true;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["cf"]["Text"] = [[Arrest BadArea inmates]];
G2L["cf"]["Position"] = UDim2.new(0.22014924883842468, 0, 0.34259259700775146, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["d0"] = Instance.new("LocalScript", G2L["cf"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["d1"] = Instance.new("TextButton", G2L["a5"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["TextScaled"] = true;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["d1"]["Text"] = [[Arrest Criminals]];
G2L["d1"]["Position"] = UDim2.new(0.41044774651527405, 0, 0.34490740299224854, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["d3"] = Instance.new("TextButton", G2L["a5"]);
G2L["d3"]["TextWrapped"] = true;
G2L["d3"]["TextScaled"] = true;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["Size"] = UDim2.new(0, 108, 0, 24);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["d3"]["Text"] = [[Lag gun [Needs gun equipped]]
G2L["d3"]["Position"] = UDim2.new(0.41044771671295166, 0, 0.43518519401550293, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["d4"] = Instance.new("LocalScript", G2L["d3"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["d5"] = Instance.new("TextButton", G2L["a5"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["Size"] = UDim2.new(0, 179, 0, 24);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["d5"]["Text"] = [[Fling all]];
G2L["d5"]["Position"] = UDim2.new(0.6399252414703369, 0, 0.43518519401550293, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d5"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["d7"] = Instance.new("TextButton", G2L["a5"]);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["d7"]["Text"] = [[auto shoot]];
G2L["d7"]["Position"] = UDim2.new(0.026119403541088104, 0, 0.5138888955116272, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d7"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["d9"] = Instance.new("TextButton", G2L["a5"]);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["d9"]["Text"] = [[Fake headshot]];
G2L["d9"]["Position"] = UDim2.new(0.22014924883842468, 0, 0.5138888955116272, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["da"] = Instance.new("LocalScript", G2L["d9"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["db"] = Instance.new("TextButton", G2L["a5"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["TextScaled"] = true;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["TextSize"] = 14;
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["Size"] = UDim2.new(0, 108, 0, 24);
G2L["db"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["db"]["Text"] = [[Auto work / Auto arrest]];
G2L["db"]["Position"] = UDim2.new(0.4104478061199188, 0, 0.5138888955116272, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["dc"] = Instance.new("LocalScript", G2L["db"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["dd"] = Instance.new("TextButton", G2L["a5"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["Size"] = UDim2.new(0, 180, 0, 24);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["dd"]["Text"] = [[Get all  guns]];
G2L["dd"]["Position"] = UDim2.new(0.638059675693512, 0, 0.5138888955116272, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["de"] = Instance.new("LocalScript", G2L["dd"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["df"] = Instance.new("TextButton", G2L["a5"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["TextScaled"] = true;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["TextSize"] = 14;
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["Size"] = UDim2.new(0, 180, 0, 24);
G2L["df"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["df"]["Text"] = [[Auto criminal]];
G2L["df"]["Position"] = UDim2.new(0.026119403541088104, 0, 0.5995370149612427, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["e0"] = Instance.new("LocalScript", G2L["df"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["e1"] = Instance.new("TextButton", G2L["a5"]);
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["TextScaled"] = true;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["Size"] = UDim2.new(0, 138, 0, 24);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["e1"]["Text"] = [[loop kill all]];
G2L["e1"]["Position"] = UDim2.new(0.3805970251560211, 0, 0.5995370149612427, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["e1"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["e3"] = Instance.new("TextButton", G2L["a5"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["Size"] = UDim2.new(0, 170, 0, 24);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["e3"]["Text"] = [[loop Taze All]];
G2L["e3"]["Position"] = UDim2.new(0.6567164063453674, 0, 0.5995370149612427, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["e4"] = Instance.new("LocalScript", G2L["e3"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["e5"] = Instance.new("TextButton", G2L["a5"]);
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["TextScaled"] = true;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Size"] = UDim2.new(0, 190, 0, 24);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["e5"]["Text"] = [[Convert All inmates into criminals]];
G2L["e5"]["Position"] = UDim2.new(0.026119403541088104, 0, 0.6782407164573669, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["e6"] = Instance.new("LocalScript", G2L["e5"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["e7"] = Instance.new("TextButton", G2L["a5"]);
G2L["e7"]["TextWrapped"] = true;
G2L["e7"]["TextScaled"] = true;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["Size"] = UDim2.new(0, 128, 0, 24);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["e7"]["Text"] = [[Loop open doors]];
G2L["e7"]["Position"] = UDim2.new(0.3992537260055542, 0, 0.6782407164573669, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["e8"] = Instance.new("LocalScript", G2L["e7"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["e9"] = Instance.new("TextButton", G2L["a5"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["TextScaled"] = true;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["Size"] = UDim2.new(0, 169, 0, 24);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["e9"]["Text"] = [[Nuke me]];
G2L["e9"]["Position"] = UDim2.new(0.6567160487174988, 0, 0.6782407164573669, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["ea"] = Instance.new("LocalScript", G2L["e9"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["eb"] = Instance.new("TextButton", G2L["a5"]);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["TextScaled"] = true;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["Size"] = UDim2.new(0, 122, 0, 24);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["eb"]["Text"] = [[Auto Nuke me]];
G2L["eb"]["Position"] = UDim2.new(0.026119060814380646, 0, 0.7523148059844971, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["ec"] = Instance.new("LocalScript", G2L["eb"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["ed"] = Instance.new("TextButton", G2L["a5"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["TextScaled"] = true;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["Size"] = UDim2.new(0, 120, 0, 24);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["Text"] = [[Gun viewer]];
G2L["ed"]["Position"] = UDim2.new(0.029850346967577934, 0, 0.8240740895271301, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["ee"] = Instance.new("LocalScript", G2L["ed"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["ef"] = Instance.new("LocalScript", G2L["ed"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["f0"] = Instance.new("TextButton", G2L["a5"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["Size"] = UDim2.new(0, 122, 0, 24);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["f0"]["Text"] = [[Auto-shield]];
G2L["f0"]["Position"] = UDim2.new(0.27238771319389343, 0, 0.7523148059844971, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["f1"] = Instance.new("LocalScript", G2L["f0"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["f2"] = Instance.new("TextButton", G2L["a5"]);
G2L["f2"]["TextWrapped"] = true;
G2L["f2"]["TextScaled"] = true;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(99, 255, 0);
G2L["f2"]["Text"] = [[Mobille support]];
G2L["f2"]["Position"] = UDim2.new(0.5167906284332275, 0, 0.7523148059844971, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["f3"] = Instance.new("LocalScript", G2L["f2"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["f4"] = Instance.new("LocalScript", G2L["f2"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["f5"] = Instance.new("TextButton", G2L["a5"]);
G2L["f5"]["TextWrapped"] = true;
G2L["f5"]["TextScaled"] = true;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["Size"] = UDim2.new(0, 206, 0, 24);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["Text"] = [[OP / KILL PART MODE]];
G2L["f5"]["Position"] = UDim2.new(0.27238765358924866, 0, 0.8240740895271301, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["f6"] = Instance.new("LocalScript", G2L["f5"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["f7"] = Instance.new("LocalScript", G2L["f5"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["f8"] = Instance.new("LocalScript", G2L["f5"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["f9"] = Instance.new("TextButton", G2L["a5"]);
G2L["f9"]["TextWrapped"] = true;
G2L["f9"]["TextScaled"] = true;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["Size"] = UDim2.new(0, 118, 0, 24);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["Text"] = [[God mode]];
G2L["f9"]["Position"] = UDim2.new(0.7332085371017456, 0, 0.7523148059844971, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["fa"] = Instance.new("LocalScript", G2L["f9"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["fb"] = Instance.new("LocalScript", G2L["f9"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton
G2L["fc"] = Instance.new("TextButton", G2L["a5"]);
G2L["fc"]["TextWrapped"] = true;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["TextSize"] = 100;
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["Size"] = UDim2.new(0, 82, 0, 68);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["Text"] = [[→]];
G2L["fc"]["Position"] = UDim2.new(0.8134328722953796, 0, 0.8240740895271301, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
G2L["fd"] = Instance.new("LocalScript", G2L["fc"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.IntroLabel
G2L["fe"] = Instance.new("TextLabel", G2L["8"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["TextTransparency"] = 1;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["Size"] = UDim2.new(0, 534, 0, 21);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[Welcome To PrisonD0llan]];
G2L["fe"]["Name"] = [[IntroLabel]];
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Position"] = UDim2.new(-0.00187265919521451, 0, 0.0357142873108387, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.IntroLabel.LocalScript
G2L["ff"] = Instance.new("LocalScript", G2L["fe"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.IntroLabel.Credits
G2L["100"] = Instance.new("TextLabel", G2L["fe"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["Size"] = UDim2.new(0, 21, 0, 21);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[By]];
G2L["100"]["Name"] = [[Credits]];
G2L["100"]["Visible"] = false;
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Position"] = UDim2.new(0.4101123511791229, 0, 1, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.IntroLabel.Credits.Name
G2L["101"] = Instance.new("TextLabel", G2L["100"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextColor3"] = Color3.fromRGB(0, 255, 0);
G2L["101"]["Size"] = UDim2.new(0, 84, 0, 21);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[G0bbyD0llan]];
G2L["101"]["Name"] = [[Name]];
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Position"] = UDim2.new(0.761904776096344, 0, 0, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.IntroLabel.Credits.yt
G2L["102"] = Instance.new("TextLabel", G2L["100"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextScaled"] = true;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["TextSize"] = 14;
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["102"]["Size"] = UDim2.new(0, 171, 0, 47);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[G0bbyD0llan57]];
G2L["102"]["Name"] = [[yt]];
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Position"] = UDim2.new(-2.4285714626312256, 0, 0.3333333432674408, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.IntroLabel.Credits.yt.ImageLabel
G2L["103"] = Instance.new("ImageLabel", G2L["102"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["Image"] = [[http://www.roblox.com/asset/?id=645664327]];
G2L["103"]["Size"] = UDim2.new(0, 41, 0, 42);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Position"] = UDim2.new(0.9977192282676697, 0, 0.1025533452630043, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Test
G2L["104"] = Instance.new("TextLabel", G2L["8"]);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["TextTransparency"] = 0.5;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextColor3"] = Color3.fromRGB(255, 235, 0);
G2L["104"]["Size"] = UDim2.new(0, 534, 0, 21);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 255, 31);
G2L["104"]["Text"] = [[Welcome To PrisonD0llan]];
G2L["104"]["Name"] = [[Test]];
G2L["104"]["Visible"] = false;
G2L["104"]["Position"] = UDim2.new(-0.0020000000949949026, 0, 0.4440000057220459, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Test.LocalScript
G2L["105"] = Instance.new("LocalScript", G2L["104"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5]
G2L["106"] = Instance.new("Frame", G2L["8"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["BackgroundTransparency"] = 1;
G2L["106"]["Size"] = UDim2.new(0, 534, 0, 432);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Position"] = UDim2.new(0, 0, 0.035714320838451385, 0);
G2L["106"]["Visible"] = false;
G2L["106"]["Name"] = [[Config_page[5]]

-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton
G2L["107"] = Instance.new("TextButton", G2L["106"]);
G2L["107"]["TextWrapped"] = true;
G2L["107"]["TextScaled"] = true;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["TextSize"] = 14;
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["Size"] = UDim2.new(0, 132, 0, 25);
G2L["107"]["BorderColor3"] = Color3.fromRGB(56, 255, 0);
G2L["107"]["Text"] = [[Change Text title color]];
G2L["107"]["Position"] = UDim2.new(0, 0, 0.02777777798473835, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton.LocalScript
G2L["108"] = Instance.new("LocalScript", G2L["107"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton
G2L["109"] = Instance.new("TextButton", G2L["106"]);
G2L["109"]["TextWrapped"] = true;
G2L["109"]["TextScaled"] = true;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["TextSize"] = 14;
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["109"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["Size"] = UDim2.new(0, 132, 0, 25);
G2L["109"]["BorderColor3"] = Color3.fromRGB(56, 255, 0);
G2L["109"]["Text"] = [[Change Border frame color]];
G2L["109"]["Position"] = UDim2.new(0.24719101190567017, 0, 0.02777777798473835, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton.LocalScript
G2L["10a"] = Instance.new("LocalScript", G2L["109"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton
G2L["10b"] = Instance.new("TextButton", G2L["106"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["TextScaled"] = true;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["Size"] = UDim2.new(0, 119, 0, 25);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(56, 255, 0);
G2L["10b"]["Text"] = [[Change Title border color]];
G2L["10b"]["Position"] = UDim2.new(0.49438202381134033, 0, 0.02777777798473835, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton.LocalScript
G2L["10c"] = Instance.new("LocalScript", G2L["10b"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton
G2L["10d"] = Instance.new("TextButton", G2L["106"]);
G2L["10d"]["TextWrapped"] = true;
G2L["10d"]["TextScaled"] = true;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["Size"] = UDim2.new(0, 151, 0, 25);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(56, 255, 0);
G2L["10d"]["Text"] = [[Change All Pages color]];
G2L["10d"]["Position"] = UDim2.new(0.7172284722328186, 0, 0.02777777798473835, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton.LocalScript
G2L["10e"] = Instance.new("LocalScript", G2L["10d"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton
G2L["10f"] = Instance.new("TextButton", G2L["106"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["TextScaled"] = true;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["Size"] = UDim2.new(0, 512, 0, 25);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(56, 255, 0);
G2L["10f"]["Text"] = [[promote your social network in this Script]];
G2L["10f"]["Position"] = UDim2.new(0.02247191034257412, 0, 0.1041666641831398, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton.LocalScript
G2L["110"] = Instance.new("LocalScript", G2L["10f"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextLabel
G2L["111"] = Instance.new("TextLabel", G2L["106"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["111"]["TextSize"] = 14;
G2L["111"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Size"] = UDim2.new(0, 532, 0, 13);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Text"] = [[¡Script by G0bbyD0llan57, Follow him on YT!]];
G2L["111"]["Position"] = UDim2.new(-0.00025545613607391715, 0, 0.9693641662597656, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton
G2L["112"] = Instance.new("TextButton", G2L["106"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["AutoButtonColor"] = false;
G2L["112"]["TextScaled"] = true;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["TextSize"] = 14;
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["Size"] = UDim2.new(0, 512, 0, 25);
G2L["112"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["112"]["Text"] = [[Current Version = 1.45]];
G2L["112"]["Position"] = UDim2.new(0.016853932291269302, 0, 0.8842592835426331, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4]
G2L["113"] = Instance.new("Frame", G2L["8"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Size"] = UDim2.new(0, 536, 0, 432);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Position"] = UDim2.new(-0.00374531839042902, 0, 0.035714250057935715, 0);
G2L["113"]["Visible"] = false;
G2L["113"]["Name"] = [[LocalPlayer_page2[4]]

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].SCRGUIbutton
G2L["114"] = Instance.new("TextButton", G2L["113"]);
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["TextSize"] = 14;
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["114"]["Name"] = [[SCRGUIbutton]];
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 255);
G2L["114"]["Text"] = [[xRawnder GUI]];
G2L["114"]["Position"] = UDim2.new(0.026119403541088104, 0, 0.030092593282461166, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].SCRGUIbutton.LocalScript
G2L["115"] = Instance.new("LocalScript", G2L["114"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].SCRGUIbutton
G2L["116"] = Instance.new("TextButton", G2L["113"]);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["TextSize"] = 14;
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["116"]["Name"] = [[SCRGUIbutton]];
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 255);
G2L["116"]["Text"] = [[Admin  GUI]];
G2L["116"]["Position"] = UDim2.new(0.21828357875347137, 0, 0.030092593282461166, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].SCRGUIbutton.LocalScript
G2L["117"] = Instance.new("LocalScript", G2L["116"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].SCRGUIbutton
G2L["118"] = Instance.new("TextButton", G2L["113"]);
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["TextSize"] = 14;
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["118"]["Name"] = [[SCRGUIbutton]];
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 255);
G2L["118"]["Text"] = [[XTheMasterX  GUI]];
G2L["118"]["Position"] = UDim2.new(0.41417911648750305, 0, 0.030092593282461166, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].SCRGUIbutton.LocalScript
G2L["119"] = Instance.new("LocalScript", G2L["118"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].SCRGUIbutton
G2L["11a"] = Instance.new("TextButton", G2L["113"]);
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["11a"]["Name"] = [[SCRGUIbutton]];
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 255);
G2L["11a"]["Text"] = [[moonlight  GUI]];
G2L["11a"]["Position"] = UDim2.new(0.6119403839111328, 0, 0.030092593282461166, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].SCRGUIbutton.LocalScript
G2L["11b"] = Instance.new("LocalScript", G2L["11a"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].SCRGUIbutton
G2L["11c"] = Instance.new("TextButton", G2L["113"]);
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["11c"]["Name"] = [[SCRGUIbutton]];
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 255);
G2L["11c"]["Text"] = [[Krzo GUI]];
G2L["11c"]["Position"] = UDim2.new(0.8134328722953796, 0, 0.030092593282461166, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].SCRGUIbutton.LocalScript
G2L["11d"] = Instance.new("LocalScript", G2L["11c"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier
G2L["11e"] = Instance.new("Frame", G2L["113"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Size"] = UDim2.new(0, 534, 0, 52);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Position"] = UDim2.new(0.0018657285254448652, 0, 0.125, 0);
G2L["11e"]["Name"] = [[GunModifier]];

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.IA
G2L["11f"] = Instance.new("TextButton", G2L["11e"]);
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["11f"]["Name"] = [[IA]];
G2L["11f"]["BorderColor3"] = Color3.fromRGB(255, 248, 0);
G2L["11f"]["Text"] = [[Infinite ammo]];
G2L["11f"]["Position"] = UDim2.new(0.024246729910373688, 0, 0.6212607026100159, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.IA.LocalScript
G2L["120"] = Instance.new("LocalScript", G2L["11f"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.TextLabel
G2L["121"] = Instance.new("TextLabel", G2L["11e"]);
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["Size"] = UDim2.new(0, 534, 0, 21);
G2L["121"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["Text"] = [[Gun modifier [CURRENT EQUIPPED GUN]]

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.AF
G2L["122"] = Instance.new("TextButton", G2L["11e"]);
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["TextSize"] = 14;
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["122"]["Name"] = [[AF]];
G2L["122"]["BorderColor3"] = Color3.fromRGB(255, 248, 0);
G2L["122"]["Text"] = [[Auto Fire]];
G2L["122"]["Position"] = UDim2.new(0.2171306312084198, 0, 0.6212607026100159, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.AF.LocalScript
G2L["123"] = Instance.new("LocalScript", G2L["122"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.HSR
G2L["124"] = Instance.new("TextButton", G2L["11e"]);
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["TextSize"] = 14;
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["124"]["Name"] = [[HSR]];
G2L["124"]["BorderColor3"] = Color3.fromRGB(255, 248, 0);
G2L["124"]["Text"] = [[high  shoot Range]];
G2L["124"]["Position"] = UDim2.new(0.41375982761383057, 0, 0.6212607026100159, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.HSR.LocalScript
G2L["125"] = Instance.new("LocalScript", G2L["124"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.IR
G2L["126"] = Instance.new("TextButton", G2L["11e"]);
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["TextSize"] = 14;
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["126"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["126"]["Name"] = [[IR]];
G2L["126"]["BorderColor3"] = Color3.fromRGB(255, 248, 0);
G2L["126"]["Text"] = [[Instant Reload]];
G2L["126"]["Position"] = UDim2.new(0.6178796887397766, 0, 0.6212607026100159, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.IR.LocalScript
G2L["127"] = Instance.new("LocalScript", G2L["126"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.MAM
G2L["128"] = Instance.new("TextButton", G2L["11e"]);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["TextSize"] = 14;
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["128"]["Name"] = [[MAM]];
G2L["128"]["BorderColor3"] = Color3.fromRGB(255, 255, 0);
G2L["128"]["Text"] = [[Modify All module]];
G2L["128"]["Position"] = UDim2.new(0.02611938863992691, 0, 1.313568115234375, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.MAM.LocalScript
G2L["129"] = Instance.new("LocalScript", G2L["128"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.RFR
G2L["12a"] = Instance.new("TextButton", G2L["11e"]);
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["12a"]["Name"] = [[RFR]];
G2L["12a"]["BorderColor3"] = Color3.fromRGB(255, 248, 0);
G2L["12a"]["Text"] = [[Rapid FireRate]];
G2L["12a"]["Position"] = UDim2.new(0.8145089149475098, 0, 0.6212607026100159, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.RFR.LocalScript
G2L["12b"] = Instance.new("LocalScript", G2L["12a"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.ILS
G2L["12c"] = Instance.new("TextButton", G2L["11e"]);
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["12c"]["Name"] = [[ILS]];
G2L["12c"]["BorderColor3"] = Color3.fromRGB(255, 255, 0);
G2L["12c"]["Text"] = [[Inject Lag Script]];
G2L["12c"]["Position"] = UDim2.new(0.21900328993797302, 0, 1.313568115234375, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.ILS.LocalScript
G2L["12d"] = Instance.new("LocalScript", G2L["12c"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.ILS
G2L["12e"] = Instance.new("TextButton", G2L["11e"]);
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["TextSize"] = 14;
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["12e"]["Name"] = [[ILS]];
G2L["12e"]["BorderColor3"] = Color3.fromRGB(255, 248, 0);
G2L["12e"]["Text"] = [[High damage]];
G2L["12e"]["Position"] = UDim2.new(0.417505145072937, 0, 1.313568115234375, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.ILS.LocalScript
G2L["12f"] = Instance.new("LocalScript", G2L["12e"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts
G2L["130"] = Instance.new("Frame", G2L["113"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(0, 534, 0, 52);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Position"] = UDim2.new(0.003731400240212679, 0, 0.36574074625968933, 0);
G2L["130"]["Name"] = [[OthersScripts]];

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.IA
G2L["131"] = Instance.new("TextButton", G2L["130"]);
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["TextSize"] = 14;
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["131"]["Name"] = [[IA]];
G2L["131"]["BorderColor3"] = Color3.fromRGB(18, 255, 0);
G2L["131"]["Text"] = [[Gun modifier]];
G2L["131"]["Position"] = UDim2.new(0.024246729910373688, 0, 0.6212607026100159, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.IA.LocalScript
G2L["132"] = Instance.new("LocalScript", G2L["131"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.TextLabel
G2L["133"] = Instance.new("TextLabel", G2L["130"]);
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["133"]["TextSize"] = 14;
G2L["133"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["Size"] = UDim2.new(0, 534, 0, 21);
G2L["133"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["Text"] = [[Others Functions]];

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.AF
G2L["134"] = Instance.new("TextButton", G2L["130"]);
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["TextSize"] = 14;
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["134"]["Name"] = [[AF]];
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 255, 9);
G2L["134"]["Text"] = [[Reload character]];
G2L["134"]["Position"] = UDim2.new(0.2171306312084198, 0, 0.6212607026100159, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.AF.LocalScript
G2L["135"] = Instance.new("LocalScript", G2L["134"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.HSR
G2L["136"] = Instance.new("TextButton", G2L["130"]);
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["TextSize"] = 14;
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["136"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["136"]["Name"] = [[HSR]];
G2L["136"]["BorderColor3"] = Color3.fromRGB(5, 255, 0);
G2L["136"]["Text"] = [[Wall walker]];
G2L["136"]["Position"] = UDim2.new(0.41375982761383057, 0, 0.6212607026100159, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.HSR.LocalScript
G2L["137"] = Instance.new("LocalScript", G2L["136"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.IR
G2L["138"] = Instance.new("TextButton", G2L["130"]);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["TextSize"] = 14;
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["138"]["Name"] = [[IR]];
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 255, 0);
G2L["138"]["Text"] = [[nullware GUI]];
G2L["138"]["Position"] = UDim2.new(0.6178796887397766, 0, 0.6212607026100159, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.IR.LocalScript
G2L["139"] = Instance.new("LocalScript", G2L["138"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.RFR
G2L["13a"] = Instance.new("TextButton", G2L["130"]);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["13a"]["Name"] = [[RFR]];
G2L["13a"]["BorderColor3"] = Color3.fromRGB(14, 255, 0);
G2L["13a"]["Text"] = [[Chat script name]];
G2L["13a"]["Position"] = UDim2.new(0.8145089149475098, 0, 0.6212607026100159, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.RFR.LocalScript
G2L["13b"] = Instance.new("LocalScript", G2L["13a"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC
G2L["13c"] = Instance.new("Frame", G2L["113"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["BackgroundTransparency"] = 1;
G2L["13c"]["Size"] = UDim2.new(0, 534, 0, 52);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Position"] = UDim2.new(0.0018657285254448652, 0, 0.5231481194496155, 0);
G2L["13c"]["Name"] = [[BC]];

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.IA
G2L["13d"] = Instance.new("TextButton", G2L["13c"]);
G2L["13d"]["TextWrapped"] = true;
G2L["13d"]["TextScaled"] = true;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["13d"]["Name"] = [[IA]];
G2L["13d"]["BorderColor3"] = Color3.fromRGB(18, 255, 0);
G2L["13d"]["Text"] = [[IsBadGuard Bypass]];
G2L["13d"]["Position"] = UDim2.new(0.024246729910373688, 0, 0.6212607026100159, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.IA.LocalScript
G2L["13e"] = Instance.new("LocalScript", G2L["13d"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.TextLabel
G2L["13f"] = Instance.new("TextLabel", G2L["13c"]);
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["Size"] = UDim2.new(0, 534, 0, 21);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["Text"] = [[Bypasses /  Cheats]];

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.AF
G2L["140"] = Instance.new("TextButton", G2L["13c"]);
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["TextSize"] = 14;
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["140"]["Name"] = [[AF]];
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 255, 9);
G2L["140"]["Text"] = [[Fps booster]];
G2L["140"]["Position"] = UDim2.new(0.2171306312084198, 0, 0.621260404586792, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.AF.LocalScript
G2L["141"] = Instance.new("LocalScript", G2L["140"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].TextButton
G2L["142"] = Instance.new("TextButton", G2L["113"]);
G2L["142"]["TextWrapped"] = true;
G2L["142"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["142"]["TextScaled"] = true;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["TextSize"] = 100;
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["142"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["Size"] = UDim2.new(0, 59, 0, 55);
G2L["142"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["Text"] = [[→]];
G2L["142"]["Rotation"] = 180;
G2L["142"]["Position"] = UDim2.new(0.7425373792648315, 0, 0.8726851940155029, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].TextButton.LocalScript
G2L["143"] = Instance.new("LocalScript", G2L["142"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC
G2L["144"] = Instance.new("Frame", G2L["113"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["BackgroundTransparency"] = 1;
G2L["144"]["Size"] = UDim2.new(0, 534, 0, 52);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Position"] = UDim2.new(0.005597071722149849, 0, 0.6782407164573669, 0);
G2L["144"]["Name"] = [[BC]];

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.IA
G2L["145"] = Instance.new("TextButton", G2L["144"]);
G2L["145"]["TextWrapped"] = true;
G2L["145"]["TextScaled"] = true;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["TextSize"] = 14;
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["Size"] = UDim2.new(0, 131, 0, 24);
G2L["145"]["Name"] = [[IA]];
G2L["145"]["BorderColor3"] = Color3.fromRGB(18, 255, 0);
G2L["145"]["Text"] = [[delete Prison_Fences]];
G2L["145"]["Position"] = UDim2.new(0.024246729910373688, 0, 0.621260404586792, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.IA.LocalScript
G2L["146"] = Instance.new("LocalScript", G2L["145"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.TextLabel
G2L["147"] = Instance.new("TextLabel", G2L["144"]);
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["147"]["TextSize"] = 14;
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["Size"] = UDim2.new(0, 534, 0, 21);
G2L["147"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["Text"] = [[Delete Trash parts]];

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.AF
G2L["148"] = Instance.new("TextButton", G2L["144"]);
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["TextSize"] = 14;
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["Size"] = UDim2.new(0, 93, 0, 24);
G2L["148"]["Name"] = [[AF]];
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 255, 9);
G2L["148"]["Text"] = [[Delete Containers]];
G2L["148"]["Position"] = UDim2.new(0.2976549565792084, 0, 0.621260404586792, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.AF.LocalScript
G2L["149"] = Instance.new("LocalScript", G2L["148"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.AF
G2L["14a"] = Instance.new("TextButton", G2L["144"]);
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["Size"] = UDim2.new(0, 251, 0, 24);
G2L["14a"]["Name"] = [[AF]];
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 255, 9);
G2L["14a"]["Text"] = [[Delete City_buildings]];
G2L["14a"]["Position"] = UDim2.new(0.49428418278694153, 0, 0.621260404586792, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.AF.LocalScript
G2L["14b"] = Instance.new("LocalScript", G2L["14a"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.TextLabel
G2L["14c"] = Instance.new("TextLabel", G2L["144"]);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["Size"] = UDim2.new(0, 534, 0, 21);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["Text"] = [[spawn car]];
G2L["14c"]["Position"] = UDim2.new(0, 0, 1.2115384340286255, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.IA
G2L["14d"] = Instance.new("TextButton", G2L["144"]);
G2L["14d"]["TextWrapped"] = true;
G2L["14d"]["TextScaled"] = true;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["Size"] = UDim2.new(0, 112, 0, 24);
G2L["14d"]["Name"] = [[IA]];
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 14, 255);
G2L["14d"]["Text"] = [[Guards room]];
G2L["14d"]["Position"] = UDim2.new(0.024246729910373688, 0, 1.7943373918533325, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.IA.LocalScript
G2L["14e"] = Instance.new("LocalScript", G2L["14d"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.IA
G2L["14f"] = Instance.new("TextButton", G2L["144"]);
G2L["14f"]["TextWrapped"] = true;
G2L["14f"]["TextScaled"] = true;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["Size"] = UDim2.new(0, 112, 0, 24);
G2L["14f"]["Name"] = [[IA]];
G2L["14f"]["BorderColor3"] = Color3.fromRGB(255, 163, 0);
G2L["14f"]["Text"] = [[Prison room]];
G2L["14f"]["Position"] = UDim2.new(0.2583291232585907, 0, 1.7943373918533325, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.IA.LocalScript
G2L["150"] = Instance.new("LocalScript", G2L["14f"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.IA
G2L["151"] = Instance.new("TextButton", G2L["144"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["TextScaled"] = true;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["TextSize"] = 14;
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["Size"] = UDim2.new(0, 112, 0, 24);
G2L["151"]["Name"] = [[IA]];
G2L["151"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["151"]["Text"] = [[Cafeteria]];
G2L["151"]["Position"] = UDim2.new(0.49428418278694153, 0, 1.7943373918533325, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.IA.LocalScript
G2L["152"] = Instance.new("LocalScript", G2L["151"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].TextButton
G2L["153"] = Instance.new("TextButton", G2L["113"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["153"]["TextScaled"] = true;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["TextSize"] = 100;
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["Size"] = UDim2.new(0, 59, 0, 55);
G2L["153"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["Text"] = [[→]];
G2L["153"]["Position"] = UDim2.new(0.8880597352981567, 0, 0.8726851940155029, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].TextButton.LocalScript
G2L["154"] = Instance.new("LocalScript", G2L["153"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4]
G2L["155"] = Instance.new("Frame", G2L["8"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Size"] = UDim2.new(0, 536, 0, 432);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Position"] = UDim2.new(-0.00374531839042902, 0, 0.035714250057935715, 0);
G2L["155"]["Visible"] = false;
G2L["155"]["Name"] = [[LocalPlayer_page3[4]]

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].TextButton
G2L["156"] = Instance.new("TextButton", G2L["155"]);
G2L["156"]["TextWrapped"] = true;
G2L["156"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["156"]["TextScaled"] = true;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["TextSize"] = 100;
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["Size"] = UDim2.new(0, 59, 0, 55);
G2L["156"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["Text"] = [[→]];
G2L["156"]["Rotation"] = 180;
G2L["156"]["Position"] = UDim2.new(0.8899254202842712, 0, 0.8726851940155029, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].TextButton.LocalScript
G2L["157"] = Instance.new("LocalScript", G2L["156"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].BC
G2L["158"] = Instance.new("Frame", G2L["155"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Size"] = UDim2.new(0, 534, 0, 52);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Position"] = UDim2.new(0.003731400240212679, 0, 0.016203703358769417, 0);
G2L["158"]["Name"] = [[BC]];

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].BC.TextLabel
G2L["159"] = Instance.new("TextLabel", G2L["158"]);
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["TextSize"] = 14;
G2L["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["Size"] = UDim2.new(0, 534, 0, 21);
G2L["159"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["Text"] = [[spawn car]];

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].BC.IA
G2L["15a"] = Instance.new("TextButton", G2L["158"]);
G2L["15a"]["TextWrapped"] = true;
G2L["15a"]["TextScaled"] = true;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["TextSize"] = 14;
G2L["15a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["Size"] = UDim2.new(0, 112, 0, 24);
G2L["15a"]["Name"] = [[IA]];
G2L["15a"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["15a"]["Text"] = [[WardHouse]];
G2L["15a"]["Position"] = UDim2.new(0.022374071180820465, 0, 0.5251065492630005, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].BC.IA.LocalScript
G2L["15b"] = Instance.new("LocalScript", G2L["15a"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].BC.IA
G2L["15c"] = Instance.new("TextButton", G2L["158"]);
G2L["15c"]["TextWrapped"] = true;
G2L["15c"]["TextScaled"] = true;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["TextSize"] = 14;
G2L["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["Size"] = UDim2.new(0, 112, 0, 24);
G2L["15c"]["Name"] = [[IA]];
G2L["15c"]["BorderColor3"] = Color3.fromRGB(255, 163, 0);
G2L["15c"]["Text"] = [[Gas station]];
G2L["15c"]["Position"] = UDim2.new(0.24896582961082458, 0, 0.5251065492630005, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].BC.IA.LocalScript
G2L["15d"] = Instance.new("LocalScript", G2L["15c"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].BC.IA
G2L["15e"] = Instance.new("TextButton", G2L["158"]);
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["TextScaled"] = true;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["Size"] = UDim2.new(0, 258, 0, 24);
G2L["15e"]["Name"] = [[IA]];
G2L["15e"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["15e"]["Text"] = [[Prison wall]];
G2L["15e"]["Position"] = UDim2.new(0.48679354786872864, 0, 0.5251065492630005, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].BC.IA.LocalScript
G2L["15f"] = Instance.new("LocalScript", G2L["15e"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].BC.TextLabel
G2L["160"] = Instance.new("TextLabel", G2L["158"]);
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["160"]["TextSize"] = 14;
G2L["160"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["Size"] = UDim2.new(0, 534, 0, 21);
G2L["160"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["Text"] = [[random things (lol)]];
G2L["160"]["Position"] = UDim2.new(0, 0, 1.2115384340286255, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].RandomButton
G2L["161"] = Instance.new("TextButton", G2L["155"]);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["TextSize"] = 14;
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["Size"] = UDim2.new(0, 105, 0, 30);
G2L["161"]["Name"] = [[RandomButton]];
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 5, 255);
G2L["161"]["Text"] = [[Arrest Aura]];
G2L["161"]["Position"] = UDim2.new(0.03731343150138855, 0, 0.2430555522441864, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].RandomButton.LocalScript
G2L["162"] = Instance.new("LocalScript", G2L["161"]);


-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].RandomButton
G2L["163"] = Instance.new("TextButton", G2L["155"]);
G2L["163"]["TextWrapped"] = true;
G2L["163"]["TextScaled"] = true;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["TextSize"] = 14;
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["Size"] = UDim2.new(0, 105, 0, 30);
G2L["163"]["Name"] = [[RandomButton]];
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 5, 255);
G2L["163"]["Text"] = [[clipboard Current GunStates]];
G2L["163"]["Position"] = UDim2.new(0.26305970549583435, 0, 0.2430555522441864, 0);

-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].RandomButton.LocalScript
G2L["164"] = Instance.new("LocalScript", G2L["163"]);


-- StarterGui.PrisonD0llan.Title.LocalScript
G2L["165"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.PrisonD0llan.LocalScript
G2L["166"] = Instance.new("LocalScript", G2L["1"]);


-- StarterGui.PrisonD0llan.Title.close.LocalScript
local function C_5()
	local script = G2L["5"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_5);
-- StarterGui.PrisonD0llan.Title.minimize.LocalScript
local function C_7()
	local script = G2L["7"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.mainFrame.Visible == true then
			script.Parent.Parent.mainFrame.Visible = false
			script.Parent.Text = "+"
		elseif script.Parent.Parent.mainFrame.Visible == false then
			script.Parent.Parent.mainFrame.Visible = true
			script.Parent.Text = "-"
		end
	end)
end;
task.spawn(C_7);
-- StarterGui.PrisonD0llan.Title.mainFrame.Pages.Exp.LocalScript
local function C_b()
	local script = G2L["b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent["Exploits_page[1"].Visible = true
		script.Parent.Parent.Parent["Exploits[2]_page[2"].Visible = false
		script.Parent.Parent.Parent["Target_page[3"].Visible = false
		script.Parent.Parent.Parent["LocalPlayer_page[4"].Visible = false
		script.Parent.Parent.Parent["LocalPlayer_page2[4"].Visible = false
		script.Parent.Parent.Parent["LocalPlayer_page3[4"].Visible = false
		script.Parent.Parent.Parent["Config_page[5"].Visible = false
	end)
end;
task.spawn(C_b);
-- StarterGui.PrisonD0llan.Title.mainFrame.Pages.Exp[2].LocalScript
local function C_d()
	local script = G2L["d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent["Exploits_page[1"].Visible = false
		script.Parent.Parent.Parent["Exploits[2]_page[2"].Visible = true
		script.Parent.Parent.Parent["Target_page[3"].Visible = false
		script.Parent.Parent.Parent["LocalPlayer_page[4"].Visible = false
		script.Parent.Parent.Parent["LocalPlayer_page2[4"].Visible = false
		script.Parent.Parent.Parent["LocalPlayer_page3[4"].Visible = false
		script.Parent.Parent.Parent["Config_page[5"].Visible = false
	end)
end;
task.spawn(C_d);
-- StarterGui.PrisonD0llan.Title.mainFrame.Pages.tar[3].LocalScript
local function C_f()
	local script = G2L["f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent["Exploits_page[1"].Visible = false
		script.Parent.Parent.Parent["Exploits[2]_page[2"].Visible = false
		script.Parent.Parent.Parent["Target_page[3"].Visible = true
		script.Parent.Parent.Parent["LocalPlayer_page2[4"].Visible = false
		script.Parent.Parent.Parent["LocalPlayer_page[4"].Visible = false
		script.Parent.Parent.Parent["LocalPlayer_page3[4"].Visible = false
		script.Parent.Parent.Parent["Config_page[5"].Visible = false
	end)
end;
task.spawn(C_f);
-- StarterGui.PrisonD0llan.Title.mainFrame.Pages.lp[4].LocalScript
local function C_11()
	local script = G2L["11"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent["Exploits_page[1"].Visible = false
		script.Parent.Parent.Parent["Exploits[2]_page[2"].Visible = false
		script.Parent.Parent.Parent["Target_page[3"].Visible = false
		script.Parent.Parent.Parent["LocalPlayer_page[4"].Visible = true
		script.Parent.Parent.Parent["LocalPlayer_page2[4"].Visible = false
		script.Parent.Parent.Parent["LocalPlayer_page3[4"].Visible = false
		script.Parent.Parent.Parent["Config_page[5"].Visible = false
	end)
end;
task.spawn(C_11);
-- StarterGui.PrisonD0llan.Title.mainFrame.Pages.config[5].LocalScript
local function C_13()
	local script = G2L["13"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent["Exploits_page[1"].Visible = false
		script.Parent.Parent.Parent["Exploits[2]_page[2"].Visible = false
		script.Parent.Parent.Parent["Target_page[3"].Visible = false
		script.Parent.Parent.Parent["LocalPlayer_page[4"].Visible = false
		script.Parent.Parent.Parent["LocalPlayer_page2[4"].Visible = false
		script.Parent.Parent.Parent["LocalPlayer_page3[4"].Visible = false
		script.Parent.Parent.Parent["Config_page[5"].Visible = true
	end)
end;
task.spawn(C_13);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.WalkSpeed.ToEnter.LocalScript
local function C_1a()
	local script = G2L["1a"];
	local ToChange = "WalkSpeed"
	local Players = game:GetService("Players")
	local LocalPlayer = Players["LocalPlayer"]
	local Input = script["Parent"]
	local Description = Input["Parent"]
	local OldDescription = Description["Text"]
	local Duration = 1
	local function SetText(arg)
		if tostring(arg) then
			Description["Text"] = arg
		end
	end
	Input.FocusLost:Connect(function()
		local Character = LocalPlayer["Character"] or LocalPlayer.CharacterAdded:Wait()
		if Character and Players:GetPlayerFromCharacter(Character).DisplayName == LocalPlayer.DisplayName then
			local humanoid = Character:FindFirstChildWhichIsA("Humanoid")
			if humanoid and humanoid:IsA("Humanoid") then
				humanoid["WalkSpeed"] = tonumber(Input.Text) or 16
				SetText(ToChange.." Changed!")
				task.wait(tonumber(Duration or 1))
				SetText(OldDescription)
			elseif humanoid == nil then
				SetText("The Humanoid does not exist.")
				task.wait(tonumber(Duration or 1))
				SetText(OldDescription)
			end
		elseif Character == nil then
			SetText("The Character does not exist.")
			task.wait(tonumber(Duration or 1))
			SetText(OldDescription)
		end
	end);
end;
task.spawn(C_1a);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.JumpPower.ToEnter.LocalScript
local function C_1d()
	local script = G2L["1d"];
	local ToChange = "JumpPower"
	local Players = game:GetService("Players")
	local LocalPlayer = Players["LocalPlayer"]
	local Input = script["Parent"]
	local Description = Input["Parent"]
	local OldDescription = Description["Text"]
	local Duration = 1
	local function SetText(arg)
		if tostring(arg) then
			Description["Text"] = arg
		end
	end
	Input.FocusLost:Connect(function()
		local Character = LocalPlayer["Character"] or LocalPlayer.CharacterAdded:Wait()
		if Character and Players:GetPlayerFromCharacter(Character).DisplayName == LocalPlayer.DisplayName then
			local humanoid = Character:FindFirstChildWhichIsA("Humanoid")
			if humanoid and humanoid:IsA("Humanoid") then
				humanoid[tostring(ToChange)] = tonumber(Input.Text) or 16
				SetText(ToChange.." Changed!")
				task.wait(tonumber(Duration or 1))
				SetText(OldDescription)
			elseif humanoid == nil then
				SetText("The Humanoid does not exist.")
				task.wait(tonumber(Duration or 1))
				SetText(OldDescription)
			end
		elseif Character == nil then
			SetText("The Character does not exist.")
			task.wait(tonumber(Duration or 1))
			SetText(OldDescription)
		end
	end);
end;
task.spawn(C_1d);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.Gravity.ToEnter.LocalScript
local function C_20()
	local script = G2L["20"];
	local ToChange = "Gravity"
	local IsSubjectFrom = workspace
	local Players = game:GetService("Players")
	local LocalPlayer = Players["LocalPlayer"]
	local Input = script["Parent"]
	local Description = Input["Parent"]
	local OldDescription = Description["Text"]
	local Duration = 1
	local function SetText(arg)
		if tostring(arg) then
			Description["Text"] = arg
		end
	end
	Input.FocusLost:Connect(function()
		local GravityToSet = tonumber(Input["Text"]) or 192
		IsSubjectFrom[tostring(ToChange)] = GravityToSet
		SetText(ToChange.." Changed!")
		task.wait(tonumber(Duration or 1))
		SetText(OldDescription)
	end);
end;
task.spawn(C_20);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.Toggle sit.LocalScript
local function C_22()
	local script = G2L["22"];
	script.Parent.MouseButton1Click:Connect(function()
		keypress("0x43")
	end)
end;
task.spawn(C_22);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.Reset.LocalScript
local function C_24()
	local script = G2L["24"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function unsit()
		plr.Character:FindFirstChildOfClass("Humanoid").Sit = false
	end
	function getpos()
		return plr.Character:FindFirstChild("HumanoidRootPart").CFrame
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end

	local function loadchar()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	script.Parent.MouseButton1Click:Connect(function()
		local function refresh(Pos)
			if not Pos then
				Pos = getpos()
			end
			Resfreshing = true
			local Goto = Pos or getpos()
			local Connections = {}
			local Cam = workspace.CurrentCamera.CFrame
			Connections[1] = plr.CharacterAdded:Connect(function(charnew)
				pcall(function()
					task.spawn(function()
						workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
						for i =1,5 do
							workspace.CurrentCamera.CFrame = Cam
						end
					end)
					repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
					MoveTo(Goto)
					task.spawn(function()
						wait(.05)
						MoveTo(Goto)
						Resfreshing = false
					end)
					Connections[1]:Disconnect()
				end)
			end)
			loadchar()
			print("Refreshed")
			return
		end
		refresh()
	end)
end;
task.spawn(C_24);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Humanoid.ResetAll.LocalScript
local function C_26()
	local script = G2L["26"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 16
		game.Workspace.Gravity = 192
	end)
end;
task.spawn(C_26);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Teams.Police.LocalScript
local function C_2c()
	local script = G2L["2c"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end

	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	script.Parent.MouseButton1Click:Connect(function()
		ChangeTeam("Guards")
	end)
end;
task.spawn(C_2c);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Teams.Inmate.LocalScript
local function C_2e()
	local script = G2L["2e"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end

	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	script.Parent.MouseButton1Click:Connect(function()
		ChangeTeam("Inmates")
	end)
end;
task.spawn(C_2e);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Teams.Criminal.LocalScript
local function C_30()
	local script = G2L["30"];
	script.Parent.MouseButton1Click:Connect(function()
		local lastPos = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
		LCS = game.Workspace["Criminals Spawn"].SpawnLocation
		LCS.CanCollide = false
		LCS.Size = Vector3.new(51.05, 24.12, 54.76)
		LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		LCS.Transparency = 1
		wait(0.5)
		LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		LCS.Size = Vector3.new(6, 0.2, 6)
		LCS.Transparency = 0
		wait()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
		script.Parent.Text = "Changed!"
	end)
end;
task.spawn(C_30);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.Teams.Neutral.LocalScript
local function C_32()
	local script = G2L["32"];
	script.Parent.MouseButton1Click:Connect(function()
		Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
	end)
end;
task.spawn(C_32);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns.M9.LocalScript
local function C_36()
	local script = G2L["36"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game:GetService("Players").LocalPlayer
		local gun = player.Backpack:FindFirstChild("M9")
		if gun then
			local sM = require(gun:FindFirstChild("GunStates"))
			sM["Damage"] = 999
			sM["MaxAmmo"] = 9999991
			sM["StoredAmmo"] = 9999991
			sM["FireRate"] = 0.05
			sM["AmmoPerClip"] = 9999991
			sM["Range"] = 5000
			sM["ReloadTime"] = 0.05
			sM["Bullets"] = 1
			sM["AutoFire"] = true
		elseif not gun then
			script.Parent.Text = "¡Not gun find!"
		end
	end)
end;
task.spawn(C_36);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns.M4A1.LocalScript
local function C_38()
	local script = G2L["38"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game:GetService("Players").LocalPlayer
		local gun = player.Backpack:FindFirstChild("M4A1")
		local sM = require(gun:FindFirstChild("GunStates"))
		if gun then
			sM["Damage"] = 999
			sM["MaxAmmo"] = 9999991
			sM["StoredAmmo"] = 9999991
			sM["FireRate"] = 0.05
			sM["AmmoPerClip"] = 9999991
			sM["Range"] = 5000
			sM["ReloadTime"] = 0.05
			sM["Bullets"] = 1
			sM["AutoFire"] = true
		elseif not gun then
			script.Parent.Text = "M4A1 not find"
		end
	end)
end;
task.spawn(C_38);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns.AK-47.LocalScript
local function C_3a()
	local script = G2L["3a"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game:GetService("Players").LocalPlayer
		local gun = player.Backpack:FindFirstChild("AK-47")
		local sM = require(gun:FindFirstChild("GunStates"))
		if gun then
			sM["Damage"] = 999
			sM["MaxAmmo"] = 9999991
			sM["StoredAmmo"] = 9999991
			sM["FireRate"] = 0.05
			sM["AmmoPerClip"] = 9999991
			sM["Range"] = 5000
			sM["ReloadTime"] = 0.05
			sM["Bullets"] = 1
			sM["AutoFire"] = true
		elseif not gun then
			script.Parent.Text = "AK-47 no find"
		end
	end)
end;
task.spawn(C_3a);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns.Remington 870.LocalScript
local function C_3c()
	local script = G2L["3c"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game:GetService("Players").LocalPlayer
		local gun = player.Backpack:FindFirstChild("Remington 870")
		local sM = require(gun:FindFirstChild("GunStates"))
		if gun then
			sM["Damage"] = 999
			sM["MaxAmmo"] = 9999991
			sM["StoredAmmo"] = 9999991
			sM["FireRate"] = 0.05
			sM["AmmoPerClip"] = 9999991
			sM["Range"] = 5000
			sM["ReloadTime"] = 0.05
			sM["Bullets"] = 1
			sM["AutoFire"] = true
		elseif not gun then
			script.Parent.Text = "not find"
		end
	end)
	--[[local player = game:GetService("Players").LocalPlayer
	local gun = player.Backpack:FindFirstChild("Remington 870")
	local sM = require(gun:FindFirstChild("GunStates"))]]--
end;
task.spawn(C_3c);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.ModsGuns.Bypass.LocalScript
local function C_3e()
	local script = G2L["3e"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game:GetService("Players").LocalPlayer
		local gun = player.Backpack:FindFirstChild("Taser")
		local sM = require(gun:FindFirstChild("GunStates"))
		sM["Damage"] = 40
		sM["MaxAmmo"] = 9999991
		sM["StoredAmmo"] = 9999991
		sM["FireRate"] = 0.05
		sM["AmmoPerClip"] = 9999991
		sM["Range"] = 5000
		sM["ReloadTime"] = 0.05
		sM["Bullets"] = 1
		sM["AutoFire"] = true
	end)
end;
task.spawn(C_3e);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.cheats.chams.LocalScript
local function C_42()
	local script = G2L["42"];
	script.Parent.MouseButton1Click:Connect(function()
		getgenv().enabled = true --Toggle on/off
		getgenv().filluseteamcolor = true --Toggle fill color using player team color on/off
		getgenv().outlineuseteamcolor = true --Toggle outline color using player team color on/off
		getgenv().fillcolor = Color3.new(0, 0, 0) --Change fill color, no need to edit if using team color
		getgenv().outlinecolor = Color3.new(1, 1, 1) --Change outline color, no need to edit if using team color
		getgenv().filltrans = 0.7 --Change fill transparency
		getgenv().outlinetrans = 0.3 --Change outline transparency

		loadstring(game:HttpGet("https://raw.githubusercontent.com/zntly/highlight-esp/main/esp.lua"))()
	end)
end;
task.spawn(C_42);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.cheats.Remington 870.LocalScript
local function C_44()
	local script = G2L["44"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game:GetService("Players").LocalPlayer
		local gun = player.Backpack:FindFirstChild("Remington 870")
		local sM = require(gun:FindFirstChild("GunStates"))
		if gun then
			sM["Damage"] = 999
			sM["MaxAmmo"] = 9999991
			sM["StoredAmmo"] = 9999991
			sM["FireRate"] = 0.05
			sM["AmmoPerClip"] = 9999991
			sM["Range"] = 5000
			sM["ReloadTime"] = 0.05
			sM["Bullets"] = 1
			sM["AutoFire"] = true
		elseif not gun then
			script.Parent.Text = "not find"
		end
	end)
end;
task.spawn(C_44);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.cheats.Bypass.LocalScript
local function C_46()
	local script = G2L["46"];
	script.Parent.MouseButton1Click:Connect(function()
	--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
	end)
end;
task.spawn(C_46);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Exploits.cheats.Hitbox.LocalScript
local function C_48()
	local script = G2L["48"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification", { 
			Title = "Notification";
			Text = "Expanded Your Hitbox XD";
			Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
		Duration = 5;

		_G.HeadSize = 15 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.9 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Red") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Done!","All")
	end)
end;
task.spawn(C_48);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.TTM.LocalScript
local function C_4c()
	local script = G2L["4c"];
	script.Parent.MouseButton1Click:Connect(function()
		mouse = game.Players.LocalPlayer:GetMouse()
		tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "Equip to Click TP"
		tool.Activated:connect(function()
			local pos = mouse.Hit+Vector3.new(0,2.5,0)
			pos = CFrame.new(pos.X,pos.Y,pos.Z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end)
		tool.Parent = game.Players.LocalPlayer.Backpack
	end)
end;
task.spawn(C_4c);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.C.LocalScript
local function C_4e()
	local script = G2L["4e"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(879,99,2247)
	end)
end;
task.spawn(C_4e);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.C.LocalScript
local function C_50()
	local script = G2L["50"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(779,99,2477)
	end)
end;
task.spawn(C_50);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.C.LocalScript
local function C_52()
	local script = G2L["52"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(798,99,2260)
	end)
end;
task.spawn(C_52);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.C.LocalScript
local function C_54()
	local script = G2L["54"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(980, 101, 2327)
	end)
end;
task.spawn(C_54);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits_page[1].Teleport.ModsGuns.C.LocalScript
local function C_56()
	local script = G2L["56"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(910,99,2477)
	end)
end;
task.spawn(C_56);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
local function C_5c()
	local script = G2L["5c"];
	local plr = game.Players.LocalPlayer
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit =false
	end
	function BadArea(Player)
		local mod = require(game.ReplicatedStorage["Modules_client"]["RegionModule_client"])
		local a =pcall(function()
			if mod.findRegion(Player.Character) then
				mod = mod.findRegion(Player.Character)["Name"]
			end
		end)
		if not a then
			return
		end
		for i,v in pairs(game:GetService("ReplicatedStorage").PermittedRegions:GetChildren()) do
			if v and mod == v.Value then
				return false
			end
		end
		return true
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end

	script.Parent.MouseButton1Click:Connect(function()  
		local l = getpos()
		for i,v in pairs(game:GetService("Players"):GetChildren()) do
			if v and v.Team ~= game.Teams.Guards and v.Team ~= game.Teams.Neutral and v ~=plr and BadArea(v) or v.Team == game.Teams.Criminals then
				local d= false
				task.spawn(function()
					repeat task.wait()
						pcall(function()
							MoveTo(v.Character["HumanoidRootPart"].CFrame*CFrame.new(0,0,-3))
						end)
					until d
				end)
				repeat wait(.2)
					local a=pcall(function()
						local ohInstance1 = v.Character["HumanoidRootPart"]
						workspace.Remote.arrest:InvokeServer(ohInstance1)
					end)
					if v.Team == game.Teams.Guards or not BadArea(v) then
						break
					end
					if not a then
						break
					end
					unsit()
				until v.Character["Head"]:FindFirstChildOfClass("BillboardGui")
				d = true
			end
		end
		unsit()
		wait(.1)
		MoveTo(l)
	end)










	--[[
	function Arrest(Player, Time)
		local Time = Time or 1
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		local savedteam = GetTeam()
		if Player then
			repeat wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
				for i = 1,Time do
					coroutine.wrap(function()
						workspace.Remote.arrest:InvokeServer(Player.Character.Head)
					end)()
				end
			until Player.Character:FindFirstChild("Head"):FindFirstChild("handcuffedGui")
			wait()
		end
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
		game.Players.LocalPlayer.Character.Humanoid.Sit = false
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
	end
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer then
				if v.TeamColor.Name == "Really red" then
					Arrest(v, 30)
				end
			end
		end
	end)
	]]
end;
task.spawn(C_5c);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Police.LocalScript
local function C_5e()
	local script = G2L["5e"];
	local Activated = false

	script.Parent.MouseButton1Click:Connect(function()
		Activated = not Activated
		if Activated  then
			script.Parent.Text = "Unkill aura"
		elseif not Activated then
			script.Parent.Text = "Kill aura"

		end
		while wait() do
			if Activated then
				for i,v in pairs(game.Players:GetPlayers()) do
					pcall(function()
						if v ~= game.Players.LocalPlayer then
							local Distance = (v.Character:FindFirstChildOfClass("Part").Position - game.Players.LocalPlayer.Character:FindFirstChildOfClass("Part").Position).magnitude
							if Distance <= 10 then
								for i = 1,25 do
									game.ReplicatedStorage.meleeEvent:FireServer(v)
								end
							end
						end
					end)
				end
			end
		end
	end)




end;
task.spawn(C_5e);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Police.LocalScript
local function C_60()
	local script = G2L["60"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game.Players
		local LocalPlayer = Players.LocalPlayer
		local GetPlayers = Players.GetPlayers
		local Camera = workspace.CurrentCamera
		local WTSP = Camera.WorldToScreenPoint
		local FindFirstChild = game.FindFirstChild
		local Vector2_new = Vector2.new
		local Mouse = LocalPlayer.GetMouse(LocalPlayer)
		function ClosestChar()
			local Max, Close = math.huge
			for I,V in pairs(GetPlayers(Players)) do
				if V ~= LocalPlayer and V.Team ~= LocalPlayer.Team and V.Character then
					local Head = FindFirstChild(V.Character, "Head")
					if Head then
						local Pos, OnScreen = WTSP(Camera, Head.Position)
						if OnScreen then
							local Dist = (Vector2_new(Pos.X, Pos.Y) - Vector2_new(Mouse.X, Mouse.Y)).Magnitude
							if Dist < Max then
								Max = Dist
								Close = V.Character
							end
						end
					end
				end
			end
			return Close
		end

		local MT = getrawmetatable(game)
		local __namecall = MT.__namecall
		setreadonly(MT, false)
		MT.__namecall = newcclosure(function(self, ...)
			local Method = getnamecallmethod()
			if Method == "FindPartOnRay" and not checkcaller() and tostring(getfenv(0).script) == "GunInterface" then
				local Character = ClosestChar()
				if Character then
					return Character.Head, Character.Head.Position
				end
			end

			return __namecall(self, ...)
		end)
		setreadonly(MT, true)

	end)
end;
task.spawn(C_60);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Police.LocalScript
local function C_62()
	local script = G2L["62"];
	script.Parent.MouseButton1Click:Connect(function()
		mainRemotes = game.ReplicatedStorage 
		meleeRemote = mainRemotes['meleeEvent']
		mouse = game.Players.LocalPlayer:GetMouse()
		punching = false cooldown = false
		function punch() 
			cooldown = true 
			local part = Instance.new("Part", game.Players.LocalPlayer.Character) 
			part.Transparency = 1 part.Size = Vector3.new(5, 2, 3)
			part.CanCollide = false
			local w1 = Instance.new("Weld", part) 
			w1.Part0 = game.Players.LocalPlayer.Character.Torso w1.Part1 = part w1.C1 = CFrame.new(0,0,2) 
			part.Touched:connect(function(hit) 
				if game.Players:FindFirstChild(hit.Parent.Name) then 
					local plr = game.Players:FindFirstChild(hit.Parent.Name)
					if plr.Name ~= game.Players.LocalPlayer.Name then 
						part:Destroy() 
						for i = 1,100 do 
							meleeRemote:FireServer(plr)
						end end end end) 
			wait(1) 
			cooldown = false
			part:Destroy() end
		mouse.KeyDown:connect(function(key) if cooldown == false then if key:lower() == "f" then punch() end end end)
	end)
end;
task.spawn(C_62);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
local function C_64()
	local script = G2L["64"];
	script.Parent.MouseButton1Click:Connect(function()
		wait(0.1)
		game.Workspace.Prison_Guard_Outpost:Remove()

		wait(0.1)
		game.Workspace.Prison_Cafeteria.building:Remove()

		wait(0.1)
		game.Workspace.Prison_Cafeteria.glass:Remove()

		wait(0.1)
		game.Workspace.Prison_Cafeteria.oven:Remove()

		wait(0.1)
		game.Workspace.Prison_Cafeteria.shelves:Remove()

		wait(0.1)
		game.Workspace.Prison_Cafeteria.vents:Remove()

		wait(0.1)
		game.Workspace.Prison_Cafeteria.accents:Remove()

		wait(0.1)
		game.Workspace.Prison_Cafeteria.vendingmachine:Remove()

		wait(0.1)
		game.Workspace.Prison_Cafeteria.Prison_table1:Remove()

		wait(0.1)
		game.Workspace.Prison_Cafeteria.counter:Remove()

		wait(0.1)
		game.Workspace.Prison_Cafeteria.boxes:Remove()
	end)
end;
task.spawn(C_64);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
local function C_66()
	local script = G2L["66"];
	script.Parent.MouseButton1Click:Connect(function()
		wait(0.1)
		game.Workspace.Prison_Halls.walls:Remove()

		wait(0.1)
		game.Workspace.Prison_Halls.roof:Remove()

		wait(0.1)
		game.Workspace.Prison_Halls.outlines:Remove()

		wait(0.1)
		game.Workspace.Prison_Halls.lights:Remove()

		wait(0.1)
		Workspace.Prison_Halls.accent:Remove()

		wait(0.1)
		game.Workspace.Prison_Halls.glass:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.b_front:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.doors:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.c_tables:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.a_front:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.b_outerwall:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.c_wall:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.b_wall:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.c_hallwall:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.a_outerwall:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.b_ramp:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.a_ramp:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.a_walls:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.Cells_B:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.Cells_A:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.c_corner:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.Wedge:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.a_ceiling:Remove()

		wait(0.1)
		game.Workspace.Prison_Cellblock.b_ceiling:Remove()

		wait(0.1)
		game.Workspace.City_buildings:Remove()

		wait(0.1)
		game.Workspace.Prison_OuterWall:Remove()

		wait(0.1)
		game.Workspace.Prison_Fences:Remove()
	end)
end;
task.spawn(C_66);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
local function C_68()
	local script = G2L["68"];
	local States = {CAN = false}
	script.Parent.MouseButton1Click:Connect(function()
		local Tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
		local Name
		local Req
		if Tool then
			States.CAN = true
			Name = Tool.Name
			if Tool:FindFirstChild("GunStates") then
				Req = require(Tool.GunStates)
				Req["MaxAmmo"] = Req["MaxAmmo"]
				Req["StoredAmmo"] = Req["StoredAmmo"]
				Req["AmmoPerClip"] = Req["AmmoPerClip"]
				Req["CurrentAmmo"] = Req["CurrentAmmo"]
				Req["FireRate"] = -math.huge
				Req["Bullets"] = 25
				Req["Range"] = math.huge
				Req["Damage"] = math.huge
				Req["ReloadTime"] = -math.huge
				Req["AutoFire"] = true
			end
		end
		while wait() do
			pcall(function()
				if game.Players.LocalPlayer.Character:FindFirstChild(Name) and States.CAN then
					if Req["CurrentAmmo"] < 1 then
						Tool:Destroy()
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[Name].ITEMPICKUP)
						Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(Name)
						if Tool then
							Name = Tool.Name
							Tool.Parent = game.Players.LocalPlayer.Character
							Tool = game.Players.LocalPlayer.Character[Name]
							Req = require(Tool.GunStates)
							Req["MaxAmmo"] = Req["MaxAmmo"]
							Req["StoredAmmo"] = Req["StoredAmmo"]
							Req["AmmoPerClip"] = Req["AmmoPerClip"]
							Req["CurrentAmmo"] = Req["CurrentAmmo"]
							Req["FireRate"] = -math.huge
							Req["Bullets"] = 25
							Req["Range"] = math.huge
							Req["Damage"] = math.huge
							Req["ReloadTime"] = -math.huge
							Req["AutoFire"] = true
						end
					end
				end
			end)
		end
	end)
end;
task.spawn(C_68);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
local function C_6a()
	local script = G2L["6a"];
	local plr = game.Players.LocalPlayer
	function unsit()
		plr.Character:FindFirstChildOfClass("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function getpos()
		return plr.Character:FindFirstChild("HumanoidRootPart").CFrame
	end

	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		GetGun("AK-47")
	end)
end;
task.spawn(C_6a);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
local function C_6c()
	local script = G2L["6c"];
	local plr = game.Players.LocalPlayer
	function unsit()
		plr.Character:FindFirstChildOfClass("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function getpos()
		return plr.Character:FindFirstChild("HumanoidRootPart").CFrame
	end

	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		GetGun("Remington 870")
	end)
end;
task.spawn(C_6c);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
local function C_6e()
	local script = G2L["6e"];
	local plr = game.Players.LocalPlayer
	function unsit()
		plr.Character:FindFirstChildOfClass("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function getpos()
		return plr.Character:FindFirstChild("HumanoidRootPart").CFrame
	end

	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		GetGun("M9")
	end)
end;
task.spawn(C_6e);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
local function C_70()
	local script = G2L["70"];
	script.Parent.MouseButton1Click:Connect(function()
		local oldpos = game.Players.LocalPlayer.Character.PrimaryPart.Position
		wait(0.04)
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(775, 98, 2523))
		wait(0.04)
		local ohInstance1 = workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		wait(0.04)
		local ohInstance1 = workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		wait(0.04)
		local ohInstance1 = workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		wait(0.04)
		local ohInstance1 = workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		wait(0.4)
		game.Players.LocalPlayer.Character:MoveTo(oldpos)
	end)
end;
task.spawn(C_70);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
local function C_72()
	local script = G2L["72"];

	script.Parent.MouseButton1Click:Connect(function()
		local oldpos = game.Players.LocalPlayer.Character.PrimaryPart.Position
		wait(0.04)
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(708, 101, 2503))
		wait(0.04)
		workspace.Remote.ItemHandler:InvokeServer(workspace["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP)
		wait(0.04)
		workspace.Remote.ItemHandler:InvokeServer(workspace["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP)
		wait(0.04)
		workspace.Remote.ItemHandler:InvokeServer(workspace["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP)
		wait(0.04)
		workspace.Remote.ItemHandler:InvokeServer(workspace["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP)

		wait(0.4)
		game.Players.LocalPlayer.Character:MoveTo(oldpos)
	end)
end;
task.spawn(C_72);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
local function C_74()
	local script = G2L["74"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
			if gameProcessedEvent then return end
			if inputObject.KeyCode == Enum.KeyCode.G then
				for _,player in pairs(game.Players:GetPlayers()) do
					local minecraft = game.Workspace:FindFirstChild(player.Name).Torso:FindFirstChild("ShieldFolder")
					if minecraft then
						minecraft:Destroy()
					end
					local fortnite = game.Workspace:FindFirstChild(player.Name):FindFirstChild("Riot Shield")
					if fortnite then
						fortnite:Destroy()
					end
				end
			end
		end)
	end)
end;
task.spawn(C_74);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
local function C_76()
	local script = G2L["76"];
	local speaker = game.Players.LocalPlayer
	local Noclipping = nil
	script.Parent.MouseButton1Click:Connect(function()
		if not Noclipping then
			script.Parent.Text = "Activated"
			wait(0.1)
			function NoclipLoop()
				for _, child in pairs(speaker.Character:GetDescendants()) do
					if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= floatName then
						child.CanCollide = false
					end
				end
			end
		end
		while wait(0.01) do
			NoclipLoop()
		end
	end)
end;
task.spawn(C_76);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
local function C_78()
	local script = G2L["78"];

	function isNumber(str)
		if tonumber(str) ~= nil or str == 'inf' then
			return true
		end
	end

	function getRoot(char)
		local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
		return rootPart
	end

	function tools(plr)
		if plr:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass('Tool') or plr.Character:FindFirstChildOfClass('Tool') then
			return true
		end
	end

	function r15(plr)
		if plr.Character:FindFirstChildOfClass('Humanoid').RigType == Enum.HumanoidRigType.R15 then
			return true
		end
	end

	local IYMouse = game.Players.LocalPlayer:GetMouse()
	local Players = game.Players
	FLYING = false
	QEfly = true
	iyflyspeed = 1
	vehicleflyspeed = 1
	function sFLY(vfly)
		repeat wait() until Players.LocalPlayer and Players.LocalPlayer.Character and getRoot(Players.LocalPlayer.Character) and Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		repeat wait() until IYMouse
		if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end

		local T = getRoot(Players.LocalPlayer.Character)
		local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
		local SPEED = 0

		local function FLY()
			FLYING = true
			local BG = Instance.new('BodyGyro')
			local BV = Instance.new('BodyVelocity')
			BG.P = 9e4
			BG.Parent = T
			BV.Parent = T
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			task.spawn(function()
				repeat wait()
					if not vfly and Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
						Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
					end
					if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
						SPEED = 50
					elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
						SPEED = 0
					end
					if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
						BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
						lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
					elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
						BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					else
						BV.velocity = Vector3.new(0, 0, 0)
					end
					BG.cframe = workspace.CurrentCamera.CoordinateFrame
				until not FLYING
				CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				SPEED = 0
				BG:Destroy()
				BV:Destroy()
				if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end
			end)
		end
		flyKeyDown = IYMouse.KeyDown:Connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = (vfly and vehicleflyspeed or iyflyspeed)
			elseif KEY:lower() == 's' then
				CONTROL.B = - (vfly and vehicleflyspeed or iyflyspeed)
			elseif KEY:lower() == 'a' then
				CONTROL.L = - (vfly and vehicleflyspeed or iyflyspeed)
			elseif KEY:lower() == 'd' then 
				CONTROL.R = (vfly and vehicleflyspeed or iyflyspeed)
			elseif QEfly and KEY:lower() == 'e' then
				CONTROL.Q = (vfly and vehicleflyspeed or iyflyspeed)*2
			elseif QEfly and KEY:lower() == 'q' then
				CONTROL.E = -(vfly and vehicleflyspeed or iyflyspeed)*2
			end
			pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
		end)
		flyKeyUp = IYMouse.KeyUp:Connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			elseif KEY:lower() == 'e' then
				CONTROL.Q = 0
			elseif KEY:lower() == 'q' then
				CONTROL.E = 0
			end
		end)
		FLY()
	end

	function NOFLY()
		FLYING = false
		if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
		if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
			Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
		end
		pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
	end
	script.Parent.MouseButton1Click:Connect(function()
		if not FLYING then
			sFLY(false)
		elseif FLYING then
			NOFLY()
		end
	end)
end;
task.spawn(C_78);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
local function C_7a()
	local script = G2L["7a"];
	script.Parent.MouseButton1Click:Connect(function()
		local oldpos = game.Players.LocalPlayer.Character.PrimaryPart.Position
		wait(0.04)
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(923, 101, 2245))
		wait(0.04)
		local ohInstance1 = workspace.Prison_ITEMS.giver.Dinner.ITEMPICKUP

		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		wait(0.04)
		-- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide
		local ohInstance1 = workspace.Prison_ITEMS.giver.Dinner.ITEMPICKUP
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		wait(0.04)
		-- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide
		local ohInstance1 = workspace.Prison_ITEMS.giver.Dinner.ITEMPICKUP
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		wait(0.04)
		-- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide
		local ohInstance1 = workspace.Prison_ITEMS.giver.Dinner.ITEMPICKUP
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		wait(0.4)
		game.Players.LocalPlayer.Character:MoveTo(oldpos)
	end)
end;
task.spawn(C_7a);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
local function C_7c()
	local script = G2L["7c"];
	local plr = game.Players.LocalPlayer
	script.Parent.MouseButton1Click:Connect(function()
		Instance.new("HopperBin",plr.Backpack).BinType = 3
		Instance.new("HopperBin",plr.Backpack).BinType = 4
	end)
end;
task.spawn(C_7c);
-- StarterGui.PrisonD0llan.Title.mainFrame.Exploits[2]_page[2].Arrestall.LocalScript
local function C_7e()
	local script = G2L["7e"];
	local plr = game.Players.LocalPlayer
	function unsit()
		plr.Character:FindFirstChildOfClass("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function getpos()
		return plr.Character:FindFirstChild("HumanoidRootPart").CFrame
	end

	function settexttt(txtt)
		script.Parent.Text = txtt
	end
	function keycard()
		if plr.Character:FindFirstChild("Key card") or plr.Backpack:FindFirstChild("Key card") then
			return settexttt("you have a key")
		end
		if game:GetService("Workspace")["Prison_ITEMS"].single:FindFirstChild("Key card") then
			local a =getpos()
			local Key = workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP
			MoveTo(CFrame.new(workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP.Position))
			wait()
			repeat wait(.1)
				local a =pcall(function()
					local Key = workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP
					game.Workspace.Remote["ItemHandler"]:InvokeServer(Key)
					MoveTo(CFrame.new(workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP.Position+Vector3.new(0,3,0)))
				end)
				if not a then
					break
				end
			until plr.Backpack:FindFirstChild("Key card")
			wait()
			MoveTo(a)
			return
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		keycard()
	end)
end;
task.spawn(C_7e);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
local function C_82()
	local script = G2L["82"];

	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end

	function Kill(Player)
		pcall(function()
			if Player.Character:FindFirstChild("ForceField") or not workspace:FindFirstChild(Player.Name) or not workspace:FindFirstChild(Player.Name):FindFirstChild("Head") or Player == nil or Player.Character.Parent ~= workspace then return end
			local Gun = game.Players.LocalPlayer.Character:FindFirstChild("Remington 870") or game.Players.LocalPlayer.Backpack:FindFirstChild("Remington 870")
			if not Gun then
				game.Players.LocalPlayer.Character:MoveTo(Vector3.new(825, 101, 2252))
				repeat 
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					wait(0.6)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					wait(0.6)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				until game.Players.LocalPlayer.Character:FindFirstChild("Remington 870") or game.Players.LocalPlayer.Backpack:FindFirstChild("Remington 870")
				wait(1)
				local PlrToTarget = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
				Kill(PlrToTarget)
			elseif Gun then
				local FireEvent = {
					[1] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}, [2] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}, [3] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}, [4] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}, [5] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}, [6] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}, [7] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}, [8] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}
				}
				game:GetService("ReplicatedStorage").ShootEvent:FireServer(FireEvent, Gun)
				Gun.Parent = game.Players.LocalPlayer.Character
				wait(0.4)
				game.Players.LocalPlayer.Character["Remington 870"].Parent = game.Players.LocalPlayer.Backpack

			end

		end)
	end
	script.Parent.MouseButton1Click:Connect(function()
		local PlrToTarget = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if PlrToTarget  then
			Kill(PlrToTarget)
		end
	end)
end;
task.spawn(C_82);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Tase.LocalScript
local function C_84()
	local script = G2L["84"];
	local plr = game.Players.LocalPlayer
	function GetPlayersPart(player)
		if player and player.Character then
			return player.Character:FindFirstChild("Head") or player.Character:FindFirstChildOfClass("Part") or player.Character:FindFirstChildOfClass("MeshPart")
		end
	end
	firetouchinterest=firetouchinterest
	firetouch = firetouchinterest
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	local function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit =false
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function touch(Toucher,TouchThis)
		if not Toucher or not TouchThis then
			return
		end
		task.spawn(function()
			firetouch(Toucher,TouchThis,0)
			firetouch(Toucher,TouchThis,1)
			print("Touch")
		end)
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end

	function FixHats(Hats)
		local function FindHat(a)
			for i,v in pairs(Hats) do
				if v and v == a then
					return v
				end
			end
			return nil
		end
		--Fix hats 2
		for i,v in pairs(Hats) do
			if v then
				pcall(function()
					local Hat = v.Hat
					local NewWeld = Instance.new("Weld",Hat.Handle)
					NewWeld.Part0 = Hat.Handle
					NewWeld.Part1 = plr.Character.Head
					NewWeld.C0 = v.OldPosition
					NewWeld.C1 = v.OldPosition2
					Hat.Handle.Anchored = false
				end)
			end
		end
	end
	local plr = game.Players.LocalPlayer

	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function MKILL(target,STOP,P)
		if target == plr or target == plr.Name then
			return
		end
		if typeof(target):lower() == "string" and game:GetService("Players"):FindFirstChild(target) then
			target = game:GetService("Players"):FindFirstChild(target)
		end
		if not STOP then STOP =1 end
		if not target or not target.Character or not target.Character:FindFirstChild("Humanoid") or target.Character:FindFirstChildOfClass("ForceField") or target.Character:FindFirstChild("Humanoid").Health<1 or not plr.Character or not plr.Character:FindFirstChildOfClass("Humanoid") or not plr.Character:FindFirstChild("HumanoidRootPart")  then
			return
		end
		unsit()
		local saved = getpos()
		if not P then P = saved else saved = P end
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character:FindFirstChild("Head").CFrame
		wait(.2)
		for i =1,10 do
			task.spawn(function()
				game.ReplicatedStorage["meleeEvent"]:FireServer(target)
			end)
		end
		wait(.1)
		if target and target.Character and target.Character:FindFirstChild("Humanoid") and target.Character:FindFirstChild("Humanoid").Health >1 and STOP ~=3 then
			MKILL(target,STOP+1,P)
			return
		end
		MoveTo(saved)
	end
	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end



	function tase(player)
		print("Called")
		local lastteam,Last = plr.TeamColor.Name,getpos()
		if typeof(player):lower() == "string" then
			if game:GetService("Players"):FindFirstChild(player) then
				player = game:GetService("Players"):FindFirstChild(player)

			end
		end
		if plr.Team ~= game.Teams.Guards then
			local ohString1 = "Bright blue"
			task.spawn(function()
				plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
			end)
			workspace.Remote.TeamEvent:FireServer(ohString1)
		end
		repeat task.wait() until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")
		wait(.3)
		game:GetService("ReplicatedStorage").ShootEvent:FireServer({
			[1] = {
				["RayObject"] = Ray.new(Vector3.new(972.877869, 101.489967, 2362.66821), Vector3.new(-53.8579292, -7.45228672, 83.9272766)),
				["Distance"] = 1,
				["Cframe"] = CFrame.new(969.60144, 100.734177, 2369.42334, 0.777441919, -0.0313242674, -0.628174186, 1.86264515e-09, 0.998758912, -0.0498036928, 0.628954709, 0.038719479, 0.776477098),
				["Hit"] = player.Character.HumanoidRootPart
			}
		}, game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser"))
		print('ShotBullet')
		task.spawn(function() game:GetService("ReplicatedStorage").ReloadEvent:FireServer(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")) end)
		print('Reloaded')
		wait(.4)
		Last_Team(lastteam)
		plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
	end
	script.Parent.MouseButton1Click:Connect(function()
		local PlrToTarget = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if PlrToTarget  then
			tase(PlrToTarget)
		end
	end)
end;
task.spawn(C_84);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].fling.LocalScript
local function C_86()
	local script = G2L["86"];
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
				OldPos = RootPart.CFrame
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
				RootPart.CFrame = OldPos * CFrame.new(0, .5, 0)
				Character:SetPrimaryPartCFrame(OldPos * CFrame.new(0, .5, 0))
				Humanoid:ChangeState("GettingUp")
				table.foreach(Character:GetChildren(), function(_, x)
					if x:IsA("BasePart") then
						x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
					end
				end)
				task.wait()
			until (RootPart.Position - OldPos.p).Magnitude < 25
			workspace.FallenPartsDestroyHeight = -500
		else
		end
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end

	script.Parent.MouseButton1Click:Connect(function()
		local PlrToTarget = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if PlrToTarget  then
			SkidFling(PlrToTarget)
		end
	end)
end;
task.spawn(C_86);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].View.LocalScript
local function C_88()
	local script = G2L["88"];
	local specButton = script.Parent
	local lp = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local ActiveSpec = false
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function Spec(plr)
		ActiveSpec = not ActiveSpec
		if ActiveSpec  then
			specButton.Text = "Specteating..."
			camera.CameraSubject = plr.Character.Humanoid
		elseif not ActiveSpec then
			specButton.Text = "view"
			camera.CameraSubject = lp.Character.Humanoid
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		local PlrToTarget = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if PlrToTarget  then
			Spec(PlrToTarget)
		end
	end)
end;
task.spawn(C_88);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].View.LocalScript
local function C_8a()
	local script = G2L["8a"];

	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function Arrest(Player, Time)
		local Time = Time or 1
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		local savedteam = GetTeam()
		if Player then
			repeat wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
				for i = 1,Time do
					coroutine.wrap(function()
						workspace.Remote.arrest:InvokeServer(Player.Character.Head)
					end)()
				end
			until Player.Character:FindFirstChild("Head"):FindFirstChild("handcuffedGui")
			wait()
		end
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
		game.Players.LocalPlayer.Character.Humanoid.Sit = false
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
	end

	script.Parent.MouseButton1Click:Connect(function()
		local PlrToTarget = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if PlrToTarget  then
			Arrest(PlrToTarget, 30)
		end
	end)
end;
task.spawn(C_8a);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].View.LocalScript
local function C_8c()
	local script = G2L["8c"];
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	local loopkilling = {}
	function Kill(Player)
		pcall(function()
			if Player.Character:FindFirstChild("ForceField") or not workspace:FindFirstChild(Player.Name) or not workspace:FindFirstChild(Player.Name):FindFirstChild("Head") or Player == nil or Player.Character.Parent ~= workspace then return end
			local Gun = game.Players.LocalPlayer.Character:FindFirstChild("Remington 870") or game.Players.LocalPlayer.Backpack:FindFirstChild("Remington 870")
			if not Gun then
				game.Players.LocalPlayer.Character:MoveTo(Vector3.new(825, 101, 2252))
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				wait(0.6)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				wait(0.6)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				wait(1)
			elseif Gun then
				local FireEvent = {
					[1] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}, [2] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}, [3] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}, [4] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}, [5] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}, [6] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}, [7] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}, [8] = {
						["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
						["Distance"] = 0, 
						["Cframe"] = CFrame.new(), 
						["Hit"] = workspace[Player.Name].Head
					}
				}
				game:GetService("ReplicatedStorage").ShootEvent:FireServer(FireEvent, Gun)
				Gun.Parent = game.Players.LocalPlayer.Character
				wait(0.4)
				game.Players.LocalPlayer.Character["Remington 870"].Parent = game.Players.LocalPlayer.Backpack

			end

		end)
	end
	local plr = game.Players.LocalPlayer
	local function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit =false
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function getteam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	function MKILL(target,STOP,P)
		if target == plr or target == plr.Name then
			return
		end
		if typeof(target):lower() == "string" and game:GetService("Players"):FindFirstChild(target) then
			target = game:GetService("Players"):FindFirstChild(target)
		end
		if not STOP then STOP =1 end
		if not target or not target.Character or not target.Character:FindFirstChild("Humanoid") or target.Character:FindFirstChildOfClass("ForceField") or target.Character:FindFirstChild("Humanoid").Health<1 or not plr.Character or not plr.Character:FindFirstChildOfClass("Humanoid") or not plr.Character:FindFirstChild("HumanoidRootPart")  then
			return
		end
		unsit()
		local saved = getpos()
		if not P then P = saved else saved = P end
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character:FindFirstChild("Head").CFrame
		wait(.2)
		for i =1,10 do
			task.spawn(function()
				game.ReplicatedStorage["meleeEvent"]:FireServer(target)
			end)
		end
		wait(.1)
		if target and target.Character and target.Character:FindFirstChild("Humanoid") and target.Character:FindFirstChild("Humanoid").Health >1 and STOP ~=3 then
			MKILL(target,STOP+1,P)
			return
		end
		MoveTo(saved)
	end
	script.Parent.MouseButton1Click:Connect(function()
		local PlrToTarget = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if PlrToTarget  then
			if 	table.find(loopkilling,PlrToTarget.Name) then
				table.remove(loopkilling,table.find(loopkilling,PlrToTarget.Name))
			elseif not 	table.find(loopkilling,PlrToTarget.Name) then
				loopkilling[#loopkilling+1]=PlrToTarget.Name
			end
		end

	end)
	while wait(1) do
		if #loopkilling>0 then
			for i,v in pairs(loopkilling) do
				if v and game:GetService("Players"):GetPlayerByUserId(v) then
					MKILL(game:GetService("Players"):FindFirstChild(v))
					wait()
				end
			end
		end
	end
end;
task.spawn(C_8c);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].View.LocalScript
local function C_8e()
	local script = G2L["8e"];
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end

	function Function(Player)
		-- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-911, 95, 2157))
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		wait(0.2)
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-917, 94, 2165))
		wait(0.8)
		local SeatPart = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").SeatPart.Parent:MoveTo(Player.Character.PrimaryPart.Position)
	end

	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	script.Parent.MouseButton1Click:Connect(function()
		local PlrToTarget = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if PlrToTarget  then
			pcall(function()
				local OldPos = PlrToTarget.Character.HumanoidRootPart.CFrame
				game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-910, 95, 2157))
				wait()
				local car = nil
				task.spawn(function()
					car = game:GetService("Workspace").CarContainer.ChildAdded:Wait()
				end)
				repeat wait(.1)
					local ohInstance1 = game:GetService("Workspace").Prison_ITEMS.buttons:GetChildren()[8]["Car Spawner"]
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				until car
				repeat task.wait() until car:FindFirstChild("RWD") and car:FindFirstChild("Body") and car:FindFirstChild("Body"):FindFirstChild("VehicleSeat")
				car.PrimaryPart = car.RWD
				game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(OldPos)
				local Done = false
				car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
				repeat 
					game:GetService("RunService").RenderStepped:Wait()
					car:SetPrimaryPartCFrame(OldPos)
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =CFrame.new(car.Body.VehicleSeat.Position)
					car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
					if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit == true then
						Done = true
						wait(0.01)
						game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit = false

					end
				until Done
			end)
		end

	end)







end;
task.spawn(C_8e);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].View.LocalScript
local function C_90()
	local script = G2L["90"];
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end


	local plr = game.Players.LocalPlayer
	local function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit =false
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function MKILL(target,STOP,P)
		if target == plr or target == plr.Name then
			return
		end
		if typeof(target):lower() == "string" and game:GetService("Players"):FindFirstChild(target) then
			target = game:GetService("Players"):FindFirstChild(target)
		end
		if not STOP then STOP =1 end
		if not target or not target.Character or not target.Character:FindFirstChild("Humanoid") or target.Character:FindFirstChildOfClass("ForceField") or target.Character:FindFirstChild("Humanoid").Health<1 or not plr.Character or not plr.Character:FindFirstChildOfClass("Humanoid") or not plr.Character:FindFirstChild("HumanoidRootPart")  then
			return
		end
		unsit()
		local saved = getpos()
		if not P then P = saved else saved = P end
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character:FindFirstChild("Head").CFrame
		wait(.2)
		for i =1,10 do
			task.spawn(function()
				game.ReplicatedStorage["meleeEvent"]:FireServer(target)
			end)
		end
		wait(.1)
		if target and target.Character and target.Character:FindFirstChild("Humanoid") and target.Character:FindFirstChild("Humanoid").Health >1 and STOP ~=3 then
			MKILL(target,STOP+1,P)
			return
		end
		MoveTo(saved)
	end
	script.Parent.MouseButton1Click:Connect(function()
		local PlrToTarget = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if PlrToTarget  then
			MKILL(PlrToTarget)
		end
	end)







end;
task.spawn(C_90);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
local function C_92()
	local script = G2L["92"];
	local plr = game.Players.LocalPlayer
	function GetPlayersPart(player)
		if player and player.Character then
			return player.Character:FindFirstChild("Head") or player.Character:FindFirstChildOfClass("Part") or player.Character:FindFirstChildOfClass("MeshPart")
		end
	end
	firetouchinterest=firetouchinterest
	firetouch = firetouchinterest
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	local function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit =false
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function touch(Toucher,TouchThis)
		if not Toucher or not TouchThis then
			return
		end
		task.spawn(function()
			firetouch(Toucher,TouchThis,0)
			firetouch(Toucher,TouchThis,1)
			print("Touch")
		end)
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end

	function FixHats(Hats)
		local function FindHat(a)
			for i,v in pairs(Hats) do
				if v and v == a then
					return v
				end
			end
			return nil
		end
		--Fix hats 2
		for i,v in pairs(Hats) do
			if v then
				pcall(function()
					local Hat = v.Hat
					local NewWeld = Instance.new("Weld",Hat.Handle)
					NewWeld.Part0 = Hat.Handle
					NewWeld.Part1 = plr.Character.Head
					NewWeld.C0 = v.OldPosition
					NewWeld.C1 = v.OldPosition2
					Hat.Handle.Anchored = false
				end)
			end
		end
	end
	local plr = game.Players.LocalPlayer

	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function MKILL(target,STOP,P)
		if target == plr or target == plr.Name then
			return
		end
		if typeof(target):lower() == "string" and game:GetService("Players"):FindFirstChild(target) then
			target = game:GetService("Players"):FindFirstChild(target)
		end
		if not STOP then STOP =1 end
		if not target or not target.Character or not target.Character:FindFirstChild("Humanoid") or target.Character:FindFirstChildOfClass("ForceField") or target.Character:FindFirstChild("Humanoid").Health<1 or not plr.Character or not plr.Character:FindFirstChildOfClass("Humanoid") or not plr.Character:FindFirstChild("HumanoidRootPart")  then
			return
		end
		unsit()
		local saved = getpos()
		if not P then P = saved else saved = P end
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character:FindFirstChild("Head").CFrame
		wait(.2)
		for i =1,10 do
			task.spawn(function()
				game.ReplicatedStorage["meleeEvent"]:FireServer(target)
			end)
		end
		wait(.1)
		if target and target.Character and target.Character:FindFirstChild("Humanoid") and target.Character:FindFirstChild("Humanoid").Health >1 and STOP ~=3 then
			MKILL(target,STOP+1,P)
			return
		end
		MoveTo(saved)
	end
	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end



	function tase(player)
		print("Called")
		local lastteam,Last = plr.TeamColor.Name,getpos()
		if typeof(player):lower() == "string" then
			if game:GetService("Players"):FindFirstChild(player) then
				player = game:GetService("Players"):FindFirstChild(player)

			end
		end
		if plr.Team ~= game.Teams.Guards then
			local ohString1 = "Bright blue"
			task.spawn(function()
				plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
			end)
			workspace.Remote.TeamEvent:FireServer(ohString1)
		end
		repeat task.wait() until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")
		wait(.3)
		game:GetService("ReplicatedStorage").ShootEvent:FireServer({
			[1] = {
				["RayObject"] = Ray.new(Vector3.new(972.877869, 101.489967, 2362.66821), Vector3.new(-53.8579292, -7.45228672, 83.9272766)),
				["Distance"] = 1,
				["Cframe"] = CFrame.new(969.60144, 100.734177, 2369.42334, 0.777441919, -0.0313242674, -0.628174186, 1.86264515e-09, 0.998758912, -0.0498036928, 0.628954709, 0.038719479, 0.776477098),
				["Hit"] = player.Character.HumanoidRootPart
			}
		}, game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser"))
		print('ShotBullet')
		task.spawn(function() game:GetService("ReplicatedStorage").ReloadEvent:FireServer(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")) end)
		print('Reloaded')
		wait(.4)
		Last_Team(lastteam)
		plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
	end
	local active = false
	script.Parent.MouseButton1Click:Connect(function()
		local PlrToTargetToTazeSsS = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if PlrToTargetToTazeSsS  then
			active = not active
			if active then
				script.Parent.Text = "UnLoop spam"
			else
				script.Parent.Text = "loopspam taser"
			end
			while active do
				tase(PlrToTargetToTazeSsS.Name)
				wait(4)
			end
		end
	end)
end;
task.spawn(C_92);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
local function C_94()
	local script = G2L["94"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end
	script.Parent.MouseButton1Click:Connect(function()
		local Player = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if Player  then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("!!!A NUKE HAS BEEN PLACED ON "..Player.Name.." KILLING HIM WILL GET EVERYONE DEAD!!!", "ALL")
			repeat task.wait()
				if Player.Character and Player.Character:FindFirstChildOfClass("Humanoid") and Player.Character:FindFirstChildOfClass("Humanoid").Health <1 then
					break
				end
			until not game
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(Player.Name.." IS DEAD NUKE LAUNCHING!!!", "ALL")
			wait(1.5)
			--//This is what I call perfect work 
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 3", "ALL")
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 2", "ALL")			
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 1", "ALL")
			wait(2)
			Kill_All()
		end
	end)
end;
task.spawn(C_94);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
local function C_96()
	local script = G2L["96"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	function tase_all()
		local lastteam,Last = plr.TeamColor.Name,getpos()
		local Table = {}
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v and v.Team ~= game:GetService("Teams").Guards and v ~= plr then
				Table[#Table+1]={
					["RayObject"] = Ray.new(Vector3.new(972.877869, 101.489967, 2362.66821), Vector3.new(-53.8579292, -7.45228672, 83.9272766)),
					["Distance"] = 1,
					["Cframe"] = CFrame.new(969.60144, 100.734177, 2369.42334, 0.777441919, -0.0313242674, -0.628174186, 1.86264515e-09, 0.998758912, -0.0498036928, 0.628954709, 0.038719479, 0.776477098),
					["Hit"] = v.Character.HumanoidRootPart
				}
			end
		end
		if plr.Team ~= game.Teams.Guards then
			local ohString1 = "Bright blue"
			task.spawn(function()
				plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
			end)
			workspace.Remote.TeamEvent:FireServer(ohString1)
		end
		repeat task.wait() until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Table, game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser"))
		task.spawn(function() game:GetService("ReplicatedStorage").ReloadEvent:FireServer(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")) end)
		wait(.3)
		Last_Team(lastteam)
		plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
	end
	script.Parent.MouseButton1Click:Connect(function()
		local Player = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if Player  then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("!!!A NUKE HAS BEEN PLACED ON "..Player.Name.." KILLING HIM WILL GET EVERYONE TAZED!!!", "ALL")
			repeat task.wait()
				if Player.Character and Player.Character:FindFirstChildOfClass("Humanoid") and Player.Character:FindFirstChildOfClass("Humanoid").Health <1 then
					break
				end
			until not game
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(Player.Name.." IS DEAD TAZE NUKE LAUNCHING!!!", "ALL")
			wait(1.5)
			--//This is what I call perfect work 
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 3", "ALL")
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 2", "ALL")			
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 1", "ALL")
			wait(2)
			tase_all()
		end
	end)
end;
task.spawn(C_96);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
local function C_98()
	local script = G2L["98"];

	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	local function HaveAGun(plrTtT)
		if #plrTtT.Backpack:GetChildren() ~= 0 then
			return true
		else
			return false
		end
	end
	local function BadArea(Player)
		local mod = require(game.ReplicatedStorage["Modules_client"]["RegionModule_client"])
		local a =pcall(function()
			if mod.findRegion(Player.Character) then
				mod = mod.findRegion(Player.Character)["Name"]
			end
		end)
		if not a then
			return
		end
		for i,v in pairs(game:GetService("ReplicatedStorage").PermittedRegions:GetChildren()) do
			if v and mod == v.Value then
				return false
			end
		end
		return true
	end
	local function IsMakingABadThing(playerPLR)
		if playerPLR.Team == game.Teams.Criminals or BadArea(playerPLR) then
			return true
		end
	end
	function Arrest(Player, Time)
		local Time = Time or 1
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		local savedteam = GetTeam()
		if Player then
			repeat wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
				for i = 1,Time do
					coroutine.wrap(function()
						workspace.Remote.arrest:InvokeServer(Player.Character.Head)
					end)()
				end
			until Player.Character:FindFirstChild("Head"):FindFirstChild("handcuffedGui")
			wait()
		end
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
		game.Players.LocalPlayer.Character.Humanoid.Sit = false
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
	end
	local active = false
	script.Parent.MouseButton1Click:Connect(function()
		local Player = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if Player  then
			active = not active
			if active then
				script.Parent.Text = "DESACTIVE"
			elseif not active then
				script.Parent.Text = "Activate arrest loop"
			end
			while active do
				if IsMakingABadThing(Player) == true then
					Arrest(Player)
					wait(1)
				end
			end
		end
	end)
end;
task.spawn(C_98);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
local function C_9a()
	local script = G2L["9a"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	function tase_all()
		local lastteam,Last = plr.TeamColor.Name,getpos()
		local Table = {}
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v and v.Team ~= game:GetService("Teams").Guards and v ~= plr then
				Table[#Table+1]={
					["RayObject"] = Ray.new(Vector3.new(972.877869, 101.489967, 2362.66821), Vector3.new(-53.8579292, -7.45228672, 83.9272766)),
					["Distance"] = 1,
					["Cframe"] = CFrame.new(969.60144, 100.734177, 2369.42334, 0.777441919, -0.0313242674, -0.628174186, 1.86264515e-09, 0.998758912, -0.0498036928, 0.628954709, 0.038719479, 0.776477098),
					["Hit"] = v.Character.HumanoidRootPart
				}
			end
		end
		if plr.Team ~= game.Teams.Guards then
			local ohString1 = "Bright blue"
			task.spawn(function()
				plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
			end)
			workspace.Remote.TeamEvent:FireServer(ohString1)
		end
		repeat task.wait() until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Table, game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser"))
		task.spawn(function() game:GetService("ReplicatedStorage").ReloadEvent:FireServer(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")) end)
		wait(.3)
		Last_Team(lastteam)
		plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
	end
	script.Parent.MouseButton1Click:Connect(function()
		local Player = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if Player  then
			if game.Players.LocalPlayer.TeamColor.Name ~= "Bright blue" then
				workspace.Remote.TeamEvent:FireServer("Bright blue")
			end
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
			wait(2)
			game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Health = 0
			wait(1)
			local charahc = game.Players.LocalPlayer.CharacterAdded:Wait()
			Last_Team()

		end
	end)
end;
task.spawn(C_9a);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
local function C_9c()
	local script = G2L["9c"];
	local function MoveTo(a)
		game.Players.LocalPlayer.Character:MoveTo(a)
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		local Player = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if Player then
			MoveTo(Player.Character.HumanoidRootPart.Position)
		end
	end)
end;
task.spawn(C_9c);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
local function C_9e()
	local script = G2L["9e"];
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end


	local plr = game.Players.LocalPlayer
	local function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit =false
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function MKILL(target,STOP,P)
		if target == plr or target == plr.Name then
			return
		end
		if typeof(target):lower() == "string" and game:GetService("Players"):FindFirstChild(target) then
			target = game:GetService("Players"):FindFirstChild(target)
		end
		if not STOP then STOP =1 end
		if not target or not target.Character or not target.Character:FindFirstChild("Humanoid") or target.Character:FindFirstChildOfClass("ForceField") or target.Character:FindFirstChild("Humanoid").Health<1 or not plr.Character or not plr.Character:FindFirstChildOfClass("Humanoid") or not plr.Character:FindFirstChild("HumanoidRootPart")  then
			return
		end
		unsit()
		local saved = getpos()
		if not P then P = saved else saved = P end
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character:FindFirstChild("Head").CFrame
		wait(.2)
		for i =1,10 do
			task.spawn(function()
				game.ReplicatedStorage["meleeEvent"]:FireServer(target)
			end)
		end
		wait(.1)
		if target and target.Character and target.Character:FindFirstChild("Humanoid") and target.Character:FindFirstChild("Humanoid").Health >1 and STOP ~=3 then
			MKILL(target,STOP+1,P)
			return
		end
		MoveTo(saved)
	end
	local active = false
	script.Parent.MouseButton1Click:Connect(function()
		active = not active
		local Player = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if Player then
			while active do
				wait(0.5)
				MKILL(Player)
			end
		end
	end)
end;
task.spawn(C_9e);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
local function C_a0()
	local script = G2L["a0"];
	firetouchinterest=firetouchinterest

	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end

	local function Whisper(Plr, Message)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..Plr.Name.." "..Message, "All")
	end
	local function chat(str)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(str, "All")
	end
	local function giveAdmin(PlrToGiveAdmin)
		Whisper(PlrToGiveAdmin, "¡You got Admin commands!")
		wait(0.01)
		Whisper(PlrToGiveAdmin, "To see commands, type !Cmds")
		local function Ch(st)
			Whisper(PlrToGiveAdmin, st)
		end
		local function creditsmeinadminprocess()
			Ch("Hey, ¡this admin was Made by G0bbyD0llan57!")
			Ch("You can test this Admin / scr in her channel!")
		end
		PlrToGiveAdmin.Chatted:Connect(function(message)
			if message:lower() == "!cmds" then
				Ch("!Kill [plr], !Taze [plr], !Gun, !CriminalTeam, !GuardsTeam, !InmateTeam")
				wait(0.1)
				Ch("!OpenDoors, !setnuke, !fling [plr], !car, !goto [plr]")
				wait(0.1)
				Ch("!ArrestCriminals, !Arrest [plr], !Admin [plr]")
				wait(0.1)
				Ch("!ConvertMeIntoCriminal, !setnukeplr [plr], !tp")

				wait(0.1)
				creditsmeinadminprocess()
			elseif message:lower():sub(1, 6) == "!kill " then
				local PlrToKill = message:sub(7)
				if GetPlayer(PlrToKill) then
					MKILL(PlrToKill)
					Ch("killing "..message:sub(7)"...")
				elseif PlrToKill:lower() == "all" or PlrToKill:lower() == "everyone" then
					Kill_All()
					Ch("killing all")
				end
			elseif message:lower():sub(1, 6) == "!taze " then
				local PlrToTaze = message:sub(7)
				if GetPlayer(PlrToTaze) then
					Ch("Tazing "..message:sub(7)"...")
					tase(PlrToTaze)

				elseif PlrToTaze:lower() == "all" or PlrToTaze:lower() == "everyone" then
					tase_all()
				end
			elseif message:lower() == "!gun" then
				local PlayerToVG = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
				if PlayerToVG  then
					if not game.Players.LocalPlayer.TeamColor.Name == "Bright blue" then
						Ch("For this work, use !GuardsTeam")
						wait(0.1)
						Ch("Please, be quiet, a player will give u the gun")
						wait(2)
					elseif game.Players.LocalPlayer.TeamColor.Name == "Bright blue" then
						wait(1)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PlayerToVG.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
						wait(2)
						game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Health = 0
						wait(1)
						local charahc = game.Players.LocalPlayer.CharacterAdded:Wait()
						Last_Team()

					end
				end
			elseif message:lower() =="!criminalteam" then
				local lastPos = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
				LCS = game.Workspace["Criminals Spawn"].SpawnLocation
				LCS.CanCollide = false
				LCS.Size = Vector3.new(51.05, 24.12, 54.76)
				LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				LCS.Transparency = 1
				wait(0.5)
				LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
				LCS.Size = Vector3.new(6, 0.2, 6)
				LCS.Transparency = 0
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
			elseif message:lower() == "!inmateteam" then

				workspace.Remote.TeamEvent:FireServer("Bright orange")
			elseif message:lower() == "!guardsteam" then
				workspace.Remote.TeamEvent:FireServer("Bright blue")
			elseif message:lower() == "!opendoors" then
				local LastTeam =game.Players.LocalPlayer.TeamColor.Name
				ChangeTeam(game.Teams.Guards)
				wait(.7)
				task.spawn(function()
					local Arg_1 = game:GetService("Workspace")["Prison_ITEMS"].buttons["Prison Gate"]["Prison Gate"]
					local Event = game:GetService("Workspace").Remote.ItemHandler
					Event:InvokeServer(Arg_1)
				end)
				for i,v in pairs(game:GetService("Workspace").Doors:GetChildren()) do
					if v then
						if v:FindFirstChild("block") and v:FindFirstChild("block"):FindFirstChild("hitbox") then
							firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.block.hitbox,0)
							firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.block.hitbox,1)
						end
					end
				end
				Ch("Openning all doors")
				wait(1)
				Last_Team(LastTeam)
			elseif message:lower() == "!setnuke" then
				wait(0.1)
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("!!!A NUKE HAS BEEN PLACED ON "..PlrToGiveAdmin.Name.." KILLING HIM WILL GET EVERYONE DEAD!!!", "ALL")
				repeat task.wait()
					if PlrToGiveAdmin.Character and PlrToGiveAdmin.Character:FindFirstChildOfClass("Humanoid") and PlrToGiveAdmin.Character:FindFirstChildOfClass("Humanoid").Health <1 then
						break
					end
				until not game
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(PlrToGiveAdmin.Name.." IS DEAD NUKE LAUNCHING!!!", "ALL")
				wait(1.5)
				--//This is what I call perfect work 
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 3", "ALL")
				wait(1.5)
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 2", "ALL")			
				wait(1.5)
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 1", "ALL")
				wait(2)
				Kill_All()
			elseif message:lower() == "!car" then
				GIVECARASDAOSDOADOAsod(PlrToGiveAdmin)
			elseif message:lower():sub(1, 7) == "!fling " then
				local plrToFling = GetPlayer(message:sub(8))
				if plrToFling then
					SkidFling(plrToFling)
				end
			elseif message:lower() == "!arrestcriminals" then
				Ch("Arresting criminals")
				arrestcriminals()
				Ch("Arrested All criminals")
			elseif message:lower():sub(1, 8) == "!arrest " then
				local plrToArrest = GetPlayer(message:sub(9))
				if plrToArrest then
					Ch("Arresting "..plrToArrest.Name)
					Arrest(plrToArrest, 30)

				end
			elseif message:lower():sub(1, 7) == "!admin " then
				local plrToGiveAdminSS = GetPlayer(message:sub(8))
				if plrToGiveAdminSS then
					giveAdmin(plrToGiveAdminSS)
				end
			elseif message:lower() == "!convertmeintocriminal" then
				Ch("this cannot be working")
				SkidFling(PlrToGiveAdmin)
			elseif message:lower():sub(1, 12) == "!setnukeplr " then
				local plrToGiveHenNukeFRthisScriptItsSoLOOOOOOOOONGERbruh = message:sub(13)
				if GetPlayer(plrToGiveHenNukeFRthisScriptItsSoLOOOOOOOOONGERbruh) then
					wait(0.1)
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("!!!A NUKE HAS BEEN PLACED ON "..plrToGiveHenNukeFRthisScriptItsSoLOOOOOOOOONGERbruh.Name.." KILLING HIM WILL GET EVERYONE DEAD!!!", "ALL")
					repeat task.wait()
						if plrToGiveHenNukeFRthisScriptItsSoLOOOOOOOOONGERbruh.Character and plrToGiveHenNukeFRthisScriptItsSoLOOOOOOOOONGERbruh.Character:FindFirstChildOfClass("Humanoid") and plrToGiveHenNukeFRthisScriptItsSoLOOOOOOOOONGERbruh.Character:FindFirstChildOfClass("Humanoid").Health <1 then
							break
						end
					until not game
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(plrToGiveHenNukeFRthisScriptItsSoLOOOOOOOOONGERbruh.Name.." IS DEAD NUKE LAUNCHING!!!", "ALL")
					wait(1.5)
					--//This is what I call perfect work 
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 3", "ALL")
					wait(1.5)
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 2", "ALL")			
					wait(1.5)
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 1", "ALL")
					wait(2)
					Kill_All()
				elseif plrToGiveHenNukeFRthisScriptItsSoLOOOOOOOOONGERbruh:lower() == "all" or plrToGiveHenNukeFRthisScriptItsSoLOOOOOOOOONGERbruh:lower() == "everyone" then
					--IDK HOW I MADE THIS PART PLEASE HELP :(
					Ch("This not working. sorry")

				end

			elseif message:lower() == "!fly" then
				Ch("Bro, u think u can fly? LOOL")
				Ch("There's no fly cuz this not fe")
			elseif message:lower() == "!noclip" then
				Ch("Bro, u think u can NP? LOOL")
				Ch("There's no NP cuz this not fe")
			elseif message:lower() == "!tp" then
				MoveTo(PlrToGiveAdmin.Character.HumanoidRootPart.CFrame)
			elseif message:lower():sub(1, 6) == "!goto " then
				local plrtogoto = GetPlayer(message:sub(7))
				if plrtogoto then
					MoveTo(plrtogoto.Character.HumanoidRootPart.CFrame)
				end
			end
		end)
	end
	local plr = game.Players.LocalPlayer
	local function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit =false
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function MKILL(target,STOP,P)
		if target == plr or target == plr.Name then
			return
		end
		if typeof(target):lower() == "string" and game:GetService("Players"):FindFirstChild(target) then
			target = game:GetService("Players"):FindFirstChild(target)
		end
		if not STOP then STOP =1 end
		if not target or not target.Character or not target.Character:FindFirstChild("Humanoid") or target.Character:FindFirstChildOfClass("ForceField") or target.Character:FindFirstChild("Humanoid").Health<1 or not plr.Character or not plr.Character:FindFirstChildOfClass("Humanoid") or not plr.Character:FindFirstChild("HumanoidRootPart")  then
			return
		end
		unsit()
		local saved = getpos()
		if not P then P = saved else saved = P end
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character:FindFirstChild("Head").CFrame
		wait(.2)
		for i =1,10 do
			task.spawn(function()
				game.ReplicatedStorage["meleeEvent"]:FireServer(target)
			end)
		end
		wait(.1)
		if target and target.Character and target.Character:FindFirstChild("Humanoid") and target.Character:FindFirstChild("Humanoid").Health >1 and STOP ~=3 then
			MKILL(target,STOP+1,P)
			return
		end
		MoveTo(saved)
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	function tase(player)
		print("Called")
		local lastteam,Last = plr.TeamColor.Name,getpos()
		if typeof(player):lower() == "string" then
			if game:GetService("Players"):FindFirstChild(player) then
				player = game:GetService("Players"):FindFirstChild(player)

			end
		end
		if plr.Team ~= game.Teams.Guards then
			local ohString1 = "Bright blue"
			task.spawn(function()
				plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
			end)
			workspace.Remote.TeamEvent:FireServer(ohString1)
		end
		repeat task.wait() until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")
		wait(.3)
		game:GetService("ReplicatedStorage").ShootEvent:FireServer({
			[1] = {
				["RayObject"] = Ray.new(Vector3.new(972.877869, 101.489967, 2362.66821), Vector3.new(-53.8579292, -7.45228672, 83.9272766)),
				["Distance"] = 1,
				["Cframe"] = CFrame.new(969.60144, 100.734177, 2369.42334, 0.777441919, -0.0313242674, -0.628174186, 1.86264515e-09, 0.998758912, -0.0498036928, 0.628954709, 0.038719479, 0.776477098),
				["Hit"] = player.Character.HumanoidRootPart
			}
		}, game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser"))
		print('ShotBullet')
		task.spawn(function() game:GetService("ReplicatedStorage").ReloadEvent:FireServer(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")) end)
		print('Reloaded')
		wait(.4)
		Last_Team(lastteam)
		plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
	end

	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end
	function GIVECARASDAOSDOADOAsod(APSDLAPD)
		pcall(function()
			local OldPos = APSDLAPD.Character.HumanoidRootPart.CFrame
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-910, 95, 2157))
			wait()
			local car = nil
			task.spawn(function()
				car = game:GetService("Workspace").CarContainer.ChildAdded:Wait()
			end)
			repeat wait(.1)
				local ohInstance1 = game:GetService("Workspace").Prison_ITEMS.buttons:GetChildren()[8]["Car Spawner"]
				workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
			until car
			repeat task.wait() until car:FindFirstChild("RWD") and car:FindFirstChild("Body") and car:FindFirstChild("Body"):FindFirstChild("VehicleSeat")
			car.PrimaryPart = car.RWD
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(OldPos)
			local Done = false
			car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
			repeat 
				game:GetService("RunService").RenderStepped:Wait()
				car:SetPrimaryPartCFrame(OldPos)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =CFrame.new(car.Body.VehicleSeat.Position)
				car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
				if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit == true then
					Done = true
					wait(0.01)
					game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit = false
				end
			until Done
		end)
	end
	local AllBool = false
	SkidFling = function(TargetPlayer)
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
				OldPos = RootPart.CFrame
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
				RootPart.CFrame = OldPos * CFrame.new(0, .5, 0)
				Character:SetPrimaryPartCFrame(OldPos * CFrame.new(0, .5, 0))
				Humanoid:ChangeState("GettingUp")
				table.foreach(Character:GetChildren(), function(_, x)
					if x:IsA("BasePart") then
						x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
					end
				end)
				task.wait()
			until (RootPart.Position - OldPos.p).Magnitude < 25
			workspace.FallenPartsDestroyHeight = -500
		else
		end
	end
	function Arrest(Player, Time)
		local Time = Time or 1
		local savedcf = getpos()
		local savedcamcf = GetCamPos()
		local savedteam = GetTeam()
		if Player then
			repeat wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
				for i = 1,Time do
					coroutine.wrap(function()
						workspace.Remote.arrest:InvokeServer(Player.Character.Head)
					end)()
				end
			until Player.Character:FindFirstChild("Head"):FindFirstChild("handcuffedGui")
			wait()
		end
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
		game.Players.LocalPlayer.Character.Humanoid.Sit = false
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
	end
	function tase_all()
		local lastteam,Last = plr.TeamColor.Name,getpos()
		local Table = {}
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v and v.Team ~= game:GetService("Teams").Guards and v ~= plr then
				Table[#Table+1]={
					["RayObject"] = Ray.new(Vector3.new(972.877869, 101.489967, 2362.66821), Vector3.new(-53.8579292, -7.45228672, 83.9272766)),
					["Distance"] = 1,
					["Cframe"] = CFrame.new(969.60144, 100.734177, 2369.42334, 0.777441919, -0.0313242674, -0.628174186, 1.86264515e-09, 0.998758912, -0.0498036928, 0.628954709, 0.038719479, 0.776477098),
					["Hit"] = v.Character.HumanoidRootPart
				}
			end
		end
		if plr.Team ~= game.Teams.Guards then
			local ohString1 = "Bright blue"
			task.spawn(function()
				plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
			end)
			workspace.Remote.TeamEvent:FireServer(ohString1)
		end
		repeat task.wait() until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Table, game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser"))
		task.spawn(function() game:GetService("ReplicatedStorage").ReloadEvent:FireServer(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")) end)
		wait(.3)
		Last_Team(lastteam)
		plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
	end
	function arrestcriminals()
		local l = getpos()
		for i,v in pairs(game:GetService("Players"):GetChildren()) do
			if v and v.Team ~= game.Teams.Guards and v.Team ~= game.Teams.Neutral and v ~=plr and BadArea(v) or v.Team == game.Teams.Criminals then
				local d= false
				task.spawn(function()
					repeat task.wait()
						pcall(function()
							MoveTo(v.Character["HumanoidRootPart"].CFrame*CFrame.new(0,0,-3))
						end)
					until d
				end)
				repeat wait(.2)
					local a=pcall(function()
						local ohInstance1 = v.Character["HumanoidRootPart"]
						workspace.Remote.arrest:InvokeServer(ohInstance1)
					end)
					if v.Team == game.Teams.Guards or not BadArea(v) then
						break
					end
					if not a then
						break
					end
					unsit()
				until v.Character["Head"]:FindFirstChildOfClass("BillboardGui")
				d = true
			end
		end
		unsit()
		wait(.1)
		MoveTo(l)
	end
	script.Parent.MouseButton1Click:Connect(function()
		local wWOwOWooWOwoOW = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if wWOwOWooWOwoOW then
			giveAdmin(wWOwOWooWOwoOW)
		end
	end)
end;
task.spawn(C_a0);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
local function C_a2()
	local script = G2L["a2"];
	local function MoveTo(a)
		game.Players.LocalPlayer.Character:MoveTo(a)
	end
	oldtextttsda = script.Parent.Text
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	local function activate()
		keypress("0x46")
	end
	local activepunchloop = false
	script.Parent.MouseButton1Click:Connect(function()
		activepunchloop = not activepunchloop
		if activepunchloop then
			script.Parent.Text = "Stop"
		elseif not activepunchloop then
			script.Parent.Text = oldtextttsda
		end
		local Playeradasdasdasdsadasdasdasdasd = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		if Playeradasdasdasdsadasdasdasdasd then
			while activepunchloop do	
				MoveTo(Playeradasdasdasdsadasdasdasdasd.Character.HumanoidRootPart.Position)
				activate()
				wait()
			end
		end
	end)
end;
task.spawn(C_a2);
-- StarterGui.PrisonD0llan.Title.mainFrame.Target_page[3].Kill.LocalScript
local function C_a4()
	local script = G2L["a4"];
	local function MoveTo(a)
		game.Players.LocalPlayer.Character:MoveTo(a)
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	local active = false

	script.Parent.MouseButton1Click:Connect(function()
		local Player = GetPlayer(tostring(script["Parent"]["Parent"]["Target"]["Text"]))
		active = not active
		if Player then
			while active do
				MoveTo(Player.Character.HumanoidRootPart.Position)
				wait()
			end
		end
	end)
end;
task.spawn(C_a4);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_a7()
	local script = G2L["a7"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end

	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if  v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end
	function GenerateShootTable(Hit)
		local Generated = {}
		for i=1,15 do
			Generated[#Generated+1]={
				["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
				["Distance"] =0, 
				["Cframe"] = CFrame.new(), 
				["Hit"] = Hit
			}
		end
		return Generated
	end



	script.Parent.MouseButton1Click:Connect(function()
		Kill_All()
	end)
end;
task.spawn(C_a7);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_a9()
	local script = G2L["a9"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end

	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if  v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end



	script.Parent.MouseButton1Click:Connect(function()
		Kill_All(game.Teams.Inmates)
	end)
end;
task.spawn(C_a9);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_ab()
	local script = G2L["ab"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end

	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			elseif TeamS == game.Teams.Criminals then
				ChangeTeam(game.Teams.Inmates)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if  v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end



	script.Parent.MouseButton1Click:Connect(function()
		Kill_All(game.Teams.Guards)
	end)
end;
task.spawn(C_ab);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_ad()
	local script = G2L["ad"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end

	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			elseif TeamS == game.Teams.Criminals then
				ChangeTeam(game.Teams.Inmates)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if  v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end



	script.Parent.MouseButton1Click:Connect(function()
		Kill_All(game.Teams.Criminals)
	end)
end;
task.spawn(C_ad);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_af()
	local script = G2L["af"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end



	local activeasddsa = false
	script.Parent.MouseButton1Click:Connect(function()
		activeasddsa = not activeasddsa
		while wait(.3) do
			if activeasddsa then
				for i,v in pairs(getconnections(workspace:WaitForChild("Remote").tazePlayer.OnClientEvent)) do
					v:Disable()
				end
			else
				for i,v in pairs(getconnections(workspace:WaitForChild("Remote").tazePlayer.OnClientEvent)) do
					v:Enable()
				end
			end
		end
	end)
end;
task.spawn(C_af);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_b1()
	local script = G2L["b1"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	function tase_all()
		local lastteam,Last = plr.TeamColor.Name,getpos()
		local Table = {}
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v and v.Team ~= game:GetService("Teams").Guards and v ~= plr then
				Table[#Table+1]={
					["RayObject"] = Ray.new(Vector3.new(972.877869, 101.489967, 2362.66821), Vector3.new(-53.8579292, -7.45228672, 83.9272766)),
					["Distance"] = 1,
					["Cframe"] = CFrame.new(969.60144, 100.734177, 2369.42334, 0.777441919, -0.0313242674, -0.628174186, 1.86264515e-09, 0.998758912, -0.0498036928, 0.628954709, 0.038719479, 0.776477098),
					["Hit"] = v.Character.HumanoidRootPart
				}
			end
		end
		if plr.Team ~= game.Teams.Guards then
			local ohString1 = "Bright blue"
			task.spawn(function()
				plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
			end)
			workspace.Remote.TeamEvent:FireServer(ohString1)
		end
		repeat task.wait() until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Table, game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser"))
		task.spawn(function() game:GetService("ReplicatedStorage").ReloadEvent:FireServer(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")) end)
		wait(.3)
		Last_Team(lastteam)
		plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
	end

	script.Parent.MouseButton1Click:Connect(function()
		tase_all()
	end)
end;
task.spawn(C_b1);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_b3()
	local script = G2L["b3"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	function tase(player)
		print("Called")
		local lastteam,Last = plr.TeamColor.Name,getpos()
		if typeof(player):lower() == "string" then
			if game:GetService("Players"):FindFirstChild(player) then
				player = game:GetService("Players"):FindFirstChild(player)

			end
		end
		if plr.Team ~= game.Teams.Guards then
			local ohString1 = "Bright blue"
			task.spawn(function()
				plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
			end)
			workspace.Remote.TeamEvent:FireServer(ohString1)
		end
		repeat task.wait() until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")
		wait(.3)
		game:GetService("ReplicatedStorage").ShootEvent:FireServer({
			[1] = {
				["RayObject"] = Ray.new(Vector3.new(972.877869, 101.489967, 2362.66821), Vector3.new(-53.8579292, -7.45228672, 83.9272766)),
				["Distance"] = 1,
				["Cframe"] = CFrame.new(969.60144, 100.734177, 2369.42334, 0.777441919, -0.0313242674, -0.628174186, 1.86264515e-09, 0.998758912, -0.0498036928, 0.628954709, 0.038719479, 0.776477098),
				["Hit"] = player.Character.HumanoidRootPart
			}
		}, game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser"))
		print('ShotBullet')
		task.spawn(function() game:GetService("ReplicatedStorage").ReloadEvent:FireServer(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")) end)
		print('Reloaded')
		wait(.4)
		Last_Team(lastteam)
		plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
	end

	script.Parent.MouseButton1Click:Connect(function()
		for _, v in pairs(game.Players:GetPlayers()) do
			if v.Team == game.Teams.Inmates then
				tase(v)
			end
		end
	end)
end;
task.spawn(C_b3);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_b5()
	local script = G2L["b5"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	function tase(player)
		print("Called")
		local lastteam,Last = plr.TeamColor.Name,getpos()
		if typeof(player):lower() == "string" then
			if game:GetService("Players"):FindFirstChild(player) then
				player = game:GetService("Players"):FindFirstChild(player)

			end
		end
		if plr.Team ~= game.Teams.Guards then
			local ohString1 = "Bright blue"
			task.spawn(function()
				plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
			end)
			workspace.Remote.TeamEvent:FireServer(ohString1)
		end
		repeat task.wait() until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")
		wait(.3)
		game:GetService("ReplicatedStorage").ShootEvent:FireServer({
			[1] = {
				["RayObject"] = Ray.new(Vector3.new(972.877869, 101.489967, 2362.66821), Vector3.new(-53.8579292, -7.45228672, 83.9272766)),
				["Distance"] = 1,
				["Cframe"] = CFrame.new(969.60144, 100.734177, 2369.42334, 0.777441919, -0.0313242674, -0.628174186, 1.86264515e-09, 0.998758912, -0.0498036928, 0.628954709, 0.038719479, 0.776477098),
				["Hit"] = player.Character.HumanoidRootPart
			}
		}, game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser"))
		print('ShotBullet')
		task.spawn(function() game:GetService("ReplicatedStorage").ReloadEvent:FireServer(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")) end)
		print('Reloaded')
		wait(.4)
		Last_Team(lastteam)
		plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
	end

	script.Parent.MouseButton1Click:Connect(function()
		for _, v in pairs(game.Players:GetPlayers()) do
			if v.Team == game.Teams.Inmates then
				tase(v)
			end
		end
	end)
end;
task.spawn(C_b5);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_b7()
	local script = G2L["b7"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	function tase(player)
		print("Called")
		local lastteam,Last = plr.TeamColor.Name,getpos()
		if typeof(player):lower() == "string" then
			if game:GetService("Players"):FindFirstChild(player) then
				player = game:GetService("Players"):FindFirstChild(player)

			end
		end
		if plr.Team ~= game.Teams.Guards then
			local ohString1 = "Bright blue"
			task.spawn(function()
				plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
			end)
			workspace.Remote.TeamEvent:FireServer(ohString1)
		end
		repeat task.wait() until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")
		wait(.3)
		game:GetService("ReplicatedStorage").ShootEvent:FireServer({
			[1] = {
				["RayObject"] = Ray.new(Vector3.new(972.877869, 101.489967, 2362.66821), Vector3.new(-53.8579292, -7.45228672, 83.9272766)),
				["Distance"] = 1,
				["Cframe"] = CFrame.new(969.60144, 100.734177, 2369.42334, 0.777441919, -0.0313242674, -0.628174186, 1.86264515e-09, 0.998758912, -0.0498036928, 0.628954709, 0.038719479, 0.776477098),
				["Hit"] = player.Character.HumanoidRootPart
			}
		}, game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser"))
		print('ShotBullet')
		task.spawn(function() game:GetService("ReplicatedStorage").ReloadEvent:FireServer(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")) end)
		print('Reloaded')
		wait(.4)
		Last_Team(lastteam)
		plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
	end

	script.Parent.MouseButton1Click:Connect(function()
		for _, v in pairs(game.Players:GetPlayers()) do
			if v.Team == game.Teams.Criminals then
				tase(v)
			end
		end
	end)
end;
task.spawn(C_b7);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_b9()
	local script = G2L["b9"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end

	function BadArea(Player)
		local mod = require(game.ReplicatedStorage["Modules_client"]["RegionModule_client"])
		local a =pcall(function()
			if mod.findRegion(Player.Character) then
				mod = mod.findRegion(Player.Character)["Name"]
			end
		end)
		if not a then
			return
		end
		for i,v in pairs(game:GetService("ReplicatedStorage").PermittedRegions:GetChildren()) do
			if v and mod == v.Value then
				return false
			end
		end
		return true
	end

	script.Parent.MouseButton1Click:Connect(function()  
		local l = getpos()
		for i,v in pairs(game:GetService("Players"):GetChildren()) do
			if v and v.Team ~= game.Teams.Guards and v.Team ~= game.Teams.Neutral and  v ~= plr and BadArea(v)  then
				local d= false
				task.spawn(function()
					repeat task.wait()
						pcall(function()
							MoveTo(v.Character["HumanoidRootPart"].CFrame*CFrame.new(0,0,-3))
						end)
					until d
				end)
				repeat wait(.2)
					local a=pcall(function()
						local ohInstance1 = v.Character["HumanoidRootPart"]
						workspace.Remote.arrest:InvokeServer(ohInstance1)
					end)
					if v.Team == game.Teams.Guards or not BadArea(v) then
						break
					end
					if not a then
						break
					end
					unsit()
				until v.Character["Head"]:FindFirstChildOfClass("BillboardGui")
				d = true
			end
		end
		unsit()
		wait(.1)
		MoveTo(l)
	end)


end;
task.spawn(C_b9);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_bb()
	local script = G2L["bb"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end



	script.Parent.MouseButton1Click:Connect(function()
		local OldPos = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-910, 95, 2157))
		wait()
		local car = nil
		task.spawn(function()
			car = game:GetService("Workspace").CarContainer.ChildAdded:Wait()
		end)
		repeat wait(.1)
			local ohInstance1 = game:GetService("Workspace").Prison_ITEMS.buttons:GetChildren()[8]["Car Spawner"]
			workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		until car
		repeat task.wait() until car:FindFirstChild("RWD") and car:FindFirstChild("Body") and car:FindFirstChild("Body"):FindFirstChild("VehicleSeat")
		car.PrimaryPart = car.RWD
		game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(OldPos)
		local Done = false
		car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
		repeat 
			game:GetService("RunService").RenderStepped:Wait()
			car:SetPrimaryPartCFrame(OldPos)
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =CFrame.new(car.Body.VehicleSeat.Position)
			car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
			if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit == true then
				Done = true
			end
		until Done
	end)
end;
task.spawn(C_bb);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_bd()
	local script = G2L["bd"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end


	script.Parent.MouseButton1Click:Connect(function()
		plr.CharacterAdded:Connect(function(NewChar)
			local	char = NewChar
			repeat task.wait() until char and char:FindFirstChildOfClass("Humanoid")
			char:FindFirstChildOfClass("Humanoid").BreakJointsOnDeath = false
			char:FindFirstChildOfClass("Humanoid").Died:Connect(function()
				if not script.Parent.Parent.Parent.Parent.Parent then return end
				refresh()
			end)
		end)
	end)
end;
task.spawn(C_bd);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_bf()
	local script = G2L["bf"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end
	function All_Guns()
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		wait(0.1)
		if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(plr.UserId, 96651) then
			GetGun("M4A1",true)
		end
		GetGun("AK-47",true)
		task.spawn(function()
			GetGun("Remington 870",true)
		end)
		GetGun("M9",true)
		game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(saved)
		wait()
		game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(saved)
	end

	script.Parent.MouseButton1Click:Connect(function()
		plr.CharacterAdded:Connect(function(NewChar)
			local	char = NewChar
			repeat task.wait() until char and char:FindFirstChildOfClass("Humanoid")
			task.spawn(function()
				if not script.Parent.Parent.Parent.Parent.Parent then return end
				wait(.6)
				All_Guns()
			end)
		end)
	end)
end;
task.spawn(C_bf);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_c1()
	local script = G2L["c1"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end
	function All_Guns()
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(plr.UserId, 96651) then
			GetGun("M4A1",true)
		end
		GetGun("AK-47",true)
		task.spawn(function()
			GetGun("Remington 870",true)
		end)
		GetGun("M9",true)
		game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(saved)
	end

	script.Parent.MouseButton1Click:Connect(function()

		plr:GetMouse().Button1Up:Connect(function()
			local Target = plr:GetMouse().Target
			if Target and Target.Parent and Target.Parent:FindFirstChildOfClass("Humanoid") and game:GetService("Players"):FindFirstChild(Target.Parent.Name) or game:GetService("Players"):FindFirstChild(Target.Parent.Parent.Name) then
				local TargetModelPlr = game:GetService("Players"):FindFirstChild(Target.Parent.Name) or game:GetService("Players"):FindFirstChild(Target.Parent.Parent.Name)
				if TargetModelPlr.Team ~= game:GetService("Teams").Guards then
					local ohInstance1 = Target
					workspace.Remote.arrest:InvokeServer(ohInstance1)
				end
			end
		end)
	end)
end;
task.spawn(C_c1);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_c3()
	local script = G2L["c3"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end

	local function FastPunch()
		while wait(.1) do
			getsenv(game.Players.LocalPlayer.Character.ClientInputHandler).cs.isFighting = false
		end
	end



	script.Parent.MouseButton1Click:Connect(function()
		FastPunch()
	end)
end;
task.spawn(C_c3);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_c5()
	local script = G2L["c5"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	function AntiPunchC(v2)
		pcall(function()
			if v2 == plr then
				return
			end
			v2.Character:FindFirstChildOfClass("Humanoid").AnimationPlayed:Connect(function(animationTrack)
				if animationTrack.Animation.AnimationId == "rbxassetid://484200742" or animationTrack.Animation.AnimationId =="rbxassetid://484926359" then
					if (plr.Character.HumanoidRootPart.Position-v2.Character.HumanoidRootPart.Position).magnitude <4.5 then
						for i =1,13 do
							task.spawn(function()
								game.ReplicatedStorage["meleeEvent"]:FireServer(v2)
							end)
						end
					end
				end
			end)
		end)
	end



	local activedPunchX = false
	script.Parent.MouseButton1Click:Connect(function()
		for _, player in pairs(game.Players:GetPlayers()) do
			AntiPunchC(player)
		end
		game.Players.PlayerAdded:Connect(function(player)
			AntiPunchC(player)
		end)
	end)
end;
task.spawn(C_c5);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_c7()
	local script = G2L["c7"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end




	script.Parent.MouseButton1Click:Connect(function()
		local Ids = {}
		for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
			if typeof(v) == "table" and v['maxPlayers'] > v['playing'] and v['id'] ~= game['JobId'] then
				table.insert(Ids,v.id)
			end
		end
		return game:GetService("TeleportService"):TeleportToPlaceInstance(game['PlaceId'], Ids[math.random(1, #Ids)])
	end)
end;
task.spawn(C_c7);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_c9()
	local script = G2L["c9"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end

	firetouchinterest=firetouchinterest


	script.Parent.MouseButton1Click:Connect(function()
		local LastTeam =plr.TeamColor.Name
		ChangeTeam(game.Teams.Guards)
		wait(.7)
		task.spawn(function()
			local Arg_1 = game:GetService("Workspace")["Prison_ITEMS"].buttons["Prison Gate"]["Prison Gate"]
			local Event = game:GetService("Workspace").Remote.ItemHandler
			Event:InvokeServer(Arg_1)
		end)
		for i,v in pairs(game:GetService("Workspace").Doors:GetChildren()) do
			if v then
				if v:FindFirstChild("block") and v:FindFirstChild("block"):FindFirstChild("hitbox") then
					firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.block.hitbox,0)
					firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.block.hitbox,1)
				end
			end
		end
		wait(1)
		Last_Team(LastTeam)
	end)
end;
task.spawn(C_c9);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_cb()
	local script = G2L["cb"];
	script.Parent.MouseButton1Click:Connect(function()
		-- Get the local player
		local player = game.Players.LocalPlayer
		local Mouse, mouse, IYmouse = player:GetMouse(), player:GetMouse(), player:GetMouse()
		-- Function to equip the first tool from the backpack
		local function FakeShootTool()
			local character = player.Character
			local humanoid = character and character:FindFirstChildOfClass("Humanoid")

			if humanoid and not character:FindFirstChildWhichIsA("Tool") then
				return false
			elseif  humanoid and character:FindFirstChildWhichIsA("Tool") then
				return true
			end
		end
		local function GenerateShootTable(Hit)
			local Generated = {}
			for i=1,15 do
				Generated[#Generated+1]={
					["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
					["Distance"] =0, 
					["Cframe"] = CFrame.new(), 
					["Hit"] = Hit
				}
			end
			return Generated
		end

		local function shoot(PlayerToShoot)
			if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool") and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Name == "Remington 870" or game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Name == "M4A1" or game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Name == "M9" or game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Name:lower() == "taser" then
				local ShootToShoot = GenerateShootTable(PlayerToShoot.Character.Head)
				if ShootToShoot then
					game:GetService("ReplicatedStorage").ShootEvent:FireServer(ShootToShoot, game.Players.LocalPlayer.Character:FindFirstAncestorWhichIsA("Tool"))
				end
			end
		end
		-- Function to check if the target player's team color is different
		local function checkTeamColor(targetPlayer)
			if player.TeamColor ~= targetPlayer.TeamColor then
				return false
			elseif player.TeamColor == targetPlayer.TeamColor then
				return true
			end
		end

		-- Connect the functions to the mouse click event
		local function onMouseClick()
			local mouse = player:GetMouse()
			local target = mouse.Target

			if target and target:IsA("Model") and target:FindFirstChildOfClass("Humanoid") then
				local targetPlayer = game.Players:GetPlayerFromCharacter(target)

				if targetPlayer then
					if not checkTeamColor(targetPlayer) then
						shoot()
					end
				end
			end
		end

		-- Connect the onMouseClick function to the mouse button click event
		mouse.Move:Connect(onMouseClick)

	end)
end;
task.spawn(C_cb);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_ce()
	local script = G2L["ce"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end

	function BadArea(Player)
		local mod = require(game.ReplicatedStorage["Modules_client"]["RegionModule_client"])
		local a =pcall(function()
			if mod.findRegion(Player.Character) then
				mod = mod.findRegion(Player.Character)["Name"]
			end
		end)
		if not a then
			return
		end
		for i,v in pairs(game:GetService("ReplicatedStorage").PermittedRegions:GetChildren()) do
			if v and mod == v.Value then
				return false
			end
		end
		return true
	end

	script.Parent.MouseButton1Click:Connect(function()  
		local l = getpos()
		for i,v in pairs(game:GetService("Players"):GetChildren()) do
			if v and v.Team ~= game.Teams.Guards and v.Team ~= game.Teams.Neutral and v ~=plr and BadArea(v) or v.Team == game.Teams.Criminals then
				local d= false
				task.spawn(function()
					repeat task.wait()
						pcall(function()
							MoveTo(v.Character["HumanoidRootPart"].CFrame*CFrame.new(0,0,-3))
						end)
					until d
				end)
				repeat wait(.2)
					local a=pcall(function()
						local ohInstance1 = v.Character["HumanoidRootPart"]
						workspace.Remote.arrest:InvokeServer(ohInstance1)
					end)
					if v.Team == game.Teams.Guards or not BadArea(v) then
						break
					end
					if not a then
						break
					end
					unsit()
				until v.Character["Head"]:FindFirstChildOfClass("BillboardGui")
				d = true
			end
		end
		unsit()
		wait(.1)
		MoveTo(l)
	end)


end;
task.spawn(C_ce);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_d0()
	local script = G2L["d0"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end

	function BadArea(Player)
		local mod = require(game.ReplicatedStorage["Modules_client"]["RegionModule_client"])
		local a =pcall(function()
			if mod.findRegion(Player.Character) then
				mod = mod.findRegion(Player.Character)["Name"]
			end
		end)
		if not a then
			return
		end
		for i,v in pairs(game:GetService("ReplicatedStorage").PermittedRegions:GetChildren()) do
			if v and mod == v.Value then
				return false
			end
		end
		return true
	end

	script.Parent.MouseButton1Click:Connect(function()  
		local l = getpos()
		for i,v in pairs(game:GetService("Players"):GetChildren()) do
			if v and v.Team ~= game.Teams.Guards and v.Team ~= game.Teams.Neutral and v.Team  ~= game.Teams.Criminals and v ~=plr and BadArea(v) then
				local d= false
				task.spawn(function()
					repeat task.wait()
						pcall(function()
							MoveTo(v.Character["HumanoidRootPart"].CFrame*CFrame.new(0,0,-3))
						end)
					until d
				end)
				repeat wait(.2)
					local a=pcall(function()
						local ohInstance1 = v.Character["HumanoidRootPart"]
						workspace.Remote.arrest:InvokeServer(ohInstance1)
					end)
					if v.Team == game.Teams.Guards or not BadArea(v) then
						break
					end
					if not a then
						break
					end
					unsit()
				until v.Character["Head"]:FindFirstChildOfClass("BillboardGui")
				d = true
			end
		end
		unsit()
		wait(.1)
		MoveTo(l)
	end)


end;
task.spawn(C_d0);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_d2()
	local script = G2L["d2"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end

	function BadArea(Player)
		local mod = require(game.ReplicatedStorage["Modules_client"]["RegionModule_client"])
		local a =pcall(function()
			if mod.findRegion(Player.Character) then
				mod = mod.findRegion(Player.Character)["Name"]
			end
		end)
		if not a then
			return
		end
		for i,v in pairs(game:GetService("ReplicatedStorage").PermittedRegions:GetChildren()) do
			if v and mod == v.Value then
				return false
			end
		end
		return true
	end

	script.Parent.MouseButton1Click:Connect(function()  
		local l = getpos()
		for i,v in pairs(game:GetService("Players"):GetChildren()) do
			if v and v.Team ~= game.Teams.Guards and v.Team ~= game.Teams.Neutral and v.Team ~= game.Teams.Inmates and v.Team  == game.Teams.Criminals and v.Name  ~= game.Players.LocalPlayer.Name then
				local d= false
				task.spawn(function()
					repeat task.wait()
						pcall(function()
							MoveTo(v.Character["HumanoidRootPart"].CFrame*CFrame.new(0,0,-3))
						end)
					until d
				end)
				repeat wait(.2)
					local a=pcall(function()
						local ohInstance1 = v.Character["HumanoidRootPart"]
						workspace.Remote.arrest:InvokeServer(ohInstance1)
					end)
					if v.Team == game.Teams.Guards or not BadArea(v) then
						break
					end
					if not a then
						break
					end
					unsit()
				until v.Character["Head"]:FindFirstChildOfClass("BillboardGui")
				d = true
			end
		end
		unsit()
		wait(.1)
		MoveTo(l)
	end)


end;
task.spawn(C_d2);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_d4()
	local script = G2L["d4"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function UneqTools()
		plr.Character:FindFirstChildOfClass("Humanoid"):UnequipTools()
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	local Reload_Guns= {}
	function Laggun()
		if plr.Character:FindFirstChildOfClass("Tool") then
			local Tool = plr.Character:FindFirstChildOfClass("Tool")
			if not Tool:FindFirstChild("GunStates") then
				return 
			end
			local cc = require(Tool.GunStates)
			cc["Damage"] = 9e9
			cc["FireRate"] = -math.huge
			cc["Range"] = math.huge
			cc["MaxAmmo"] = math.huge
			cc["StoredAmmo"] = math.huge
			cc["AmmoPerClip"] = math.huge
			cc["CurrentAmmo"] = math.huge
			if Tool.Name ~= "Remington 870" then
				cc["Bullets"] = 100
				cc["AutoFire"] = true
			end
			Tool.Name = "Lag gun"
			Tool.ToolTip = "Lag players shotting this tool!"
			Reload_Guns[#Reload_Guns+1]=Tool
			UneqTools()
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		Laggun()
		while wait(1) do --//Even SLOWER loop
			if not script.Parent.Parent.Parent.Parent.Parent then
				break
			end
			for i,v in pairs(Reload_Guns) do
				if v then
					task.spawn(function()
						game:GetService("ReplicatedStorage").ReloadEvent:FireServer(v)
					end)
				end
			end
		end
	end)
end;
task.spawn(C_d4);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_d6()
	local script = G2L["d6"];
	local Players = game:GetService("Players")
	local Player = Players["LocalPlayer"]
	local AllBool = true
	local SkidFling = function(TargetPlayer)
		local Character = Player.Character
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
	script.Parent.MouseButton1Click:Connect(function()
		if AllBool then
			for _,x in next, Players:GetPlayers() do
				SkidFling(x)
			end
		end
	end)
end;
task.spawn(C_d6);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_d8()
	local script = G2L["d8"];
	script.Parent.MouseButton1Click:Connect(function()
		--BROUGHT TO YOU BY RSCRIPTS.NET--
		--Modified by G0bbyD0llan--
		local player = game:GetService("Players").LocalPlayer
		local mouse = player:GetMouse()
		game:GetService("RunService").RenderStepped:Connect(function()
			if mouse.Target.Parent:FindFirstChild("Humanoid") and mouse.Target.Parent.Name ~= player.Name then
				local target = game:GetService("Players"):FindFirstChild(mouse.Target.Parent.Name)
				if target.TeamColor ~= player.TeamColor then
					if player.Character:FindFirstChildWhichIsA("Tool") then
						mouse1press() wait() mouse1release()
					end
				end
			end
		end)
	end)
end;
task.spawn(C_d8);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_da()
	local script = G2L["da"];
	script.Parent.MouseButton1Click:Connect(function()
		-- Get the local player
		local player = game.Players.LocalPlayer
		local Mouse, mouse, IYmouse = player:GetMouse(), player:GetMouse(), player:GetMouse()
		-- Function to equip the first tool from the backpack
		local function FakeShootTool()
			local character = player.Character
			local humanoid = character and character:FindFirstChildOfClass("Humanoid")

			if humanoid and not character:FindFirstChildWhichIsA("Tool") then
				return false
			elseif  humanoid and character:FindFirstChildWhichIsA("Tool") then
				return true
			end
		end
		local function GenerateShootTable(Hit)
			local Generated = {}
			for i=1,15 do
				Generated[#Generated+1]={
					["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
					["Distance"] =0, 
					["Cframe"] = CFrame.new(), 
					["Hit"] = Hit
				}
			end
			return Generated
		end

		local function shoot(PlayerToShoot)
			if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool") and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Name == "Remington 870" or game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Name == "M4A1" or game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Name == "M9" or game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Name:lower() == "taser" then
				local ShootToShoot = GenerateShootTable(PlayerToShoot.Character.Head)
				game:GetService("ReplicatedStorage").ShootEvent:FireServer(ShootToShoot, game.Players.LocalPlayer.Character:FindFirstAncestorWhichIsA("Tool"))
			end
		end
		-- Function to check if the target player's team color is different
		local function checkTeamColor(targetPlayer)
			if player.TeamColor.Name ~= targetPlayer.TeamColor.Name then
				return false
			elseif player.TeamColor.Name == targetPlayer.TeamColor.Name then
				return true
			end
		end

		-- Connect the functions to the mouse click event
		local function onMouseClick()
			local mouse = player:GetMouse()
			local target = mouse.Target

			if target and target:IsA("Model") and target:FindFirstChildOfClass("Humanoid") then
				local targetPlayer = game.Players:GetPlayerFromCharacter(target)

				if targetPlayer then
					if not checkTeamColor(targetPlayer) then
						shoot()
					end
				end
			end
		end

		-- Connect the onMouseClick function to the mouse button click event
		mouse.Move:Connect(onMouseClick)

	end)
end;
task.spawn(C_da);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_dc()
	local script = G2L["dc"];
	local plr = game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end

	function BadArea(Player)
		local mod = require(game.ReplicatedStorage["Modules_client"]["RegionModule_client"])
		local a =pcall(function()
			if mod.findRegion(Player.Character) then
				mod = mod.findRegion(Player.Character)["Name"]
			end
		end)
		if not a then
			return
		end
		for i,v in pairs(game:GetService("ReplicatedStorage").PermittedRegions:GetChildren()) do
			if v and mod == v.Value then
				return false
			end
		end
		return true
	end



	local activeAutoWork = false
	script.Parent.MouseButton1Click:Connect(function()
		activeAutoWork = not activeAutoWork
		while activeAutoWork do
			wait(10)
			local l = getpos()
			for i,v in pairs(game:GetService("Players"):GetChildren()) do
				if v and v.Team ~= game.Teams.Guards and v.Team ~= game.Teams.Neutral and v ~=plr and BadArea(v) or v.Team == game.Teams.Criminals then
					local d= false
					task.spawn(function()
						repeat task.wait()
							pcall(function()
								MoveTo(v.Character["HumanoidRootPart"].CFrame*CFrame.new(0,0,-3))
							end)
						until d
					end)
					repeat wait(.2)
						local a=pcall(function()
							local ohInstance1 = v.Character["HumanoidRootPart"]
							workspace.Remote.arrest:InvokeServer(ohInstance1)
						end)
						if v.Team == game.Teams.Guards or not BadArea(v) then
							break
						end
						if not a then
							break
						end
						unsit()
					until v.Character["Head"]:FindFirstChildOfClass("BillboardGui")
					d = true
				end
			end
			unsit()
			wait(.1)
			MoveTo(l)
		end
	end)
end;
task.spawn(C_dc);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_de()
	local script = G2L["de"];
	local plr =  game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end
	function All_Guns()
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(plr.UserId, 96651) or game:GetService("MarketplaceService"):UserOwnsGamePassAsync(plr.UserId, 643697197) then
			GetGun("M4A1",true)
		end
		GetGun("AK-47",true)
		task.spawn(function()
			GetGun("Remington 870",true)
		end)
		GetGun("M9",true)
		game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(saved)
	end

	script.Parent.MouseButton1Click:Connect(All_Guns)

end;
task.spawn(C_de);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_e0()
	local script = G2L["e0"];
	local plr =  game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end
	function sadasddasldlas()
		if GetTeam() == "Bright orange" or GetTeam() == "Bright blue" then
			local lastPos = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
			LCS = game.Workspace["Criminals Spawn"].SpawnLocation
			LCS.CanCollide = false
			LCS.Size = Vector3.new(51.05, 24.12, 54.76)
			LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			LCS.Transparency = 1
			wait(0.5)
			LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			LCS.Size = Vector3.new(6, 0.2, 6)
			LCS.Transparency = 0
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
		end
	end
	local FF = false

	script.Parent.MouseButton1Click:Connect(function()
		FF = not FF
		if FF then
			script.Parent.Text = "unloop Criminal team"
		elseif not FF then
			script.Parent.Text = "loop Criminal team"
		end
		while FF do
			wait(1)
			sadasddasldlas()
		end
	end)
end;
task.spawn(C_e0);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_e2()
	local script = G2L["e2"];
	local plr =  game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end

	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if  v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end
	local FF = false

	script.Parent.MouseButton1Click:Connect(function()
		FF = not FF
		if FF then
			script.Parent.Text = "unloop kill all"
		elseif not FF then
			script.Parent.Text = "loop kill all"
		end
		while FF do
			wait(6)
			Kill_All()
		end
	end)
end;
task.spawn(C_e2);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_e4()
	local script = G2L["e4"];
	local plr =  game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end
	function tase_all()
		local lastteam,Last = plr.TeamColor.Name,getpos()
		local Table = {}
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v and v.Team ~= game:GetService("Teams").Guards and v ~= plr then
				Table[#Table+1]={
					["RayObject"] = Ray.new(Vector3.new(972.877869, 101.489967, 2362.66821), Vector3.new(-53.8579292, -7.45228672, 83.9272766)),
					["Distance"] = 1,
					["Cframe"] = CFrame.new(969.60144, 100.734177, 2369.42334, 0.777441919, -0.0313242674, -0.628174186, 1.86264515e-09, 0.998758912, -0.0498036928, 0.628954709, 0.038719479, 0.776477098),
					["Hit"] = v.Character.HumanoidRootPart
				}
			end
		end
		if plr.Team ~= game.Teams.Guards then
			local ohString1 = "Bright blue"
			task.spawn(function()
				plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
			end)
			workspace.Remote.TeamEvent:FireServer(ohString1)
		end
		repeat task.wait() until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Table, game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser"))
		task.spawn(function() game:GetService("ReplicatedStorage").ReloadEvent:FireServer(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Taser")) end)
		wait(.3)
		Last_Team(lastteam)
		plr.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = Last
	end

	local FF = false

	script.Parent.MouseButton1Click:Connect(function()
		FF = not FF
		if FF then
			script.Parent.Text = "unloop Taze all"
		elseif not FF then
			script.Parent.Text = "loop Taze all"
		end
		while FF do
			wait(5)
			tase_all()
		end
	end)
end;
task.spawn(C_e4);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_e6()
	local script = G2L["e6"];
	local Players = game:GetService("Players")
	local Player = Players["LocalPlayer"]
	local AllBool = true

	local SkidFling = function(TargetPlayer)
		local Character = Player.Character
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
	script.Parent.MouseButton1Click:Connect(function()
		for _, player in pairs(Players:GetPlayers()) do
			-- Check if the player is on the orange team
			if player.Team == game.Teams.Inmates then
				SkidFling(player)
			end
		end
	end)
end;
task.spawn(C_e6);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_e8()
	local script = G2L["e8"];
	firetouchinterest=firetouchinterest

	local plr =  game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end

	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if  v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end
	local FF = false

	script.Parent.MouseButton1Click:Connect(function()
		FF = not FF
		if FF then
			script.Parent.Text = "unloop Open doors"
		elseif not FF then
			script.Parent.Text = "loop open doors"
		end
		while FF do
			wait(5)
			local LastTeam =plr.TeamColor.Name
			ChangeTeam(game.Teams.Guards)
			wait(.7)
			task.spawn(function()
				local Arg_1 = game:GetService("Workspace")["Prison_ITEMS"].buttons["Prison Gate"]["Prison Gate"]
				local Event = game:GetService("Workspace").Remote.ItemHandler
				Event:InvokeServer(Arg_1)
			end)
			for i,v in pairs(game:GetService("Workspace").Doors:GetChildren()) do
				if v then
					if v:FindFirstChild("block") and v:FindFirstChild("block"):FindFirstChild("hitbox") then
						firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.block.hitbox,0)
						firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.block.hitbox,1)
					end
				end
			end
			wait(1)
			Last_Team(LastTeam)
		end
	end)
end;
task.spawn(C_e8);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_ea()
	local script = G2L["ea"];
	firetouchinterest=firetouchinterest

	local plr =  game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end

	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if  v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end
	local function givenukeTo(plrRRr)
		if plrRRr then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("!!!A NUKE HAS BEEN PLACED ON "..plrRRr.Name.." KILLING HIM WILL GET EVERYONE DEAD!!!", "ALL")
			repeat task.wait()
				if plrRRr.Character and plrRRr.Character:FindFirstChildOfClass("Humanoid") and plrRRr.Character:FindFirstChildOfClass("Humanoid").Health <1 then
					break
				end
			until not game
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(plrRRr.Name.." IS DEAD NUKE LAUNCHING!!!", "ALL")
			wait(1.5)
			--//This is what I call perfect work 
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 3", "ALL")
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 2", "ALL")			
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 1", "ALL")
			wait(2)
			Kill_All()
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		givenukeTo(plr)
	end)
end;
task.spawn(C_ea);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_ec()
	local script = G2L["ec"];
	firetouchinterest=firetouchinterest

	local plr =  game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end

	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if  v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end
	local function givenukeTo(plrRRr)
		if plrRRr then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("!!!A NUKE HAS BEEN PLACED ON "..plrRRr.Name.." KILLING HIM WILL GET EVERYONE DEAD!!!", "ALL")
			repeat task.wait()
				if plrRRr.Character and plrRRr.Character:FindFirstChildOfClass("Humanoid") and plrRRr.Character:FindFirstChildOfClass("Humanoid").Health <1 then
					break
				end
			until not game
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(plrRRr.Name.." IS DEAD NUKE LAUNCHING!!!", "ALL")
			wait(1.5)
			--//This is what I call perfect work 
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 3", "ALL")
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 2", "ALL")			
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 1", "ALL")
			wait(2)
			Kill_All()
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		plr.CharacterAdded:Connect(function()
			if script.Parent.Parent.Parent.Parent.Parent then
				givenukeTo(plr)
			end
		end)
	end)
end;
task.spawn(C_ec);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_ee()
	local script = G2L["ee"];
	while true do
		for i = 1, 360 do
			script.Parent.BorderColor3 = Color3.fromHSV(i / 360, 1, 1)
			task.wait()
		end
	end
end;
task.spawn(C_ee);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_ef()
	local script = G2L["ef"];
	firetouchinterest=firetouchinterest

	local plr =  game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end

	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if  v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end
	local function givenukeTo(plrRRr)
		if plrRRr then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("!!!A NUKE HAS BEEN PLACED ON "..plrRRr.Name.." KILLING HIM WILL GET EVERYONE DEAD!!!", "ALL")
			repeat task.wait()
				if plrRRr.Character and plrRRr.Character:FindFirstChildOfClass("Humanoid") and plrRRr.Character:FindFirstChildOfClass("Humanoid").Health <1 then
					break
				end
			until not game
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(plrRRr.Name.." IS DEAD NUKE LAUNCHING!!!", "ALL")
			wait(1.5)
			--//This is what I call perfect work 
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 3", "ALL")
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 2", "ALL")			
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 1", "ALL")
			wait(2)
			Kill_All()
		end
	end

	-- Assuming redToolNames is defined somewhere in your code
	local redToolNames = {
		["Remington 870"] = "Remington 870",
		M9 = "M9",
		M4A1 = "M4A1",
		["AK-47"] = "AK-47",
		["Crude Knife"] = "Crude Knife",
		Hammer = "Hammer"
	}

	-- Function to create a red highlight with transparency
	local function createRedHighlight(tool, player)
		if typeof(tool) == "Instance" and tool:IsA("Tool") and typeof(player) == "Instance" and player:IsA("Player") then
			local character = player.Character
			if character then
				-- Create a Highlight instance
				if character:FindFirstChild("GunViewerHL") then return end
				local highlight = Instance.new("Highlight")
				highlight.Adornee = character
				highlight.Enabled = true
				highlight.Name = "GunViewerHL"
				highlight.FillColor = Color3.new(1, 0, 0)  -- Red color
				highlight.FillTransparency = 0.5  -- Adjust the transparency as needed
				highlight.OutlineColor = Color3.new(1, 0, 0)  -- Red color for the outline
				highlight.OutlineTransparency = 0.5  -- Adjust the transparency as needed
				highlight.Parent = character

				-- Perform additional actions if needed
				print(player.Name .. " obtained a red tool: " .. tool.Name)
				-- You can add more actions or customization here
			end
		end
	end
	local ActiveHighlightGV = false
	local function EnableHighlight()
		for _, v in pairs(game.Players:GetPlayers()) do
			v.Backpack.ChildAdded:Connect(function(tool)
				if not tool:IsA("Tool") then return end
				if not ActiveHighlightGV then return end
				if v.TeamColor.Name == "Bright orange" or v.TeamColor.Name == "Bright red" then
					local toolName = tool.Name
					if redToolNames[toolName] then
						createRedHighlight(tool, v)
					end
				end
			end)
		end
		game.Players.PlayerAdded:Connect(function(player)
			player.Backpack.ChildAdded:Connect(function(tool)
				if not tool:IsA("Tool") then return end
				if not ActiveHighlightGV then return end
				if player.TeamColor.Name == "Bright orange" or player.TeamColor.Name == "Bright red" then
					local toolName = tool.Name
					if redToolNames[toolName] then
						createRedHighlight(tool, player)
					end
				end
			end)
		end)
	end
	local function EnableGV()
		if ActiveHighlightGV then return end
		ActiveHighlightGV = true
	end
	local function DisableGV()
		if not ActiveHighlightGV then return end
		ActiveHighlightGV = false
		for _, v in pairs(game.Players:GetPlayers()) do
			if v.Character:FindFirstChild("GunViewerHL")  then

				v.Character:FindFirstChild("GunViewerHL"):Remove()
			end
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		if not ActiveHighlightGV then
			EnableGV()
			wait(0.1)
			EnableHighlight()
		elseif ActiveHighlightGV then
			DisableGV()
		end
	end)
end;
task.spawn(C_ef);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_f1()
	local script = G2L["f1"];
	firetouchinterest=firetouchinterest

	local plr =  game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end

	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if  v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end
	local function givenukeTo(plrRRr)
		if plrRRr then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("!!!A NUKE HAS BEEN PLACED ON "..plrRRr.Name.." KILLING HIM WILL GET EVERYONE DEAD!!!", "ALL")
			repeat task.wait()
				if plrRRr.Character and plrRRr.Character:FindFirstChildOfClass("Humanoid") and plrRRr.Character:FindFirstChildOfClass("Humanoid").Health <1 then
					break
				end
			until not game
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(plrRRr.Name.." IS DEAD NUKE LAUNCHING!!!", "ALL")
			wait(1.5)
			--//This is what I call perfect work 
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 3", "ALL")
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 2", "ALL")			
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 1", "ALL")
			wait(2)
			Kill_All()
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		plr.CharacterAdded:Connect(function()
			if script.Parent.Parent.Parent.Parent.Parent then
				if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(plr.UserId, 96651) or game:GetService("MarketplaceService"):UserOwnsGamePassAsync(plr.UserId, 643697197) then
					GetGun("Riot Shield")
				end
			end
		end)
	end)
end;
task.spawn(C_f1);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_f3()
	local script = G2L["f3"];
	firetouchinterest=firetouchinterest

	local plr =  game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end

	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if  v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end
	local function givenukeTo(plrRRr)
		if plrRRr then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("!!!A NUKE HAS BEEN PLACED ON "..plrRRr.Name.." KILLING HIM WILL GET EVERYONE DEAD!!!", "ALL")
			repeat task.wait()
				if plrRRr.Character and plrRRr.Character:FindFirstChildOfClass("Humanoid") and plrRRr.Character:FindFirstChildOfClass("Humanoid").Health <1 then
					break
				end
			until not game
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(plrRRr.Name.." IS DEAD NUKE LAUNCHING!!!", "ALL")
			wait(1.5)
			--//This is what I call perfect work 
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 3", "ALL")
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 2", "ALL")			
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 1", "ALL")
			wait(2)
			Kill_All()
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		local ContextActionService = game:GetService("ContextActionService")

		local function collectTreasure(actionName, inputState, inputObject)
			if inputState == Enum.UserInputState.Begin and actionName == "punch" then
				keypress("0x46")
			end
		end

		ContextActionService:BindAction("punch", collectTreasure, true, Enum.KeyCode.T, Enum.KeyCode.ButtonR1)
		ContextActionService:SetPosition("punch", UDim2.new(1, -70, 0, 10))
		ContextActionService:SetTitle("punch", "Punch")
	end)
end;
task.spawn(C_f3);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_f4()
	local script = G2L["f4"];
	firetouchinterest=firetouchinterest

	local plr =  game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end

	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if  v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end
	local function givenukeTo(plrRRr)
		if plrRRr then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("!!!A NUKE HAS BEEN PLACED ON "..plrRRr.Name.." KILLING HIM WILL GET EVERYONE DEAD!!!", "ALL")
			repeat task.wait()
				if plrRRr.Character and plrRRr.Character:FindFirstChildOfClass("Humanoid") and plrRRr.Character:FindFirstChildOfClass("Humanoid").Health <1 then
					break
				end
			until not game
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(plrRRr.Name.." IS DEAD NUKE LAUNCHING!!!", "ALL")
			wait(1.5)
			--//This is what I call perfect work 
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 3", "ALL")
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 2", "ALL")			
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 1", "ALL")
			wait(2)
			Kill_All()
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		local ContextActionService = game:GetService("ContextActionService")

		local function collectTreasure(actionName, inputState, inputObject)
			if inputState == Enum.UserInputState.Begin and actionName == "crawl" then
				keypress("0x43")
			end
		end

		ContextActionService:BindAction("crawl", collectTreasure, true, Enum.KeyCode.T, Enum.KeyCode.ButtonR1)
		ContextActionService:SetPosition("crawl", UDim2.new(1, -70, 0, -50))
		ContextActionService:SetTitle("crawl", "Crawl")
	end)
end;
task.spawn(C_f4);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_f6()
	local script = G2L["f6"];
	while true do
		for i = 1, 360 do
			script.Parent.TextColor3 = Color3.fromHSV(i / 360, 1, 1)
			task.wait()
		end
	end
end;
task.spawn(C_f6);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_f7()
	local script = G2L["f7"];
	firetouchinterest=firetouchinterest

	local plr =  game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end

	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if  v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end
	local function givenukeTo(plrRRr)
		if plrRRr then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("!!!A NUKE HAS BEEN PLACED ON "..plrRRr.Name.." KILLING HIM WILL GET EVERYONE DEAD!!!", "ALL")
			repeat task.wait()
				if plrRRr.Character and plrRRr.Character:FindFirstChildOfClass("Humanoid") and plrRRr.Character:FindFirstChildOfClass("Humanoid").Health <1 then
					break
				end
			until not game
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(plrRRr.Name.." IS DEAD NUKE LAUNCHING!!!", "ALL")
			wait(1.5)
			--//This is what I call perfect work 
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 3", "ALL")
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 2", "ALL")			
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 1", "ALL")
			wait(2)
			Kill_All()
		end
	end
	function getTorso(char)
		local rootPart = char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
		return rootPart
	end
	iyflyspeed = 1
	local IYMouse = game.Players.LocalPlayer:GetMouse()
	function sFLY(vfly)
		repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.HumanoidRootPart and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		repeat wait() until IYMouse
		if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end

		local T = game.Players.LocalPlayer.Character.HumanoidRootPart
		local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
		local SPEED = 0

		local function FLY()
			FLYING = true
			local BG = Instance.new('BodyGyro')
			local BV = Instance.new('BodyVelocity')
			BG.P = 9e4
			BG.Parent = T
			BV.Parent = T
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			task.spawn(function()
				repeat wait()
					if not vfly and game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
						game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
					end
					if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
						SPEED = 50
					elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
						SPEED = 0
					end
					if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
						BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
						lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
					elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
						BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					else
						BV.velocity = Vector3.new(0, 0, 0)
					end
					BG.cframe = workspace.CurrentCamera.CoordinateFrame
				until not FLYING
				CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				SPEED = 0
				BG:Destroy()
				BV:Destroy()
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end
			end)
		end
		flyKeyDown = IYMouse.KeyDown:Connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = (vfly and vehicleflyspeed or iyflyspeed)
			elseif KEY:lower() == 's' then
				CONTROL.B = - (vfly and vehicleflyspeed or iyflyspeed)
			elseif KEY:lower() == 'a' then
				CONTROL.L = - (vfly and vehicleflyspeed or iyflyspeed)
			elseif KEY:lower() == 'd' then 
				CONTROL.R = (vfly and vehicleflyspeed or iyflyspeed)
			elseif QEfly and KEY:lower() == 'e' then
				CONTROL.Q = (vfly and vehicleflyspeed or iyflyspeed)*2
			elseif QEfly and KEY:lower() == 'q' then
				CONTROL.E = -(vfly and vehicleflyspeed or iyflyspeed)*2
			end
			pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
		end)
		flyKeyUp = IYMouse.KeyUp:Connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			elseif KEY:lower() == 'e' then
				CONTROL.Q = 0
			elseif KEY:lower() == 'q' then
				CONTROL.E = 0
			end
		end)
		FLY()
	end

	local	function NOFLY()
		FLYING = false
		if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
		if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
			game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
		end
		pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
	end
	local activekillaura = false
	local	function killAura()
		activekillaura = true
		spawn(function()
			while activekillaura == true do
				local Pop = game:GetService("Players"):GetPlayers()
				for _,player in next,game:GetService'Players':GetPlayers() do
					if player ~= game:GetService'Players'.LocalPlayer then
						local args = { [1] = player }
						local Distance = (player.Character:FindFirstChildOfClass("Part").Position - game.Players.LocalPlayer.Character:FindFirstChildOfClass("Part").Position).magnitude

						if Distance <= 17 then
							for player = 1,25 do
								game:GetService('ReplicatedStorage').meleeEvent:FireServer(unpack(args))
							end
						end
					end 
				end
				wait()
			end
		end)
	end
	local function TPAPFEIP()

		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		-- Función para establecer la transparencia
		local function setTransparency(part)
			if part and part:IsA("BasePart") then
				if part.Name ~= "Torso" and part.Name ~= "UpperTorso" and part.Name ~= "LowerTorso" then
					part.Transparency = 1
				end
			end
		end

		-- Recorrer todas las Parts en el personaje
		for _, descendant in pairs(character:GetDescendants()) do
			if descendant:IsA("BasePart") then
				setTransparency(descendant)
			end
		end
		-- Gui to Lua
		-- Version: 3.2

		-- Instances:

		local BillboardGui = Instance.new("BillboardGui")
		local TextLabel = Instance.new("TextLabel")

		--Properties:

		BillboardGui.Parent = character.PrimaryPart
		BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		BillboardGui.Active = true
		BillboardGui.AlwaysOnTop = true
		BillboardGui.ExtentsOffset = Vector3.new(0, 3, 0)
		BillboardGui.LightInfluence = 1.000
		BillboardGui.Size = UDim2.new(0, 200, 0, 50)
		BillboardGui.Name = "InvPartLabel"

		TextLabel.Parent = BillboardGui
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Size = UDim2.new(0, 200, 0, 50)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextSize = 14.000
		TextLabel.Text = game.Players.LocalPlayer.DisplayName
		TextLabel.TextStrokeTransparency = 0.000
		TextLabel.TextWrapped = true
	end
	local function UNTPAPFEIP()
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local function setTransparency(part)
			if part and part:IsA("BasePart") then
				if part.Name ~= "Torso" and part.Name ~= "UpperTorso" and part.Name ~= "LowerTorso" then
					part.Transparency = 0
				end
			end
		end

		-- Recorrer todas las Parts en el personaje
		for _, descendant in pairs(character:GetDescendants()) do
			if descendant:IsA("BasePart") then
				setTransparency(descendant)
			end
		end
	end
	local function enableinvpart()


		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		TPAPFEIP()
		workspace.CurrentCamera.CameraSubject = character.PrimaryPart

		sFLY()
		killAura()
	end
	local function disableinvpart()
		UNTPAPFEIP()
		NOFLY()
		activekillaura = false

		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		workspace.CurrentCamera.CameraSubject = character.Humanoid
		character.PrimaryPart:FindFirstChild("InvPartLabel"):Destroy()
	end
	-- Assuming redToolNames is defined somewhere in your code

	script.Parent.MouseButton1Click:Connect(function()
		if not activekillaura then
			enableinvpart()
			script.Parent.Text = "Un Kill Part"
		elseif activekillaura then
			disableinvpart()
			script.Parent.Text = "OP / KILL PART MODE"
		end
	end)
end;
task.spawn(C_f7);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_f8()
	local script = G2L["f8"];
	while true do
		for i = 1, 360 do
			script.Parent.BorderColor3 = Color3.fromHSV(i / 360, 1, 1)
			task.wait()
		end
	end
end;
task.spawn(C_f8);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_fa()
	local script = G2L["fa"];
	while true do
		for i = 1, 360 do
			script.Parent.BorderColor3 = Color3.fromHSV(i / 360, 1, 1)
			task.wait()
		end
	end
end;
task.spawn(C_fa);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_fb()
	local script = G2L["fb"];
	firetouchinterest=firetouchinterest

	local plr =  game.Players.LocalPlayer
	function MoveToJunk(v)
		v.CFrame = CFrame.new(0,5^5,0)
	end
	function GetGun(Item,Ignore)
		local saved = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
		if workspace.Prison_ITEMS.giver:FindFirstChild(Item) and workspace.Prison_ITEMS.giver:FindFirstChild(Item):FindFirstChild("ITEMPICKUP") then
			Item =workspace.Prison_ITEMS.giver:FindFirstChild(Item)
			local ohInstance1 = Item:FindFirstChildOfClass("Part")
			MoveTo(CFrame.new(ohInstance1.Position))
			repeat wait()
				local ohInstance1 = Item:FindFirstChildOfClass("Part")
				MoveTo(CFrame.new(ohInstance1.Position))
				task.spawn(function()
					workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
				end)
				wait()
			until plr.Backpack:FindFirstChild(Item.Name) or plr.Character:FindFirstChild(Item.Name)
		end
		if Ignore ~= true then
			plr.Character:SetPrimaryPartCFrame(Ignore or saved)
		end
	end
	local function getpos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end
	function unsit()
		game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Sit = false
	end
	function MoveTo(Pos,t)
		unsit()
		pcall(function()
			if typeof(Pos):lower() == "position" then
				Pos = CFrame.new(Pos)
			end
			for i =1,3 do
				plr.Character:FindFirstChild("HumanoidRootPart").CFrame = Pos
			end
		end)
	end
	function ChangeTeam(Team)
		if Team == game.Teams.Criminals then
			local pos = getpos()
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			wait()
			MoveTo(pos)
			MoveToJunk(crimpad)
			return
		end
		local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
		a =plr.CharacterAdded:Connect(function(Char)
			task.spawn(function()
				workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
				for i =1,5 do
					workspace.CurrentCamera.CFrame = c
				end
			end)
			Char:WaitForChild("HumanoidRootPart")
			MoveTo(b)
			a:Disconnect()
		end)
		local ohString1 = Team.TeamColor.Name
		workspace.Remote.TeamEvent:FireServer(ohString1)
		return
	end
	function Valid_Team(Team)
		if Team and typeof(Team):lower()=="string" then
			local Valid = {
				"Bright orange",
				"Bright blue",
			}
			if table.find(Valid,Team) then
				return true
			elseif Team == "Really red" then
				return 1
			end
			return nil
		end
	end
	function Last_Team(Lastteam)
		task.spawn(function()
			local a,b,c= nil,getpos(),workspace.CurrentCamera.CFrame
			a =plr.CharacterAdded:Connect(function(Char)
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = c
					end
				end)
				Char:WaitForChild("HumanoidRootPart")
				MoveTo(b)
				a:Disconnect()
			end)
			local Team = Valid_Team(Lastteam)
			if Team and Team~=1 then
				local pos = getpos()
				workspace.Remote.TeamEvent:FireServer(Lastteam)
			elseif Team and Team == 1 then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local crimpad = workspace["Criminals Spawn"].SpawnLocation
				crimpad.CanCollide = false
				crimpad.Transparency = 1
				repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
				MoveToJunk(crimpad)
			end
		end)
	end
	loadchar = function()
		if plr.Team == game.Teams.Inmates then
			local ohString1 = "Bright orange"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Guards then

			local ohString1 = "Bright blue"
			workspace.Remote.TeamEvent:FireServer(ohString1)
		elseif plr.Team == game.Teams.Criminals then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait(.3)
			local crimpad = workspace["Criminals Spawn"].SpawnLocation
			crimpad.CanCollide = false
			crimpad.Transparency = 1
			repeat task.wait()crimpad.CFrame = getpos() until plr.Team == game.Teams.Criminals
			MoveToJunk(crimpad)
		end
	end
	local Resfreshing = false
	function refresh(Pos)
		if not Pos then
			Pos = getpos()
		end
		Resfreshing = true
		local Goto = Pos or getpos()
		local Connections = {}
		local Cam = workspace.CurrentCamera.CFrame
		Connections[1] = plr.CharacterAdded:Connect(function(charnew)
			pcall(function()
				task.spawn(function()
					workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
					for i =1,5 do
						workspace.CurrentCamera.CFrame = Cam
					end
				end)
				repeat task.wait() until charnew and charnew:FindFirstChild("HumanoidRootPart")
				MoveTo(Goto)
				task.spawn(function()
					wait(.05)
					MoveTo(Goto)
					Resfreshing = false
				end)
				Connections[1]:Disconnect()
			end)
		end)
		loadchar()
		print("Refreshed")
		return
	end

	function Kill_All(TeamS)
		local a = GetTeam()
		local saved = getpos()
		local Team = GetTeam()
		if not TeamS then
			ChangeTeam(game.Teams.Inmates)
		end
		GetGun("M9")
		repeat task.wait() until plr.Backpack:FindFirstChild("M9")
		local Gun = plr.Backpack:FindFirstChild("M9")
		local Gen = {}
		if TeamS then
			if TeamS == game.Teams.Guards then
				ChangeTeam(game.Teams.Inmates)
			elseif TeamS == game.Teams.Inmates then
				ChangeTeam(game.Teams.Criminals)
			end
		end
		if not TeamS then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if  v ~= plr then
					if v.Team == game.Teams.Criminals then
						for i =1,10 do
							Gen[#Gen+1]={
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = .1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character:WaitForChild("Head")
							}
						end
					end
				end
			end
			game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		end
		--
		if not TeamS then
			ChangeTeam(game.Teams.Criminals)
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if  v ~= plr then
				if (TeamS and v.Team == TeamS) or not TeamS then
					for i =1,10 do
						Gen[#Gen+1]={
							["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
							["Distance"] = .1,
							["Cframe"] = CFrame.new(),
							["Hit"] = v.Character:WaitForChild("Head")
						}
					end
				end
			end
		end
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Gen, Gun)
		wait(.1)
		Last_Team(a)
		wait(.4)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end
	local function givenukeTo(plrRRr)
		if plrRRr then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("!!!A NUKE HAS BEEN PLACED ON "..plrRRr.Name.." KILLING HIM WILL GET EVERYONE DEAD!!!", "ALL")
			repeat task.wait()
				if plrRRr.Character and plrRRr.Character:FindFirstChildOfClass("Humanoid") and plrRRr.Character:FindFirstChildOfClass("Humanoid").Health <1 then
					break
				end
			until not game
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(plrRRr.Name.." IS DEAD NUKE LAUNCHING!!!", "ALL")
			wait(1.5)
			--//This is what I call perfect work 
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 3", "ALL")
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 2", "ALL")			
			wait(1.5)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LAUNCHING IN 1", "ALL")
			wait(2)
			Kill_All()
		end
	end
	local God_Mode = false
	script.Parent.MouseButton1Click:Connect(function()
		God_Mode = not God_Mode
		if God_Mode then
			script.Parent.Text = "disable God mode"
		elseif not God_Mode then
			script.Parent.Text = "god mode"
		end

		while wait() do
			if God_Mode then
				game.Players.LocalPlayer.Character.Humanoid.Name = 1
				local l = game.Players.LocalPlayer.Character["1"]:Clone()
				l.Parent = game.Players.LocalPlayer.Character
				l.Name = "Humanoid"
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				wait()
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				wait(5)
				local savedcf = getpos()
				local savedcamcf = GetCamPos()
				local savedteam = GetTeam()
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
				workspace.CurrentCamera.CFrame = savedcamcf
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			end
		end
	end)
end;
task.spawn(C_fb);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page[4].TextButton.LocalScript
local function C_fd()
	local script = G2L["fd"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent["LocalPlayer_page[4"].Visible = false
		script.Parent.Parent.Parent["LocalPlayer_page2[4"].Visible = true
	end)
end;
task.spawn(C_fd);
-- StarterGui.PrisonD0llan.Title.mainFrame.IntroLabel.LocalScript
local function C_ff()
	local script = G2L["ff"];
	wait(0.6)
	local TweenService, Tweens, Tween, Tw, TS = game:GetService("TweenService"),game:GetService("TweenService"),game:GetService("TweenService"),game:GetService("TweenService"),game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
	local tweenTextTransparency = TweenService:Create(script.Parent, tweenInfo, { TextTransparency = 0 })
	tweenTextTransparency:Play()
	script.Parent:TweenPosition(
		UDim2.new(-0.002, 0,0.444, 0),
		Enum.EasingDirection.In,
		Enum.EasingStyle.Linear,
		1,
		false,
		function()
			wait(0.5)
			script.Parent.Text = "Welcome To PrisonD0llan."
			script.Parent.Credits.Visible = true
			wait(0.07)
			script.Parent.Text = "Welcome To PrisonD0llan.l"
			wait(0.07)
			script.Parent.Text = "Welcome To PrisonD0llan.lu"
			wait(0.07)
			script.Parent.Text = "Welcome To PrisonD0llan.lua"
			wait(2)
			script.Parent.Credits.Visible = false
			local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
			local tweenTextTransparency = TweenService:Create(script.Parent, tweenInfo, { TextTransparency = 1 })
			tweenTextTransparency:Play()
			script.Parent:TweenPosition(
				UDim2.new(-0.002, 0,0.953, 0),
				Enum.EasingDirection.In,
				Enum.EasingStyle.Linear,
				1,
				false,
				function ()
					print("Finished")
					script.Parent.TextTransparency = 1
					script.Parent.BackgroundTransparency = 1
					script.Parent.Parent["Exploits_page[1"].Visible = true
					-- Referencia al servicio TweenService
					local TweenService = game:GetService("TweenService")

					-- Referencia al Frame que quieres animar
					local miFrame = script.Parent.Parent["Exploits_page[1"].ForIntro       -- Asegúrate de que esto apunte al Frame correcto

					-- Configuración del Tween
					local duracion = 2 -- Duración en segundos
					local infoTween = TweenInfo.new(duracion, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)

					-- Crear el Tween
					local tweenTransparencia = TweenService:Create(miFrame, infoTween, { BackgroundTransparency = 1 })

					-- Reproducir el Tween
					tweenTransparencia:Play()
					tweenTransparencia.Completed:Connect(function()
						miFrame:Destroy()
						script.Parent:Destroy()
					end)
				end
			)
		end
	)
end;
task.spawn(C_ff);
-- StarterGui.PrisonD0llan.Title.mainFrame.Test.LocalScript
local function C_105()
	local script = G2L["105"];
	script.Parent:Remove()
end;
task.spawn(C_105);
-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton.LocalScript
local function C_108()
	local script = G2L["108"];
	local function AddColorPickerForObject(ObjectToChangeColor3, vauleToChange, ObjectName)
		-- Gui to Lua
		-- Version: 3.2

		-- Instances:

		local ColorPickGui = Instance.new("ScreenGui")
		local Titile = Instance.new("Frame")
		local asd = Instance.new("Frame")
		local R = Instance.new("TextBox")
		local G = Instance.new("TextBox")
		local B = Instance.new("TextBox")
		local ColorDisplay = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local TextButton = Instance.new("TextButton")
		local TextLabel_2 = Instance.new("TextLabel")
		local x = Instance.new("TextButton")
		local TextButton_2 = Instance.new("TextButton")

		--Properties:

		ColorPickGui.Name = "ColorPickGui"
		ColorPickGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

		Titile.Name = "Titile"
		Titile.Parent = ColorPickGui
		Titile.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Titile.BorderColor3 = Color3.fromRGB(255, 255, 255)
		Titile.Position = UDim2.new(0.346303493, 0, 0.35778442, 0)
		Titile.Size = UDim2.new(0, 275, 0, 15)

		asd.Name = "asd"
		asd.Parent = Titile
		asd.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		asd.BorderColor3 = Color3.fromRGB(255, 255, 255)
		asd.Position = UDim2.new(0, 0, 1, 0)
		asd.Size = UDim2.new(0, 275, 0, 210)

		R.Name = "R"
		R.Parent = asd
		R.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		R.BorderColor3 = Color3.fromRGB(255, 0, 4)
		R.Position = UDim2.new(0, 0, 0.0571428575, 0)
		R.Size = UDim2.new(0, 76, 0, 20)
		R.Font = Enum.Font.Arial
		R.PlaceholderColor3 = Color3.fromRGB(178, 0, 3)
		R.PlaceholderText = "R"
		R.Text = ""
		R.TextColor3 = Color3.fromRGB(255, 0, 4)
		R.TextSize = 14.000
		R.TextWrapped = true

		G.Name = "G"
		G.Parent = asd
		G.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		G.BorderColor3 = Color3.fromRGB(26, 255, 0)
		G.Position = UDim2.new(0.378181815, 0, 0.0571428575, 0)
		G.Size = UDim2.new(0, 76, 0, 20)
		G.Font = Enum.Font.Arial
		G.PlaceholderColor3 = Color3.fromRGB(3, 178, 0)
		G.PlaceholderText = "G"
		G.Text = ""
		G.TextColor3 = Color3.fromRGB(4, 255, 0)
		G.TextSize = 14.000
		G.TextWrapped = true

		B.Name = "B"
		B.Parent = asd
		B.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		B.BorderColor3 = Color3.fromRGB(0, 13, 255)
		B.Position = UDim2.new(0.723636389, 0, 0.0571428575, 0)
		B.Size = UDim2.new(0, 76, 0, 20)
		B.Font = Enum.Font.Arial
		B.PlaceholderColor3 = Color3.fromRGB(0, 9, 178)
		B.PlaceholderText = "B"
		B.Text = ""
		B.TextColor3 = Color3.fromRGB(30, 0, 255)
		B.TextSize = 14.000
		B.TextWrapped = true

		ColorDisplay.Name = "ColorDisplay"
		ColorDisplay.Parent = asd
		ColorDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ColorDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ColorDisplay.BorderSizePixel = 0
		ColorDisplay.Position = UDim2.new(0, 0, 0.433333337, 0)
		ColorDisplay.Size = UDim2.new(0, 275, 0, 28)

		TextLabel.Parent = ColorDisplay
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.13454546, 0, -0.392857134, 0)
		TextLabel.Size = UDim2.new(0, 200, 0, 50)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "Color displayer"
		TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.TextSize = 14.000

		TextButton.Parent = asd
		TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BorderSizePixel = 2
		TextButton.Position = UDim2.new(0.0799999982, 0, 0.619047642, 0)
		TextButton.Size = UDim2.new(0, 229, 0, 66)
		TextButton.Font = Enum.Font.Arial
		TextButton.Text = "Done"
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true

		TextLabel_2.Parent = Titile
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.Size = UDim2.new(0, 241, 0, 14)
		TextLabel_2.Font = Enum.Font.SourceSans
		TextLabel_2.Text = "Color selector For "..ObjectName
		TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.TextSize = 14.000
		TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

		x.Name = "x"
		x.Parent = TextLabel_2
		x.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
		x.BorderColor3 = Color3.fromRGB(255, 255, 255)
		x.Position = UDim2.new(1.06639004, 0, 0, 0)
		x.Size = UDim2.new(0, 18, 0, 14)
		x.Font = Enum.Font.SourceSans
		x.Text = "x"
		x.TextColor3 = Color3.fromRGB(0, 0, 0)
		x.TextSize = 14.000

		TextButton_2.Name = "-"
		TextButton_2.Parent = TextLabel_2
		TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 4, 255)
		TextButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
		TextButton_2.Position = UDim2.new(1, 0, 0, 0)
		TextButton_2.Size = UDim2.new(0, 18, 0, 14)
		TextButton_2.Font = Enum.Font.SourceSans
		TextButton_2.Text = "-"
		TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton_2.TextSize = 14.000

		-- Scripts:

		local function EOIN_fake_script() -- R.LocalScript 
			local script = Instance.new('LocalScript', R)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function updateColorDisplay()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				colorDisplay.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.FocusLost:Connect(updateColorDisplay)

		end
		coroutine.wrap(EOIN_fake_script)()
		local function GKERK_fake_script() -- G.LocalScript 
			local script = Instance.new('LocalScript', G)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function updateColorDisplay()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				colorDisplay.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.FocusLost:Connect(updateColorDisplay)

		end
		coroutine.wrap(GKERK_fake_script)()
		local function NGAE_fake_script() -- B.LocalScript 
			local script = Instance.new('LocalScript', B)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function updateColorDisplay()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				colorDisplay.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.FocusLost:Connect(updateColorDisplay)

		end
		coroutine.wrap(NGAE_fake_script)()
		local function SDLBK_fake_script() -- TextButton.LocalScript 
			local script = Instance.new('LocalScript', TextButton)


			local frame = script.Parent -- Change "ScreenGui" and "Frame" accordingly

			-- Function to generate rainbow color
			local function generateRainbowColor(time)
				local frequency = 0.5
				local red = math.sin(frequency * time + 0) * 127 + 128
				local green = math.sin(frequency * time + 2) * 127 + 128
				local blue = math.sin(frequency * time + 4) * 127 + 128

				return Color3.fromRGB(red, green, blue)
			end

			-- Function to update frame border color
			local function updateBorderColor()
				local time = 0
				while wait(0.1) do
					time = time + 0.1
					local rainbowColor = generateRainbowColor(time)

					-- Assuming the frame has a BorderSizePixel property
					frame.BorderColor3 = rainbowColor
				end
			end

			updateBorderColor()
		end
		coroutine.wrap(SDLBK_fake_script)()
		local function NQZNI_fake_script() -- TextButton.LocalScript 
			local script = Instance.new('LocalScript', TextButton)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function NewColor3()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				return Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.MouseButton1Click:Connect(function()
				if ObjectToChangeColor3:IsA("TextLabel") and vauleToChange == "TextColor3" then
					ObjectToChangeColor3["TextColor3"] = NewColor3()
				else
					ObjectToChangeColor3[vauleToChange] = NewColor3()
				end
			end)
		end
		coroutine.wrap(NQZNI_fake_script)()
		local function RFLGZLL_fake_script() -- x.LocalScript 
			local script = Instance.new('LocalScript', x)

			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent:Destroy()
			end)
		end
		coroutine.wrap(RFLGZLL_fake_script)()
		local function JVWXOXK_fake_script() -- TextButton_2.LocalScript 
			local script = Instance.new('LocalScript', TextButton_2)

			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.asd.Visible = not script.Parent.Parent.Parent.asd.Visible
				script.Parent.Text = script.Parent.Parent.Parent.asd.Visible and "-" or "+"
			end)
		end
		coroutine.wrap(JVWXOXK_fake_script)()
		local function YDIXB_fake_script() -- Titile.LocalScript 
			local script = Instance.new('LocalScript', Titile)

			local UserInputService = game:GetService("UserInputService")

			local gui = script.Parent

			local dragging
			local dragInput
			local dragStart
			local startPos

			local function update(input)
				local delta = input.Position - dragStart
				gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end

			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)

			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)

			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end
		coroutine.wrap(YDIXB_fake_script)()

	end
	local Button = script.Parent
	Button.MouseButton1Click:Connect(function()
		AddColorPickerForObject(script.Parent.Parent.Parent.Parent.TitleText, "TextColor3", "Title Text")
	end)
end;
task.spawn(C_108);
-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton.LocalScript
local function C_10a()
	local script = G2L["10a"];
	local function AddColorPickerForObject(ObjectToChangeColor3, vauleToChange, ObjectName)
		-- Gui to Lua
		-- Version: 3.2

		-- Instances:

		local ColorPickGui = Instance.new("ScreenGui")
		local Titile = Instance.new("Frame")
		local asd = Instance.new("Frame")
		local R = Instance.new("TextBox")
		local G = Instance.new("TextBox")
		local B = Instance.new("TextBox")
		local ColorDisplay = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local TextButton = Instance.new("TextButton")
		local TextLabel_2 = Instance.new("TextLabel")
		local x = Instance.new("TextButton")
		local TextButton_2 = Instance.new("TextButton")

		--Properties:

		ColorPickGui.Name = "ColorPickGui"
		ColorPickGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

		Titile.Name = "Titile"
		Titile.Parent = ColorPickGui
		Titile.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Titile.BorderColor3 = Color3.fromRGB(255, 255, 255)
		Titile.Position = UDim2.new(0.346303493, 0, 0.35778442, 0)
		Titile.Size = UDim2.new(0, 275, 0, 15)

		asd.Name = "asd"
		asd.Parent = Titile
		asd.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		asd.BorderColor3 = Color3.fromRGB(255, 255, 255)
		asd.Position = UDim2.new(0, 0, 1, 0)
		asd.Size = UDim2.new(0, 275, 0, 210)

		R.Name = "R"
		R.Parent = asd
		R.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		R.BorderColor3 = Color3.fromRGB(255, 0, 4)
		R.Position = UDim2.new(0, 0, 0.0571428575, 0)
		R.Size = UDim2.new(0, 76, 0, 20)
		R.Font = Enum.Font.Arial
		R.PlaceholderColor3 = Color3.fromRGB(178, 0, 3)
		R.PlaceholderText = "R"
		R.Text = ""
		R.TextColor3 = Color3.fromRGB(255, 0, 4)
		R.TextSize = 14.000
		R.TextWrapped = true

		G.Name = "G"
		G.Parent = asd
		G.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		G.BorderColor3 = Color3.fromRGB(26, 255, 0)
		G.Position = UDim2.new(0.378181815, 0, 0.0571428575, 0)
		G.Size = UDim2.new(0, 76, 0, 20)
		G.Font = Enum.Font.Arial
		G.PlaceholderColor3 = Color3.fromRGB(3, 178, 0)
		G.PlaceholderText = "G"
		G.Text = ""
		G.TextColor3 = Color3.fromRGB(4, 255, 0)
		G.TextSize = 14.000
		G.TextWrapped = true

		B.Name = "B"
		B.Parent = asd
		B.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		B.BorderColor3 = Color3.fromRGB(0, 13, 255)
		B.Position = UDim2.new(0.723636389, 0, 0.0571428575, 0)
		B.Size = UDim2.new(0, 76, 0, 20)
		B.Font = Enum.Font.Arial
		B.PlaceholderColor3 = Color3.fromRGB(0, 9, 178)
		B.PlaceholderText = "B"
		B.Text = ""
		B.TextColor3 = Color3.fromRGB(30, 0, 255)
		B.TextSize = 14.000
		B.TextWrapped = true

		ColorDisplay.Name = "ColorDisplay"
		ColorDisplay.Parent = asd
		ColorDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ColorDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ColorDisplay.BorderSizePixel = 0
		ColorDisplay.Position = UDim2.new(0, 0, 0.433333337, 0)
		ColorDisplay.Size = UDim2.new(0, 275, 0, 28)

		TextLabel.Parent = ColorDisplay
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.13454546, 0, -0.392857134, 0)
		TextLabel.Size = UDim2.new(0, 200, 0, 50)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "Color displayer"
		TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.TextSize = 14.000

		TextButton.Parent = asd
		TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BorderSizePixel = 2
		TextButton.Position = UDim2.new(0.0799999982, 0, 0.619047642, 0)
		TextButton.Size = UDim2.new(0, 229, 0, 66)
		TextButton.Font = Enum.Font.Arial
		TextButton.Text = "Done"
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true

		TextLabel_2.Parent = Titile
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.Size = UDim2.new(0, 241, 0, 14)
		TextLabel_2.Font = Enum.Font.SourceSans
		TextLabel_2.Text = "Color selector For "..ObjectName
		TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.TextSize = 14.000
		TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

		x.Name = "x"
		x.Parent = TextLabel_2
		x.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
		x.BorderColor3 = Color3.fromRGB(255, 255, 255)
		x.Position = UDim2.new(1.06639004, 0, 0, 0)
		x.Size = UDim2.new(0, 18, 0, 14)
		x.Font = Enum.Font.SourceSans
		x.Text = "x"
		x.TextColor3 = Color3.fromRGB(0, 0, 0)
		x.TextSize = 14.000

		TextButton_2.Name = "-"
		TextButton_2.Parent = TextLabel_2
		TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 4, 255)
		TextButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
		TextButton_2.Position = UDim2.new(1, 0, 0, 0)
		TextButton_2.Size = UDim2.new(0, 18, 0, 14)
		TextButton_2.Font = Enum.Font.SourceSans
		TextButton_2.Text = "-"
		TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton_2.TextSize = 14.000

		-- Scripts:

		local function EOIN_fake_script() -- R.LocalScript 
			local script = Instance.new('LocalScript', R)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function updateColorDisplay()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				colorDisplay.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.FocusLost:Connect(updateColorDisplay)

		end
		coroutine.wrap(EOIN_fake_script)()
		local function GKERK_fake_script() -- G.LocalScript 
			local script = Instance.new('LocalScript', G)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function updateColorDisplay()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				colorDisplay.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.FocusLost:Connect(updateColorDisplay)

		end
		coroutine.wrap(GKERK_fake_script)()
		local function NGAE_fake_script() -- B.LocalScript 
			local script = Instance.new('LocalScript', B)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function updateColorDisplay()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				colorDisplay.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.FocusLost:Connect(updateColorDisplay)

		end
		coroutine.wrap(NGAE_fake_script)()
		local function SDLBK_fake_script() -- TextButton.LocalScript 
			local script = Instance.new('LocalScript', TextButton)


			local frame = script.Parent -- Change "ScreenGui" and "Frame" accordingly

			-- Function to generate rainbow color
			local function generateRainbowColor(time)
				local frequency = 0.5
				local red = math.sin(frequency * time + 0) * 127 + 128
				local green = math.sin(frequency * time + 2) * 127 + 128
				local blue = math.sin(frequency * time + 4) * 127 + 128

				return Color3.fromRGB(red, green, blue)
			end

			-- Function to update frame border color
			local function updateBorderColor()
				local time = 0
				while wait(0.1) do
					time = time + 0.1
					local rainbowColor = generateRainbowColor(time)

					-- Assuming the frame has a BorderSizePixel property
					frame.BorderColor3 = rainbowColor
				end
			end

			updateBorderColor()
		end
		coroutine.wrap(SDLBK_fake_script)()
		local function NQZNI_fake_script() -- TextButton.LocalScript 
			local script = Instance.new('LocalScript', TextButton)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function NewColor3()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				return Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.MouseButton1Click:Connect(function()
				if ObjectToChangeColor3:IsA("TextLabel") and vauleToChange == "TextColor3" then
					ObjectToChangeColor3["TextColor3"] = NewColor3()
				else
					ObjectToChangeColor3[vauleToChange] = NewColor3()
				end
			end)
		end
		coroutine.wrap(NQZNI_fake_script)()
		local function RFLGZLL_fake_script() -- x.LocalScript 
			local script = Instance.new('LocalScript', x)

			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent:Destroy()
			end)
		end
		coroutine.wrap(RFLGZLL_fake_script)()
		local function JVWXOXK_fake_script() -- TextButton_2.LocalScript 
			local script = Instance.new('LocalScript', TextButton_2)

			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.asd.Visible = not script.Parent.Parent.Parent.asd.Visible
				script.Parent.Text = script.Parent.Parent.Parent.asd.Visible and "-" or "+"
			end)
		end
		coroutine.wrap(JVWXOXK_fake_script)()
		local function YDIXB_fake_script() -- Titile.LocalScript 
			local script = Instance.new('LocalScript', Titile)

			local UserInputService = game:GetService("UserInputService")

			local gui = script.Parent

			local dragging
			local dragInput
			local dragStart
			local startPos

			local function update(input)
				local delta = input.Position - dragStart
				gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end

			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)

			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)

			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end
		coroutine.wrap(YDIXB_fake_script)()

	end
	local Button = script.Parent
	Button.MouseButton1Click:Connect(function()
		AddColorPickerForObject(script.Parent.Parent.Parent.Parent.mainFrame, "BorderColor3", "Border Frame")
	end)
end;
task.spawn(C_10a);
-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton.LocalScript
local function C_10c()
	local script = G2L["10c"];
	local function AddColorPickerForObject(ObjectToChangeColor3, vauleToChange, ObjectName)
		-- Gui to Lua
		-- Version: 3.2

		-- Instances:

		local ColorPickGui = Instance.new("ScreenGui")
		local Titile = Instance.new("Frame")
		local asd = Instance.new("Frame")
		local R = Instance.new("TextBox")
		local G = Instance.new("TextBox")
		local B = Instance.new("TextBox")
		local ColorDisplay = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local TextButton = Instance.new("TextButton")
		local TextLabel_2 = Instance.new("TextLabel")
		local x = Instance.new("TextButton")
		local TextButton_2 = Instance.new("TextButton")

		--Properties:

		ColorPickGui.Name = "ColorPickGui"
		ColorPickGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

		Titile.Name = "Titile"
		Titile.Parent = ColorPickGui
		Titile.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Titile.BorderColor3 = Color3.fromRGB(255, 255, 255)
		Titile.Position = UDim2.new(0.346303493, 0, 0.35778442, 0)
		Titile.Size = UDim2.new(0, 275, 0, 15)

		asd.Name = "asd"
		asd.Parent = Titile
		asd.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		asd.BorderColor3 = Color3.fromRGB(255, 255, 255)
		asd.Position = UDim2.new(0, 0, 1, 0)
		asd.Size = UDim2.new(0, 275, 0, 210)

		R.Name = "R"
		R.Parent = asd
		R.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		R.BorderColor3 = Color3.fromRGB(255, 0, 4)
		R.Position = UDim2.new(0, 0, 0.0571428575, 0)
		R.Size = UDim2.new(0, 76, 0, 20)
		R.Font = Enum.Font.Arial
		R.PlaceholderColor3 = Color3.fromRGB(178, 0, 3)
		R.PlaceholderText = "R"
		R.Text = ""
		R.TextColor3 = Color3.fromRGB(255, 0, 4)
		R.TextSize = 14.000
		R.TextWrapped = true

		G.Name = "G"
		G.Parent = asd
		G.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		G.BorderColor3 = Color3.fromRGB(26, 255, 0)
		G.Position = UDim2.new(0.378181815, 0, 0.0571428575, 0)
		G.Size = UDim2.new(0, 76, 0, 20)
		G.Font = Enum.Font.Arial
		G.PlaceholderColor3 = Color3.fromRGB(3, 178, 0)
		G.PlaceholderText = "G"
		G.Text = ""
		G.TextColor3 = Color3.fromRGB(4, 255, 0)
		G.TextSize = 14.000
		G.TextWrapped = true

		B.Name = "B"
		B.Parent = asd
		B.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		B.BorderColor3 = Color3.fromRGB(0, 13, 255)
		B.Position = UDim2.new(0.723636389, 0, 0.0571428575, 0)
		B.Size = UDim2.new(0, 76, 0, 20)
		B.Font = Enum.Font.Arial
		B.PlaceholderColor3 = Color3.fromRGB(0, 9, 178)
		B.PlaceholderText = "B"
		B.Text = ""
		B.TextColor3 = Color3.fromRGB(30, 0, 255)
		B.TextSize = 14.000
		B.TextWrapped = true

		ColorDisplay.Name = "ColorDisplay"
		ColorDisplay.Parent = asd
		ColorDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ColorDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ColorDisplay.BorderSizePixel = 0
		ColorDisplay.Position = UDim2.new(0, 0, 0.433333337, 0)
		ColorDisplay.Size = UDim2.new(0, 275, 0, 28)

		TextLabel.Parent = ColorDisplay
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.13454546, 0, -0.392857134, 0)
		TextLabel.Size = UDim2.new(0, 200, 0, 50)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "Color displayer"
		TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.TextSize = 14.000

		TextButton.Parent = asd
		TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BorderSizePixel = 2
		TextButton.Position = UDim2.new(0.0799999982, 0, 0.619047642, 0)
		TextButton.Size = UDim2.new(0, 229, 0, 66)
		TextButton.Font = Enum.Font.Arial
		TextButton.Text = "Done"
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true

		TextLabel_2.Parent = Titile
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.Size = UDim2.new(0, 241, 0, 14)
		TextLabel_2.Font = Enum.Font.SourceSans
		TextLabel_2.Text = "Color selector For "..ObjectName
		TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.TextSize = 14.000
		TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

		x.Name = "x"
		x.Parent = TextLabel_2
		x.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
		x.BorderColor3 = Color3.fromRGB(255, 255, 255)
		x.Position = UDim2.new(1.06639004, 0, 0, 0)
		x.Size = UDim2.new(0, 18, 0, 14)
		x.Font = Enum.Font.SourceSans
		x.Text = "x"
		x.TextColor3 = Color3.fromRGB(0, 0, 0)
		x.TextSize = 14.000

		TextButton_2.Name = "-"
		TextButton_2.Parent = TextLabel_2
		TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 4, 255)
		TextButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
		TextButton_2.Position = UDim2.new(1, 0, 0, 0)
		TextButton_2.Size = UDim2.new(0, 18, 0, 14)
		TextButton_2.Font = Enum.Font.SourceSans
		TextButton_2.Text = "-"
		TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton_2.TextSize = 14.000

		-- Scripts:

		local function EOIN_fake_script() -- R.LocalScript 
			local script = Instance.new('LocalScript', R)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function updateColorDisplay()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				colorDisplay.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.FocusLost:Connect(updateColorDisplay)

		end
		coroutine.wrap(EOIN_fake_script)()
		local function GKERK_fake_script() -- G.LocalScript 
			local script = Instance.new('LocalScript', G)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function updateColorDisplay()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				colorDisplay.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.FocusLost:Connect(updateColorDisplay)

		end
		coroutine.wrap(GKERK_fake_script)()
		local function NGAE_fake_script() -- B.LocalScript 
			local script = Instance.new('LocalScript', B)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function updateColorDisplay()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				colorDisplay.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.FocusLost:Connect(updateColorDisplay)

		end
		coroutine.wrap(NGAE_fake_script)()
		local function SDLBK_fake_script() -- TextButton.LocalScript 
			local script = Instance.new('LocalScript', TextButton)


			local frame = script.Parent -- Change "ScreenGui" and "Frame" accordingly

			-- Function to generate rainbow color
			local function generateRainbowColor(time)
				local frequency = 0.5
				local red = math.sin(frequency * time + 0) * 127 + 128
				local green = math.sin(frequency * time + 2) * 127 + 128
				local blue = math.sin(frequency * time + 4) * 127 + 128

				return Color3.fromRGB(red, green, blue)
			end

			-- Function to update frame border color
			local function updateBorderColor()
				local time = 0
				while wait(0.1) do
					time = time + 0.1
					local rainbowColor = generateRainbowColor(time)

					-- Assuming the frame has a BorderSizePixel property
					frame.BorderColor3 = rainbowColor
				end
			end

			updateBorderColor()
		end
		coroutine.wrap(SDLBK_fake_script)()
		local function NQZNI_fake_script() -- TextButton.LocalScript 
			local script = Instance.new('LocalScript', TextButton)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function NewColor3()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				return Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.MouseButton1Click:Connect(function()
				if ObjectToChangeColor3:IsA("TextLabel") and vauleToChange == "TextColor3" then
					ObjectToChangeColor3["TextColor3"] = NewColor3()
				else
					ObjectToChangeColor3[vauleToChange] = NewColor3()
				end
			end)
		end
		coroutine.wrap(NQZNI_fake_script)()
		local function RFLGZLL_fake_script() -- x.LocalScript 
			local script = Instance.new('LocalScript', x)

			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent:Destroy()
			end)
		end
		coroutine.wrap(RFLGZLL_fake_script)()
		local function JVWXOXK_fake_script() -- TextButton_2.LocalScript 
			local script = Instance.new('LocalScript', TextButton_2)

			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.asd.Visible = not script.Parent.Parent.Parent.asd.Visible
				script.Parent.Text = script.Parent.Parent.Parent.asd.Visible and "-" or "+"
			end)
		end
		coroutine.wrap(JVWXOXK_fake_script)()
		local function YDIXB_fake_script() -- Titile.LocalScript 
			local script = Instance.new('LocalScript', Titile)

			local UserInputService = game:GetService("UserInputService")

			local gui = script.Parent

			local dragging
			local dragInput
			local dragStart
			local startPos

			local function update(input)
				local delta = input.Position - dragStart
				gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end

			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)

			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)

			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end
		coroutine.wrap(YDIXB_fake_script)()

	end
	local Button = script.Parent
	Button.MouseButton1Click:Connect(function()
		AddColorPickerForObject(script.Parent.Parent.Parent.Parent.TitleText, "BorderColor3", "Border Frame")
	end)
end;
task.spawn(C_10c);
-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton.LocalScript
local function C_10e()
	local script = G2L["10e"];
	local function AddColorPickerForObject(ObjectToChangeColor3, vauleToChange, ObjectName, GetChildren)
		-- Gui to Lua
		-- Version: 3.2

		-- Instances:

		local ColorPickGui = Instance.new("ScreenGui")
		local Titile = Instance.new("Frame")
		local asd = Instance.new("Frame")
		local R = Instance.new("TextBox")
		local G = Instance.new("TextBox")
		local B = Instance.new("TextBox")
		local ColorDisplay = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local TextButton = Instance.new("TextButton")
		local TextLabel_2 = Instance.new("TextLabel")
		local x = Instance.new("TextButton")
		local TextButton_2 = Instance.new("TextButton")

		--Properties:

		ColorPickGui.Name = "ColorPickGui"
		ColorPickGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

		Titile.Name = "Titile"
		Titile.Parent = ColorPickGui
		Titile.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Titile.BorderColor3 = Color3.fromRGB(255, 255, 255)
		Titile.Position = UDim2.new(0.346303493, 0, 0.35778442, 0)
		Titile.Size = UDim2.new(0, 275, 0, 15)

		asd.Name = "asd"
		asd.Parent = Titile
		asd.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		asd.BorderColor3 = Color3.fromRGB(255, 255, 255)
		asd.Position = UDim2.new(0, 0, 1, 0)
		asd.Size = UDim2.new(0, 275, 0, 210)

		R.Name = "R"
		R.Parent = asd
		R.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		R.BorderColor3 = Color3.fromRGB(255, 0, 4)
		R.Position = UDim2.new(0, 0, 0.0571428575, 0)
		R.Size = UDim2.new(0, 76, 0, 20)
		R.Font = Enum.Font.Arial
		R.PlaceholderColor3 = Color3.fromRGB(178, 0, 3)
		R.PlaceholderText = "R"
		R.Text = ""
		R.TextColor3 = Color3.fromRGB(255, 0, 4)
		R.TextSize = 14.000
		R.TextWrapped = true

		G.Name = "G"
		G.Parent = asd
		G.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		G.BorderColor3 = Color3.fromRGB(26, 255, 0)
		G.Position = UDim2.new(0.378181815, 0, 0.0571428575, 0)
		G.Size = UDim2.new(0, 76, 0, 20)
		G.Font = Enum.Font.Arial
		G.PlaceholderColor3 = Color3.fromRGB(3, 178, 0)
		G.PlaceholderText = "G"
		G.Text = ""
		G.TextColor3 = Color3.fromRGB(4, 255, 0)
		G.TextSize = 14.000
		G.TextWrapped = true

		B.Name = "B"
		B.Parent = asd
		B.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		B.BorderColor3 = Color3.fromRGB(0, 13, 255)
		B.Position = UDim2.new(0.723636389, 0, 0.0571428575, 0)
		B.Size = UDim2.new(0, 76, 0, 20)
		B.Font = Enum.Font.Arial
		B.PlaceholderColor3 = Color3.fromRGB(0, 9, 178)
		B.PlaceholderText = "B"
		B.Text = ""
		B.TextColor3 = Color3.fromRGB(30, 0, 255)
		B.TextSize = 14.000
		B.TextWrapped = true

		ColorDisplay.Name = "ColorDisplay"
		ColorDisplay.Parent = asd
		ColorDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ColorDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ColorDisplay.BorderSizePixel = 0
		ColorDisplay.Position = UDim2.new(0, 0, 0.433333337, 0)
		ColorDisplay.Size = UDim2.new(0, 275, 0, 28)

		TextLabel.Parent = ColorDisplay
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.13454546, 0, -0.392857134, 0)
		TextLabel.Size = UDim2.new(0, 200, 0, 50)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "Color displayer"
		TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.TextSize = 14.000

		TextButton.Parent = asd
		TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BorderSizePixel = 2
		TextButton.Position = UDim2.new(0.0799999982, 0, 0.619047642, 0)
		TextButton.Size = UDim2.new(0, 229, 0, 66)
		TextButton.Font = Enum.Font.Arial
		TextButton.Text = "Done"
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true

		TextLabel_2.Parent = Titile
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.Size = UDim2.new(0, 241, 0, 14)
		TextLabel_2.Font = Enum.Font.SourceSans
		TextLabel_2.Text = "Color selector For "..ObjectName
		TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.TextSize = 14.000
		TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

		x.Name = "x"
		x.Parent = TextLabel_2
		x.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
		x.BorderColor3 = Color3.fromRGB(255, 255, 255)
		x.Position = UDim2.new(1.06639004, 0, 0, 0)
		x.Size = UDim2.new(0, 18, 0, 14)
		x.Font = Enum.Font.SourceSans
		x.Text = "x"
		x.TextColor3 = Color3.fromRGB(0, 0, 0)
		x.TextSize = 14.000

		TextButton_2.Name = "-"
		TextButton_2.Parent = TextLabel_2
		TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 4, 255)
		TextButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
		TextButton_2.Position = UDim2.new(1, 0, 0, 0)
		TextButton_2.Size = UDim2.new(0, 18, 0, 14)
		TextButton_2.Font = Enum.Font.SourceSans
		TextButton_2.Text = "-"
		TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton_2.TextSize = 14.000

		-- Scripts:

		local function EOIN_fake_script() -- R.LocalScript 
			local script = Instance.new('LocalScript', R)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function updateColorDisplay()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				colorDisplay.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.FocusLost:Connect(updateColorDisplay)

		end
		coroutine.wrap(EOIN_fake_script)()
		local function GKERK_fake_script() -- G.LocalScript 
			local script = Instance.new('LocalScript', G)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function updateColorDisplay()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				colorDisplay.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.FocusLost:Connect(updateColorDisplay)

		end
		coroutine.wrap(GKERK_fake_script)()
		local function NGAE_fake_script() -- B.LocalScript 
			local script = Instance.new('LocalScript', B)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function updateColorDisplay()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				colorDisplay.BackgroundColor3 = Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.FocusLost:Connect(updateColorDisplay)

		end
		coroutine.wrap(NGAE_fake_script)()
		local function SDLBK_fake_script() -- TextButton.LocalScript 
			local script = Instance.new('LocalScript', TextButton)


			local frame = script.Parent -- Change "ScreenGui" and "Frame" accordingly

			-- Function to generate rainbow color
			local function generateRainbowColor(time)
				local frequency = 0.5
				local red = math.sin(frequency * time + 0) * 127 + 128
				local green = math.sin(frequency * time + 2) * 127 + 128
				local blue = math.sin(frequency * time + 4) * 127 + 128

				return Color3.fromRGB(red, green, blue)
			end

			-- Function to update frame border color
			local function updateBorderColor()
				local time = 0
				while wait(0.1) do
					time = time + 0.1
					local rainbowColor = generateRainbowColor(time)

					-- Assuming the frame has a BorderSizePixel property
					frame.BorderColor3 = rainbowColor
				end
			end

			updateBorderColor()
		end
		coroutine.wrap(SDLBK_fake_script)()
		local function NQZNI_fake_script() -- TextButton.LocalScript 
			local script = Instance.new('LocalScript', TextButton)

			local rTextBox = script.Parent.Parent.R
			local gTextBox = script.Parent.Parent.G
			local bTextBox = script.Parent.Parent.B
			local colorDisplay = script.Parent.Parent.ColorDisplay
			-- Function to update color display
			local function NewColor3()
				local r = tonumber(rTextBox.Text) or 0
				local g = tonumber(gTextBox.Text) or 0
				local b = tonumber(bTextBox.Text) or 0

				return Color3.new(r / 255, g / 255, b / 255)
			end
			script.Parent.MouseButton1Click:Connect(function()
				if GetChildren == false then
					if ObjectToChangeColor3:IsA("TextLabel") and vauleToChange == "TextColor3" then
						ObjectToChangeColor3["TextColor3"] = NewColor3()
					else
						ObjectToChangeColor3[vauleToChange] = NewColor3()
					end
				elseif GetChildren == true then
					for _, children in pairs(ObjectToChangeColor3:GetChildren()) do
						children[vauleToChange] = NewColor3()
					end
				end
			end)
		end
		coroutine.wrap(NQZNI_fake_script)()
		local function RFLGZLL_fake_script() -- x.LocalScript 
			local script = Instance.new('LocalScript', x)

			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent:Destroy()
			end)
		end
		coroutine.wrap(RFLGZLL_fake_script)()
		local function JVWXOXK_fake_script() -- TextButton_2.LocalScript 
			local script = Instance.new('LocalScript', TextButton_2)

			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.asd.Visible = not script.Parent.Parent.Parent.asd.Visible
				script.Parent.Text = script.Parent.Parent.Parent.asd.Visible and "-" or "+"
			end)
		end
		coroutine.wrap(JVWXOXK_fake_script)()
		local function YDIXB_fake_script() -- Titile.LocalScript 
			local script = Instance.new('LocalScript', Titile)

			local UserInputService = game:GetService("UserInputService")

			local gui = script.Parent

			local dragging
			local dragInput
			local dragStart
			local startPos

			local function update(input)
				local delta = input.Position - dragStart
				gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end

			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)

			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)

			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end
		coroutine.wrap(YDIXB_fake_script)()

	end
	local Button = script.Parent
	Button.MouseButton1Click:Connect(function()
		AddColorPickerForObject(script.Parent.Parent.Parent.Pages, "BorderColor3", "All pages buttons", true)
	end)
end;
task.spawn(C_10e);
-- StarterGui.PrisonD0llan.Title.mainFrame.Config_page[5].TextButton.LocalScript
local function C_110()
	local script = G2L["110"];
	script.Parent.MouseButton1Click:Connect(function()
	--[=[
	 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
	88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
	88      88    88    88            odD'      88      88    88 88ooo88 
	88  ooo 88    88    88          .88'        88      88    88 88~~~88 
	88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
	 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
	]=]

		-- Instances: 17 | Scripts: 7 | Modules: 0
		local G2L = {};

		-- StarterGui.PromoterGui
		G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
		G2L["1"]["Name"] = [[PromoterGui]];

		-- StarterGui.PromoterGui.Titile
		G2L["2"] = Instance.new("Frame", G2L["1"]);
		G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2"]["Size"] = UDim2.new(0, 275, 0, 15);
		G2L["2"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2"]["Position"] = UDim2.new(0.3463034927845001, 0, 0.3577844202518463, 0);
		G2L["2"]["Name"] = [[Titile]];

		-- StarterGui.PromoterGui.Titile.asd
		G2L["3"] = Instance.new("Frame", G2L["2"]);
		G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["3"]["Size"] = UDim2.new(0, 275, 0, 210);
		G2L["3"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3"]["Position"] = UDim2.new(0, 0, 1, 0);
		G2L["3"]["Name"] = [[asd]];

		-- StarterGui.PromoterGui.Titile.asd.sngh
		G2L["4"] = Instance.new("TextBox", G2L["3"]);
		G2L["4"]["CursorPosition"] = -1;
		G2L["4"]["TextSize"] = 14;
		G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["4"]["PlaceholderText"] = [[Social network here...]];
		G2L["4"]["Size"] = UDim2.new(0, 229, 0, 22);
		G2L["4"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
		G2L["4"]["Text"] = [[]];
		G2L["4"]["Position"] = UDim2.new(0.06545454263687134, 0, 0.02857142873108387, 0);
		G2L["4"]["Name"] = [[sngh]];

		-- StarterGui.PromoterGui.Titile.asd.sngh.LocalScript
		G2L["5"] = Instance.new("LocalScript", G2L["4"]);


		-- StarterGui.PromoterGui.Titile.asd.uu
		G2L["6"] = Instance.new("TextBox", G2L["3"]);
		G2L["6"]["CursorPosition"] = -1;
		G2L["6"]["TextSize"] = 14;
		G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["6"]["PlaceholderText"] = [[Your user here...]];
		G2L["6"]["Size"] = UDim2.new(0, 229, 0, 22);
		G2L["6"]["BorderColor3"] = Color3.fromRGB(69, 255, 0);
		G2L["6"]["Text"] = [[]];
		G2L["6"]["Position"] = UDim2.new(0.06545454263687134, 0, 0.1666666716337204, 0);
		G2L["6"]["Name"] = [[uu]];

		-- StarterGui.PromoterGui.Titile.asd.uu.LocalScript
		G2L["7"] = Instance.new("LocalScript", G2L["6"]);


		-- StarterGui.PromoterGui.Titile.asd.ss
		G2L["8"] = Instance.new("TextBox", G2L["3"]);
		G2L["8"]["CursorPosition"] = -1;
		G2L["8"]["TextSize"] = 14;
		G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["8"]["PlaceholderText"] = [[Select a promotion type here... [1 to 5 type]];
		G2L["8"]["Size"] = UDim2.new(0, 229, 0, 22);
		G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 35, 255);
		G2L["8"]["Text"] = [[]];
		G2L["8"]["Position"] = UDim2.new(0.06545454263687134, 0, 0.3285714387893677, 0);
		G2L["8"]["Name"] = [[ss]];

		-- StarterGui.PromoterGui.Titile.asd.ss.LocalScript
		G2L["9"] = Instance.new("LocalScript", G2L["8"]);


		-- StarterGui.PromoterGui.Titile.asd.CrrOrIrC
		G2L["a"] = Instance.new("TextButton", G2L["3"]);
		G2L["a"]["BorderSizePixel"] = 0;
		G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a"]["TextSize"] = 14;
		G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a"]["Size"] = UDim2.new(0, 221, 0, 50);
		G2L["a"]["Name"] = [[CrrOrIrC]];
		G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a"]["Text"] = [[Create Promotion Of your channel!]];
		G2L["a"]["Position"] = UDim2.new(0.072727270424366, 0, 0.6428571343421936, 0);

		-- StarterGui.PromoterGui.Titile.asd.CrrOrIrC.LocalScript
		G2L["b"] = Instance.new("LocalScript", G2L["a"]);


		-- StarterGui.PromoterGui.Titile.TextLabel
		G2L["c"] = Instance.new("TextLabel", G2L["2"]);
		G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["c"]["TextSize"] = 14;
		G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["c"]["Size"] = UDim2.new(0, 241, 0, 14);
		G2L["c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["c"]["Text"] = [[Promove your Social network here!]];

		-- StarterGui.PromoterGui.Titile.TextLabel.x
		G2L["d"] = Instance.new("TextButton", G2L["c"]);
		G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
		G2L["d"]["TextSize"] = 14;
		G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["d"]["Size"] = UDim2.new(0, 18, 0, 14);
		G2L["d"]["Name"] = [[x]];
		G2L["d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["d"]["Text"] = [[x]];
		G2L["d"]["Position"] = UDim2.new(1.066390037536621, 0, 0, 0);

		-- StarterGui.PromoterGui.Titile.TextLabel.x.LocalScript
		G2L["e"] = Instance.new("LocalScript", G2L["d"]);


		-- StarterGui.PromoterGui.Titile.TextLabel.-
		G2L["f"] = Instance.new("TextButton", G2L["c"]);
		G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 5, 255);
		G2L["f"]["TextSize"] = 14;
		G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["f"]["Size"] = UDim2.new(0, 18, 0, 14);
		G2L["f"]["Name"] = [[-]];
		G2L["f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["f"]["Text"] = [[-]];
		G2L["f"]["Position"] = UDim2.new(1, 0, 0, 0);

		-- StarterGui.PromoterGui.Titile.TextLabel.-.LocalScript
		G2L["10"] = Instance.new("LocalScript", G2L["f"]);


		-- StarterGui.PromoterGui.Titile.LocalScript
		G2L["11"] = Instance.new("LocalScript", G2L["2"]);


		-- StarterGui.PromoterGui.Titile.asd.sngh.LocalScript
		local function C_5()
			local script = G2L["5"];

		end;
		task.spawn(C_5);
		-- StarterGui.PromoterGui.Titile.asd.uu.LocalScript
		local function C_7()
			local script = G2L["7"];

		end;
		task.spawn(C_7);
		-- StarterGui.PromoterGui.Titile.asd.ss.LocalScript
		local function C_9()
			local script = G2L["9"];

		end;
		task.spawn(C_9);
		-- StarterGui.PromoterGui.Titile.asd.CrrOrIrC.LocalScript
		local function C_b()
			local script = G2L["b"];
			local messages = {
				"Check out my latest video!",
				"Follow me for updates!",
				"Watch my awesome content!",
				"Please Follow me, i will thank you",
				"Thanks for the support!"
			}

			local function addpromotion(socialNetwork, option, username)
				-- Gui to Lua
				-- Version: 3.2

				-- Instances:

				local Promotion = Instance.new("TextLabel")

				--Properties:
				local message = "[" .. socialNetwork .. "]: " .. messages[option] .. ", @" .. username

				Promotion.Name = "Promotion"
				Promotion.Parent = game.Players.LocalPlayer.PlayerGui["PrisonD0llan"].Title or game.CoreGui["PrisonD0llan"].Title
				Promotion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Promotion.BackgroundTransparency = 1.000
				Promotion.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Promotion.BorderSizePixel = 0
				Promotion.Position = UDim2.new(-0.0018726592, 0, 8.03094167e-07, 0)
				Promotion.Size = UDim2.new(0, 534, 0, 467)
				Promotion.Font = Enum.Font.SourceSans
				Promotion.Text = message
				Promotion.TextColor3 = Color3.fromRGB(85, 85, 85)
				Promotion.TextSize = 14.000
				Promotion.TextWrapped = true
			end
			script.Parent.MouseButton1Click:Connect(function()
				for _, promotion in pairs(game.Players.LocalPlayer.PlayerGui["PrisonD0llan"].Title:GetChildren()) do
					if promotion.Name == "Promotion" then
						promotion:Destroy()
					end		
				end
				wait(0.02)
				addpromotion(script.Parent.Parent.sngh.Text or "Roblox", tonumber(script.Parent.Parent.ss) or 4, script.Parent.Parent.uu.Text or game.Players.LocalPlayer.Name)
			end)
		end;
		task.spawn(C_b);
		-- StarterGui.PromoterGui.Titile.TextLabel.x.LocalScript
		local function C_e()
			local script = G2L["e"];
			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent:Destroy()
			end)
		end;
		task.spawn(C_e);
		-- StarterGui.PromoterGui.Titile.TextLabel.-.LocalScript
		local function C_10()
			local script = G2L["10"];
			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.asd.Visible = not script.Parent.Parent.Parent.asd.Visible
				script.Parent.Text = script.Parent.Parent.Parent.asd.Visible and "-" or "+"
			end)
		end;
		task.spawn(C_10);
		-- StarterGui.PromoterGui.Titile.LocalScript
		local function C_11()
			local script = G2L["11"];
			local UserInputService = game:GetService("UserInputService")

			local gui = script.Parent

			local dragging
			local dragInput
			local dragStart
			local startPos

			local function update(input)
				local delta = input.Position - dragStart
				gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end

			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)

			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)

			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end;
		task.spawn(C_11);

		return G2L["1"], require;
	end)
end;
task.spawn(C_110);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].SCRGUIbutton.LocalScript
local function C_115()
	local script = G2L["115"];
	local page = "https://raw.githubusercontent.com/LiverMods/xRawnder/main/Project"

	local function Loadstring(page)
		if typeof(page) == "string" then
			loadstring(game:HttpGet(page))()
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		Loadstring(page)
	end)
end;
task.spawn(C_115);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].SCRGUIbutton.LocalScript
local function C_117()
	local script = G2L["117"];
	local page = "https://pastebin.com/raw/VHnxgyBQ"

	local function Loadstring(page)
		if typeof(page) == "string" then
			loadstring(game:HttpGet(page))()
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		Loadstring(page)
	end)
end;
task.spawn(C_117);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].SCRGUIbutton.LocalScript
local function C_119()
	local script = G2L["119"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
	end)
end;
task.spawn(C_119);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].SCRGUIbutton.LocalScript
local function C_11b()
	local script = G2L["11b"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ObviouslyOrchi/Prison-life/main/Moonlight%20Client%20Prison%20Life",true))()
	end)
end;
task.spawn(C_11b);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].SCRGUIbutton.LocalScript
local function C_11d()
	local script = G2L["11d"];
	local page = "https://pastebin.com/raw/gzFFc9tX"

	local function Loadstring(page)
		if typeof(page) == "string" then
			loadstring(game:HttpGet(page))()
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		Loadstring(page)
	end)
end;
task.spawn(C_11d);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.IA.LocalScript
local function C_120()
	local script = G2L["120"];
	local function GetCurrentGUN()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local Gun =  Character:FindFirstChildWhichIsA("Tool")
		if Gun then
			return Gun
		else 
			return nil
		end
	end

	local function RequireModify(gun)
		if typeof(gun) == "Instance" and gun:IsA("Tool") then
			local GunStates = gun:FindFirstChild("GunStates")
			if GunStates  then
				local sM = require(GunStates)
				return sM
			end
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		local States = 	RequireModify(GetCurrentGUN())
		States["MaxAmmo"] = math.huge
		States["StoredAmmo"] = math.huge
		States["CurrentAmmo"] = math.huge
	end)
end;
task.spawn(C_120);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.AF.LocalScript
local function C_123()
	local script = G2L["123"];
	local function GetCurrentGUN()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local Gun =  Character:FindFirstChildWhichIsA("Tool")
		if Gun then
			return Gun
		else 
			return nil
		end
	end

	local function RequireModify(gun)
		if typeof(gun) == "Instance" and gun:IsA("Tool") then
			local GunStates = gun:FindFirstChild("GunStates")
			if GunStates  then
				local sM = require(GunStates)
				return sM
			end
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		local Module = 	RequireModify(GetCurrentGUN())
		if Module then
			Module["AutoFire"] = true
		end
	end)
end;
task.spawn(C_123);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.HSR.LocalScript
local function C_125()
	local script = G2L["125"];
	local function GetCurrentGUN()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local Gun =  Character:FindFirstChildWhichIsA("Tool")
		if Gun then
			return Gun
		else 
			return nil
		end
	end

	local function RequireModify(gun)
		if typeof(gun) == "Instance" and gun:IsA("Tool") then
			local GunStates = gun:FindFirstChild("GunStates")
			if GunStates  then
				local sM = require(GunStates)
				return sM
			end
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		local Module = 	RequireModify(GetCurrentGUN())
		if Module then
			Module["Range"] = 5000
		end
	end)
end;
task.spawn(C_125);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.IR.LocalScript
local function C_127()
	local script = G2L["127"];
	local function GetCurrentGUN()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local Gun =  Character:FindFirstChildWhichIsA("Tool")
		if Gun then
			return Gun
		else 
			return nil
		end
	end

	local function RequireModify(gun)
		if typeof(gun) == "Instance" and gun:IsA("Tool") then
			local GunStates = gun:FindFirstChild("GunStates")
			if GunStates  then
				local sM = require(GunStates)
				return sM
			end
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		local Module = 	RequireModify(GetCurrentGUN())
		if Module then
			Module["ReloadTime"] = 0.01
		end
	end)
end;
task.spawn(C_127);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.MAM.LocalScript
local function C_129()
	local script = G2L["129"];
	local function GetCurrentGUN()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local Gun =  Character:FindFirstChildWhichIsA("Tool")
		if Gun then
			return Gun
		else 
			return nil
		end
	end

	local function RequireModify(gun)
		if typeof(gun) == "Instance" and gun:IsA("Tool") then
			local GunStates = gun:FindFirstChild("GunStates")
			if GunStates  then
				local sM = require(GunStates)
				return sM
			end
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		local module = 	RequireModify(GetCurrentGUN())
		if module then
			module["MaxAmmo"] = math.huge
			module["CurrentAmmo"] = math.huge
			module["StoredAmmo"] = math.huge
			module["FireRate"] = 0.01
			module["Spread"] = 1
			module["Range"] = 500
			module["ReloadTime"] = 0.01
			module["AutoFire"] = true
		end
	end)
end;
task.spawn(C_129);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.RFR.LocalScript
local function C_12b()
	local script = G2L["12b"];
	local function GetCurrentGUN()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local Gun =  Character:FindFirstChildWhichIsA("Tool")
		if Gun then
			return Gun
		else 
			return nil
		end
	end

	local function RequireModify(gun)
		if typeof(gun) == "Instance" and gun:IsA("Tool") then
			local GunStates = gun:FindFirstChild("GunStates")
			if GunStates  then
				local sM = require(GunStates)
				return sM
			end
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		local Module = 	RequireModify(GetCurrentGUN())
		if Module then
			Module["FireRate"] = 0.01
		end
	end)
end;
task.spawn(C_12b);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.ILS.LocalScript
local function C_12d()
	local script = G2L["12d"];
	local function GetCurrentGUN()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local Gun =  Character:FindFirstChildWhichIsA("Tool")
		if Gun then
			return Gun
		else 
			return nil
		end
	end

	local function RequireModify(gun)
		if typeof(gun) == "Instance" and gun:IsA("Tool") then
			local GunStates = gun:FindFirstChild("GunStates")
			if GunStates  then
				local sM = require(GunStates)
				return sM
			end
		end
	end
	local function Inject()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		local gun = GetCurrentGUN()
		local module = RequireModify(gun)
		if module then
			module["MaxAmmo"] = math.huge
			module["CurrentAmmo"] = math.huge
			module["StoredAmmo"] = math.huge
			module["Bullets"] = 18
			module["FireRate"] = 0.0000001
			module["Spread"] = 0
			module["Range"] = math.huge
			module["ReloadTime"] = 0.000001
			module["AutoFire"] = true
		elseif not module then
			return
		end
		gun.Name = "Lag gun"
		gun.ToolTip = "Keep shoot to Lag players"
		Humanoid:UnequipTools()
	end
	script.Parent.MouseButton1Click:Connect(function()
		Inject()
	end)
end;
task.spawn(C_12d);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].GunModifier.ILS.LocalScript
local function C_12f()
	local script = G2L["12f"];
	local function GetCurrentGUN()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local Gun =  Character:FindFirstChildWhichIsA("Tool")
		if Gun then
			return Gun
		else 
			return nil
		end
	end

	local function RequireModify(gun)
		if typeof(gun) == "Instance" and gun:IsA("Tool") then
			local GunStates = gun:FindFirstChild("GunStates")
			if GunStates  then
				local sM = require(GunStates)
				return sM
			end
		end
	end
	local function Inject()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		local gun = GetCurrentGUN()
		local module = RequireModify(gun)
		if module then
			module["Damage"] = 999
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		Inject()
	end)
end;
task.spawn(C_12f);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.IA.LocalScript
local function C_132()
	local script = G2L["132"];
	script.Parent.MouseButton1Click:Connect(function()
		local mt = getrawmetatable(game)
		setreadonly(mt, false)
		local index = mt.__index

		local Mods = {
			-- Guns (Spas, Sniper, etc)
			["RecoilMax"] = 0.1,
			["RecoilMin"] = 0.1,
			["MuzzleFlashSize0"] = 0,
			["MuzzleFlashSize1"] = 0,
			["FlashBrightness"] = 0,
			["AmmoCapacity"] = 9e9,
			["ShotCooldown"] = 0,
			["CurrentAmmo"] = 9e9,
			["BulletSpeed"] = 9e9,
			["FireMode"] = "Automatic",
			["GravityFactor"] = 0,
			["MaxSpread"] = 0,
			["MinSpread"] = 0,
			["HitDamage"] = 500,
			["NumProjectiles"] = 1,
			-- Melee (Shovel, Sword, etc)
			["Cooldown"] = 0.5,
			["Value"] = 0.5,
			["DirtDamage"] = 500000,
			["SwingCooldown"] = 0.5,
			["HitRate"] = 0.5,
		}

		mt.__index = function(a,b)
			if Mods[tostring(a)] then
				if tostring(b) == "Value" then
					return Mods[tostring(a)]
				end
			end
			return index(a,b)
		end
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Done!","All")
	end)
end;
task.spawn(C_132);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.AF.LocalScript
local function C_135()
	local script = G2L["135"];
	script.Parent.MouseButton1Click:Connect(function()
		local lastPos = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
		local plr = game.Players.LocalPlayer.Name
		local gayevent = game:GetService("Workspace").Remote.loadchar
		gayevent:InvokeServer(plr)
	end)
end;
task.spawn(C_135);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.HSR.LocalScript
local function C_137()
	local script = G2L["137"];
	local function GetCurrentGUN()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local Gun =  Character:FindFirstChildWhichIsA("Tool")
		if Gun then
			return Gun
		else 
			return nil
		end
	end

	local function RequireModify(gun)
		if typeof(gun) == "Instance" and gun:IsA("Tool") then
			local GunStates = gun:FindFirstChild("GunStates")
			if GunStates  then
				local sM = require(GunStates)
				return sM
			end
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		local Module = 	RequireModify(GetCurrentGUN())
		if Module then
			Module["Range"] = 5000
		end
	end)
end;
task.spawn(C_137);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.IR.LocalScript
local function C_139()
	local script = G2L["139"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://pastebin.com/raw/jUxDxBsp'),true))()

	end)
end;
task.spawn(C_139);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].OthersScripts.RFR.LocalScript
local function C_13b()
	local script = G2L["13b"];
	local function say(asd)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(asd,"All")
	end
	script.Parent.MouseButton1Click:Connect(function()
		say("Im using PrisonD0llan.lua by G0bbyD0llan57 on YT")
	end)
end;
task.spawn(C_13b);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.IA.LocalScript
local function C_13e()
	local script = G2L["13e"];
	local function getStatus()
		local Player = 	game:GetService("Players").LocalPlayer
		local Status = Player.Status
		if Status then
			local IsBadGuard = Status.isBadGuard
			if IsBadGuard  then
				return IsBadGuard.Vaule
			end
		end
	end
	local function setStatus(vaule)
		if typeof(vaule) == "boolean" then
			local Player = 	game:GetService("Players").LocalPlayer
			local Status = Player.Status
			if Status then
				local IsBadGuard = Status.isBadGuard
				if IsBadGuard  then
					IsBadGuard.Vaule = vaule
				end
			end
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		local activeTT = false
		activeTT = not activeTT
		while activeTT do
			wait(1)
			game:GetService("Players").LocalPlayer.Status.innocentKills.Vaule = 0
			if getStatus() == true then
				setStatus(false)
			end
		end
	end)
end;
task.spawn(C_13e);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.AF.LocalScript
local function C_141()
	local script = G2L["141"];
	local function delete(model)
		if  typeof(model) == "Instance" and model:IsA("Model") then
			model:Destroy()
		end
	end
	local function enableFpsBooster() 
		local decalsyeeted = true
		local g = game
		local w = g.Workspace
		local l = g.Lighting
		local t = w.Terrain
		sethiddenproperty(l,"Technology",2)
		sethiddenproperty(t,"Decoration",false)
		t.WaterWaveSize = 0
		t.WaterWaveSpeed = 0
		t.WaterReflectance = 0
		t.WaterTransparency = 0
		settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
		l.GlobalShadows = 0
		l.FogEnd = 9e9
		l.Brightness = 0
		settings().Rendering.QualityLevel = "Level01"
		for i, v in pairs(w:GetDescendants()) do
			if v:IsA("BasePart") and not v:IsA("MeshPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
			elseif (v:IsA("Decal") or v:IsA("Texture")) and decalsyeeted then
				v.Transparency = 1
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0)
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1
				v.BlastRadius = 1
			elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
				v.Enabled = false
			elseif v:IsA("MeshPart") and decalsyeeted then
				v.Material = "Plastic"
				v.Reflectance = 0
				v.TextureID = 10385902758728957
			elseif v:IsA("SpecialMesh") and decalsyeeted  then
				v.TextureId=0
			elseif v:IsA("ShirtGraphic") and decalsyeeted then
				v.Graphic=0
			elseif (v:IsA("Shirt") or v:IsA("Pants")) and decalsyeeted then
				v[v.ClassName.."Template"]=0
			end
		end
		for i = 1,#l:GetChildren() do
			e=l:GetChildren()[i]
			if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
				e.Enabled = false
			end
		end
		w.DescendantAdded:Connect(function(v)
			wait()--prevent errors and shit
			if v:IsA("BasePart") and not v:IsA("MeshPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
			elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
				v.Transparency = 1
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0)
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1
				v.BlastRadius = 1
			elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
				v.Enabled = false
			elseif v:IsA("MeshPart") and decalsyeeted then
				v.Material = "Plastic"
				v.Reflectance = 0
				v.TextureID = 10385902758728957
			elseif v:IsA("SpecialMesh") and decalsyeeted then
				v.TextureId=0
			elseif v:IsA("ShirtGraphic") and decalsyeeted then
				v.ShirtGraphic=0
			elseif (v:IsA("Shirt") or v:IsA("Pants")) and decalsyeeted then
				v[v.ClassName.."Template"]=0
			end
		end)
	end
	script.Parent.MouseButton1Click:Connect(function()
		enableFpsBooster()
		for _, v in print(workspace.Trees:GetChildren()) do
			delete(v)
		end

	end)
end;
task.spawn(C_141);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].TextButton.LocalScript
local function C_143()
	local script = G2L["143"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent["LocalPlayer_page[4"].Visible = true
		script.Parent.Parent.Parent["LocalPlayer_page2[4"].Visible = false
	end)
end;
task.spawn(C_143);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.IA.LocalScript
local function C_146()
	local script = G2L["146"];
	local function Delete(ModelOrFolder)
		if typeof(ModelOrFolder) == "Instance" and ModelOrFolder:IsA("Model") or typeof(ModelOrFolder) == "Instance" and ModelOrFolder:IsA("Folder") then
			ModelOrFolder:Destroy()
		end
	end
	local Button = script.Parent
	local Target = workspace.Prison_Fences

	Button.MouseButton1Click:Connect(Delete(Target))

end;
task.spawn(C_146);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.AF.LocalScript
local function C_149()
	local script = G2L["149"];
	local function Delete(ModelOrFolder)
		if typeof(ModelOrFolder) == "Instance" and ModelOrFolder:IsA("Model") or typeof(ModelOrFolder) == "Instance" and ModelOrFolder:IsA("Folder") then
			ModelOrFolder:Destroy()
		end
	end
	local Button = script.Parent
	local Target = workspace.Warehouses.Warehouse1["Shipping containers"]

	Button.MouseButton1Click:Connect(Delete(Target))

end;
task.spawn(C_149);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.AF.LocalScript
local function C_14b()
	local script = G2L["14b"];
	local function Delete(ModelOrFolder)
		if typeof(ModelOrFolder) == "Instance" and ModelOrFolder:IsA("Model") or typeof(ModelOrFolder) == "Instance" and ModelOrFolder:IsA("Folder") then
			ModelOrFolder:Destroy()
		end
	end
	local Button = script.Parent
	local Target = workspace.City_buildings

	Button.MouseButton1Click:Connect(Delete(Target))

end;
task.spawn(C_14b);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.IA.LocalScript
local function C_14e()
	local script = G2L["14e"];
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end

	function Function(Player)
		-- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-911, 95, 2157))
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		wait(0.2)
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-917, 94, 2165))
		wait(0.8)
		local SeatPart = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").SeatPart.Parent:MoveTo(Player.Character.PrimaryPart.Position)
	end

	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	script.Parent.MouseButton1Click:Connect(function()
		pcall(function()
			local OldPos = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
			local PosTarget = CFrame.new(839.413269, 99.9899826, 2310.21289, -0.0166470055, 0, 0.999861419, 0, 1, 0, -0.999861419, 0, -0.0166470055)
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-910, 95, 2157))
			wait()
			local car = nil
			task.spawn(function()
				car = game:GetService("Workspace").CarContainer.ChildAdded:Wait()
			end)
			repeat wait(.1)
				local ohInstance1 = game:GetService("Workspace").Prison_ITEMS.buttons:GetChildren()[8]["Car Spawner"]
				workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
			until car
			repeat task.wait() until car:FindFirstChild("RWD") and car:FindFirstChild("Body") and car:FindFirstChild("Body"):FindFirstChild("VehicleSeat")
			car.PrimaryPart = car.RWD
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(PosTarget)
			local Done = false
			car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
			repeat 
				game:GetService("RunService").RenderStepped:Wait()
				car:SetPrimaryPartCFrame(PosTarget)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =CFrame.new(car.Body.VehicleSeat.Position)
				car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
				if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit == true then
					Done = true
					wait(0.01)
					game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit = false
					wait(0.01)
					game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(OldPos)

				end
			until Done
		end)

	end)







end;
task.spawn(C_14e);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.IA.LocalScript
local function C_150()
	local script = G2L["150"];
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end

	function Function(Player)
		-- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-911, 95, 2157))
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		wait(0.2)
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-917, 94, 2165))
		wait(0.8)
		local SeatPart = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").SeatPart.Parent:MoveTo(Player.Character.PrimaryPart.Position)
	end

	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	script.Parent.MouseButton1Click:Connect(function()
		pcall(function()
			local OldPos = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
			local PosTarget =CFrame.new(920.948792, 99.9899826, 2375.39185, 0.997602284, -2.00357562e-08, 0.0692078844, 1.15539818e-08, 1, 1.22955328e-07, -0.0692078844, -1.21860893e-07, 0.997602284)
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-910, 95, 2157))
			wait()
			local car = nil
			task.spawn(function()
				car = game:GetService("Workspace").CarContainer.ChildAdded:Wait()
			end)
			repeat wait(.1)
				local ohInstance1 = game:GetService("Workspace").Prison_ITEMS.buttons:GetChildren()[8]["Car Spawner"]
				workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
			until car
			repeat task.wait() until car:FindFirstChild("RWD") and car:FindFirstChild("Body") and car:FindFirstChild("Body"):FindFirstChild("VehicleSeat")
			car.PrimaryPart = car.RWD
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(PosTarget)
			local Done = false
			car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
			repeat 
				game:GetService("RunService").RenderStepped:Wait()
				car:SetPrimaryPartCFrame(PosTarget)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =CFrame.new(car.Body.VehicleSeat.Position)
				car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
				if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit == true then
					Done = true
					wait(0.01)
					game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit = false
					wait(0.01)
					game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(OldPos)

				end
			until Done
		end)

	end)







end;
task.spawn(C_150);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].BC.IA.LocalScript
local function C_152()
	local script = G2L["152"];
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end

	function Function(Player)
		-- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-911, 95, 2157))
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		wait(0.2)
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-917, 94, 2165))
		wait(0.8)
		local SeatPart = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").SeatPart.Parent:MoveTo(Player.Character.PrimaryPart.Position)
	end

	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	script.Parent.MouseButton1Click:Connect(function()
		pcall(function()
			local OldPos = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
			local PosTarget =CFrame.new(920.948792, 99.9899826, 2375.39185, 0.997602284, -2.00357562e-08, 0.0692078844, 1.15539818e-08, 1, 1.22955328e-07, -0.0692078844, -1.21860893e-07, 0.997602284)
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-910, 95, 2157))
			wait()
			local car = nil
			task.spawn(function()
				car = game:GetService("Workspace").CarContainer.ChildAdded:Wait()
			end)
			repeat wait(.1)
				local ohInstance1 = game:GetService("Workspace").Prison_ITEMS.buttons:GetChildren()[8]["Car Spawner"]
				workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
			until car
			repeat task.wait() until car:FindFirstChild("RWD") and car:FindFirstChild("Body") and car:FindFirstChild("Body"):FindFirstChild("VehicleSeat")
			car.PrimaryPart = car.RWD
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(PosTarget)
			local Done = false
			car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
			repeat 
				game:GetService("RunService").RenderStepped:Wait()
				car:SetPrimaryPartCFrame(PosTarget)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =CFrame.new(car.Body.VehicleSeat.Position)
				car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
				if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit == true then
					Done = true
					wait(0.01)
					game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit = false
					wait(0.01)
					game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(OldPos)

				end
			until Done
		end)

	end)







end;
task.spawn(C_152);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page2[4].TextButton.LocalScript
local function C_154()
	local script = G2L["154"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent["LocalPlayer_page[4"].Visible = true
		script.Parent.Parent.Parent["LocalPlayer_page2[4"].Visible = false
	end)
end;
task.spawn(C_154);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].TextButton.LocalScript
local function C_157()
	local script = G2L["157"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent["LocalPlayer_page3[4"].Visible = false
		script.Parent.Parent.Parent["LocalPlayer_page2[4"].Visible = true
	end)
end;
task.spawn(C_157);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].BC.IA.LocalScript
local function C_15b()
	local script = G2L["15b"];
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end

	function Function(Player)
		-- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-911, 95, 2157))
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		wait(0.2)
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-917, 94, 2165))
		wait(0.8)
		local SeatPart = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").SeatPart.Parent:MoveTo(Player.Character.PrimaryPart.Position)
	end

	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	script.Parent.MouseButton1Click:Connect(function()
		pcall(function()
			local OldPos = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
			local PosTarget = CFrame.new(-916.061584, 95.6170044, 2063.24219, -0.022570489, -0.00452634972, 0.999735057, -1.5106556e-05, 0.999989748, 0.00452716183, -0.999745309, 8.70584408e-05, -0.0225703269)
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-910, 95, 2157))
			wait()
			local car = nil
			task.spawn(function()
				car = game:GetService("Workspace").CarContainer.ChildAdded:Wait()
			end)
			repeat wait(.1)
				local ohInstance1 = game:GetService("Workspace").Prison_ITEMS.buttons:GetChildren()[8]["Car Spawner"]
				workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
			until car
			repeat task.wait() until car:FindFirstChild("RWD") and car:FindFirstChild("Body") and car:FindFirstChild("Body"):FindFirstChild("VehicleSeat")
			car.PrimaryPart = car.RWD
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(PosTarget)
			local Done = false
			car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
			repeat 
				game:GetService("RunService").RenderStepped:Wait()
				car:SetPrimaryPartCFrame(PosTarget)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =CFrame.new(car.Body.VehicleSeat.Position)
				car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
				if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit == true then
					Done = true
					wait(0.01)
					game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit = false
					wait(0.01)
					game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(OldPos)

				end
			until Done
		end)

	end)







end;
task.spawn(C_15b);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].BC.IA.LocalScript
local function C_15d()
	local script = G2L["15d"];
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end

	function Function(Player)
		-- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-911, 95, 2157))
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		wait(0.2)
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-917, 94, 2165))
		wait(0.8)
		local SeatPart = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").SeatPart.Parent:MoveTo(Player.Character.PrimaryPart.Position)
	end

	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	script.Parent.MouseButton1Click:Connect(function()
		pcall(function()
			local OldPos = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
			local PosTarget =CFrame.new(-504.83667, 55.8767891, 1674.25317, 0.634511292, -0.00559246587, -0.772893369, -1.22830943e-05, 0.999973774, -0.00724564586, 0.772913575, 0.00460693613, 0.634494543).
				game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-910, 95, 2157))
			wait()
			local car = nil
			task.spawn(function()
				car = game:GetService("Workspace").CarContainer.ChildAdded:Wait()
			end)
			repeat wait(.1)
				local ohInstance1 = game:GetService("Workspace").Prison_ITEMS.buttons:GetChildren()[8]["Car Spawner"]
				workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
			until car
			repeat task.wait() until car:FindFirstChild("RWD") and car:FindFirstChild("Body") and car:FindFirstChild("Body"):FindFirstChild("VehicleSeat")
			car.PrimaryPart = car.RWD
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(PosTarget)
			local Done = false
			car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
			repeat 
				game:GetService("RunService").RenderStepped:Wait()
				car:SetPrimaryPartCFrame(PosTarget)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =CFrame.new(car.Body.VehicleSeat.Position)
				car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
				if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit == true then
					Done = true
					wait(0.01)
					game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit = false
					wait(0.01)
					game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(OldPos)

				end
			until Done
		end)

	end)







end;
task.spawn(C_15d);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].BC.IA.LocalScript
local function C_15f()
	local script = G2L["15f"];
	local function GetPlayer(String)
		if not String then return end
		local Yes = {}
		for _, Player in ipairs(game.Players:GetPlayers()) do
			if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
				table.insert(Yes, Player)
			end
		end
		if #Yes > 0 then
			return Yes[1]
		elseif #Yes < 1 then
			return nil
		end
	end

	function Function(Player)
		-- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-911, 95, 2157))
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		local ohInstance1 = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
		workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
		wait(0.2)
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-917, 94, 2165))
		wait(0.8)
		local SeatPart = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").SeatPart.Parent:MoveTo(Player.Character.PrimaryPart.Position)
	end

	local function GetPos()
		return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end

	local function GetCamPos()
		return workspace.CurrentCamera.CFrame
	end

	local function GetTeam()
		return game.Players.LocalPlayer.TeamColor.Name
	end
	script.Parent.MouseButton1Click:Connect(function()
		pcall(function()
			local OldPos = game:GetService("Players").LocalPlayer.Character:GetPrimaryPartCFrame()
			local PosTarget =CFrame.new(732.444763, 126.52652, 2587.55835, 0.0284875277, 0.00461097434, -0.999583483, -1.62313445e-05, 0.99998939, 0.00461238297, 0.999594092, -0.000115151081, 0.0284872986)
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-910, 95, 2157))
			wait()
			local car = nil
			task.spawn(function()
				car = game:GetService("Workspace").CarContainer.ChildAdded:Wait()
			end)
			repeat wait(.1)
				local ohInstance1 = game:GetService("Workspace").Prison_ITEMS.buttons:GetChildren()[8]["Car Spawner"]
				workspace.Remote.ItemHandler:InvokeServer(ohInstance1)
			until car
			repeat task.wait() until car:FindFirstChild("RWD") and car:FindFirstChild("Body") and car:FindFirstChild("Body"):FindFirstChild("VehicleSeat")
			car.PrimaryPart = car.RWD
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(PosTarget)
			local Done = false
			car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
			repeat 
				game:GetService("RunService").RenderStepped:Wait()
				car:SetPrimaryPartCFrame(PosTarget)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =CFrame.new(car.Body.VehicleSeat.Position)
				car.Body.VehicleSeat:Sit(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
				if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit == true then
					Done = true
					wait(0.01)
					game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit = false
					wait(0.01)
					game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(OldPos)

				end
			until Done
		end)

	end)







end;
task.spawn(C_15f);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].RandomButton.LocalScript
local function C_162()
	local script = G2L["162"];
	local Activated = false

	script.Parent.MouseButton1Click:Connect(function()
		Activated = not Activated
		if Activated  then
			script.Parent.Text = "UnArrest aura"
		elseif not Activated then
			script.Parent.Text = "Arrest aura"

		end
		while wait() do
			if Activated then
				for i,v in pairs(game.Players:GetPlayers()) do
					pcall(function()
						if v ~= game.Players.LocalPlayer then
							local Distance = (v.Character:FindFirstChildOfClass("Part").Position - game.Players.LocalPlayer.Character:FindFirstChildOfClass("Part").Position).magnitude
							if Distance <= 10 then
								for i = 1,25 do
									workspace.Remote.arrest:InvokeServer(v)
								end
							end
						end
					end)
				end
			end
		end
	end)
end;
task.spawn(C_162);
-- StarterGui.PrisonD0llan.Title.mainFrame.LocalPlayer_page3[4].RandomButton.LocalScript
local function C_164()
	local script = G2L["164"];
	script.Parent.MouseButton1Click:Connect(function()
		local	function tableToCode(ModuleScript, indent)
			if typeof(ModuleScript) == "Instance" and ModuleScript:IsA("ModuleScript") then
				indent = indent or 0
				local sM = require(ModuleScript)

				local function valueToString(value)
					local valueType = typeof(value)

					if valueType == "CFrame" then
						return string.format("CFrame.new(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)",
							value:components())
					elseif valueType == "Vector3" then
						return string.format("Vector3.new(%s, %s, %s)", value.x, value.y, value.z)
					elseif valueType == "Vector2" then
						return string.format("Vector2.new(%s, %s)", value.x, value.y)
					elseif valueType == "Color3" then
						return string.format("Color3.new(%s, %s, %s)", value.r, value.g, value.b)
					elseif valueType == "string" then
						return string.format('%q', value) -- Use %q for properly formatted string
					elseif valueType == "table" then
						return tableToCode(value, indent + 1)
					else
						return tostring(value)
					end
				end

				local function tableToCodeLines(tbl, indent)
					indent = indent or 0
					local result = ""

					for key, value in pairs(tbl) do
						local keyStr = (type(key) == "string") and '["' .. key .. '"]' or "[" .. tostring(key) .. "]"
						local valueStr = valueToString(value)

						result = result .. string.rep("    ", indent) .. keyStr .. " = " .. valueStr .. ",\n"
					end

					return result
				end

				local sMCodeLines = tableToCodeLines(sM, indent)
				return sMCodeLines
			else
				error("Invalid argument. Expected a ModuleScript instance.")
			end
		end
		local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
		clipBoard(tableToCode(game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").GunStates))
	end)
end;
task.spawn(C_164);
-- StarterGui.PrisonD0llan.Title.LocalScript
local function C_165()
	local script = G2L["165"];
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_165);
-- StarterGui.PrisonD0llan.LocalScript
local function C_166()
	local script = G2L["166"];
	warn("")
end;
task.spawn(C_166);

return G2L["1"], require;

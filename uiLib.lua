local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Size = UDim2.new(0, 563, 0, 285)
Main.ClipsDescendants = true
Main.BackgroundTransparency = 0.5
Main.Position = UDim2.new(0.3254951, 0, 0.3272727, 0)
Main.BorderSizePixel = 0
Main.BackgroundColor3 = Color3.fromRGB(47, 47, 47)

local UIGradient = Instance.new("UIGradient")
UIGradient.Rotation = 180
UIGradient.Color = ColorSequence.new(Color3.fromRGB(241, 173, 0), Color3.fromRGB(255, 255, 255))
UIGradient.Parent = Main

local Menu = Instance.new("Frame")
Menu.Name = "Menu"
Menu.ZIndex = 99
Menu.Size = UDim2.new(0, 145, 0, 285)
Menu.BorderSizePixel = 0
Menu.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Menu.Parent = Main

local Profile = Instance.new("Folder")
Profile.Name = "Profile"
Profile.Parent = Menu

local Icon = Instance.new("Frame")
Icon.Name = "Icon"
Icon.ZIndex = 99
Icon.Size = UDim2.new(0, 80, 0, 80)
Icon.Position = UDim2.new(0.2206897, 0, 0.0807018, 0)
Icon.BorderSizePixel = 0
Icon.BackgroundColor3 = Color3.fromRGB(167, 167, 167)
Icon.Parent = Profile

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(100, 0)
UICorner.Parent = Icon

local Username = Instance.new("TextLabel")
Username.Name = "Username"
Username.ZIndex = 99
Username.Size = UDim2.new(0, 128, 0, 17)
Username.BackgroundTransparency = 1
Username.Position = UDim2.new(0.056189, 0, 0.3614035, 0)
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.FontSize = Enum.FontSize.Size14
Username.TextSize = 14
Username.RichText = true
Username.TextColor3 = Color3.fromRGB(193, 193, 193)
Username.Text = "Username"
Username.TextWrapped = true
Username.Font = Enum.Font.SourceSansSemibold
Username.TextWrap = true
Username.TextScaled = true
Username.Parent = Profile

local Tabs = Instance.new("Frame")
Tabs.Name = "Tabs"
Tabs.ZIndex = 99
Tabs.Size = UDim2.new(0, 133, 0, 151)
Tabs.BackgroundTransparency = 1
Tabs.Position = UDim2.new(0.0413793, 0, 0.445614, 0)
Tabs.BorderSizePixel = 0
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.Parent = Menu

local List = Instance.new("UIListLayout")
List.Name = "List"
List.SortOrder = Enum.SortOrder.LayoutOrder
List.Padding = UDim.new(0.015, 0)
List.Parent = Tabs

local Configs = Instance.new("TextLabel")
Configs.Name = "{Configs}"
Configs.ZIndex = 99
Configs.Size = UDim2.new(1, 0, 0.1, 0)
Configs.BackgroundTransparency = 1
Configs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Configs.FontSize = Enum.FontSize.Size14
Configs.TextSize = 14
Configs.TextColor3 = Color3.fromRGB(217, 217, 217)
Configs.Text = "Configs"
Configs.TextWrapped = true
Configs.Font = Enum.Font.SourceSansSemibold
Configs.TextWrap = true
Configs.TextScaled = true
Configs.Parent = Tabs

local run = Instance.new("TextButton")
run.Name = "run"
run.Size = UDim2.new(1, 0, 1, 0)
run.BackgroundTransparency = 1
run.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
run.FontSize = Enum.FontSize.Size14
run.TextSize = 14
run.TextColor3 = Color3.fromRGB(0, 0, 0)
run.Text = ""
run.Font = Enum.Font.SourceSans
run.Parent = Configs

local Bar = Instance.new("Frame")
Bar.Name = "Bar"
Bar.Size = UDim2.new(0, 563, 0, 30)
Bar.BackgroundTransparency = 0.55
Bar.BorderSizePixel = 0
Bar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bar.Parent = Main

local Minimize = Instance.new("TextLabel")
Minimize.Name = "Minimize"
Minimize.Size = UDim2.new(0, 17, 0, 17)
Minimize.BackgroundTransparency = 1
Minimize.Position = UDim2.new(0.9484903, 0, 0.2, 0)
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.FontSize = Enum.FontSize.Size14
Minimize.TextStrokeTransparency = 0
Minimize.TextSize = 14
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.Text = "__"
Minimize.TextWrapped = true
Minimize.Font = Enum.Font.SourceSansBold
Minimize.TextWrap = true
Minimize.TextScaled = true
Minimize.Parent = Bar

local UIStroke = Instance.new("UIStroke")
UIStroke.Thickness = 1.2
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Parent = Minimize

local run1 = Instance.new("TextButton")
run1.Name = "run"
run1.Size = UDim2.new(1, 0, 1, 0)
run1.BackgroundTransparency = 1
run1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
run1.FontSize = Enum.FontSize.Size14
run1.TextSize = 14
run1.TextColor3 = Color3.fromRGB(0, 0, 0)
run1.Text = ""
run1.Font = Enum.Font.SourceSans
run1.Parent = Minimize

local Path = Instance.new("TextLabel")
Path.Name = "Path"
Path.Size = UDim2.new(0, 200, 0, 17)
Path.BackgroundTransparency = 1
Path.Position = UDim2.new(0.321492, 0, 0.2, 0)
Path.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Path.FontSize = Enum.FontSize.Size14
Path.TextSize = 14
Path.RichText = true
Path.TextColor3 = Color3.fromRGB(255, 255, 255)
Path.Text = "<font color=\"#f1ad00\">Sync</font>lol\\path"
Path.TextWrapped = true
Path.Font = Enum.Font.SourceSansSemibold
Path.TextWrap = true
Path.TextXAlignment = Enum.TextXAlignment.Left
Path.TextScaled = true
Path.Parent = Bar

local Menu1 = Instance.new("ImageLabel")
Menu1.Name = "Menu"
Menu1.Size = UDim2.new(0, 22, 0, 22)
Menu1.BackgroundTransparency = 1
Menu1.Position = UDim2.new(0.2694788, 0, 0.1333333, 0)
Menu1.Image = "rbxassetid://7072718840"
Menu1.Parent = Bar

local run2 = Instance.new("TextButton")
run2.Name = "run"
run2.Size = UDim2.new(1, 0, 1, 0)
run2.BackgroundTransparency = 1
run2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
run2.FontSize = Enum.FontSize.Size14
run2.TextSize = 14
run2.TextColor3 = Color3.fromRGB(0, 0, 0)
run2.Text = ""
run2.Font = Enum.Font.SourceSans
run2.Parent = Menu1

local View = Instance.new("Frame")
View.Name = "View"
View.Size = UDim2.new(0, 400, 0, 242)
View.BackgroundTransparency = 1
View.Position = UDim2.new(0.2694788, 0, 0.1263158, 0)
View.BorderSizePixel = 0
View.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
View.Parent = Main

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.032, 0)
UIListLayout.Parent = View

local Button = Instance.new("TextButton")
Button.Name = "Button"
Button.Size = UDim2.new(1, 0, 0.0826446, 0)
Button.BackgroundTransparency = 0.55
Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button.FontSize = Enum.FontSize.Size14
Button.TextSize = 14
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.Text = "Button Example"
Button.TextWrapped = true
Button.Font = Enum.Font.SourceSansSemibold
Button.TextWrap = true
Button.TextScaled = true
Button.Parent = View

local UICorner1 = Instance.new("UICorner")
UICorner1.CornerRadius = UDim.new(0.3, 0)
UICorner1.Parent = Button

local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
UITextSizeConstraint.MaxTextSize = 14
UITextSizeConstraint.MinTextSize = 14
UITextSizeConstraint.Parent = Button

local Label = Instance.new("TextLabel")
Label.Name = "Label"
Label.Size = UDim2.new(1, 0, 0.083, 0)
Label.BackgroundTransparency = 1
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.FontSize = Enum.FontSize.Size14
Label.TextSize = 14
Label.TextColor3 = Color3.fromRGB(206, 206, 206)
Label.Text = "Label Example"
Label.TextWrapped = true
Label.Font = Enum.Font.SourceSansBold
Label.TextWrap = true
Label.TextScaled = true
Label.Parent = View

local Toggle = Instance.new("Frame")
Toggle.Name = "Toggle"
Toggle.Size = UDim2.new(1, 0, 0.083, 0)
Toggle.BackgroundTransparency = 1
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.Parent = View

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.Size = UDim2.new(0.87, 0, 1, 0)
Title.BackgroundTransparency = 1
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.FontSize = Enum.FontSize.Size14
Title.TextSize = 14
Title.TextColor3 = Color3.fromRGB(206, 206, 206)
Title.Text = "Toggle Example"
Title.TextWrapped = true
Title.Font = Enum.Font.SourceSansBold
Title.TextWrap = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextScaled = true
Title.Parent = Toggle

local UITextSizeConstraint1 = Instance.new("UITextSizeConstraint")
UITextSizeConstraint1.MaxTextSize = 14
UITextSizeConstraint1.MinTextSize = 14
UITextSizeConstraint1.Parent = Title

local Button1 = Instance.new("Frame")
Button1.Name = "Button"
Button1.Size = UDim2.new(0.05, 0, 0.9957185, 0)
Button1.BackgroundTransparency = 0.55
Button1.Position = UDim2.new(0.9475, 0, 0, 0)
Button1.BorderSizePixel = 0
Button1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button1.Parent = Toggle

local UIStroke1 = Instance.new("UIStroke")
UIStroke1.LineJoinMode = Enum.LineJoinMode.Miter
UIStroke1.Thickness = 2
UIStroke1.Color = Color3.fromRGB(203, 146, 0)
UIStroke1.Parent = Button1

local Frame = Instance.new("Frame")
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.Size = UDim2.new(0.5, 0, 0.5, 0)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(241, 173, 0)
Frame.Parent = Button1

local run3 = Instance.new("TextButton")
run3.Name = "run"
run3.Size = UDim2.new(1, 0, 1, 0)
run3.BackgroundTransparency = 1
run3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
run3.FontSize = Enum.FontSize.Size14
run3.TextSize = 14
run3.TextColor3 = Color3.fromRGB(0, 0, 0)
run3.Text = ""
run3.Font = Enum.Font.SourceSans
run3.Parent = Button1

local DropDown = Instance.new("Frame")
DropDown.Name = "DropDown"
DropDown.AutomaticSize = Enum.AutomaticSize.Y
DropDown.Size = UDim2.new(1, 0, 0.0937852, 0)
DropDown.BackgroundTransparency = 1
DropDown.Position = UDim2.new(0, 0, 0.3446446, 0)
DropDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropDown.Parent = View

local Main1 = Instance.new("Frame")
Main1.Name = "Main"
Main1.Size = UDim2.new(0, 400, 0, 20)
Main1.BackgroundTransparency = 1
Main1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main1.Parent = DropDown

local run4 = Instance.new("TextButton")
run4.Name = "run"
run4.Size = UDim2.new(1, 0, 0.9957185, 0)
run4.BackgroundTransparency = 1
run4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
run4.FontSize = Enum.FontSize.Size14
run4.TextSize = 14
run4.TextColor3 = Color3.fromRGB(0, 0, 0)
run4.Text = ""
run4.Font = Enum.Font.SourceSans
run4.Parent = Main1

local Title1 = Instance.new("TextLabel")
Title1.Name = "Title"
Title1.Size = UDim2.new(0.87, 0, 0.9957185, 0)
Title1.BackgroundTransparency = 1
Title1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title1.FontSize = Enum.FontSize.Size14
Title1.TextSize = 14
Title1.TextColor3 = Color3.fromRGB(206, 206, 206)
Title1.Text = "DropDown Example"
Title1.TextWrapped = true
Title1.Font = Enum.Font.SourceSansBold
Title1.TextWrap = true
Title1.TextXAlignment = Enum.TextXAlignment.Left
Title1.TextScaled = true
Title1.Parent = Main1

local UITextSizeConstraint2 = Instance.new("UITextSizeConstraint")
UITextSizeConstraint2.MaxTextSize = 14
UITextSizeConstraint2.MinTextSize = 14
UITextSizeConstraint2.Parent = Title1

local Arrow = Instance.new("ImageLabel")
Arrow.Name = "Arrow"
Arrow.AnchorPoint = Vector2.new(0.5, 0)
Arrow.Size = UDim2.new(0.039, 0, 0.75, 0)
Arrow.Rotation = 90
Arrow.BackgroundTransparency = 1
Arrow.Position = UDim2.new(0.97, 0, 0, 0)
Arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow.Image = "rbxassetid://71659683"
Arrow.Parent = Main1

local Tabs1 = Instance.new("ScrollingFrame")
Tabs1.Name = "Tabs"
Tabs1.Visible = false
Tabs1.Size = UDim2.new(1, 0, 0, 94)
Tabs1.BackgroundTransparency = 1
Tabs1.Position = UDim2.new(0, 0, 1, 0)
Tabs1.Active = true
Tabs1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs1.AutomaticCanvasSize = Enum.AutomaticSize.Y
Tabs1.CanvasSize = UDim2.new(0, 0, 0, 0)
Tabs1.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Tabs1.ScrollBarThickness = 0
Tabs1.Parent = DropDown

local UIListLayout1 = Instance.new("UIListLayout")
UIListLayout1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout1.Padding = UDim.new(0.032, 0)
UIListLayout1.Parent = Tabs1

local TextButton = Instance.new("TextButton")
TextButton.Name = "$"
TextButton.Size = UDim2.new(0, 400, 0, 20)
TextButton.BackgroundTransparency = 0.55
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.FontSize = Enum.FontSize.Size14
TextButton.TextSize = 14
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Text = "Button Example"
TextButton.TextWrapped = true
TextButton.Font = Enum.Font.SourceSansSemibold
TextButton.TextWrap = true
TextButton.TextScaled = true
TextButton.Parent = Tabs1

local UICorner2 = Instance.new("UICorner")
UICorner2.CornerRadius = UDim.new(0.3, 0)
UICorner2.Parent = TextButton

local UITextSizeConstraint3 = Instance.new("UITextSizeConstraint")
UITextSizeConstraint3.MaxTextSize = 14
UITextSizeConstraint3.MinTextSize = 14
UITextSizeConstraint3.Parent = TextButton

local UIListLayout2 = Instance.new("UIListLayout")
UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout2.Padding = UDim.new(0.05, 0)
UIListLayout2.Parent = DropDown

local Label1 = Instance.new("TextLabel")
Label1.Name = "Label"
Label1.Size = UDim2.new(1, 0, 0.083, 0)
Label1.BackgroundTransparency = 1
Label1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label1.FontSize = Enum.FontSize.Size14
Label1.TextSize = 14
Label1.TextColor3 = Color3.fromRGB(206, 206, 206)
Label1.Text = "Label Example"
Label1.TextWrapped = true
Label1.Font = Enum.Font.SourceSansBold
Label1.TextWrap = true
Label1.TextScaled = true
Label1.Parent = View


Main.Parent = game['Assets']
return Main

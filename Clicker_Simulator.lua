local plr = game:GetService("Players").LocalPlayer
if Type == "Simulator" then
	print("Brickmane's Games Loaded!")
	game.StarterGui:SetCore("SendNotification", {
		Title = "Don't expect for a data_store";
		Text = "This script doesnt save data!\n so use it when you wanna have fun!";
		Duration = 9;
	})
	
	local soundbruh = Instance.new("Sound", workspace)
	soundbruh.Name = "ohhhYess"
	soundbruh.SoundId = "rbxassetid://343645346"
	soundbruh.Volume = 4
	
	local kaching = Instance.new("Sound", workspace)
	kaching.Name = "Kachin!"
	kaching.SoundId = "rbxassetid://6658761720"
	kaching.Volume = 2
	
	local vibe = Instance.new("Sound", workspace)
	vibe.Name = "Oofy paradise!"
	vibe.SoundId = "rbxassetid://1837879082"
	vibe.Volume = 1.4
	
	function loadSound(sound)
		if not sound.IsLoaded then
			sound.Loaded:Wait()
		end
	end
	loadSound(soundbruh)
	loadSound(vibe)
	loadSound(kaching)
	
	game.StarterGui:SetCore("SendNotification", {
		Title = "Loaded!";
		Text = "made by Cheerios#0447";
		Duration = 5;
	})
	function resetplayer()
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(-38.2, 724.517, 4170)
	end

	local Baseplate = Instance.new("Part", workspace)
	Baseplate.Color = Color3.fromRGB(75, 151, 75)
	Baseplate.Material = "Grass"
	Baseplate.Anchored = true
	Baseplate.CFrame = CFrame.new(0, 714.2, 4109.9)
	Baseplate.Size = Vector3.new(524.2, 20, 603.2)

	local Spawn = Instance.new("Part", workspace)
	Spawn.Transparency = 1
	Spawn.CFrame = CFrame.new(-38.2, 724.517, 4170)
	Spawn.Size = Vector3.new(7.6, 0.633, 7.6)

	resetplayer()
	wait(2)
	warn("Loading Gui's")
	game.StarterGui:SetCore("SendNotification", {
		Title = "Loading Gui's...";
		Text = " ";
		Duration = 3;
	})
	wait(3)
	
	-- Instances:

	local MainGuilmao = Instance.new("ScreenGui")
	local BRUH = Instance.new("Frame")
	local Testing = Instance.new("Frame")
	local CashGiver = Instance.new("TextButton")
	local TextLabel = Instance.new("TextLabel")
	local Shop = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Title = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")
	local Items = Instance.new("ScrollingFrame")
	local AutoClicker = Instance.new("ImageButton")
	local UICorner_3 = Instance.new("UICorner")
	local bruh = Instance.new("TextLabel")
	local _2xCash = Instance.new("ImageButton")
	local UICorner_4 = Instance.new("UICorner")
	local bruh_2 = Instance.new("TextLabel")
	local AmongUs = Instance.new("ImageButton")
	local UICorner_5 = Instance.new("UICorner")
	local bruh_3 = Instance.new("TextLabel")
	local Floppa = Instance.new("ImageButton")
	local UICorner_6 = Instance.new("UICorner")
	local bruh_4 = Instance.new("TextLabel")
	local Giga = Instance.new("ImageButton")
	local UICorner_7 = Instance.new("UICorner")
	local bruh_5 = Instance.new("TextLabel")
	local FatherFigure = Instance.new("ImageButton")
	local UICorner_8 = Instance.new("UICorner")
	local bruh_6 = Instance.new("TextLabel")
	local Quandle = Instance.new("ImageButton")
	local UICorner_9 = Instance.new("UICorner")
	local bruh_7 = Instance.new("TextLabel")
	local Quandle_2 = Instance.new("ImageButton")
	local UICorner_10 = Instance.new("UICorner")
	local bruh_8 = Instance.new("TextLabel")

	-- Values:
	local Cash = Instance.new("IntValue", MainGuilmao)
	local amountToGive = Instance.new("IntValue", MainGuilmao)
	local multiply = Instance.new("IntValue", MainGuilmao)
	local AutoClick = Instance.new("BoolValue", MainGuilmao)
	local _2xcash = Instance.new("BoolValue", MainGuilmao)
	local Amongus_worker = Instance.new("BoolValue", MainGuilmao)
	local Flopa = Instance.new("BoolValue", MainGuilmao)
	local Chad = Instance.new("BoolValue", MainGuilmao)
	local FatherWithMilk = Instance.new("BoolValue", MainGuilmao)
	local Quandle_Dingle = Instance.new("BoolValue", MainGuilmao)
	local _Ending1_ = Instance.new("BoolValue", MainGuilmao)

	-- Value Properties:
	amountToGive.Value = 1
	multiply = 1
	Cash.Value = 0
	AutoClick.Value = false
	_2xcash.Value = false
	Amongus_worker.Value = false
	Flopa.Value = false
	Chad.Value = false
	FatherWithMilk.Value = false
	Quandle_Dingle.Value = false
	_Ending1_.Value = false



	--Properties:

	MainGuilmao.Name = "MainGuilmao"
	MainGuilmao.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	MainGuilmao.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	MainGuilmao.ResetOnSpawn = false

	Testing.Name = "Testing"
	Testing.Parent = MainGuilmao
	Testing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Testing.BackgroundTransparency = 1.000
	Testing.Size = UDim2.new(1, 0, 1, 0)
	Testing.Visible = true
	
	BRUH.Name = "Flashbang!"
	BRUH.Parent = MainGuilmao
	BRUH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BRUH.BackgroundTransparency = 1
	BRUH.Visible = true
	BRUH.Size = UDim2.new(1,0,1,36)
	

	CashGiver.Name = "CashGiver"
	CashGiver.Parent = Testing
	CashGiver.AnchorPoint = Vector2.new(0.5, 0.5)
	CashGiver.BackgroundColor3 = Color3.fromRGB(8, 154, 162)
	CashGiver.BorderSizePixel = 5
	CashGiver.Position = UDim2.new(0.499388009, 0, 0.794314384, 0)
	CashGiver.Size = UDim2.new(0, 200, 0, 50)
	CashGiver.Font = Enum.Font.SourceSans
	CashGiver.Text = "Click Me To Gain Cash"
	CashGiver.TextColor3 = Color3.fromRGB(255, 255, 255)
	CashGiver.TextScaled = true
	CashGiver.TextSize = 14.000
	CashGiver.TextStrokeTransparency = 0.000
	CashGiver.TextWrapped = true

	TextLabel.Parent = Testing
	TextLabel.BackgroundColor3 = Color3.fromRGB(77, 255, 28)
	TextLabel.BorderColor3 = Color3.fromRGB(0, 131, 4)
	TextLabel.BorderSizePixel = 5
	TextLabel.Position = UDim2.new(-0.000612023112, 0, 0.953177273, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 28)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Cash: 0"
	TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	Shop.Name = "Shop"
	Shop.Parent = MainGuilmao
	Shop.AnchorPoint = Vector2.new(0.5, 0.5)
	Shop.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
	Shop.Position = UDim2.new(0.51897186, 0, 0.517892659, 0)
	Shop.Size = UDim2.new(0, 634, 0, 393)
	Shop.Visible = false

	UICorner.Parent = Shop

	Title.Name = "Title"
	Title.Parent = Shop
	Title.AnchorPoint = Vector2.new(0.5, 0.5)
	Title.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	Title.Position = UDim2.new(0.482649833, 0, 0.0941475853, 0)
	Title.Size = UDim2.new(0, 226, 0, 56)
	Title.Font = Enum.Font.SourceSans
	Title.Text = "Clicker Shop"
	Title.TextColor3 = Color3.fromRGB(0, 0, 0)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextStrokeColor3 = Color3.fromRGB(44, 44, 44)
	Title.TextStrokeTransparency = 0.000
	Title.TextWrapped = true

	UICorner_2.Parent = Title

	Items.Name = "Items"
	Items.Parent = Shop
	Items.Active = true
	Items.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Items.BorderColor3 = Color3.fromRGB(35, 35, 35)
	Items.BorderSizePixel = 4
	Items.Position = UDim2.new(0.0220820196, 0, 0.206106871, 0)
	Items.Size = UDim2.new(0, 605, 0, 297)

	AutoClicker.Name = "AutoClicker"
	AutoClicker.Parent = Items
	AutoClicker.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	AutoClicker.Position = UDim2.new(0.0181818176, 0, 0, 0)
	AutoClicker.Size = UDim2.new(0, 97, 0, 100)
	AutoClicker.Image = "rbxassetid://2674704844"

	UICorner_3.Parent = AutoClicker

	bruh.Name = "bruh"
	bruh.Parent = AutoClicker
	bruh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	bruh.BackgroundTransparency = 1.000
	bruh.Position = UDim2.new(-0.030927835, 0, 0.639999986, 0)
	bruh.Size = UDim2.new(0, 103, 0, 36)
	bruh.Font = Enum.Font.SourceSans
	bruh.Text = "AutoClicker: 430"
	bruh.TextColor3 = Color3.fromRGB(69, 198, 0)
	bruh.TextScaled = true
	bruh.TextSize = 14.000
	bruh.TextStrokeTransparency = 0.000
	bruh.TextWrapped = true

	_2xCash.Name = "2x Cash"
	_2xCash.Parent = Items
	_2xCash.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	_2xCash.Position = UDim2.new(0.216528922, 0, 0, 0)
	_2xCash.Size = UDim2.new(0, 97, 0, 100)
	_2xCash.Image = "rbxassetid://2664323359"

	UICorner_4.Parent = _2xCash

	bruh_2.Name = "bruh"
	bruh_2.Parent = _2xCash
	bruh_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	bruh_2.BackgroundTransparency = 1.000
	bruh_2.Position = UDim2.new(-0.030927835, 0, 0.639999986, 0)
	bruh_2.Size = UDim2.new(0, 103, 0, 36)
	bruh_2.Font = Enum.Font.SourceSans
	bruh_2.Text = "2x Cash: 1500"
	bruh_2.TextColor3 = Color3.fromRGB(69, 198, 0)
	bruh_2.TextScaled = true
	bruh_2.TextSize = 14.000
	bruh_2.TextStrokeTransparency = 0.000
	bruh_2.TextWrapped = true

	AmongUs.Name = "AmongUs"
	AmongUs.Parent = Items
	AmongUs.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	AmongUs.Position = UDim2.new(0.401652873, 0, 0, 0)
	AmongUs.Size = UDim2.new(0, 97, 0, 100)
	AmongUs.Image = "rbxassetid://7823804713"

	UICorner_5.Parent = AmongUs

	bruh_3.Name = "bruh"
	bruh_3.Parent = AmongUs
	bruh_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	bruh_3.BackgroundTransparency = 1.000
	bruh_3.Position = UDim2.new(-0.030927835, 0, 0.639999986, 0)
	bruh_3.Size = UDim2.new(0, 103, 0, 36)
	bruh_3.Font = Enum.Font.SourceSans
	bruh_3.Text = "AmongUs Worker: 3000"
	bruh_3.TextColor3 = Color3.fromRGB(69, 198, 0)
	bruh_3.TextScaled = true
	bruh_3.TextSize = 14.000
	bruh_3.TextStrokeTransparency = 0.000
	bruh_3.TextWrapped = true

	Floppa.Name = "Floppa"
	Floppa.Parent = Items
	Floppa.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	Floppa.Position = UDim2.new(0.585123956, 0, 0, 0)
	Floppa.Size = UDim2.new(0, 97, 0, 100)
	Floppa.Image = "rbxassetid://9368605875"

	UICorner_6.Parent = Floppa

	bruh_4.Name = "bruh"
	bruh_4.Parent = Floppa
	bruh_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	bruh_4.BackgroundTransparency = 1.000
	bruh_4.Position = UDim2.new(-0.030927835, 0, 0.639999986, 0)
	bruh_4.Size = UDim2.new(0, 103, 0, 36)
	bruh_4.Font = Enum.Font.SourceSans
	bruh_4.Text = "Floppa (5x Cash): 6700"
	bruh_4.TextColor3 = Color3.fromRGB(69, 198, 0)
	bruh_4.TextScaled = true
	bruh_4.TextSize = 14.000
	bruh_4.TextStrokeTransparency = 0.000
	bruh_4.TextWrapped = true

	Giga.Name = "Giga"
	Giga.Parent = Items
	Giga.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	Giga.Position = UDim2.new(0.773553729, 0, 0, 0)
	Giga.Size = UDim2.new(0, 97, 0, 100)
	Giga.Image = "rbxassetid://9190493656"

	UICorner_7.Parent = Giga

	bruh_5.Name = "bruh"
	bruh_5.Parent = Giga
	bruh_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	bruh_5.BackgroundTransparency = 1.000
	bruh_5.Position = UDim2.new(-0.030927835, 0, 0.639999986, 0)
	bruh_5.Size = UDim2.new(0, 103, 0, 36)
	bruh_5.Font = Enum.Font.SourceSans
	bruh_5.Text = "Giga Chad(12x Cash): 130k"
	bruh_5.TextColor3 = Color3.fromRGB(69, 198, 0)
	bruh_5.TextScaled = true
	bruh_5.TextSize = 14.000
	bruh_5.TextStrokeTransparency = 0.000
	bruh_5.TextWrapped = true

	FatherFigure.Name = "FatherFigure"
	FatherFigure.Parent = Items
	FatherFigure.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	FatherFigure.Position = UDim2.new(0.0132231712, 0, 0.139949113, 0)
	FatherFigure.Size = UDim2.new(0, 97, 0, 100)
	FatherFigure.Image = "rbxassetid://460729824"

	UICorner_8.Parent = FatherFigure

	bruh_6.Name = "bruh"
	bruh_6.Parent = FatherFigure
	bruh_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	bruh_6.BackgroundTransparency = 1.000
	bruh_6.Position = UDim2.new(-0.030927835, 0, 0.639999986, 0)
	bruh_6.Size = UDim2.new(0, 103, 0, 36)
	bruh_6.Font = Enum.Font.SourceSans
	bruh_6.Text = "Father Figure: 10M"
	bruh_6.TextColor3 = Color3.fromRGB(69, 198, 0)
	bruh_6.TextScaled = true
	bruh_6.TextSize = 14.000
	bruh_6.TextStrokeTransparency = 0.000
	bruh_6.TextWrapped = true

	Quandle.Name = "Quandle"
	Quandle.Parent = Items
	Quandle.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	Quandle.Position = UDim2.new(0.209917381, 0, 0.139949113, 0)
	Quandle.Size = UDim2.new(0, 97, 0, 100)
	Quandle.Image = "rbxassetid://9214730320"

	UICorner_9.Parent = Quandle

	bruh_7.Name = "bruh"
	bruh_7.Parent = Quandle
	bruh_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	bruh_7.BackgroundTransparency = 1.000
	bruh_7.Position = UDim2.new(-0.030927835, 0, 0.639999986, 0)
	bruh_7.Size = UDim2.new(0, 103, 0, 36)
	bruh_7.Font = Enum.Font.SourceSans
	bruh_7.Text = "Quandle Dingle: 130M"
	bruh_7.TextColor3 = Color3.fromRGB(5, 180, 255)
	bruh_7.TextScaled = true
	bruh_7.TextSize = 14.000
	bruh_7.TextStrokeTransparency = 0.000
	bruh_7.TextWrapped = true

	Quandle_2.Name = "THEEND"
	Quandle_2.Parent = Items
	Quandle_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	Quandle_2.Position = UDim2.new(0.401652932, 0, 0.139949113, 0)
	Quandle_2.Size = UDim2.new(0, 97, 0, 100)
	Quandle_2.Image = "rbxassetid://169992262"

	UICorner_10.Parent = Quandle_2

	bruh_8.Name = "bruh"
	bruh_8.Parent = Quandle_2
	bruh_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	bruh_8.BackgroundTransparency = 1.000
	bruh_8.Position = UDim2.new(-0.119415909, 0, 0.579999983, 0)
	bruh_8.Size = UDim2.new(0, 120, 0, 42)
	bruh_8.Font = Enum.Font.SourceSans
	bruh_8.Text = "The END: 1B"
	bruh_8.TextColor3 = Color3.fromRGB(179, 2, 255)
	bruh_8.TextScaled = true
	bruh_8.TextSize = 14.000
	bruh_8.TextStrokeTransparency = 0.000
	bruh_8.TextWrapped = true
	
	-- FUNCTIONS --
	
	Cash.Changed:Connect(function()
		TextLabel.Text = "Cash: "..Cash.Value
	end)
	
	CashGiver.MouseButton1Click:Connect(function()
		Cash.Value += amountToGive.Value * amountToGive.Value
	end)
	
	-- FUNCTIONS#2 --

	wait(1)
	game.StarterGui:SetCore("SendNotification", {
		Title = "Shop is loading...";
		Text = "wait for 3 seconds.";
		Duration = 3;
	})
	wait(3)
	local ShopPart = Instance.new("Part", workspace)
	ShopPart.CFrame = CFrame.new(-63.853, 730.05, 4104.407)
	ShopPart.Size = Vector3.new(14.9, 11.7, 9.2)
	ShopPart.Transparency = 0.7
	ShopPart.Color = Color3.fromRGB(0, 255, 0)
	ShopPart.CanCollide = false
	ShopPart.Anchored = true
	
	ShopPart.Touched:Connect(function()
		Testing.Visible = false
		Shop.Visible = true
	end)
	ShopPart.TouchEnded:Connect(function()
		Testing.Visible = true
		Shop.Visible = false
	end)
	
	AutoClicker.MouseButton1Click:Connect(function()
		if AutoClick.Value == true then return end
		if Cash.Value >= 430 then
			Cash.Value -= 430
			AutoClick.Value = true
		end
	end)
	_2xCash.MouseButton1Click:Connect(function()
		if _2xcash.Value == true then return end
		if Cash.Value >= 1500 then
			_2xcash.Value = true
			Cash.Value -= 1500
			amountToGive.Value += 4
		end
	end)
	AmongUs.MouseButton1Click:Connect(function()
		if Amongus_worker.Value == true then return end
		if Cash.Value >= 3000 then
			Cash.Value -= 3000
			Amongus_worker.Value = true
			amountToGive.Value += 7
		end
	end)
	Floppa.MouseButton1Click:Connect(function()
		if Flopa.Value == true then return end
		if Cash.Value >= 6700 then
			Cash.Value -= 6700
			amountToGive.Value += 10
			Flopa.Value = true
		end
	end)
	Giga.MouseButton1Click:Connect(function()
		if Chad.Value == true then return end
		if Cash.Value >= 130000 then
			Cash.Value -= 130000
			amountToGive.Value += 50
			Chad.Value = true
		end
	end)
	FatherFigure.MouseButton1Click:Connect(function()
		if FatherWithMilk.Value == true then return end
		if Cash.Value >= 10000000 then
			Cash.Value -= 10000000
			amountToGive.Value += 390
		end
	end)
	Quandle.MouseButton1Click:Connect(function()
		if Quandle_Dingle.Value == true then return end
		if Cash.Value >= 130000000 then
			Cash.Value -= 130000000
			Quandle_Dingle.Value = true
			amountToGive.Value += 790
		end
	end)
	Quandle_2.MouseButton1Click:Connect(function()
		if _Ending1_.Value == true then return end
		if Cash.Value >= 1000000000 then -- 1B
			Cash.Value -= 1000000000
			_Ending1_.Value = true
			soundbruh:Play()
			BRUH.BackgroundTransparency = 0.8
			wait(1.8)
			BRUH.BackgroundTransparency = 0.4
			wait(1.2)
			BRUH.BackgroundTransparency = 0
			wait(1)
			vibe:Play()
			wait(10)
			setclipboard("https://www.roblox.com/game-pass/29445877/Donation-for-the-man")
			plr:Kick("Thank you for playing my game made in client!\nif you want me to make more please\nsupport me by buying this gamepass\n(its now copied on you're clipboard!)")
		end
	end)
	AutoClick.Changed:Connect(function(val)
		if val == true then
			while true do
				Cash.Value += amountToGive.Value * amountToGive.Value
				task.wait()
			end
		end
	end)
	
else
	game.StarterGui:SetCore("SendNotification", {
		Title = "Wrong game pal!";
		Text = "🤬🤬";
		Duration = 9;
	})
end



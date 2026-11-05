-- [ Settings ] --
getgenv().AutoReady = true
getgenv().AutoSkip = true
getgenv().AutoSkipCutscenes = true
getgenv().AutoRejoin = true
getgenv().AutoRestart = true
getgenv().AutoPickups = true
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("Assassin", "Pyromancer", "Gatling Gun", "Minigunner", "None")
TDS:Mode("Act3Easy")
TDS:GameInfo("Poor Recollection", {})
game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("PlayerManager"):WaitForChild("RE:UserLoadout"):FireServer()

-- [ Wave 1 ] --
TDS:Place("Pyromancer", -4.9751811027526855, 104.72064208984375, 133.8596954345703)
TDS:SetTarget(1, "Random")
TDS:SetTarget(1, "Farthest")
TDS:Upgrade(1)
TDS:Place("Assassin", -5.92633581161499, 104.83201599121094, 136.18875122070312)
TDS:Place("Assassin", -2.47988224029541, 104.62084197998047, 134.36732482910156)

-- [ Wave 2 ] --
TDS:Place("Assassin", -6.440656661987305, 104.88764190673828, 138.2301483154297)
TDS:Place("Assassin", -0.49314022064208984, 104.5399169921875, 134.71485900878906)

-- [ Wave 3 ] --
TDS:Place("Assassin", -7.928244590759277, 104.654541015625, 128.49305725097656)
TDS:Upgrade(1)

-- [ Wave 4 ] --
TDS:Place("Assassin", 0.38994503021240234, 104.36605072021484, 129.6294403076172)
TDS:Place("Assassin", 1.832442283630371, 104.27330017089844, 128.1869354248047)
TDS:Upgrade(2)

-- [ Wave 5 ] --
TDS:Upgrade(3)
TDS:Upgrade(2)
TDS:Upgrade(3)

-- [ Wave 8 ] --
TDS:Place("Gatling Gun", -10.388416290283203, 102.37641143798828, 93.05113220214844)

-- [ Wave 9 ] --
TDS:Upgrade(9)
TDS:Upgrade(5)
TDS:Upgrade(5)

-- [ Wave 10 ] --
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:Sell(6)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(7)
TDS:Upgrade(7)

-- [ Wave 12 ] --
TDS:Upgrade(9)
TDS:Upgrade(1)
TDS:Upgrade(2)

-- [ Wave 13 ] --
TDS:Upgrade(3)
TDS:Upgrade(4)

-- [ Wave 14 ] --
TDS:Upgrade(5)
TDS:Place("Minigunner", -2.0817689895629883, 104.4150619506836, 129.17832946777344)
TDS:Upgrade(10)
TDS:Upgrade(10)

-- [ Wave 16 ] --
TDS:Upgrade(9)
TDS:Upgrade(7)
TDS:Upgrade(8)

-- [ Wave 17 ] --
TDS:Place("Assassin", -9.101837158203125, 104.8077621459961, 130.39979553222656)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Place("Assassin", -10.359148025512695, 104.9201889038086, 132.00282287597656)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)

-- [ Wave 18 ] --
TDS:Place("Minigunner", -5.063745498657227, 104.60272979736328, 128.59217834472656)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(3)
TDS:Place("Pyromancer", 4.505226135253906, 103.1724624633789, 114.15699768066406)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:SetTarget(14, "Random")
TDS:SetTarget(14, "Farthest")

-- [ Wave 19 ] --
TDS:Upgrade(2)
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Upgrade(1)
TDS:Place("Minigunner", -0.25891590118408203, 104.23477172851562, 126.74546813964844)
TDS:Upgrade(15)
TDS:Upgrade(15)

-- [ Wave 20 ] --
TDS:Place("Assassin", 3.3267345428466797, 104.15557098388672, 126.79828643798828)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(9)

-- [ Wave 21 ] --
TDS:Place("Assassin", -6.440665245056152, 104.9607162475586, 140.2701416015625)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Place("Assassin", 1.3915739059448242, 104.4307632446289, 135.4955291748047)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(11)
TDS:Upgrade(12)

-- [ Wave 22 ] --
TDS:Upgrade(9)

-- [ Wave 23 ] --
TDS:Upgrade(1)
TDS:Upgrade(13)
TDS:Upgrade(10)
TDS:Upgrade(15)
TDS:Place("Minigunner", -3.241745948791504, 104.26582336425781, 126.15867614746094)
TDS:Upgrade(19)

-- [ Wave 24 ] --
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Place("Minigunner", -6.227103233337402, 104.30961608886719, 125.78358459472656)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Upgrade(20)

-- [ Wave 25 ] --
TDS:Upgrade(9)
TDS:Upgrade(20)
TDS:Upgrade(19)
TDS:Upgrade(13)
TDS:Upgrade(15)
TDS:Upgrade(10)
TDS:Place("Minigunner", -0.3484668731689453, 103.94438171386719, 123.706787109375)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Place("Minigunner", 2.613734245300293, 103.92936706542969, 124.39013671875)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Place("Minigunner", -3.0668821334838867, 103.89302062988281, 122.3459701538086)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Place("Minigunner", -0.5194215774536133, 103.65613555908203, 120.67160034179688)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Place("Minigunner", -6.080296516418457, 103.98014068603516, 122.74713134765625)
TDS:Upgrade(25)
TDS:Upgrade(25)

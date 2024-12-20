--discord.gg/boronide, code generated using luamin.js™

--[[spawn(function()
	pcall(function()
		local _v1 = tostring(identifyexecutor())
		if not _v1 == "fluxus" or not _v1 == "Fluxus" or not _v1 == "Codex" or not _v1 == "Delta" then
			game.Players.LocalPlayer:kick("Synet Hub Kick - reason: Not Support Executor")
		end
	end)
end)]]
local ha = {
    ['1'] = 1 / 2 * math.pi,
    ['2'] = 1 * math.pi,
    ['3'] = 2 / 3 * math.pi,
    ['4'] = 2 * math.pi
}
local cframe = {}
local distance = 50
local a = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
for key, angle in pairs(ha) do
    table.insert(cframe, a * CFrame.new(math.sin(angle) * distance, 0, math.cos(angle) * distance))
end

for i, v in pairs(cframe) do
	tween(...)
	-- make wait until tween complete
end
--IsOnMobile = table.find({Enum.Platform.IOS, Enum.Platform.Android}, UserInputService:GetPlatform())
local bel = {
	["Island Boy"] = CFrame.new(-16863.9395, 21.6863384, -198.552353, 0.322766423, -2.90741764e-09, 0.946478665, 1.89629681e-08, 1, -3.39489103e-09, -0.946478665, 1.90438012e-08, 0.322766423),
	["Isle Outlaw"] = CFrame.new(-16514.4941, 55.6863632, -264.762878, -0.418485135, 1.37617118e-08, 0.908223629, 4.63749572e-08, 1, 6.21600149e-09, -0.908223629, 4.47201387e-08, -0.418485135),
	["Isle Champion"] = CFrame.new(-16764.1172, 21.6863384, 1070.57764, -0.657857299, 0, 0.753142595, 0, 1, 0, -0.753142595, 0, -0.657857299),
	["Sun-kissed Warrior"] = CFrame.new(-16135.499, 11.6863394, 1030.46863, 0.0093851313, -2.61798512e-08, -0.999955952, 1.25558657e-07, 1, -2.50025689e-08, 0.999955952, -1.25318479e-07, 0.0093851313),
	["Forest Pirate"] = CFrame.new(-13400.6973, 336.081818, -7852.92236, -0.302243531, -1.40087781e-08, -0.953230739, 1.42735934e-09, 1, -1.51486805e-08, 0.953230739, -5.93919358e-09, -0.302243531),
	["Musketeer Pirate"] = CFrame.new(-13330.8701, 395.249329, -9830.49902, -0.352040112, -8.12210077e-10, -0.93598491, -3.23385478e-08, 1, 1.12953273e-08, 0.93598491, 3.42448025e-08, -0.352040112),
	["Jungle Pirate"] = CFrame.new(-11973.6016, 335.441956, -10603.248, -0.922166824, 3.96247408e-08, 0.386792392, 5.98695422e-08, 1, 4.02928357e-08, -0.386792392, 6.03137948e-08, -0.922166824),
	["Fishman Captain"] = CFrame.new(-10977.2461, 335.466309, -8975.54395, -0.701938748, -6.12525497e-09, -0.712237298, -4.69199124e-09, 1, -3.97587252e-09, 0.712237298, 5.50992196e-10, -0.701938748),
	["Fishman Raider"] = CFrame.new(-10362.7324, 335.466309, -8374.77051, -0.998573899, 3.12518864e-08, 0.0533871464, 3.23471525e-08, 1, 1.96514218e-08, -0.0533871464, 2.13503188e-08, -0.998573899),
	["Peanut Scout"] = CFrame.new(-2153.38892, 41.8077164, -10111.9336, -0.511230111, -2.81437558e-08, 0.859443903, -3.85634245e-08, 1, 9.80747217e-09, -0.859443903, -2.81292252e-08, -0.511230111),
	["Peanut President"] = CFrame.new(-2112.13135, 41.8068924, -10537.459, 0.95007509, 2.8934771e-08, 0.312021375, -3.77293574e-08, 1, 2.21489653e-08, -0.312021375, -3.28155458e-08, 0.95007509),
	["Cookie Crafter"] = CFrame.new(-2378.76562, 41.5018692, -12126.3252, 0.966266632, 3.30099752e-08, 0.257543802, -5.24770911e-08, 1, 6.8714094e-08, -0.257543802, -7.99112883e-08, 0.966266632),
	["Cake Guard"] = CFrame.new(-1617.70813, 41.501606, -12371.3574, 0.131652102, -5.67930272e-08, 0.991295993, 1.15918446e-07, 1, 4.189679e-08, -0.991295993, 1.09393689e-07, 0.131652102),
	["Baking Staff"] = CFrame.new(-1871.86841, 41.5017815, -12937.3535, 0.981138885, 7.45784732e-08, -0.193304062, -6.22078815e-08, 1, 7.00652407e-08, 0.193304062, -5.67186973e-08, 0.981138885),
	["Head Baker"] = CFrame.new(-2244.88159, 57.1016808, -12878.2725, 0.823323786, 3.04503711e-09, 0.567571998, -6.40809539e-09, 1, 3.93060295e-09, -0.567571998, -6.87321444e-09, 0.823323786),
	["Candy Pirate"] = CFrame.new(-1358.66943, 17.8109455, -14566.999, 0.392564148, 6.14153395e-09, 0.919724643, 7.5595004e-08, 1, -3.89436359e-08, -0.919724643, 8.48144595e-08, 0.392564148),
	["Snow Demon"] = CFrame.new(-879.479431, 17.8105698, -14480.8379, -0.0748822317, 4.33763887e-08, -0.997192383, 1.48062265e-08, 1, 4.23866702e-08, 0.997192383, -1.15906476e-08, -0.0748822317),
	["Candy Rebel"] = CFrame.new(123.079735, 35.711235, -12972.2412, 0.805479825, 7.84344962e-08, 0.592623234, -3.56354626e-08, 1, -8.39164684e-08, -0.592623234, 4.64746215e-08, 0.805479825),
	["Sweet Thief"] = CFrame.new(-2.77041769, 28.4975071, -12601.9248, 0.148067713, -1.69058101e-08, -0.988977253, -7.5746609e-09, 1, -1.82282989e-08, 0.988977253, 1.019019e-08, 0.148067713),
	["Cocoa Warrior"] = CFrame.new(-15.6647425, 28.4379616, -12235.543, 0.261818588, 1.25776234e-08, -0.965117097, 2.05778186e-08, 1, 1.86146103e-08, 0.965117097, -2.47336569e-08, 0.261818588),
	["Chocolate Bar Battler"] = CFrame.new(702.130676, 28.4379539, -12620.3535, -0.692424715, 1.38230538e-09, 0.721490145, 2.05947015e-09, 1, 6.06004968e-11, -0.721490145, 1.52784874e-09, -0.692424715),
	["Ice Cream Chef"] = CFrame.new(-836.13855, 69.5231171, -10923.1963, 0.394699007, -7.13658554e-09, 0.918810487, -7.38245509e-09, 1, 1.09385265e-08, -0.918810487, -1.11005027e-08, 0.394699007),
	["Ice Cream Commander"] = CFrame.new(-651.118164, 130.574554, -11214.4863, 0.233007357, -4.69638053e-08, 0.972474992, -5.82516035e-09, 1, 4.96887971e-08, -0.972474992, -1.72426784e-08, 0.233007357),
	["Marine Rear Admiral"] = CFrame.new(2272.39551, 76.837326, -7130.63281, 0.139146641, -2.97550127e-08, 0.990271807, -8.02962177e-08, 1, 4.13300292e-08, -0.990271807, -8.52660165e-08, 0.139146641),
	["Dragon Crew Warrior"] = {
		CFrame.new(6501.04736, 51.5220757, -989.920105, -0.288059294, 3.3348833e-08, -0.957612574, -3.53130112e-08, 1, 4.54474751e-08, 0.957612574, 4.69077506e-08, -0.288059294),
		CFrame.new(6181.29932, 51.5462761, -1532.75891, 0.987623036, 5.07249664e-09, -0.156846106, -4.8822355e-09, 1, 1.59830782e-09, 0.156846106, -8.12766077e-10, 0.987623036),
		CFrame.new(4176.74463, 55.1854897, -1295.40198, 0.126250684, 2.72927208e-15, -0.991998374, 1.02119213e-15, 1, 2.88125309e-15, 0.991998374, -1.37678101e-15, 0.126250684),
	},
	["Marine Commodore"] = {
		CFrame.new(2230.89453, 76.8367081, -7294.9917, 0.797932088, 9.11931086e-10, 0.602747321, 7.96867794e-10, 1, -2.56787125e-09, -0.602747321, 2.52929677e-09, 0.797932088),
		CFrame.new(2592.11694, 76.8372803, -7897.18701, 0.544563949, -3.7254444e-09, -0.838719308, 4.46606002e-10, 1, -4.15185264e-09, 0.838719308, 1.88637217e-09, 0.544563949),
		CFrame.new(3134.42529, 76.8230515, -7869.48682, 0.872419357, 6.31042596e-08, -0.488758057, -4.54661055e-08, 1, 4.79557336e-08, 0.488758057, -1.96155874e-08, 0.872419357),
	},
	["Dragon Crew Archer"] = CFrame.new(6639.88184, 387.311005, 144.483078, -0.537734926, -6.46765486e-08, -0.843113959, -1.66094623e-08, 1, -6.61180621e-08, 0.843113959, -2.15503224e-08, -0.537734926),
	["Giant Islander"] = CFrame.new(4967.13086, 594.140503, -109.792404, -0.669985831, -7.3298331e-08, -0.742373884, -8.39797494e-08, 1, -2.29440875e-08, 0.742373884, 4.69721577e-08, -0.669985831),
	["Female Islander"] ={
		CFrame.new(5711.78809, 785.495178, 896.840454, -0.954926968, 3.38769723e-08, 0.296840787, 3.09393045e-08, 1, -1.45943346e-08, -0.296840787, -4.75247575e-09, -0.954926968),
		CFrame.new(4662.96387, 734.037476, 699.424744, -0.484114647, 1.41645486e-08, 0.87500459, 2.54748436e-08, 1, -2.09347917e-09, -0.87500459, 2.12771205e-08, -0.484114647)
	},
	["Pirate Millionaire"] = {
		CFrame.new(-584.309753, 47.5141678, 5516.89551, -0.24315308, 6.56019239e-08, 0.969987929, 5.94199463e-08, 1, -5.27365138e-08, -0.969987929, 4.48135822e-08, -0.24315308),
		CFrame.new(-43.6601334, 47.533577, 5637.15918, 0.915897071, 1.99731289e-08, 0.401413232, -1.49635326e-08, 1, -1.56150133e-08, -0.401413232, 8.29518498e-09, 0.915897071)
	},
	["Pistol Billionaire"] = {
		CFrame.new(-734.163513, 77.5130615, 5845, -0.477366477, 1.27752756e-07, 0.878704309, 4.46872406e-08, 1, -1.21110787e-07, -0.878704309, -1.85473574e-08, -0.477366477),
		CFrame.new(-67.5795288, 77.433548, 6041.79297, -0.920008719, -4.47372877e-08, 0.391897887, -3.82621046e-09, 1, 1.05173164e-07, -0.391897887, 9.52607451e-08, -0.920008719),
	},
	["Reborn Skeleton"] = CFrame.new(-8758.34375, 145.808456, 6023.45801, 0.957141697, -2.11914486e-08, 0.289620101, 2.41568294e-08, 1, -6.66410749e-09, -0.289620101, 1.33747982e-08, 0.957141697),
	["Demonic Soul"] = CFrame.new(-9502.08105, 175.808456, 6133.62354, -0.99952054, 1.17606675e-07, -0.0309635811, 1.1894204e-07, 1, -4.12851549e-08, 0.0309635811, -4.494823e-08, -0.99952054),
	["Living Zombie"] = CFrame.new(-10172.208, 142.330307, 5941.38672, 0.771397591, 3.40518547e-08, 0.636353493, 5.16468823e-08, 1, -1.16118066e-07, -0.636353493, 1.22438863e-07, 0.771397591),
	["Posessed Mummy"] = CFrame.new(-9593.17285, 9.95512676, 6210.83008, -0.944530785, -1.26491893e-08, -0.328422904, -1.96451406e-08, 1, 1.79836768e-08, 0.328422904, 2.34380497e-08, -0.944530785),
	["Raider"] = {
		CFrame.new(374.939728, 39.1659012, 2332.81274, 0.846631944, -1.7000847e-08, -0.532178879, 1.3534919e-08, 1, -1.04133253e-08, 0.532178879, 1.61325553e-09, 0.846631944),
		CFrame.new(-601.249329, 39.1655807, 2368.02515, 0.345294118, -9.28397103e-14, 0.938494503, 1.91902809e-13, 1, 2.83185442e-14, -0.938494503, 1.70321507e-13, 0.345294118)
	},
	["Mercenary"] = {
		CFrame.new(-957.726379, 73.587265, 1677.39587, -0.175682694, 2.24808794e-08, 0.984446824, -1.78411259e-08, 1, -2.60199506e-08, -0.984446824, -2.21348948e-08, -0.175682694),
		CFrame.new(-1085.22156, 73.1059341, 1170.2113, 0.99608165, 5.33300764e-08, 0.088438414, -4.39096866e-08, 1, -1.08464668e-07, -0.088438414, 1.04156364e-07, 0.99608165)
	},
	["Swan Pirate"] = CFrame.new(950.344849, 72.9854965, 1268.0675, -0.998827875, -2.33191777e-08, 0.048403725, -2.39387354e-08, 1, -1.22200721e-08, -0.048403725, -1.33644731e-08, -0.998827875),
	["Factory Staff"] = {
		CFrame.new(654.883362, 76.6633835, 28.2882347, 0.971952736, 1.05095623e-07, -0.235176265, -9.56498241e-08, 1, 5.15720338e-08, 0.235176265, -2.76310121e-08, 0.971952736),
		CFrame.new(-155.12442, 153.136017, -248.00679, -0.113861471, 1.39480196e-08, -0.993496656, 4.63888128e-08, 1, 8.72284911e-09, 0.993496656, -4.50939339e-08, -0.113861471),
	},
	["Marine Lieutenant"] = {
		CFrame.new(-3090.28003, 76.67836, -2759.22192, -0.938147962, 8.01509472e-08, -0.34623459, 5.38947731e-08, 1, 8.54613518e-08, 0.34623459, 6.15151592e-08, -0.938147962),
		CFrame.new(-2727.22559, 76.6697464, -3011.44678, -0.875471771, 6.06833552e-08, 0.483269304, 8.93017926e-08, 1, 3.62072292e-08, -0.483269304, 7.48552154e-08, -0.875471771),
	},
	["Marine Captain"] = CFrame.new(-1888.08862, 76.6697464, -3306.29468, -0.383252412, 3.7904865e-08, -0.923643649, 6.67380462e-08, 1, 1.33464306e-08, 0.923643649, -5.65271243e-08, -0.383252412),
	["Snow Trooper"] = CFrame.new(519.81012, 405.12561, -5405.30469, -0.48118332, -1.08528198e-07, 0.876619995, -5.76657193e-08, 1, 9.21498611e-08, -0.876619995, -6.20994678e-09, -0.48118332),
	["Winter Warrior"] = CFrame.new(1168.25488, 433.125549, -5216.11475, -0.895515203, -4.91422476e-08, 0.445030898, -1.0337196e-08, 1, 8.96232848e-08, -0.445030898, 7.56586402e-08, -0.895515203),
	["Snow Lurker"] = CFrame.new(5574.01807, 46.2604446, -6827.55566, 0.737714112, 1.96874232e-08, -0.675113261, 1.29226612e-08, 1, 4.32825935e-08, 0.675113261, -4.06544416e-08, 0.737714112),
	["Arctic Warrior"] = CFrame.new(6032.60107, 32.0703049, -6199.88086, 0.0499827303, -4.74441064e-09, -0.998750091, -8.73268604e-08, 1, -9.12064557e-09, 0.998750091, 8.76735839e-08, 0.0499827303),
	["Sea Soldier"] = {
		CFrame.new(-2716.18604, 86.4284134, -9793.03906, 0.189506531, -8.00628008e-10, 0.981879473, 3.49781804e-09, 1, 1.40311165e-10, -0.981879473, 3.40784578e-09, 0.189506531),
		CFrame.new(-3358.99219, 30.6567707, -9773.68164, 0.113764897, -1.23701529e-08, 0.993507683, 1.07684926e-07, 1, 1.20168278e-10, -0.993507683, 1.06972131e-07, 0.113764897),
	},
	["Water Fighter"] = CFrame.new(-3488.2041, 242.549728, -10516.2803, 0.728577852, -5.05798816e-08, -0.684962988, 5.71956953e-08, 1, -1.30056153e-08, 0.684962988, -2.97013312e-08, 0.728577852),
	["Magma Ninja"] = {
		CFrame.new(-5193.57617, 19.6554966, -6163.69141, -0.878651738, 4.07864889e-08, 0.477463186, 5.79288759e-08, 1, 2.11803144e-08, -0.477463186, 4.62690259e-08, -0.878651738),
		CFrame.new(-5671.20947, 19.6553745, -5697.76074, -0.918404579, -5.99795591e-09, -0.395642579, -4.42711245e-09, 1, -4.88338614e-09, 0.395642579, -2.73336975e-09, -0.918404579)
	},
	["Lava Pirate"] = CFrame.new(-5189.7207, 37.3153915, -4674.6626, 0.788537264, -2.34407125e-08, 0.614986956, 1.50383332e-08, 1, 1.8833612e-08, -0.614986956, -5.60262592e-09, 0.788537264),
	["Lab Subordinate"] = CFrame.new(-5755.66406, 19.6553745, -4438.52637, -0.543061256, 1.46263623e-09, -0.839693069, 1.43479211e-08, 1, -7.53747287e-09, 0.839693069, -1.61411595e-08, -0.543061256),
	["Horned Warrior"] = CFrame.new(-6352.51025, 26.570385, -5849.50391, -0.743332207, 7.33192564e-08, -0.668922424, 1.13818992e-07, 1, -1.68720113e-08, 0.668922424, -8.86775879e-08, -0.743332207),
	["Zombie"] = {
		CFrame.new(-5680.1333, 52.1837997, -859.708191, -0.989687026, 6.38518358e-08, -0.143246651, 6.47450236e-08, 1, -1.57404623e-09, 0.143246651, -1.08323208e-08, -0.989687026),
		CFrame.new(-5719.83643, 52.183815, -614.416199, 0.405462891, 4.95886887e-09, -0.914111495, 3.84381451e-08, 1, 2.24744028e-08, 0.914111495, -4.42492869e-08, 0.405462891),
	},
	["Vampire"] = CFrame.new(-5986.79395, 10.1063137, -1356.22827, 0.0319207534, -1.18047332e-08, 0.99949038, 1.03556523e-07, 1, 8.5034646e-09, -0.99949038, 1.0323231e-07, 0.0319207534),
	["Ship Deckhand"] = {
		CFrame.new(1173.81555, 129.432739, 33172.7344, -0.280670762, 7.44962048e-09, 0.959804118, 7.52234097e-09, 1, -5.56188384e-09, -0.959804118, 5.658916e-09, -0.280670762),
		CFrame.new(628.322754, 128.760727, 33052.3359, -0.983112574, 8.57632187e-08, 0.183001921, 7.42585229e-08, 1, -6.97191211e-08, -0.183001921, -5.49522881e-08, -0.983112574),
	},
	["Ship Officer"] = {
		CFrame.new(1200.19946, 184.852753, 33275.9297, -0.569919109, -6.90182418e-08, -0.821700811, -5.74657264e-08, 1, -4.41370247e-08, 0.821700811, 2.20651e-08, -0.569919109),
		CFrame.new(597.092896, 184.852753, 33306.9766, -0.0749702081, 5.83015023e-08, 0.997185767, 4.31814051e-08, 1, -5.52195836e-08, -0.997185767, 3.89200601e-08, -0.0749702081),
	},
	["Trainee"] = CFrame.new(-2849.78174, 41.03936, 2196.26929, -0.752607584, 9.62647064e-08, 0.65846926, 3.46151587e-08, 1, -1.0663075e-07, -0.65846926, -5.74580916e-08, -0.752607584),
	["Bandit"] = {
		CFrame.new(1038.33789, 16.2993832, 1637.35413, 0.528709531, 1.75541714e-08, -0.848802805, -4.56656224e-09, 1, 1.78366353e-08, 0.848802805, -5.55428858e-09, 0.528709531),
		CFrame.new(1237.58521, 16.4586353, 1603.1582, 0.234159604, 5.40705933e-08, -0.972198188, 2.32803732e-08, 1, 6.12240569e-08, 0.972198188, -3.6969336e-08, 0.234159604),
	},
	["Monkey"] = {
		CFrame.new(-1690.18274, 15.877883, 31.140398, 0.814481497, 8.39978664e-09, -0.580189526, -3.33606671e-08, 1, -3.2354702e-08, 0.580189526, 4.57078144e-08, 0.814481497),
		CFrame.new(-1518.97253, 19.5557079, 261.38147, -0.99861449, -1.15912964e-18, 0.0526218377, -1.26010523e-18, 1, -1.88571434e-18, -0.0526218377, -1.94941076e-18, -0.99861449),
	},
	["Gorilla"] = CFrame.new(-1211.3418, 9.92455959, -501.123657, -0.997639239, -1.28190372e-18, -0.0686731935, -1.11327519e-18, 1, -2.49379218e-18, 0.0686731935, -2.41145276e-18, -0.997639239),
	["Desert Bandit"] = CFrame.new(900.097168, 10.1535015, 4459.3125, 0.87523216, 1.12728511e-08, 0.483703077, -3.37007826e-08, 1, 3.76742655e-08, -0.483703077, -4.92749024e-08, 0.87523216),
	["Desert Officer"] = CFrame.new(1573.8772, 13.4583731, 4372.46045, -0.400532871, -3.37809496e-08, 0.916282415, -2.00387031e-08, 1, 2.8107916e-08, -0.916282415, -7.10296622e-09, -0.400532871),
	["Prisoner"] = CFrame.new(5261.98242, 5.35499334, 411.8125, 0.252760291, 2.87523072e-09, 0.967528939, -5.02302255e-10, 1, -2.84050272e-09, -0.967528939, 2.31974343e-10, 0.252760291),
	["Dangerous Prisoner"] = {
		CFrame.new(5608.53174, 5.35401773, 719.010376, -0.999661982, -7.35415355e-08, 0.0259975474, -7.35806225e-08, 1, -5.46841072e-10, -0.0259975474, -2.4595721e-09, -0.999661982),
		CFrame.new(5346.27588, 5.33697748, 1068.99915, -0.979050219, 7.33080086e-08, 0.203618973, 7.50268825e-08, 1, 7.22328142e-10, -0.203618973, 1.59840923e-08, -0.979050219),
		CFrame.new(5041.2832, 5.33699274, 966.24646, 0.726111352, 4.20164703e-09, 0.687577128, 7.9666318e-09, 1, -1.4523911e-08, -0.687577128, 1.602365e-08, 0.726111352),
	},
	["Fishman Warrior"] = {
		CFrame.new(60919.0703, 22.1864357, 1595.13342, -0.788089156, 2.04421835e-09, -0.615561128, -3.10425152e-09, 1, 7.29520622e-09, 0.615561128, 7.66012942e-09, -0.788089156),
		CFrame.new(60923.7812, 22.175251, 1279.68262, 0.896976769, -7.03803664e-08, 0.442077637, 5.96099596e-08, 1, 3.82548571e-08, -0.442077637, -7.96148925e-09, 0.896976769),
	},
	["Fishman Commando"] = {
		CFrame.new(61852.6758, 22.1864357, 1574.61426, 0.7287274, 1.37806477e-08, 0.684803903, -8.0466771e-09, 1, -1.15607017e-08, -0.684803903, 2.91420421e-09, 0.7287274),
		CFrame.new(61934.4766, 22.1864357, 1377.77209, 0.928318143, 1.32965079e-08, -0.371786743, -1.74114607e-08, 1, -7.71105224e-09, 0.371786743, 1.36316602e-08, 0.928318143),
	},
	["Ice Admiral"] = CFrame.new(1371.05176, 90.9763947, -1382.78076, -0.67342484, 7.55307639e-08, -0.739255667, 7.28571905e-08, 1, 3.58021204e-08, 0.739255667, -2.97500549e-08, -0.67342484),
	["Snowman"] = CFrame.new(1127.36572, 109.939743, -1548.53406, 0.890945792, -2.26630057e-08, 0.454109639, 5.12790663e-08, 1, -5.07011109e-08, -0.454109639, 6.84582631e-08, 0.890945792),
	["Galley Pirate"] = CFrame.new(5660.77148, 42.2422485, 3983.7605, -0.427766651, 6.90986113e-08, 0.903889179, 9.25759451e-08, 1, -3.26342082e-08, -0.903889179, 6.9718574e-08, -0.427766651),
	["Galley Captain"] = CFrame.new(5672.2583, 42.2047501, 4923.49268, 0.75443393, 6.1132873e-08, -0.656376004, -3.80324963e-08, 1, 4.94226917e-08, 0.656376004, -1.23225385e-08, 0.75443393),
	["Chief Petty Officer"] = {
		CFrame.new(-4748.68311, 24.3556499, 4509.03857, -0.82180804, 5.63936098e-08, 0.569764435, 9.1860656e-08, 1, 3.35194947e-08, -0.569764435, 7.9885524e-08, -0.82180804),
		CFrame.new(-4904.46143, 24.3556499, 4035.86279, -0.968705952, 1.06169182e-07, -0.248211175, 9.84460726e-08, 1, 4.35269776e-08, 0.248211175, 1.77294268e-08, -0.968705952),
	},
	["Military Soldier"] = {
		CFrame.new(-5555.46191, 12.2922153, 8402.72363, -0.734923005, 1.027089e-12, 0.678150535, -1.02924321e-12, 1, -2.62995225e-12, -0.678150535, -2.63079424e-12, -0.734923005),
		CFrame.new(-5341.99805, 12.6942892, 8555.97949, -0.940165222, 1.07473454e-07, 0.340718806, 1.24281442e-07, 1, 2.75055179e-08, -0.340718806, 6.82047627e-08, -0.940165222),
	},
	["Military Spy"] = CFrame.new(-5811.6626, 80.9342651, 8805.29688, -0.934277713, -8.25129298e-09, -0.356546193, -1.38968959e-09, 1, -1.95008028e-08, 0.356546193, -1.77236767e-08, -0.934277713),
	["Toga Warrior"] = CFrame.new(-1920.09082, 10.9926863, -2770.84766, 0.39361608, -1.78411841e-10, 0.919274926, -7.87726506e-08, 1, 3.39230333e-08, -0.919274926, -8.57663736e-08, 0.39361608),
	["Gladiator"] = CFrame.new(-1257.35559, 11.1461592, -3242.1123, 0.579691947, 1.04646212e-07, 0.814835727, -2.97662144e-08, 1, -1.07249804e-07, -0.814835727, 3.79172747e-08, 0.579691947),
	["Sky Bandit"] = CFrame.new(-4983.03271, 281.770416, -2873.48657, -0.809665442, 1.61082294e-08, -0.586891711, -1.02120614e-08, 1, 4.15350634e-08, 0.586891711, 3.96228792e-08, -0.809665442),
	["Dark Master"] = CFrame.new(-5266.56152, 392.355621, -2274.68677, 0.880456269, 2.82976558e-08, 0.474127322, -6.94102908e-08, 1, 6.92115165e-08, -0.474127322, -9.3847035e-08, 0.880456269),
	["God's Guard"] = CFrame.new(-4718.19873, 856.738098, -1934.69495, 0.874055386, -2.59726338e-08, 0.485826254, 5.38903961e-08, 1, -4.34940617e-08, -0.485826254, 6.41975859e-08, 0.874055386),
	["Shanda"] = CFrame.new(-7658.84473, 5549.19629, -498.609283, -0.769992888, -1.54135886e-08, 0.638052464, -1.77663537e-08, 1, 2.71705347e-09, -0.638052464, -9.24375421e-09, -0.769992888),
	["Royal Squad"] = CFrame.new(-7610.18066, 5610.58154, -1476.4823, 0.478884637, 6.79618708e-08, -0.877877831, 4.54469031e-08, 1, 1.02207494e-07, 0.877877831, -8.88424267e-08, 0.478884637),
	["Royal Soldier"] = CFrame.new(-7813.12646, 5610.58154, -1758.15637, 0.704540849, -3.70260054e-08, -0.709663451, 6.94768545e-08, 1, 1.68013141e-08, 0.709663451, -6.11423943e-08, 0.704540849),
}
--return bel

-- fuck it takes me 2hours taking it
function GetCFrameBring(name)
	if not bel[name] then return end
	if typeof(bel[name]) == "table" then
		local huge = math.huge
		local NearstCFrame
		for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
			if v:FindFirstChild("HumanoidRootPart") then
				if (bel[name] - v.HumanoidRootPart.Position).Magnitude < huge then
					huge = (v.HumanoidRootPart.CFrame.Position - bel[name].Position).Magnitude
					NearstCFrame = bel[name]
				end
			end
		end
		return NearstCFrame
	else
		return bel[name]
	end
	return
end
function InMyNetWork(object)
	if isnetworkowner then
		return isnetworkowner(object)
	else
		if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then 
			return true
		end
		return false
	end
end
getgenv().TweenBringSpeed = 350
cu = function(obj, pos, speed)
	if not speed then speed = 350 end
	if not obj or not pos then return end
	local TweenService = game:GetService("TweenService")
	local TweenInfo = TweenInfo.new(GetDistance(obj.CFrame) / speed, Enum.EasingStyle.Linear)
	local a, b = pcall(function()
		local _v1 = TweenService:Create(obj, TweenInfo, { CFrame = pos})
		_v1:Play()
	end)
	if not a then
		obj.CFrame = pos
		warn("Cannot bring using tween   \n" .. tostring(b))
	end
end
function ErrorBring(error)
	warn("[ Error ]: " .. tostring(error))
	if Mon and PosMon then
		for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
			if v:FindFirstChild("HumanoidRootPart") and v.Name == Mon and InMyNetWork(v.HumanoidRootPart) then
				cu(v.HumanoidRootPart, PosMon, _getgenv().TweenBringSpeed)
				v.HumanoidRootPart.CanCollide = false
				if v:FindFirstChild("Humanoid") then
					v.Humanoid.WalkSpeed = 0
					v.Humanoid.JumpPower = 0
					v.Humanoid:ChangeState(14)
				end
			end
		end
	end
end
Mon = "Trainee"
spawn(function()
	while task.wait() and Mon do
		xpcall(function()
			if GetCFrameBring(Mon) then
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v:FindFirstChild("HumanoidRootPart") and v.Name == Mon and InMyNetWork(v.HumanoidRootPart) then
						cu(v.HumanoidRootPart, GetCFrameBring(Mon), getgenv().TweenBringSpeed)
						v.HumanoidRootPart.CanCollide = false
						if v:FindFirstChild("Humanoid") then
							v.Humanoid.WalkSpeed = 0
							v.Humanoid.JumpPower = 0
							v.Humanoid:ChangeState(14)
						end
					end
				end
			end
		end, ErrorBring)
	end
end)

("Script Write And Made By ItOnltz"):gsub(".+", function(v0) v0_ = v0 end)
repeat
	wait()
until game.Players
repeat
	wait()
until game.Players.LocalPlayer
repeat
	wait()
until game.ReplicatedStorage
repeat
	wait()
until game.ReplicatedStorage:FindFirstChild("Remotes");
repeat
	wait()
until game.Players.LocalPlayer:FindFirstChild("PlayerGui");
repeat
	wait()
until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");
repeat
	wait()
until game:GetService("Players")
repeat
	wait()
until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy")
wait(0.5)
if not game:IsLoaded() then
	repeat
		game.Loaded:Wait()
	until game:IsLoaded()
end

if not game:IsLoaded() then
	game.Loaded:Wait()
end

--setclipboard(identifyexecutor())
local fask = task
setreadonly(fask, false)
local backpack = game:GetService("Players").LocalPlayer.Backpack
local plr = game.Players.LocalPlayer
local _k = plr.Name
TweenObj1 = function(a)
	a = a or {}
	local b = game:GetService("TweenService")
	local c = TweenInfo.new(a.Dur, Enum.EasingStyle.Linear)
	local d = b:Create(a.Object, c, a.Goal)
	d:Play()
end
TweenObj2 = function(a)
	a = a or {}
	local b = game:GetService("TweenService")
	local c = TweenInfo.new(a.Dur, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
	local d = b:Create(a.Object, c, a.Goal)
	d:Play()
end
function createNotification(text)
	local screenGui = Instance.new("ScreenGui", game.Players.LocalPlayer:WaitForChild("PlayerGui"))
	screenGui.Name = "NotificationGui"

	local frame = Instance.new("Frame")
	frame.Parent = screenGui
	frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	frame.BorderSizePixel = 0
	frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	frame.AnchorPoint = Vector2.new(0.5, 0.5)
	frame.Size = UDim2.new(0, 0, 0, 50)
	local a = Instance.new("UICorner", frame)
	a.CornerRadius = UDim.new(0, 8)

	local textLabel = Instance.new("TextLabel")
	textLabel.Parent = frame
	textLabel.BackgroundTransparency = 1
	textLabel.Text = text
	textLabel.Font = Enum.Font.SourceSansBold
	textLabel.TextSize = 24
	textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	textLabel.TextWrapped = false
	textLabel.TextXAlignment = Enum.TextXAlignment.Center
	textLabel.TextYAlignment = Enum.TextYAlignment.Center
	textLabel.TextTransparency = 1

	textLabel.Size = UDim2.new(1, 0, 1, 0)
	local imageLabel = Instance.new("ImageLabel")
	imageLabel.Parent = screenGui
	imageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	imageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	imageLabel.BackgroundTransparency = 1
	imageLabel.BorderColor3 = Color3.new(0, 0, 0)
	imageLabel.BorderSizePixel = 0
	imageLabel.Position = UDim2.new(frame.Position.X.Scale + frame.Size.X.Offset / 2, frame.Position.X.Offset, 0.503, 0)
	imageLabel.Image = "http://www.roblox.com/asset/?id=102057437006663"
	imageLabel.Size = UDim2.new(0, 0, 0, 0)
	imageLabel.Rotation = 180


	imageLabel.Size = UDim2.new(0, 0, 0, 0)
	imageLabel.Rotation = 180
	--UDim2.new(0, 77, 0, 100)
	
	
	wait()
	frame:TweenSizeAndPosition(UDim2.new(0, textLabel.TextBounds.X + 20, 0, 50), frame.Position, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5, true)
	imageLabel.Position = UDim2.new(
		frame.Position.X.Scale + frame.Size.X.Offset / screenGui.AbsoluteSize.X,
		frame.Position.X.Offset + frame.Size.X.Offset + 150,
		0.503, 0
	)
	wait(1)
	TweenObj1({
		Dur = 0.2,
		Object = textLabel,
		Goal = {
			TextTransparency = 0
		}
	})
	TweenObj2({
		Dur = 1,
		Object = imageLabel,
		Goal = {
			Size = UDim2.new(0, 77, 0, 100)
		}
	})
	TweenObj2({
		Dur = 1,
		Object = imageLabel,		
		Goal = {
			Rotation = 0
		}
	})
	--frame.Size = UDim2.new(0, textLabel.TextBounds.X + 20, 0, 50)
	wait(3)
	TweenObj1({
		Dur = 0.2,
		Object = textLabel,
		Goal = {
			TextTransparency = 1
		}
	})
	TweenObj2({
		Dur = 1,
		Object = imageLabel,
		Goal = {
			Size = UDim2.new(0, 0, 0, 0)
		}
	})
	TweenObj2({
		Dur = 1,
		Object = imageLabel,		
		Goal = {
			Rotation = 360
		}
	})
	TweenObj2({
		Dur = 1,
		Object = imageLabel,		
		Goal = {
			Position = frame.Position
		}
	})
	repeat
		wait()
	until textLabel.TextTransparency == 1
	frame:TweenSizeAndPosition(UDim2.new(0, 0, 0, 50), frame.Position, Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.5, true, function()
		frame:Destroy()
	end)
	
end

createNotification("Synet Hub [ Premium ]")

--[[if v0_ ~=  "Script Write And Made By ItOnltz" then
	while true do
		("hello skidder"):gsub(".+", function(v0) print(v0) end)
	end
end]]

if not game:IsLoaded() then
	game.Loaded:Wait()
end
local m = game:GetService("VirtualInputManager")
local m = game:GetService("TweenService")
local m = game:service "TweenService"
local n = game:GetService("RunService")
local n = game:GetService("Players").LocalPlayer
local o = n:GetMouse()
local o = game:GetService("GuiService")
repeat
	wait(0)
until game:IsLoaded()
if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
	repeat
		wait()
		if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
			if Setting.Team == "Pirate" then
				for a, a in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam
                                                     .Container.Pirates.Frame.TextButton.Activated)) do
					a.Function()
				end
			elseif Setting.Team == "Marine" then
				for a, a in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam
                                                     .Container.Marines.Frame.TextButton.Activated)) do
					a.Function()
				end
			else
				for a, a in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam
                                                     .Container.Pirates.Frame.TextButton.Activated)) do
					a.Function()
				end
			end
		end
	until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
end
local _vv2 = game.Workspace.Map



if getgenv().TransparencyMap or TransparencyMap then
	for i, v in pairs(game.Workspace.Map:GetDescendants()) do
		if v:IsA("Part") or v:IsA("BasePart") or v:IsA("MeshPart") then
			v.Transparency = 1
		end
	end
	print("TransparencyMap done")
end

local fask = task 

local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/CheemsNhuChiAl/iLoveUiFluent/refs/heads/main/Fluent%20main.lua"))()

local Window = Fluent:CreateWindow({
	Title = "Synet Hub",
	SubTitle = "By: ItOnltz 愛してます♡",
	TabWidth = 160,
	Size = UDim2.fromOffset(600, 375),
	Acrylic = false,
	Theme = "Dark",
	MinimizeKey = Enum.KeyCode.End
})

local Tabs = {
	infor = Window:AddTab({
		Title = "Credit",
		Icon = ""
	}),
	Home = Window:AddTab({
		Title = "Status",
		Icon = ""
	}),
	Stat = Window:AddTab({
		Title = "Stat",
		Icon = ""
	}),
	Setting = Window:AddTab({
		Title = "Setting",
		Icon = ""
	}),
	Main = Window:AddTab({
		Title = "Main Farm",
		Icon = ""
	}),
	item = Window:AddTab({
		Title = "Item Farm",
		Icon = ""
	}),
	LPT = Window:AddTab(
		{
			Title = "Local Player",
			Icon = ""
		}
	),
	C = Window:AddTab({
		Title = "Combat",
		Icon = ""
	}),
	tele = Window:AddTab({
		Title = "Teleport Island",
		Icon = ""
	}),
	Mics = Window:AddTab({
		Title = "Misc Sever",
		Icon = ""
	}),
	Race = Window:AddTab({
		Title = "Mirage / Race V4",
		Icon = ""
	}),
	Raid = Window:AddTab({
		Title = "Raid / Fruit",
		Icon = ""
	}),
	Melee = Window:AddTab({
		Title = "Shop",
		Icon = ""
	}),
	Webhook = Window:AddTab({
		Title = "Webhook",
		Icon = ""
	}),
	Sea = Window:AddTab({
		Title = "Sea Event [ Beta ]",
		Icon = ""
	})
}
if game.CoreGui:FindFirstChild("Synet") then
	game.CoreGui:FindFirstChild("Synet"):Destroy()
end
local Options = Fluent.Options

--//ScreenGui
local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.Name = "Synet"
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
ImageButton.Size = UDim2.new(0, 50, 0, 70)
ImageButton.Draggable = true
ImageButton.Transparency = 1
ImageButton.Image = "http://www.roblox.com/asset/?id=102057437006663"

UICorner.CornerRadius = UDim.new(0, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
	game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

repeat
	wait()
until game.Players
repeat
	wait()
until game.Players.LocalPlayer
repeat
	wait()
until game.ReplicatedStorage
repeat
	wait()
until game.ReplicatedStorage:FindFirstChild("Remotes");
repeat
	wait()
until game.Players.LocalPlayer:FindFirstChild("PlayerGui");
repeat
	wait()
until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");
repeat
	wait()
until game:GetService("Players")
repeat
	wait()
until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy")
wait(0.5)
if not game:IsLoaded() then
	repeat
		game.Loaded:Wait()
	until game:IsLoaded()
end

local HttpService = game:GetService("HttpService")

function Encode()
	_G.SaveConfig = {
		ChooseFarmMode = FarmMode or false,
		StopTP = _G.StopTP or false,
		ActiveRaceV4 = RaceNguLon or false,
		ChooseAttackMode = _G.AttackMode or "Fast Attack",
		ChooseWeapon = _G.Memaybeo or false,
		AutoFarm = _G.AutoFarm or false,
		Katakuri2 = Katakuri_V2_Nhu_lon or false,
		SoulReaper = _G.Buoi or false,
		AutoPirates = _G.RaidCaslte or false,
		Elite = _G.EliteHunter or false,
		LongMa = Long_Ma_Bac_Giang or false,
		RipIndra = _G.RipIndra or false,
		BuyLGSword = _G.BuySword or false,
		VatChatKiDi = Auto_Ki_Di or false,
		Rengoku = _G.Kiem_Lua or false,
		Factory = _G.NhaMay or false,
		ShitPole = _G.Khi_Dot_Len_Dien or false,
		Saber = _G.Cuttay or false,
		FarmItems = StartFarm or false,
		SelectFarm = _G.SelectFarm or false,
		StoreFruit = _G.AutoStoreFruits or false,
		ColectFruit = _G.Random_Auto or false,
		UseSword = _G.UseSword or false,
		tweenkisune = _G.TweenToKisune or false,
		ConfigSkill = SkillConfig or false,
		FarmMastery = _G.FarmMastery or false,
		PhanTramMau = KillPercent or false,
		UrlWebhook = _G.UrlNe or false,
		UseWebhook = _G.UseWebhook or false,
		DelayWebhook = _G.Delaykia or false,
		SecondSea = _G.AutoSea2 or false,
		Rauden = _G.Rauden or false,
		LegendHaki = _G.LegendHaki or false,
		AutoStat = _G.AddStatDi or false,
		CursedCaptain = _G.CursedCaptain or false,
		Saw = _G.AutoSaw or false,
		AutoRejoin = _G.Rejoin or false,
		TweenFit = _G.TweenFruit or false,
		SpeedTweenBoat = _G.SpeedTween or 270,
		DangerousSea = _G.Dangerous,
		RaceV3 = _G.AutoRaceV3Trial,
	}
	return HttpService:JSONEncode(_G.SaveConfig)
end
function WriteFile()
	if not isfolder("Synet Setting") then
		makefolder("Synet Setting")
	end
	if not isfile("Synet Setting/" .. _k .. "-Config.json") then
		local hi = Encode()
		writefile("Synet Setting/" .. _k .. "-Config.json", hi)
	end
end
function SaveSetting()
	if not isfolder("Synet Setting") or not isfile("Synet Setting/" .. _k .. "-Config.json") then
		if not isfolder("Synet Setting") then
			makefolder("Synet Setting")
		end
		if not isfile("Synet Setting/" .. _k .. "-Config.json") then
			local hi = Encode()
			writefile("Synet Setting/" .. _k .. "-Config.json", hi)
		end
	else
		local hi = Encode()
	    writefile("Synet Setting/" .. _k .. "-Config.json", hi)
	end
end
if not isfile("Synet Setting/" .. _k .. "-Config.json") then
	WriteFile()
end
--SaveSetting()
function LoadSetting()
	if not isfolder("Synet Setting") or not isfile("Synet Setting/" .. _k .. "-Config.json") then
		SaveSetting()
	end
	local text = readfile("Synet Setting/" .. _k .. "-Config.json")
	local cf = HttpService:JSONDecode(text)
	return cf
end
local Config = LoadSetting()
if setscriptable then
	setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
end
if game.PlaceId == 2753915549 then
	Atsea1 = true
elseif game.PlaceId == 4442272183 then
	Atsea2 = true
elseif game.PlaceId == 7449423635 then
	Atsea3 = true
else
	game:GetService("Players").LocalPlayer:Kick("Synet Hub Kick - reason: Not Support")
end
function CheckQuest()
	MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
	if Atsea1 then
		if MyLevel == 1 or MyLevel <= 9 then
			Mon = "Bandit"
			LevelQuest = 1
			NameQuest = "BanditQuest1"
			NameMon = "Bandit"
			CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
			CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
		elseif MyLevel == 10 or MyLevel <= 14 then
			Mon = "Monkey"
			LevelQuest = 1
			NameQuest = "JungleQuest"
			NameMon = "Monkey"
			CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-1243.63867, 11.8520432, 160.512344)
		elseif MyLevel == 15 or MyLevel <= 29 then
			Mon = "Gorilla"
			LevelQuest = 2
			NameQuest = "JungleQuest"
			NameMon = "Gorilla"
			CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-1231.79907, 6.27936316, -509.254761)
		elseif MyLevel == 30 or MyLevel <= 39 then
			Mon = "Pirate"
			LevelQuest = 1
			NameQuest = "BuggyQuest1"
			NameMon = "Pirate"
			CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(-1215.10522, 4.7520504, 3913.46265)
		elseif MyLevel == 40 or MyLevel <= 59 then
			Mon = "Brute"
			LevelQuest = 2
			NameQuest = "BuggyQuest1"
			NameMon = "Brute"
			CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(-1005.80945, 14.869874, 4308.99268)
		elseif MyLevel == 60 or MyLevel <= 74 then
			Mon = "Desert Bandit"
			LevelQuest = 1
			NameQuest = "DesertQuest"
			NameMon = "Desert Bandit"
			CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
			CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
		elseif MyLevel == 75 or MyLevel <= 89 then
			Mon = "Desert Officer"
			LevelQuest = 2
			NameQuest = "DesertQuest"
			NameMon = "Desert Officer"
			CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
			CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
		elseif MyLevel == 90 or MyLevel <= 99 then
			Mon = "Snow Bandit"
			LevelQuest = 1
			NameQuest = "SnowQuest"
			NameMon = "Snow Bandit"
			CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
			CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
		elseif MyLevel == 100 or MyLevel <= 119 then
			Mon = "Snowman"
			LevelQuest = 2
			NameQuest = "SnowQuest"
			NameMon = "Snowman"
			CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
			CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
		elseif MyLevel == 120 or MyLevel <= 149 then
			Mon = "Chief Petty Officer"
			LevelQuest = 1
			NameQuest = "MarineQuest2"
			NameMon = "Chief Petty Officer"
			CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
                ----
		elseif MyLevel == 150 or MyLevel <= 174 then
			Mon = "Sky Bandit"
			LevelQuest = 1
			NameQuest = "SkyQuest"
			NameMon = "Sky Bandit"
			CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
		elseif MyLevel == 175 or MyLevel <= 189 then
			Mon = "Dark Master"
			LevelQuest = 2
			NameQuest = "SkyQuest"
			NameMon = "Dark Master"
			CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
		elseif MyLevel == 190 or MyLevel <= 209 then
			Mon = "Prisoner"
			LevelQuest = 1
			NameQuest = "PrisonerQuest"
			NameMon = "Prisoner"
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
		elseif MyLevel == 210 or MyLevel <= 249 then
			Mon = "Dangerous Prisoner"
			LevelQuest = 2
			NameQuest = "PrisonerQuest"
			NameMon = "Dangerous Prisoner"
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
		elseif MyLevel == 250 or MyLevel <= 274 then
			Mon = "Toga Warrior"
			LevelQuest = 1
			NameQuest = "ColosseumQuest"
			NameMon = "Toga Warrior"
			CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
			CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
		elseif MyLevel == 275 or MyLevel <= 299 then
			Mon = "Gladiator"
			LevelQuest = 2
			NameQuest = "ColosseumQuest"
			NameMon = "Gladiator"
			CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
			CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
		elseif MyLevel == 300 or MyLevel <= 324 then
			Mon = "Military Soldier"
			LevelQuest = 1
			NameQuest = "MagmaQuest"
			NameMon = "Military Soldier"
			CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
			CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
		elseif MyLevel == 325 or MyLevel <= 374 then
			Mon = "Military Spy"
			LevelQuest = 2
			NameQuest = "MagmaQuest"
			NameMon = "Military Spy"
			CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
			CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
		elseif MyLevel == 375 or MyLevel <= 399 then
			Mon = "Fishman Warrior"
			LevelQuest = 1
			NameQuest = "FishmanQuest"
			NameMon = "Fishman Warrior"
			CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
			CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			end
		elseif MyLevel == 400 or MyLevel <= 449 then
			Mon = "Fishman Commando"
			LevelQuest = 2
			NameQuest = "FishmanQuest"
			NameMon = "Fishman Commando"
			CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
			CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			end
		elseif MyLevel == 450 or MyLevel <= 474 then
			Mon = "God's Guard"
			LevelQuest = 1
			NameQuest = "SkyExp1Quest"
			NameMon = "God's Guard"
			CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
			CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.82275, 872.54248, -1667.55688))
			end
		elseif MyLevel == 475 or MyLevel <= 524 then
			Mon = "Shanda"
			LevelQuest = 2
			NameQuest = "SkyExp1Quest"
			NameMon = "Shanda"
			CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
			CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
			end
		elseif MyLevel == 525 or MyLevel <= 549 then
			Mon = "Royal Squad"
			LevelQuest = 1
			NameQuest = "SkyExp2Quest"
			NameMon = "Royal Squad"
			CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
		elseif MyLevel == 550 or MyLevel <= 624 then
			Mon = "Royal Soldier"
			LevelQuest = 2
			NameQuest = "SkyExp2Quest"
			NameMon = "Royal Soldier"
			CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
		elseif MyLevel == 625 or MyLevel <= 649 then
			Mon = "Galley Pirate"
			LevelQuest = 1
			NameQuest = "FountainQuest"
			NameMon = "Galley Pirate"
			CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
			CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
		elseif MyLevel >= 650 then
			Mon = "Galley Captain"
			LevelQuest = 2
			NameQuest = "FountainQuest"
			NameMon = "Galley Captain"
			CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
			CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
		end
	elseif Atsea2 then
		if MyLevel == 700 or MyLevel <= 724 then
			Mon = "Raider"
			LevelQuest = 1
			NameQuest = "Area1Quest"
			NameMon = "Raider"
			CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
			CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
		elseif MyLevel == 725 or MyLevel <= 774 then
			Mon = "Mercenary"
			LevelQuest = 2
			NameQuest = "Area1Quest"
			NameMon = "Mercenary"
			CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
			CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
		elseif MyLevel == 775 or MyLevel <= 799 then
			Mon = "Swan Pirate"
			LevelQuest = 1
			NameQuest = "Area2Quest"
			NameMon = "Swan Pirate"
			CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
			CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
		elseif MyLevel == 800 or MyLevel <= 874 then
			Mon = "Factory Staff"
			NameQuest = "Area2Quest"
			LevelQuest = 2
			NameMon = "Factory Staff"
			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
		elseif MyLevel == 875 or MyLevel <= 899 then
			Mon = "Marine Lieutenant"
			LevelQuest = 1
			NameQuest = "MarineQuest3"
			NameMon = "Marine Lieutenant"
			CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
		elseif MyLevel == 900 or MyLevel <= 949 then
			Mon = "Marine Captain"
			LevelQuest = 2
			NameQuest = "MarineQuest3"
			NameMon = "Marine Captain"
			CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
		elseif MyLevel == 950 or MyLevel <= 974 then
			Mon = "Zombie"
			LevelQuest = 1
			NameQuest = "ZombieQuest"
			NameMon = "Zombie"
			CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
			CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
		elseif MyLevel == 975 or MyLevel <= 999 then
			Mon = "Vampire"
			LevelQuest = 2
			NameQuest = "ZombieQuest"
			NameMon = "Vampire"
			CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
			CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
		elseif MyLevel == 1000 or MyLevel <= 1049 then
			Mon = "Snow Trooper"
			LevelQuest = 1
			NameQuest = "SnowMountainQuest"
			NameMon = "Snow Trooper"
			CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
			CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
		elseif MyLevel == 1050 or MyLevel <= 1099 then
			Mon = "Winter Warrior"
			LevelQuest = 2
			NameQuest = "SnowMountainQuest"
			NameMon = "Winter Warrior"
			CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
			CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
		elseif MyLevel == 1100 or MyLevel <= 1124 then
			Mon = "Lab Subordinate"
			LevelQuest = 1
			NameQuest = "IceSideQuest"
			NameMon = "Lab Subordinate"
			CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
			CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
		elseif MyLevel == 1125 or MyLevel <= 1174 then
			Mon = "Horned Warrior"
			LevelQuest = 2
			NameQuest = "IceSideQuest"
			NameMon = "Horned Warrior"
			CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
			CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
		elseif MyLevel == 1175 or MyLevel <= 1199 then
			Mon = "Magma Ninja"
			LevelQuest = 1
			NameQuest = "FireSideQuest"
			NameMon = "Magma Ninja"
			CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
		elseif MyLevel == 1200 or MyLevel <= 1249 then
			Mon = "Lava Pirate"
			LevelQuest = 2
			NameQuest = "FireSideQuest"
			NameMon = "Lava Pirate"
			CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
		elseif MyLevel == 1250 or MyLevel <= 1274 then
			Mon = "Ship Deckhand"
			LevelQuest = 1
			NameQuest = "ShipQuest1"
			NameMon = "Ship Deckhand"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
			CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			end
		elseif MyLevel == 1275 or MyLevel <= 1299 then
			Mon = "Ship Engineer"
			LevelQuest = 2
			NameQuest = "ShipQuest1"
			NameMon = "Ship Engineer"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
			CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			end
		elseif MyLevel == 1300 or MyLevel <= 1324 then
			Mon = "Ship Steward"
			LevelQuest = 1
			NameQuest = "ShipQuest2"
			NameMon = "Ship Steward"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
			CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			end
		elseif MyLevel == 1325 or MyLevel <= 1349 then
			Mon = "Ship Officer"
			LevelQuest = 2
			NameQuest = "ShipQuest2"
			NameMon = "Ship Officer"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
			CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			end
		elseif MyLevel == 1350 or MyLevel <= 1374 then
			Mon = "Arctic Warrior"
			LevelQuest = 1
			NameQuest = "FrostQuest"
			NameMon = "Arctic Warrior"
			CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
			CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
			end
		elseif MyLevel == 1375 or MyLevel <= 1424 then
			Mon = "Snow Lurker"
			LevelQuest = 2
			NameQuest = "FrostQuest"
			NameMon = "Snow Lurker"
			CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
			CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
		elseif MyLevel == 1425 or MyLevel <= 1449 then
			Mon = "Sea Soldier"
			LevelQuest = 1
			NameQuest = "ForgottenQuest"
			NameMon = "Sea Soldier"
			CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
			CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
		elseif MyLevel >= 1450 then
			Mon = "Water Fighter"
			LevelQuest = 2
			NameQuest = "ForgottenQuest"
			NameMon = "Water Fighter"
			CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
			CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
		end
	elseif Atsea3 then
		if MyLevel == 1500 or MyLevel <= 1524 then
			Mon = "Pirate Millionaire"
			LevelQuest = 1
			NameQuest = "PiratePortQuest"
			NameMon = "Pirate Millionaire"
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
		elseif MyLevel == 1525 or MyLevel <= 1574 then
			Mon = "Pistol Billionaire"
			LevelQuest = 2
			NameQuest = "PiratePortQuest"
			NameMon = "Pistol Billionaire"
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
		elseif MyLevel == 1575 or MyLevel <= 1599 then
			Mon = "Dragon Crew Warrior"
			LevelQuest = 1
			NameQuest = "AmazonQuest"
			NameMon = "Dragon Crew Warrior"
			CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
			CFrameMon = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
		elseif MyLevel == 1600 or MyLevel <= 1624 then
			Mon = "Dragon Crew Archer"
			NameQuest = "AmazonQuest"
			LevelQuest = 2
			NameMon = "Dragon Crew Archer"
			CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
			CFrameMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
		elseif MyLevel == 1625 or MyLevel <= 1649 then
			Mon = "Female Islander"
			NameQuest = "AmazonQuest2"
			LevelQuest = 1
			NameMon = "Female Islander"
			CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
			CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
		elseif MyLevel == 1650 or MyLevel <= 1699 then
			Mon = "Giant Islander"
			NameQuest = "AmazonQuest2"
			LevelQuest = 2
			NameMon = "Giant Islander"
			CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
			CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
		elseif MyLevel == 1700 or MyLevel <= 1724 then
			Mon = "Marine Commodore"
			LevelQuest = 1
			NameQuest = "MarineTreeIsland"
			NameMon = "Marine Commodore"
			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
		elseif MyLevel == 1725 or MyLevel <= 1774 then
			Mon = "Marine Rear Admiral"
			NameMon = "Marine Rear Admiral"
			NameQuest = "MarineTreeIsland"
			LevelQuest = 2
			CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
			CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
		elseif MyLevel == 1775 or MyLevel <= 1799 then
			Mon = "Fishman Raider"
			LevelQuest = 1
			NameQuest = "DeepForestIsland3"
			NameMon = "Fishman Raider"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
		elseif MyLevel == 1800 or MyLevel <= 1824 then
			Mon = "Fishman Captain"
			LevelQuest = 2
			NameQuest = "DeepForestIsland3"
			NameMon = "Fishman Captain"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625)
		elseif MyLevel == 1825 or MyLevel <= 1849 then
			Mon = "Forest Pirate"
			LevelQuest = 1
			NameQuest = "DeepForestIsland"
			NameMon = "Forest Pirate"
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
		elseif MyLevel == 1850 or MyLevel <= 1899 then
			Mon = "Mythological Pirate"
			LevelQuest = 2
			NameQuest = "DeepForestIsland"
			NameMon = "Mythological Pirate"
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
		elseif MyLevel == 1900 or MyLevel <= 1924 then
			Mon = "Jungle Pirate"
			LevelQuest = 1
			NameQuest = "DeepForestIsland2"
			NameMon = "Jungle Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
		elseif MyLevel == 1925 or MyLevel <= 1974 then
			Mon = "Musketeer Pirate"
			LevelQuest = 2
			NameQuest = "DeepForestIsland2"
			NameMon = "Musketeer Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
		elseif MyLevel == 1975 or MyLevel <= 1999 then
			Mon = "Reborn Skeleton"
			LevelQuest = 1
			NameQuest = "HauntedQuest1"
			NameMon = "Reborn Skeleton"
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
		elseif MyLevel == 2000 or MyLevel <= 2024 then
			Mon = "Living Zombie"
			LevelQuest = 2
			NameQuest = "HauntedQuest1"
			NameMon = "Living Zombie"
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
		elseif MyLevel == 2025 or MyLevel <= 2049 then
			Mon = "Demonic Soul"
			LevelQuest = 1
			NameQuest = "HauntedQuest2"
			NameMon = "Demonic Soul"
			CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
		elseif MyLevel == 2050 or MyLevel <= 2074 then
			Mon = "Posessed Mummy"
			LevelQuest = 2
			NameQuest = "HauntedQuest2"
			NameMon = "Posessed Mummy"
			CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
		elseif MyLevel == 2075 or MyLevel <= 2099 then
			Mon = "Peanut Scout"
			LevelQuest = 1
			NameQuest = "NutsIslandQuest"
			NameMon = "Peanut Scout"
			CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
		elseif MyLevel == 2100 or MyLevel <= 2124 then
			Mon = "Peanut President"
			LevelQuest = 2
			NameQuest = "NutsIslandQuest"
			NameMon = "Peanut President"
			CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
		elseif MyLevel == 2125 or MyLevel <= 2149 then
			Mon = "Ice Cream Chef"
			LevelQuest = 1
			NameQuest = "IceCreamIslandQuest"
			NameMon = "Ice Cream Chef"
			CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
		elseif MyLevel == 2150 or MyLevel <= 2199 then
			Mon = "Ice Cream Commander"
			LevelQuest = 2
			NameQuest = "IceCreamIslandQuest"
			NameMon = "Ice Cream Commander"
			CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
		elseif MyLevel == 2200 or MyLevel <= 2224 then
			Mon = "Cookie Crafter"
			LevelQuest = 1
			NameQuest = "CakeQuest1"
			NameMon = "Cookie Crafter"
			CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
			CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
		elseif MyLevel == 2225 or MyLevel <= 2249 then
			Mon = "Cake Guard"
			LevelQuest = 2
			NameQuest = "CakeQuest1"
			NameMon = "Cake Guard"
			CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
			CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
		elseif MyLevel == 2250 or MyLevel <= 2274 then
			Mon = "Baking Staff"
			LevelQuest = 1
			NameQuest = "CakeQuest2"
			NameMon = "Baking Staff"
			CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
			CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
		elseif MyLevel == 2275 or MyLevel <= 2299 then
			Mon = "Head Baker"
			LevelQuest = 2
			NameQuest = "CakeQuest2"
			NameMon = "Head Baker"
			CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
			CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
		elseif MyLevel == 2300 or MyLevel <= 2324 then
			Mon = "Cocoa Warrior"
			LevelQuest = 1
			NameQuest = "ChocQuest1"
			NameMon = "Cocoa Warrior"
			CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
			CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
		elseif MyLevel == 2325 or MyLevel <= 2349 then
			Mon = "Chocolate Bar Battler"
			LevelQuest = 2
			NameQuest = "ChocQuest1"
			NameMon = "Chocolate Bar Battler"
			CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
			CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
		elseif MyLevel == 2350 or MyLevel <= 2374 then
			Mon = "Sweet Thief"
			LevelQuest = 1
			NameQuest = "ChocQuest2"
			NameMon = "Sweet Thief"
			CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
			CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
		elseif MyLevel == 2375 or MyLevel <= 2399 then
			Mon = "Candy Rebel"
			LevelQuest = 2
			NameQuest = "ChocQuest2"
			NameMon = "Candy Rebel"
			CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
			CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
		elseif MyLevel == 2400 or MyLevel <= 2424 then
			Mon = "Candy Pirate"
			LevelQuest = 1
			NameQuest = "CandyQuest1"
			NameMon = "Candy Pirate"
			CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
			CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
		elseif MyLevel == 2425 or MyLevel <= 2449 then
			Mon = "Snow Demon"
			LevelQuest = 2
			NameQuest = "CandyQuest1"
			NameMon = "Snow Demon"
			CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
			CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
		elseif MyLevel == 2450 or MyLevel <= 2474 then
			Mon = "Isle Outlaw"
			LevelQuest = 1
			NameQuest = "TikiQuest1"
			NameMon = "Isle Outlaw"
			CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
			CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
		elseif MyLevel == 2475 or MyLevel <= 2499 then
			Mon = "Island Boy"
			LevelQuest = 2
			NameQuest = "TikiQuest1"
			NameMon = "Island Boy"
			CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
			CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
		elseif MyLevel == 2500 or MyLevel <= 2524 then
			Mon = "Sun-kissed Warrior"
			LevelQuest = 1
			NameQuest = "TikiQuest2"
			NameMon = "kissed"
			CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
			CFrameMon = CFrame.new(-16349.8779296875, 92.0808334350586, 1123.4169921875)
		elseif MyLevel == 2525 or MyLevel <= 2550 then
			Mon = "Isle Champion"
			LevelQuest = 2
			NameQuest = "TikiQuest2"
			NameMon = "Isle Champion"
			CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
			CFrameMon = CFrame.new(-16347.4150390625, 92.09503936767578, 1122.335205078125)
		end
	end
end

function HopLowServer(bO)
	pcall(function()
		if not bO then
			bO = 5
		end
		ticklon = tick()
		repeat
			task.wait()
		until tick() - ticklon >= 1
		local function Hop()
			for r = 1, math.huge do
				if ChooseRegion == nil or ChooseRegion == "" then
					ChooseRegion = "Singapore"
				else
					game:GetService("Players").LocalPlayer.PlayerGui.ServerBrowser.Frame.Filters.SearchRegion.TextBox.Text = ChooseRegion
				end
				local bP = game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer(r)
				for k, v in pairs(bP) do
					if k ~= game.JobId and v["Count"] < bO then
						game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport", k)
					end
				end
			end
			return false
		end
		if not getgenv().Loaded then
			local function bQ(v)
				if v.Name == "ErrorPrompt" then
					if v.Visible then
						if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
							HopLowServer()
							v.Visible = false
						end
					end
					v:GetPropertyChangedSignal("Visible"):Connect(
							function()
						if v.Visible then
							if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
								HopLowServer()
								v.Visible = false
							end
						end
					end
						)
				end
			end
			for k, v in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetChildren()) do
				bQ(v)
			end
			game.CoreGui.RobloxPromptGui.promptOverlay.ChildAdded:Connect(bQ)
			getgenv().Loaded = true
		end
		while task.wait(0.1) do
			Hop()
		end
	end)
end

function TPP(CFgo)
	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then
		tween:Cancel()
		repeat
			wait()
		until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
		wait(7)
		return
	end
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude / TweenSpeed, Enum.EasingStyle.Linear)
	tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {
		CFrame = CFgo
	})
	tween:Play()

	local tweenfunc = {}

	function tweenfunc:Stop()
		tween:Cancel()
	end

	return tweenfunc
end
function AutoHaki()
	if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
	end
end
function UnEquipWeapon(Weapon)
	if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
		_G.NotAutoEquip = true
		wait(.5)
		game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
		wait(.1)
		_G.NotAutoEquip = false
	end
end

function EquipWeapon(ToolSe)
	if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
		local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
		wait(.4)
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
	end
end
function EquipTool(v)
	if game.Players.LocalPlayer.Backpack:FindFirstChild(v) then
		local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(v)
		wait(.4)
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
	end
end
function EquipWeapon(ToolSe)
	if not _G.NotAutoEquip then
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
			wait(.1)
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
		end
	end
end
function GetDistance(target)
	return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
end
function BTP(p)
	pcall(function()
		if (p.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1500 and not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
			repeat
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
				wait(0.5)
				game.Players.LocalPlayer.Character.Head:Destroy()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
			until (p.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0
		end
	end)
end
function TP(Pos)
	Distance = (Pos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if Distance < 300 then
		Speed = 300
	elseif Distance >= 1000 then
		Speed = 300
	end
	game:GetService("TweenService"):Create(
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
            TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear),
            {
		CFrame = Pos
	}
        ):Play()
	_G.Clip = true
	wait(Distance / Speed)
	_G.Clip = false
end

function CheckNearestTeleporter(aI)
	local MyLevel = game.Players.LocalPlayer.Data.Level.Value
	vcspos = aI.Position
	min = math.huge
	min2 = math.huge
	local y = game.PlaceId
	if y == 2753915549 then
		OldWorld = true
	elseif y == 4442272183 then
		NewWorld = true
	elseif y == 7449423635 then
		ThreeWorld = true
	end
	if Atsea3 then
		TableLocations = {
			["Caslte On The Sea"] = Vector3.new(-5058.77490234375, 314.5155029296875, -3155.88330078125),
			["Hydra"] = Vector3.new(5756.83740234375, 610.4240112304688, -253.9253692626953),
			["Mansion"] = Vector3.new(-12463.8740234375, 374.9144592285156, -7523.77392578125),
			["Great Tree"] = Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586),
			["Ngu1"] = Vector3.new(-11993.580078125, 334.7812805175781, -8844.1826171875),
			["ngu2"] = Vector3.new(5314.58203125, 25.419387817382812, -125.94227600097656)
		}
	elseif Atsea2 then
		TableLocations = {
			["Mansion"] = Vector3.new(-288.46246337890625, 306.130615234375, 597.9988403320312),
			["Flamingo"] = Vector3.new(2284.912109375, 15.152046203613281, 905.48291015625),
			["122"] = Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
			["3032"] = Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
		}
	elseif Atsea1 then
		TableLocations = {
			["1"] = Vector3.new(-7894.6201171875, 5545.49169921875, -380.2467346191406),
			["2"] = Vector3.new(-4607.82275390625, 872.5422973632812, -1667.556884765625),
			["3"] = Vector3.new(61163.8515625, 11.759522438049316, 1819.7841796875),
			["4"] = Vector3.new(3876.280517578125, 35.10614013671875, -1939.3201904296875)
		}
	end
	TableLocations2 = {}
	for r, v in pairs(TableLocations) do
		TableLocations2[r] = (v - vcspos).Magnitude
	end
	for r, v in pairs(TableLocations2) do
		if v < min then
			min = v
			min2 = v
		end
	end
	for r, v in pairs(TableLocations2) do
		if v < min then
			min = v
			min2 = v
		end
	end
	for r, v in pairs(TableLocations2) do
		if v <= min then
			choose = TableLocations[r]
		end
	end
	min3 = (vcspos - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if min2 <= min3 then
		return choose
	end
	return
end
function requestEntrance(aJ)
	args = {
		"requestEntrance",
		aJ
	}
	game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(args))
	oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	char = game.Players.LocalPlayer.Character.HumanoidRootPart
	char.CFrame = CFrame.new(oldcframe.X, oldcframe.Y + 50, oldcframe.Z)
	task.wait(0.5)
end
function AntiLowHealth(aK)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,
            aK,
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z
        )
	wait()
end
function conc(v)
	return math.abs(v - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y)
end

function GetNearstEntrance(v3)
    if not TableLocations then return end
    local v1, v2 = math.huge
    for i, v in pairs(TableLocations) do
        if (v - v3.Position).Magnitude < v1 then
            v1, v2 = TableLocations(v), v
            ahihi = i
        end
    end
    if (v2 - v3.Position).Magnitude < GetDistance(v3) then
    print("lol")
        return v2, ahihi
    end
    return
end
TweenSpeed = 300
topos = function(v)
	local realtarget
	if typeof(v) == "CFrame" then
		realtarget = v
	elseif typeof(v) == "Vector3" then
		realtarget = CFrame.new(v)
	end
	su, er = pcall(function()
		if game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart then
			if not TweenSpeed then
				TweenSpeed = 320
			end
			local DefualtY = realtarget.Y
			local Distance = GetDistance(realtarget)
			if Distance < 300 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = realtarget
			end
			local nearestT = CheckNearestTeleporter(realtarget)
			if nearestT then
				pcall(function()
                    tween:Cancel()
                end)
                requestEntrance(nearestT)
			end
			local _v2 = CFrame.new(realtarget.X, DefualtY, realtarget.Z)
			local _v1 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, DefualtY, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
			if IngoreY and conc(DefualtY) < 1000 and conc(DefualtY) > 3 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _v1
			end
			local TweenService = game:GetService("TweenService")
			local Info = TweenInfo.new(GetDistance(realtarget) / TweenSpeed, Enum.EasingStyle.Linear)
			tween = TweenService:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], Info, {
				CFrame = realtarget
			})
			tween:Play()
		end
	end)
    if not su then
        print(er)
    end
end

function TweenNearShip(_v9, _v10)
	local _t1, _t2
	local v1, v2, v3 = game:GetService("Workspace").Boats, game:GetService('Players').LocalPlayer:WaitForChild("Character"), game:GetService("TweenService")
	for i, _b in next, v1:GetChildren() do
		if _b:FindFirstChild("VehicleSeat") and _b:FindFirstChild("Owner") then
			local _v1, _v2, _v3, _v4, _v5, _v7 = _b.VehicleSeat, _b.Owner, v2.Name, _b.VehicleSeat.CFrame.Position, v2.HumanoidRootPart.CFrame.Position
			if (_v4 - _v5).Magnitude <= 5 or v2.Humanoid.Sit == true then
				local _v6, _v8 = (_v5 - _v7).Magnitude, (_v5 - _v7).Magnitude / (_v10 or 200)
				for i, _c in next, _b:GetDescendants() do
					local _v11, _v12 = (_c.CFrame.Position - _v9.Position).Magnitude / (_v10 or 200), (_v1.CFrame.Position - _v9.Position).Magnitude / _v10 or 200
					if _c:IsA("Part") or _c:IsA("MeshPart") or _c:IsA("BasePart") then
						local _a1 = TweenInfo.new(_v11, Enum.EasingStyle.Linear)
						_t1, _t2 = v3:Create(_c, _a1, {
							CFrame = _v9
						}), v3:Create(_v1, _a1, {
							CFrame = _v9
						})
						_t1:Play()
						_t2:Play()
					end
				end
			end
		end
	end
	local _e = {}
	function _e:Stop()
		if _t1 then
			_t1:Cancel()
		end
		if _t2 then
			_t2:Cancel()
		end
	end
	return _e
end
function TweenOwnShip(_v9, _v10)
	local _t1, _t2
	local v1, v2, v3 = game:GetService("Workspace").Boats, game:GetService('Players').LocalPlayer:WaitForChild("Character"), game:GetService("TweenService")
	for i, _b in next, v1:GetChildren() do
		if _b:FindFirstChild("VehicleSeat") and _b:FindFirstChild("Owner") then
			local _v1, _v2, _v3, _v4, _v5, _v7, _v15 = _b.VehicleSeat, _b.Owner, v2.Name, _b.VehicleSeat.CFrame.Position, v2.HumanoidRootPart.CFrame.Position, game:GetService('Players').LocalPlayer.Name
			if _v2.Value == _v15 or tostring(_v2.Value) == _v15 then
				local _v6, _v8 = (_v5 - _v7).Magnitude, (_v5 - _v7).Magnitude / (_v10 or 200)
				for i, _c in next, _b:GetDescendants() do
					local _v11, _v12 = (_c.CFrame.Position - _v9.Position).Magnitude / (_v10 or 200), (_v1.CFrame.Position - _v9.Position).Magnitude / _v10 or 200
					if _c:IsA("Part") or _c:IsA("MeshPart") or _c:IsA("BasePart") then
						local _a1 = TweenInfo.new(_v11, Enum.EasingStyle.Linear)
						_t1, _t2 = v3:Create(_c, _a1, {
							CFrame = _v9
						}), v3:Create(_v1, _a1, {
							CFrame = _v9
						})
						_t1:Play()
						_t2:Play()
					end
				end
			end
		end
	end
	local _e = {}
	function _e:Stop()
		if _t1 then
			_t1:Cancel()
		end
		if _t2 then
			_t2:Cancel()
		end
	end
	return _e
end
function AntiBan()
	for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
		if v:IsA("LocalScript") then
			if v.Name == "General" or v.Name == "Shiftlock" or v.Name == "FallDamage" or v.Name == "4444" or v.Name ==
                "CamBob" or v.Name == "JumpCD" or v.Name == "Looking" or v.Name == "Run" then
				v:Destroy()
			end
		end
	end
	for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerScripts:GetDescendants()) do
		if v:IsA("LocalScript") then
			if v.Name == "RobloxMotor6DBugFix" or v.Name == "Clans" or v.Name == "Codes" or v.Name == "CustomForceField" or
                v.Name == "MenuBloodSp" or v.Name == "PlayerList" then
				v:Destroy()
			end
		end
	end
end
AntiBan()

function v6(_v1)
	for k, v in pairs(game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventory")) do
		if v.Name == _v1 then
			return v
		end
	end
end

--------------------------------------------------------------------------------------------------------------------------------------------
--Anti AFK
game:GetService("Players").LocalPlayer.Idled:connect(function()
	game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
	wait(1)
	game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)
IngoreY = true
Type = 1
spawn(function()
	while wait(.1) do
		if Type == 1 then
			Pos = CFrame.new(0, PosY, -30)
		elseif Type == 2 then
			Pos = CFrame.new(30, PosY, 0)
		elseif Type == 3 then
			Pos = CFrame.new(0, PosY, 30)	
		elseif Type == 4 then
			Pos = CFrame.new(-30, PosY, 0)
		end
	end
end)

spawn(function()
	while wait(0.5) do
		Type = 1
		wait(0.4)
		Type = 2
		wait(0.3)
		Type = 3
		wait(0.4)
		Type = 4
		wait(0.2)
		Type = 5
		wait(0.3)
	end
end)

spawn(function()
	while wait(.1) do
		Frame = 1
		wait(0.4)
		Frame = 2
		wait(0.4)
		Frame = 3
		wait(0.3)
		Frame = 4
		wait(0.4)
		Frame = 5
		wait(0.3)
	end
end)

Type = 1
spawn(function()
	while wait(.1) do
		if Frame == 1 then
			Check = CFrame.new(0, 50, 0)
		elseif F == 2 then
			Check = CFrame.new(0, 0, -100)
		elseif F == 3 then
			Check = CFrame.new(100, 0, 0)
		elseif F == 4 then
			Check = CFrame.new(0, 0, 100)	
		elseif F == 5 then
			Check = CFrame.new(-100, 0, 0)
		elseif F == 6 then
			Check = CFrame.new(0, 50, 0)
		end
	end
end)

spawn(function()
	while wait(.1) do
		F = 1
		wait(0.5)
		F = 2
		wait(0.5)
		F = 3
		wait(0.5)
		F = 4
		wait(0.5)
		F = 5
		wait(0.5)
	end
end)

function TPP(CFgo)
	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then
		tween:Cancel()
		repeat
			wait()
		until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
		wait(7)
		return
	end
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude / 325, Enum.EasingStyle.Linear)
	tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {
		CFrame = CFgo
	})
	tween:Play()

	local tweenfunc = {}

	function tweenfunc:Stop()
		tween:Cancel()
	end

	return tweenfunc
end

getgenv().ToTargets = function(p)
	task.spawn(function()
		pcall(function()
			if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
			elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root") then
				local K = Instance.new("Part", game.Players.LocalPlayer.Character)
				K.Size = Vector3.new(1, 0.5, 1)
				K.Name = "Root"
				K.Anchored = true
				K.Transparency = 1
				K.CanCollide = false
				K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0)
			end
			local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude
			local z = game:service("TweenService")
			local B = TweenInfo.new((p.Position - game.Players.LocalPlayer.Character.Root.Position).Magnitude / 300, Enum.EasingStyle.Linear)
			local S, g = pcall(function()
				local q = z:Create(game.Players.LocalPlayer.Character.Root, B, {
					CFrame = p
				})
				q:Play()
			end)
			if not S then
				return g
			end
			game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then
				pcall(function()
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 20 then
						spawn(function()
							pcall(function()
								if (game.Players.LocalPlayer.Character.Root.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
									game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
								else
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.Root.CFrame
								end
							end)
						end)
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 10 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 20 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 10 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
					end
				end)
			end
		end)
	end)
end
spawn(function()
	pcall(function()
		while wait() do
			if _G.SeaEvent or _G.RaidCaslte or _G.FarmMastery or _G.TweenToKisune or _G.AutoFarm or _G.Tweenfruit or _G.Auto_Dungeon or _G.Kill_V4 or _G.AutoComplete_Race or _G.RaDaoKhi or _G.Luom_Gear or _G.DaoBiLon or _G.BayDao or _G.Eli_Ngu or _G.Long_Ma_Bac_Giang or _G.Gan_Duoc_Cho_Khi or _G.Kiem_Lua or Auto_Ki_Di or _G.Khi_Dot_Len_Dien or _G.Quest_Nhu_Cai_Lon or _G.Katakuri_V2_Nhu_lon or _G.Auto_Nha_Dien or _G.Cuttay or _G.ThangDauMatLon or Gan_Haki_Lon or _G.HaiCac or _G.Shanda or BatDauKaitun or _TerroSharkVaPirranhaOMG or _G.Zone6 or _G.TeleportPly or _G.RaidCaslte or _G.Raidlaw or StartFarm or FarmMasGun or _G.Chest or _G.Buoi == true then
				if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					local Noclip = Instance.new("BodyVelocity")
					Noclip.Name = "BodyClip"
					Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
					Noclip.MaxForce = Vector3.new(100000, 100000, 100000)
					Noclip.Velocity = Vector3.new(0, 0, 0)
				end
			else
				if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.BodyClip:Destroy()
				end
			end
		end
	end)
end)
spawn(function()
	pcall(function()
		game:GetService("RunService").Stepped:Connect(function()
			if _G.TweenToKisune or _G.AutoFarm or _G.Tweenfruit or _G.Auto_Dungeon or _G.Kill_V4 or _G.AutoComplete_Race or _G.RaDaoKhi or _G.Luom_Gear or _G.DaoBiLon or _G.BayDao or _G.Eli_Ngu or _G.Long_Ma_Bac_Giang or _G.Gan_Duoc_Cho_Khi or _G.Kiem_Lua or Auto_Ki_Di or _G.Khi_Dot_Len_Dien or _G.Quest_Nhu_Cai_Lon or _G.Katakuri_V2_Nhu_lon or _G.Auto_Nha_Dien or _G.Cuttay or _G.ThangDauMatLon or Gan_Haki_Lon or _G.HaiCac or _G.Shanda or BatDauKaitun or _TerroSharkVaPirranhaOMG or _G.Zone6 or _G.TeleportPly or _G.RaidCaslte or _G.Raidlaw or StartFarm or FarmMasGun or _G.Chest or _G.Buoi == true then
				for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end
			end
		end)
	end)
end)   
    
spawn(function()
	while wait() do
		if _G.AutoFarm or _G.Kill_V4 == true then
			pcall(function()
				game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken", true)
			end)
		end
	end
end)
function InstancePos(pos)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end
spawn(function()
	pcall(function()
		while wait() do
			for i, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
				if v:IsA("Tool") then
					if v:FindFirstChild("RemoteFunctionShoot") then
						SelectWeaponGun = v.Name
					end
				end
			end
		end
	end)
end)
game:GetService("Players").LocalPlayer.Idled:connect(function()
	game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
	wait(1)
	game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end) 

setfpscap(60)

local CakePos = CFrame.new(-1978.45715, 251.535294, -12395.2979)
local JackBoCon = CFrame.new(-7748.0185546875, 5606.80615234375, -2305.898681640625)
local BuCacCho = CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781)
local LongMa = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)

--local realbhit = require(game.ReplicatedStorage.CombatFramework.RigLib)
--local cooldownfastattack = tick()
local plr = game.Players.LocalPlayer

local Players = game:GetService("Players")
local playerCount = #game:GetService("Players"):GetPlayers()

local placeId = game.PlaceId
local jobId = game.JobId

local CheckLuOcCho = #game:GetService("Players"):GetPlayers()

_G.BringMode = 300
PosY = 35
AutoHaki()

function StopTween(target)
	if not target then
		_G.StopTween = true
		wait()
		topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()
		if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
		end
		_G.StopTween = false
		_G.Clip = false
	end
end

function GetDistance(q)
	if type(q) == "instance" then
		if Instance:IsA("BasePart") or Instance:IsA("Part") then
			return (q.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
		elseif Instance:FindFirstChild("HumanoidRootPart") then
			return (q.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
		else
			for r, v in pairs(q:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("Part") then
					return (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
				end
			end
		end
	else
		if typeof(q) == "Vector3" then
			return (q - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
		elseif typeof(q) == "CFrame" then
			return (q.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
		end
	end
end

---------------SettingTab
Tabs.infor:AddButton({
	Title = "woa",
	Description = "<font color='#00E6FF'> Hi cac cau</font>",
})
Tabs.infor:AddButton({
	Title = "Link Server Discord",
	Description = "Join My Community",
	Callback = function()
        setclipboard("https://discord.gg/a44E4uSg9s")
    end
})
_G.StatMelee = false
_G.StatDef = false
_G.StatGun = false
_G.StatBlox = false
_G.StatSword = false
---------------TabStatus
local BuonNaoDauAiThau = Tabs.Home:AddParagraph({
	Title = "Katakuri Status:",
	Content = ""
})

spawn(
function()
	while wait() do
		pcall(  
		function()
			if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
				BuonNaoDauAiThau:SetDesc("Kill : " .. string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 41) .. "")
			elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
				BuonNaoDauAiThau:SetDesc("Kill : " .. string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 40) .. "")
			elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
				BuonNaoDauAiThau:SetDesc("Kill : " .. string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 39) .. " ")
			else
				BuonNaoDauAiThau:SetDesc("🟢")
			end
		end
		)
	end
end
)
local taisao = Tabs.Home:AddParagraph({
	Title = "Color Sell Status:",
	Content = ""
})
function CheckHakiColor()
	local v141, v142 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ColorsDealer", "1")
	if not v141 or v141 == 1 then
		return "None", "0f"
	end
	if v141 ~= 1 then
		return v141, tostring(v142) .. "f"
	end
end
spawn(
function()
	while wait() do
		pcall(  
		function()
			local v1, v2 = CheckHakiColor()
			taisao:SetDesc("Sell: " .. v1 .. ", Count f: " .. v2)
		end
		)
	end
end
)
local EmOiDungKhoc = Tabs.Home:AddParagraph({
	Title = "Status Full Moon:",
	Content = ""
})

spawn(
            function()
	while task.wait() do
		pcall(  
                    function()
			if game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then
				if game.Lighting.ClockTime < 18 and game.Lighting.ClockTime > 5  then
					TimetoNight = math.floor(18 - game.Lighting.ClockTime)
					EmOiDungKhoc:SetDesc("Watting " .. TimetoNight .. " Minutes for night!")
				else
					EmOiDungKhoc:SetDesc("Full Moon Ended")
				end
				EmOiDungKhoc:SetDesc("100%")
			elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149052" then
				EmOiDungKhoc:SetDesc("75%")
			elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709143733" then
				EmOiDungKhoc:SetDesc("50%")
			elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709150401" then
				EmOiDungKhoc:SetDesc("25%")
			elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149680" then
				EmOiDungKhoc:SetDesc("15%")
			else
				EmOiDungKhoc:SetDesc("0%")
			end
		end
)
	end
end
)
local ConMeMayThangWidiBuCacAnhDi = Tabs.Home:AddParagraph({
	Title = "Elite Status",
	Content = ""
})
spawn(
        function()
	while wait() do
		spawn(
                function()
			if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") 
            or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") 
            or game:GetService("ReplicatedStorage"):FindFirstChild("Urban") 
            or game:GetService("Workspace").Enemies:FindFirstChild("Diablo") 
            or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") 
            or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
				ConMeMayThangWidiBuCacAnhDi:SetDesc("Status: 🔵")
			else
				ConMeMayThangWidiBuCacAnhDi:SetDesc("Status: 🔴")
			end
		end
        )
	end
end
)
local DaoNaoCac = Tabs.Home:AddParagraph({
	Title = "Mirage Status",
	Content = ""
})

local function updateMirageStatus()
	local mirageIsland = game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island')
	if mirageIsland then
		DaoNaoCac:SetDesc('Status: 🔵')
	else
		DaoNaoCac:SetDesc('Status: 🔴')
	end
end

spawn(function()
	while wait(1) do
		pcall(updateMirageStatus)
	end
end
)
local Mastery = Tabs.Home:AddSection("Join sever")
local Input = Tabs.Home:AddInput("Input", {
	Title = "Job Id",
	Default = "",
	Placeholder = "",
	Numeric = false,
	Finished = false,
	Callback = function(v)
		jobshit = v
	end
})
Tabs.Home:AddButton({
	Title = "Join Server",
	Description = "Wait Join",
	Callback = function()
		if jobshit then
			game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId, jobshit, game.Players.LocalPlayer)
		end
	end
})
Tabs.Home:AddButton({
	Title = "Copy JobId",
	Description = "",
	Callback = function()
		setclipboard(tostring(game.JobId))
	end
})

--Stat

local StatMelee = Tabs.Stat:AddToggle("Stat Mellee", {
	Title = "Add Stat Melee",
	Default = false
})
StatMelee:OnChanged(function(value)
	_G.AddStatMelee = value
end)

local StatMelee = Tabs.Stat:AddToggle("Stat Defense", {
	Title = "Add Stat Defense",
	Default = false
})
StatMelee:OnChanged(function(value)
	_G.AddStatDefense = value
end)

local StatMelee = Tabs.Stat:AddToggle("Stat Blox", {
	Title = "Add Stat Blox Fruit",
	Default = false
})
StatMelee:OnChanged(function(value)
	_G.AddStatBlox = value
end)

local StatMelee = Tabs.Stat:AddToggle("Stat Sword", {
	Title = "Add Stat Sword",
	Default = false
})
StatMelee:OnChanged(function(value)
	_G.AddStatSword = value
end)

local StatMelee = Tabs.Stat:AddToggle("Stat Gun", {
	Title = "Add Stat Gun",
	Default = false
})

StatMelee:OnChanged(function(value)
	_G.AddStatGun = value
end)


spawn(function()
    while wait() do
        if _G.AddStatBlox then
            local args = {
                [1] = "AddPoint",
                [2] = "Demon Fruit",
                [3] = 3
            }

            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

spawn(function()
    while wait() do
        if _G.AddStatGun then
            local args = {
                [1] = "AddPoint",
                [2] = "Gun",
                [3] = 3
            }

            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

spawn(function()
    while wait() do
        if _G.AddStatSword then
            local args = {
                [1] = "AddPoint",
                [2] = "Sword",
                [3] = 3
            }

            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

spawn(function()
    while wait() do
        if _G.AddStatDefense then
            local args = {
                [1] = "AddPoint",
                [2] = "Defense",
                [3] = 3
            }

            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

spawn(function()
    while wait() do
        if _G.AddStatMelee then
            local args = {
                [1] = "AddPoint",
                [2] = "Melee",
                [3] = 3
            }

            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

function func1()
	for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
		if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
			if GetDistance(v.HumanoidRootPart.CFrame) <= 100 then
				return true
			end
		end
	end
	for i, v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
		if v.Name ~= game.Players.LocalPlayer.Name then
			if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
				if GetDistance(v.HumanoidRootPart.CFrame) <= 100 then
					return true
				end
			end
		end
	end
	return
end
spawn(function()
    pcall(function()
        local MouseCheckReq = game.Players.LocalPlayer:GetMouse()
        local Particle = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")
            :WaitForChild("Particle"))

        local old = Particle.play
        Particle.play = function(...)
        end
        spawn(function()
            for i, v in pairs(game:GetService("ReplicatedStorage").Effect.Container.Death:GetChildren()) do
                if v:IsA("ParticleEmitter") then
                    v.Texture = 0
                end
            end
            for i, v in pairs(game:GetService("ReplicatedStorage").Effect.Container.Death.eff:GetChildren()) do
                v:Destroy()
            end
        end)
		local StopCameraShaker = require(game:GetService("ReplicatedStorage").Util.CameraShaker)
		StopCameraShaker:Stop()
    end)
end)

if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
    --game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
end
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
    --game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
end
for i,v in pairs(game.ReplicatedStorage.Assets.GUI:GetChildren()) do 
	v.Enabled = false 
end
--[[
damageCounterEnabled = true

local damageCounter = game:GetService("ReplicatedStorage").Assets.GUI:WaitForChild("DamageCounter")
local particleModule = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.Particle)
local rigLibModule = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
local originalWrapAttackAnimationAsync = rigLibModule.wrapAttackAnimationAsync

rigLibModule.wrapAttackAnimationAsync = function(attack, target, hitbox, animationSpeed, callback)
	if not damageCounterEnabled then
		return originalWrapAttackAnimationAsync(attack, target, hitbox, 60, callback)
	end

	local nearbyEnemies = {}
	local player = game.Players.LocalPlayer
	local characters = game:GetService("Workspace").Characters:GetChildren()

	for _, character in pairs(characters) do
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if character.Name ~= player.Name and humanoid and humanoid.RootPart and humanoid.Health > 0 then
			local position = humanoid.RootPart.Position
			if position and player:DistanceFromCharacter(position) < 65 then
				table.insert(nearbyEnemies, humanoid.RootPart)
			end
		end
	end

	local enemies = game:GetService("Workspace").Enemies:GetChildren()

	for _, enemy in pairs(enemies) do
		local humanoid = enemy:FindFirstChildOfClass("Humanoid")
		if humanoid and humanoid.RootPart and humanoid.Health > 0 then
			local position = humanoid.RootPart.Position
			if position and player:DistanceFromCharacter(position) < 65 then
				table.insert(nearbyEnemies, humanoid.RootPart)
			end
		end
	end

	attack:Play(0.000001, 0.000001, 0.000001)
	pcall(callback, nearbyEnemies)
end

findNearbyEnemiesByRadius = function(radius)
	local nearbyEnemies = {}
	local player = game.Players.LocalPlayer
	local enemies = game:GetService("Workspace").Enemies:GetChildren()

	for _, enemy in pairs(enemies) do
		local humanoid = enemy:FindFirstChildOfClass("Humanoid")
		if humanoid and humanoid.RootPart and humanoid.Health > 0 then
			local position = humanoid.RootPart.Position
			if position and player:DistanceFromCharacter(position) < radius + 5 then
				table.insert(nearbyEnemies, humanoid.RootPart)
			end
		end
	end
	return nearbyEnemies
end

findNearbyPlayersByRadius = function(radius)
	local nearbyPlayers = {}
	local player = game.Players.LocalPlayer
	local characters = game:GetService("Workspace").Characters:GetChildren()

	for _, character in pairs(characters) do
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if character.Name ~= player.Name and humanoid and humanoid.RootPart and humanoid.Health > 0 then
			local position = humanoid.RootPart.Position
			if position and player:DistanceFromCharacter(position) < radius + 5 then
				table.insert(nearbyPlayers, humanoid.RootPart)
			end
		end
	end
	return nearbyPlayers
end

local combatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))

local combatData = getupvalues(combatFramework)[2]

local rigControllerEvent = game:GetService("ReplicatedStorage").RigControllerEvent

local animation = Instance.new("Animation")

local nextAttackTime = 0
local attackCounter = 0
local attackDelay = 1000000
local currentCombo = 0
local comboCounter = 0
local enemyList = {}

executeAttack = function()
	local activeController = combatData.activeController
	if activeController and activeController.equipped then
		nextAttackTime = tick() + (currentCombo or 0.288) + ((comboCounter / attackDelay) * 0.3)
		rigControllerEvent.FireServer(rigControllerEvent, "weaponChange", activeController.currentWeaponModel.Name)
		comboCounter = comboCounter + 1
		task.delay((currentCombo or 0) + ((comboCounter + 0.3 / attackDelay) * 0.3), function()
			comboCounter = comboCounter - 1
		end)
	end
end

performComboAttack = function(comboType)
	local activeController = combatData.activeController
	if activeController and activeController.equipped then
		local targets = {}

		if comboType == 1 then
			targets = findNearbyEnemiesByRadius(60)
		elseif comboType == 2 then
			targets = findNearbyPlayersByRadius(65)
		else
			for _, target in pairs(findNearbyEnemiesByRadius(55)) do
				table.insert(targets, target)
			end
			for _, target in pairs(findNearbyPlayersByRadius(55)) do
				table.insert(targets, target)
			end
		end

		if #targets > 0 then
			pcall(task.spawn, activeController.attack, activeController)
			if tick() > nextAttackTime then
				executeAttack()
			end
			if tick() - attackCounter > 0.5 then
				activeController.timeToNextAttack = 0
				activeController.hitboxMagnitude = 60
				pcall(task.spawn, activeController.attack, activeController)
				attackCounter = tick()
			end
			local animBasic3 = activeController.anims.basic[3]
			local animBasic2 = activeController.anims.basic[2]
			local selectedAnimation = animBasic3 or animBasic2
			animation.AnimationId = selectedAnimation
			local anim = activeController.humanoid:LoadAnimation(animation)
			anim:Play(0, 0, 0)
			rigControllerEvent.FireServer(rigControllerEvent, "hit", targets, animBasic3 and 3 or 2, "")
			task.delay(0, function()
				anim:Stop()
			end)
		end
	end
end

function isPlayerStunned()
	if game:GetService('Players').LocalPlayer.Character:FindFirstChild("Stun") then
		return game:GetService('Players').LocalPlayer.Character.Stun.Value ~= 0
	end
	return false
end]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/Iamkhnah/2k11Project/refs/heads/main/hook.lua"))()
loadstring([[
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
task.spawn(function()
    local EffectContainer = ReplicatedStorage:WaitForChild("Effect", 9e9):WaitForChild("Container", 9e9)
 
    RunService.RenderStepped:Connect(function()
    local DeathEffect = EffectContainer:FindFirstChild("Death")

    if DeathEffect then
        DeathEffect:Destroy()
    end
    end)
    pcall(function()
        hookfunction(Error, function() return end)
        hookfunction(Warn, function() return end)
    end)
end)
hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Death), function()end)
hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Respawn), function()end)
hookfunction(require(game:GetService("ReplicatedStorage"):WaitForChild("GuideModule")).ChangeDisplayedNPC,function() end)
]])()

--[[task.delay(15, function()
	if hookfunction and not islclosure(hookfunction) then
		workspace._WorldOrigin.ChildAdded:Connect(function(obj)
			if obj.Name == 'DamageCounter' then
				obj.Enabled = false
			end
		end)
		hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Death), function() end)
		hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Respawn), function() end)
		hookfunction(require(game:GetService("ReplicatedStorage"):WaitForChild("GuideModule")).ChangeDisplayedNPC, function() end)
        task.spawn(function()
			local _v1, _v2
			repeat
				_v1, _v2 = pcall(function()
					for i, v in pairs(getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))[2].activeController.data) do
						if typeof(v) == 'function' then
							hookfunction(v, function()
							end)
						end
					end
				end)
				task.wait(1.5)
			until _v1
		end)
	end
end)

]]
function AntiKick()
    for _, descendant in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
        if descendant:IsA("LocalScript") then
            local blacklistNames = {"General", "Shiftlock", "FallDamage", "4444", "CamBob", "JumpCD", "Looking", "Run"}
            if table.find(blacklistNames, descendant.Name) then
                descendant:Destroy()
            end
        end
    end
    for _, descendant in pairs(game:GetService("Players").LocalPlayer.PlayerScripts:GetDescendants()) do
        if descendant:IsA("LocalScript") then
            local blacklistNames = {"RobloxMotor6DBugFix", "Clans", "Codes", "CustomForceField", "MenuBloodSp", "PlayerList"}
            if table.find(blacklistNames, descendant.Name) then
                descendant:Destroy()
            end
        end
    end
end
AntiKick()
--[[
local L_22_ = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
local L_23_ = getupvalues(L_22_)[2]
spawn(function()
    while game:GetService("RunService").Stepped:Wait() do
        local L_390_ = L_23_.activeController
        if L_390_ and L_390_.equipped and not isPlayerStunned() then
            if UsefastattackPlayers and Fast_Attack then
                task.spawn(function()
                    pcall(task.spawn, performComboAttack, 2)
                end)
            elseif DamageAura then
                task.spawn(function()
                    pcall(task.spawn, performComboAttack, 3)
                end)
            elseif NeedAttacking and Fast_Attack then
                task.spawn(function()
                    pcall(task.spawn, performComboAttack, 1)
                end)
            elseif NeedAttacking and Fast_Attack == false then
                if L_390_.hitboxMagnitude ~= 60 then
                    L_390_.hitboxMagnitude = 60
                end
                pcall(task.spawn, L_390_.attack, L_390_)
            end
        end
    end
end)

function Com(com, ...)
    local Remote = game:GetService('ReplicatedStorage').Remotes:FindFirstChild("Comm" .. com)
    if Remote:IsA("RemoteEvent") then
        Remote:FireServer(...)
    elseif Remote:IsA("RemoteFunction") then
        Remote:InvokeServer(...)
    end
end

local SelectFastAttackMode = (_G.AttackMode or "Fast Attack")

AttackList = {
	"Normal Attack",
	"Fast Attack",
	"Super Fast Attack"
}

spawn(function()
	while wait() do
		pcall(function()
			if _G.AttackMode == "Normal Attack" then
				FireCooldown = 0.1
			elseif _G.AttackMode == "Fast Attack" then
				FireCooldown = 0.07
			elseif _G.AttackMode == "Super Fast Attack" then
				FireCooldown = 0.02
			end
		end)
	end
end)
function GetIndexShit(_v1, _v2)
	for i, v in ipairs(_v1) do
        if v == _v2 then
            return i
        end
    end
    return nil
end
local SelectedFastAttackModes = Tabs.Setting:AddDropdown("SelectedFastAttackModes", {
	Title = "Select Fast Attack",
	Values = AttackList,
	Multi = false,
	Default = GetIndexShit(AttackList, Config.ChooseAttackMode) or 2,
})

SelectedFastAttackModes:OnChanged(function(value)
	_G.AttackMode = value
	SaveSetting()
end)

--SelectedFastAttackModes:SetValue(Config.ChooseAttackMode or "Fast Attack")
]]
local FASTAT = Tabs.Setting:AddToggle("Fast_Attack", {
	Title = "Fast Attack",
	Default = true
})
FASTAT:OnChanged(function(value)
	Fast_Attack = value
end)

local Net = game:GetService("ReplicatedStorage").Modules.Net

local RegisterAttack = Net:WaitForChild("RE/RegisterAttack")
local RegisterHit = Net:WaitForChild("RE/RegisterHit")

local Characters = workspace.Characters
local Enemies = workspace.Enemies

local Players = game:GetService("Players")
local Player = Players.LocalPlayer

local module = {
  NextAttack = 0,
  Distance = 55,
  attackMobs = true,
  attackPlayers = true
}

function module:GetBladeHits()
  local BladeHits = {}
  
  local Character = Player.Character
  
  for _, Enemy in Characters:GetChildren() do
    if Enemy ~= Character and Player:DistanceFromCharacter(Enemy.PrimaryPart.Position) < self.Distance then
      table.insert(BladeHits, Enemy:FindFirstChild("Head"))
    end
  end
  for _, Enemy in Enemies:GetChildren() do
    if Player:DistanceFromCharacter(Enemy.PrimaryPart.Position) < self.Distance then
      table.insert(BladeHits, Enemy:FindFirstChild("Head"))
    end
  end
  
  return BladeHits
end

function module:attack()
  local BladeHits = self:GetBladeHits()
  
  RegisterAttack:FireServer(0)
  
  for _, Hit in BladeHits do
    RegisterHit:FireServer(Hit)
  end
end

spawn(function()
	while wait() do
		if Fast_Attack then
			module:attack()
		end
	end
end)

local ngu = Tabs.Setting:AddToggle("Cancel Cool Down Click", {
	Title = "Cancel CoolDown Click",
	Default = false
})
ngu:OnChanged(function(value)
	ClickNoCooldown = value
end)

local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
Mouse.Button1Down:Connect(function()
	if ClickNoCooldown then
		local ac = CombatFrameworkR.activeController
		if ac and ac.equipped then
			ac.hitboxMagnitude = 55
			pcall(AttackFunction, 2)
		end
	end
end)
local DameAura = Tabs.Setting:AddToggle("DameAura", {
	Title = "Dame Aura",
	Default = false
})
DameAura:OnChanged(function(value)
	DamageAura = value
end)

---//Bring Mob o Tren Fast Attack Nhin On Khong Ta
local Toggle = Tabs.Setting:AddToggle("Bring Mob", {
	Title = "Bring Mob",
	Default = true
})
Toggle:OnChanged(function(Value)
	_G.BringMonster = Value
	SaveSetting()
end)

spawn(function()
	while task.wait() do
		pcall(function()
			CheckQuest()
			for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if _G.BringMonster then
					if StartBring and v.Name == MonFarm or v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
						if v.Name == "Factory Staff" then
							if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 5000 then
								v.Head.CanCollide = false
								v.HumanoidRootPart.CanCollide = false
								dongtamsu(v.HumanoidRootPart, PosMon)
								if v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy()
								end
								sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
							end
						elseif v.Name == MonFarm or v.Name == Mon then
							if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 4500 then
								dongtamsu(v.HumanoidRootPart, PosMon)
								v.HumanoidRootPart.CanCollide = false
								v.Head.CanCollide = false
								if v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy()
								end
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
							end
						end
					end
				end
			end
		end)
	end
end)
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.BringMonster then
				CheckQuest()
				for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.AutoFarm and AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff" or Mon == "Monkey" or Mon == "Dragon Crew Warrior" or Mon == "Dragon Crew Archer") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 220 then
						dongtamsu(v.HumanoidRootPart, PosMon)
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
					elseif _G.AutoFarm and AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
						dongtamsu(v.HumanoidRootPart, PosMon)
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
					end
				end
			end
		end)
	end
end)
    
task.spawn(function()
	while true do
		wait()
		if setscriptable then
			setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
		end
		if sethiddenproperty then
			sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
		end
	end
end)
--//ConCacDiMeChungMay
local Toggle = Tabs.Setting:AddToggle("Bypass TP", {
	Title = "Bypass TP",
	Default = false
})
Toggle:OnChanged(function(Value)
	BypassTP = Value
	SaveSetting()
end)

local Toggle = Tabs.Setting:AddToggle("Bypass TP", {
	Title = "Stop TP Bypass When Have Legendary",
	Default = Config.StopTP
})
Toggle:OnChanged(function(Value)
	_G.StopTP = Value
	SaveSetting()
end)

spawn(function()
	while wait() do
		if _G.StopTP then
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
				BypassTP = false
			end
		end
	end
end)
local Toggle = Tabs.Setting:AddToggle("Start Farm", {
	Title = "Auto Spawn Dough King",
	Description = "",
	Default = Config.DoughKinh
})
Toggle:OnChanged(function(Value)
	_G.SpawnDoughKing = Value
	StopTween(_G.AutoFarm)
	SaveSetting()
end)
function CheckMobKata()
end

local Toggle = Tabs.Setting:AddToggle("Turn V4", {
	Title = "Auto Active Race V4",
	Default = Config.ActiveRaceV4
})
Toggle:OnChanged(function(Value)
	RaceNguLon = Value
	SaveSetting()
end)

task.spawn(
    function()
	while task.wait() do
		task.wait()
		if RaceNguLon then
			if
                game.Players.LocalPlayer.Character:FindFirstChild("RaceEnergy") and
                game.Players.LocalPlayer.Character.RaceEnergy.Value >= 1 and
                not game.Players.LocalPlayer.Character.RaceTransformed.Value
                then
				local be = game:service("VirtualInputManager")
				be:SendKeyEvent(true, "Y", false, game)
				task.wait()
				be:SendKeyEvent(false, "Y", false, game)
			end
		end
	end
end
)

---//Farm
local Section = Tabs.Main:AddSection("Auto Farm Main")

local Dropdown = Tabs.Main:AddDropdown("DropdownFarm", {
	Title = "Select Mode Farm",
	Values = {
		"Farm Level",
		"Farm Bone",
		"Farm Katakuri"
	},
	Multi = false,
})

Dropdown:SetValue(Config.ChooseFarmMode or "Farm Level")
Dropdown:OnChanged(function(Value)
	FarmMode = Value
	SaveSetting()
end)

local Bone = {
	["Reborn Skeleton"] = CFrame.new(-8769.58984, 142.13063, 6055.27637),
	["Living Zombie"] = CFrame.new(-10156.4531, 138.652481, 5964.5752),
	["Demonic Soul"] = CFrame.new(-9525.17188, 172.13063, 6152.30566),
	["Posessed Mummy"] = CFrame.new(-9570.88281, 5.81831884, 6187.86279)
}

spawn(function()
	spawn(function()
		while task.wait(.1) do
			if BonesBring then
				pcall(function()
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
							local targetCFrame = Bone[v.Name]
							if targetCFrame then
								dongtamsu(v.HumanoidRootPart, targetCFrame)
							end
							v.Head.CanCollide = false
							v.Humanoid.Sit = false
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							if v.Humanoid:FindFirstChild('Animator') then
								v.Humanoid:FindFirstChild('Animator'):Destroy()
							end
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
						end
					end
				end)
			end
		end
	end)
end)

local Cake = {
	["Cookie Crafter"] = CFrame.new(-2333.28052, 37.8239059, -12093.2861),
	["Cake Guard"] = CFrame.new(-1575.56433, 37.8238907, -12416.2529),
	["Baking Staff"] = CFrame.new(-1872.35742, 37.8239517, -12899.4248),
	["Head Baker"] = CFrame.new(-2223.1416, 53.5283203, -12854.752)
}
local Method = {
    Cake = {
		CFrame.new(-2446.19507, 273.689514, -12072.6943, -0.91597873, 7.41516217e-08, -0.401226789, 1.05367924e-07, 1, -5.57369617e-08, 0.401226789, -9.3330307e-08, -0.91597873),
		CFrame.new(-1579.4812, 329.711395, -12312.5977, -0.576983273, 4.5266022e-09, 0.81675595, 3.97933597e-08, 1, 2.25691661e-08, -0.81675595, 4.55234961e-08, -0.576983273),
		CFrame.new(-1690.62451, 354.441711, -12951.8848, 0.493893147, -5.91391753e-08, -0.869522631, 1.9552322e-09, 1, -6.69027997e-08, 0.869522631, 3.13427151e-08, 0.493893147),
		CFrame.new(-2240.49048, 288.917999, -12815.5264, -0.618226409, -8.22175128e-09, -0.786000073, -8.01770816e-10, 1, -9.82961179e-09, 0.786000073, -5.44673329e-09, -0.618226409),
		CFrame.new(-2142.16577, 147.042236, -12361.3516, 0.998429775, 1.40399612e-08, -0.0560178645, -1.32477336e-08, 1, 1.45137653e-08, 0.0560178645, -1.3748866e-08, 0.998429775),
	},
    Bone = {
		CFrame.new(-2142.16577, 147.042236, -12361.3516, 0.998429775, 1.40399612e-08, -0.0560178645,-1.32477336e-08, 1, 1.45137653e-08, 0.0560178645, -1.3748866e-08, 0.998429775),
        CFrame.new(-10063.4277, 347.809143, 5698.61426, 0.991253138, 4.68346917e-09, -0.13197431, -4.91718222e-09,1, -1.44500245e-09, 0.13197431, 2.08130491e-09, 0.991253138),
        CFrame.new(-8849.44434, 283.969177, 6315.12988, 0.933174133, -1.34148044e-08, 0.359424531, 2.2394067e-08, 1,-2.08187227e-08, -0.359424531, 2.74764727e-08, 0.933174133)}
}

spawn(function()
	spawn(function()
		while task.wait(.1) do
			if CakeBring then
				pcall(function()
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
							local targetCFrame = Cake[v.Name]
							if targetCFrame then
								dongtamsu(v.HumanoidRootPart, targetCFrame)
							end
							v.Head.CanCollide = false
							v.Humanoid.Sit = false
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							if v.Humanoid:FindFirstChild('Animator') then
								v.Humanoid:FindFirstChild('Animator'):Destroy()
							end
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
						end
					end
				end)
			end
		end
	end)
end)

------//Select Weapon
local Dropdown = Tabs.Main:AddDropdown("DropdownFarm", {
	Title = "Select Weapon",
	Values = {
		"Melee",
		"Sword",
		"Gun",
		"Fruit"
	},
	Multi = false,
})

Dropdown:SetValue("Melee")
Dropdown:OnChanged(function(Value)
	_G.Memaybeo = Value
end)    

task.spawn(function()
	while wait() do
		pcall(function()
			if _G.UnUse then
				--game.Players.LocalPlayer.Character.RaceTransformed.Value
				for i , v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if game.Players.LocalPlayer.Character.RaceTransformed.Value then
						if v.ToolTip == "Sword" then
							if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
								_G.SelectWeapon = v.Name
							end
						end
					else
						if v.ToolTip == "Melee" then
							if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
								_G.SelectWeapon = v.Name
							end
						end
					end
				end
			else
				if _G.Memaybeo == "Melee" and not _G.UnUse then
					for i , v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v.ToolTip == "Melee" then
							if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
								_G.SelectWeapon = v.Name
							end
						end
					end
				elseif _G.Memaybeo == "Sword" and not _G.UnUse then
					for i , v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v.ToolTip == "Sword" then
							if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
								_G.SelectWeapon = v.Name
							end
						end
					end
				elseif _G.Memaybeo == "Gun" and not _G.UnUse then
					for i , v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v.ToolTip == "Gun" then
							if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
								_G.SelectWeapon = v.Name
							end
						end
					end
				elseif _G.Memaybeo == "Fruit" and not _G.UnUse then
					for i , v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v.ToolTip == "Blox Fruit" then
							if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
								_G.SelectWeapon = v.Name
							end
						end
					end
				end
			end
		end)
	end
end)          
--game.Players.LocalPlayer.Character.RaceTransformed.Value
local Toggle = Tabs.Main:AddToggle("Use Sword when have v4", {
	Title = "Use Sword when have v4",
	Description = "Setting Weapon Melee pls",
	Default = Config.UseSword
})
Toggle:OnChanged(function(Value)
	_G.UseSword = Value
	StopTween(_G.AutoFarm)
	SaveSetting()
end)
spawn(function()
	while wait() do
		pcall(function()
			if _G.UseSword then
				if game.Players.LocalPlayer.Character.RaceTransformed.Value then
					_G.UnUse = true
				else
					_G.UnUse = false
				end
			else
				_G.UnUse = false
			end
		end)
	end
end)
local Toggle = Tabs.Main:AddToggle("Start Farm", {
	Title = "Start Farm",
	Description = "Bắt Đầu Farm",
	Default = Config.AutoFarm
})
Toggle:OnChanged(function(Value)
	farmne = Value
	_G.AutoFarm = Value
	StopTween(_G.AutoFarm)
	SaveSetting()
end)

local ConCac = Tabs.Main:AddSection("Farm Mics")

if Atsea3 then
	local Dropdown = Tabs.Main:AddDropdown("DropdownFarm", {
		Title = "Select Item Farm ( Sea 3 )",
		Values = {
			"Cacao",
			"Dragon Scale",
			"Leather"
		},
		Multi = false,
	})
	Dropdown:SetValue("Cacao")
	Dropdown:OnChanged(function(item)
		_G.SelectFarm = item
	end)
end

if Atsea2 then
	local Dropdown = Tabs.Main:AddDropdown("DropdownFarm", {
		Title = "Select Item Farm ( Sea2 )",
		Values = {
			"Mystic Droplet",
			"Vampire Fang"
		},
		Multi = false,
	})
	Dropdown:SetValue(Config.SelectFarm)
	Dropdown:OnChanged(function(item)
		_G.SelectFarm = item
	end)
end

local Cacao = {
	["Cocoa Warrior"] = CFrame.new(-68.2284622, 24.760067, -12298.3857),
	["Chocolate Bar Battler"] = CFrame.new(747.73053, 24.7600517, -12651.001),
	["Sweet Thief"] = CFrame.new(4.85129213, 24.8197231, -12636.0156),
	["Candy Rebel"] = CFrame.new(80.3499298, 24.8196068, -12947.958)
}

spawn(function()
	spawn(function()
		while wait(.1) do
			if CacaoBring and _G.BringMonster and Atsea3 then
				pcall(function()
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Cocoa Warrior" or v.Name == "Chocolate Bar Battler" or v.Name == "Sweet Thief" or v.Name == "Candy Rebel" then
							local targetCFrame = Cacao[v.Name]
							if targetCFrame then
								dongtamsu(v.HumanoidRootPart, targetCFrame)
							end
							v.Head.CanCollide = false
							v.Humanoid.Sit = false
							v.HumanoidRootPart.CanCollide = false
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							if v.Humanoid:FindFirstChild('Animator') then
								v.Humanoid:FindFirstChild('Animator'):Destroy()
							end
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
						end
					end
				end)
			end
		end
	end)
end)

spawn(function()
	task.spawn(function() 
		while wait() do
			if VayRong and _G.BringMonster and Atsea3 then 
				pcall(function() 
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Dragon Crew Archer" then 
							dongtamsu(v.HumanoidRootPart, CFrame.new(6573.67871, 378.427826, 130.257156))
							v.Head.CanCollide = false
							v.Humanoid.Sit = false
							v.HumanoidRootPart.CanCollide = false
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							if v.Humanoid:FindFirstChild('Animator') then
								v.Humanoid:FindFirstChild('Animator'):Destroy() 
							end
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
						end
					end    
				end)
			end
		end
	end)
end)

spawn(function()
	task.spawn(function() 
		while wait() do
			if ConCac and _G.BringMonster and Atsea3 then 
				pcall(function() 
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Forest Pirate" then
							dongtamsu(v.HumanoidRootPart, CFrame.new(-13404.3252, 332.403992, -7837.12061))
							v.Head.CanCollide = false
							v.Humanoid.Sit = false
							v.HumanoidRootPart.CanCollide = false
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							if v.Humanoid:FindFirstChild('Animator') then
								v.Humanoid:FindFirstChild('Animator'):Destroy() 
							end
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
						end
					end    
				end
		           )
			end
		end
	end
	)
end
)
spawn(function()
	task.spawn(function() 
		while wait() do
			if Ditme and _G.BringMonster and Atsea2 then 
				pcall(function() 
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Vampire" then 
							dongtamsu(v.HumanoidRootPart, CFrame.new(-6029.84912, 6.42848921, -1324.77417))
							v.Head.CanCollide = false
							v.Humanoid.Sit = false
							v.HumanoidRootPart.CanCollide = false
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							if v.Humanoid:FindFirstChild('Animator') then
								v.Humanoid:FindFirstChild('Animator'):Destroy() 
							end
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
						end
					end    
				end
		         )
			end
		end
	end
	)
end
)



spawn(
        function()
	task.spawn(
                    function()
		while wait(.1) do
			if Lon and _G.BringMonster and Atsea2 then 
				pcall(function() 
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Water Fighter" then 
							v.HumanoidRootPart.CFrame = CFrame.new(-3362.41602, 243.290146, -10467.4346)
							v.Head.CanCollide = false
							v.Humanoid.Sit = false
							v.HumanoidRootPart.CanCollide = false
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							if v.Humanoid:FindFirstChild('Animator') then
								v.Humanoid:FindFirstChild('Animator'):Destroy() 
							end
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
						end
					end    
				end
		        	)
			end
		end
	end)
end
)
CheckLaw = function()
	if game:GetService("Workspace").Enemies:FindFirstChild("Order") or game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
		return true
	end
	return
end
local Toggle = Tabs.Main:AddToggle("Start Farm", {
	Title = "Farm Material",
	Description = "",
	Default = Config.FarmItems
})
Toggle:OnChanged(function(Value)
	StartFarm1 = Value
	StartFarm = Value
	StopTween(StartFarm)
	SaveSetting()
end)       
function NormalAttack()
	if not _G.NormalAttack then
		local Module = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework)
		local CombatFramework = debug.getupvalues(Module)[2]
		local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
		CamShake:Stop()
		CombatFramework.activeController.attacking = false
		CombatFramework.activeController.timeToNextAttack = 0
		CombatFramework.activeController.hitboxMagnitude = 180
		game:GetService'VirtualUser':CaptureController()
		game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
	end
end
local Dropdown = Tabs.Main:AddDropdown("Dropdown", {
	Title = "Choose Farm Mastery",
	Description = "",
	Values = {
		"Blox Fruit",
		"Gun"
	},
	Multi = false,
	Default = 1,
})
Dropdown:OnChanged(function(Value)
	_G.FarmModeMastery = Value
end)
local Slider = Tabs.Main:AddSlider("Slider", 
{
	Title = "Health",
	Description = "",
	Default = Config.PhamTramMau or 30,
	Min = 0,
	Max = 100,
	Rounding = 1,
	Callback = function(Value)
		KillPercent = Value
		SaveSetting()
	end
})
local Toggle = Tabs.Main:AddToggle("Mastery", 
{
	Title = "Farm Mastery", 
	Description = "",
	Default = Config.FarmMastery or false
})
Toggle:OnChanged(function(v)
	FarmMastery = v
	_G.FarmMastery = v
	SaveSetting()
end)
spawn(function()
	local gg = getrawmetatable(game)
	local old = gg.__namecall
	setreadonly(gg, false)
	gg.__namecall = newcclosure(function(...)
		local method = getnamecallmethod()
		local args = {
			...
		}
		if tostring(method) == "FireServer" then
			if tostring(args[1]) == "RemoteEvent" then
				if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
					if _G.AimBotThangGan and GetNearestPlayers(_G.SelectDistance) and _G.PosAim ~= nil then
						args[2] = _G.PosAim
						return old(unpack(args))
					elseif (_G.HuntSeaBeast or _G.HuntPirateBrigade or _G.HuntPirateBasic or _G.FarmMastery or _G.Kill_V4) and _G.PosTar ~= nil then
						args[2] = _G.PosTar
						return old(unpack(args))
					end
				end
			end
		end
		return old(...)
	end)
end)
chimbe = function(v, b, c)
	local VIM = game:GetService("VirtualInputManager")
	VIM:SendKeyEvent(true, v, false, game)
	if b then
		wait(c)
	end
	VIM:SendKeyEvent(false, v, false, game)
end

function CheckMob(v1)
	local v2, v3 = game.Workspace.Enemies, game.ReplicatedStorage
	if v2:FindFirstChild(v1) then
		return v2:FindFirstChild(v1)
	end
	if v3:FindFirstChild(v1) then
		return v2:FindFirstChild(v1)
	end
	return
end
function CheckNameBoss(a)
	for i, v in next, game.ReplicatedStorage:GetChildren() do
		if v:IsA("Model") and  ((typeof(a) == "table" and table.find(a, v.Name)) or v.Name == a) and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
			return v
		end
	end
	for i, v in next, game.Workspace.Enemies:GetChildren() do
		if v:IsA("Model") and ((typeof(a) == "table" and table.find(a, v.Name)) or v.Name == a)  and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
			return v
		end
	end
end
function GetMasteryShit(v)
	if game.Players.LocalPlayer.Backpack:FindFirstChild(v) then
		return tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(v).Level.Value)
	end
	if game.Players.LocalPlayer.Character:FindFirstChild(v) then
		return tonumber(game.Players.LocalPlayer.Character:FindFirstChild(v).Level.Value)
	end
	return
end
function CheckQuestCDk()
	if game.Players.LocalPlayer.Data.Level.Value < 2200 then return end
	if not CheckSword("Tushita") or not CheckSword("Yama") then return end
	if CheckSword("Cursed Dual Katana") then return end
	if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress")["Finished"] == true then return end
	if CheckSword("Tushita") or CheckSword("Yama") then
		if GetMasteryShit("Tushita") >= 350 and GetMasteryShit("Yama") >= 350 then
			return true
		else
			return
		end
	end
end
function dongtamsu(_v1, _v2)
	local vv1 = game:GetService("TweenService")
	local iu = (_v1.Position - _v2.Position).Magnitude / 350
	local vv2 = TweenInfo.new(iu, Enum.EasingStyle.Linear)
	local vv3
	local e1, e2 = pcall(function()
		vv3 = vv1:Create(_v1, vv2, {CFrame = _v2})
		vv3:Play()
	end)
	if not e1 then
		_v1.CFrame = _v2
	end
end
_G.SkillZ = false
_G.SkillX = false
_G.SkillC = false
_G.SkillV = false
_G.SkillF = false
local MultiDropdown = Tabs.Main:AddDropdown("Choose Skill", {
	Title = "Choose Skill",
	Description = "",
	Values = {
		"Skill Z",
		"Skill X",
		"Skill C",
		"Skill V",
		"Skill F"
	},
	Multi = true,
	Default = Config.ConfigSkill or {
		"Skill Z",
		"Skill X"
	},
})
MultiDropdown:OnChanged(function(Value)
	SkillConfig = Value
	SaveSetting()
	for me, gay in pairs(SkillConfig) do
		if gay == "Skill Z" then
			_G.SkillZ = true
		else
			_G.SkillZ = false
		end
		if gay == "Skill X" then
			_G.SkillX = true
		else
			_G.SkillX = true
		end
		if gay == "Skill C" then
			_G.SkillC = true
		else
			_G.SkillC = false
		end
		if gay == "Skill V" then
			_G.SkillV = true
		else
			_G.SkillV = false
		end
		if gay == "Skill F" then
			_G.SkillF = true
		else
			_G.SkillF = false
		end
	end
end)
function GetFruit()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if (v:IsA("Tool") or v:IsA("Model")) and string.find(v.Name, "Fruit") then
			return true
		end
	end
	return
end
function CheckCanStore()
	for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if string.find(v.Name,"Fruit") then
			for i1,v1 in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("getInventory")) do
				if v1.Type == "Blox Fruit" and ((v1.Name == v and v1.Count < game.Players.LocalPlayer.Data.FruitCap.Value) or v1.Name ~= v) then
					return true 
				end
			end
		end
	end
    for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if string.find(v.Name,"Fruit") then
			for i1,v1 in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("getInventory")) do
				if v1.Type == "Blox Fruit" and ((v1.Name == v and v1.Count < game.Players.LocalPlayer.Data.FruitCap.Value) or v1.Name ~= v) then
					return true 
				end
			end
		end
	end
	return
end
function StoreFruit(oh)
	for i,v in pairs(oh:GetChildren()) do
        if string.find(v.Name,"Fruit") and not v:FindFirstChild("Ignored")  then
            if OrionLib.Flags["Webhook Store Fruit"].Value then
                sendmsgStoreFruit(tostring(Settings["Url Webhook"] or ""),v.Name)
            end
            local test  = string.gsub(v.Name, " Fruit","")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit",string.gsub(v.Name, " Fruit","-"..test),oh:FindFirstChild(v.Name))
            local Ignored = Instance.new("IntValue", v)
            Ignored.Name = "Ignored"
        end
    end
end
local lonelite = {
	"Deandre",
	"Urban",
	"Diablo",
}
function EliteNgu()
	if game.Workspace.Enemies:FindFirstChild("Deandre") or game.Workspace.Enemies:FindFirstChild("Urban") or game.Workspace.Enemies:FindFirstChild("Diablo") or
	game.ReplicatedStorage:FindFirstChild("Deandre") or game.ReplicatedStorage:FindFirstChild("Urban") or game.ReplicatedStorage:FindFirstChild("Diablo") then
		return true
	end
	return
end
function CheckRip()
	for i, v in next, game:GetService("ReplicatedStorage"):GetChildren() do
		if v:IsA("Model") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
			if v.Name == "rip_indra True Form [Lv. 5000] [Raid Boss]" or string.find("rip_indra True Form", v.Name) then
				return true
			end
		end
	end
	for i, v in next, game:GetService("Workspace").Enemies:GetChildren() do
		if v:IsA("Model") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
			if v.Name == "rip_indra True Form [Lv. 5000] [Raid Boss]" or string.find("rip_indra True Form", v.Name) then
				return true
			end
		end
	end
	return
end
function CheckDoughKing()
	for i, v in next, game:GetService("ReplicatedStorage"):GetChildren() do
		if v:IsA("Model") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
			if v.Name == "Dough King" or v.Name == "Dough King [Lv. 2300] [Raid Boss]" or string.find("Dough King", v.Name) then
				return true
			end
		end
	end
	for i, v in next, game:GetService("Workspace").Enemies:GetChildren() do
		if v:IsA("Model") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
			if v.Name == "Dough King" or v.Name == "Dough King [Lv. 2300] [Raid Boss]" or string.find("Dough King", v.Name) then
				return true
			end
		end
	end
	return
end
function MobRaidCastle()
	for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
		if v:FindFirstChild("HumanoidRootPart") and
            (v.HumanoidRootPart.Position - Vector3.new(-5543.5327148438, 313.80062866211, -2964.2585449219)).magnitude <=
            1000 and not string.find(v.Name, "rip") then
			return true
		end
	end
	for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
		if v:FindFirstChild("HumanoidRootPart") and
			(v.HumanoidRootPart.Position - Vector3.new(-5543.5327148438, 313.80062866211, -2964.2585449219)).magnitude <=
			1000 and not string.find(v.Name, "rip") then
			return true
		end
	end
	return false
end
function Checkmelee(im)
	
end
function TweenTempleJuan()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(28282.5703125,
        14896.8505859375, 105.1042709350586))
	npc = getnilinstances()
	for i, v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
		table.insert(npc, v)
	end
	for i, v in pairs(npc) do
		if v.Name == "Mysterious Force" then
			MysteriousNPC1 = v
		end
		if v.Name == "Mysterious Force3" then
			MysteriousNPC2 = v
		end
	end
	topos(MysteriousNPC2.HumanoidRootPart.CFrame)
	wait(0.5)
	if GetDistance(MysteriousNPC2.HumanoidRootPart.CFrame) <= 15 then
		game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "TeleportBack")
	end
	if GetDistance(MysteriousNPC1.HumanoidRootPart.CFrame) <= 15 then
		game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "Teleport")
	end
end
function Dopuzlledaudo()
	local a = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "Check")
	if a == 1 or a == 2 or a == 3 then
		return false
	end
	return true
end
function BringShit(_v1, _v2)
	for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
		if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
			if v.Name == _v1 and GetDistance(v.HumanoidRootPart.CFrame) <= 350 then
				repeat
					wait()
					v.HumanoidRootPart.CFrame = _v2
                    v.Humanoid:ChangeState(11)
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
					if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
				until not v:FindFirstChild("Humanoid") or not v:FindFirstChild("HumanoidRootPart") or v.Humanoid.Health <= 0
			end
		end
	end
end
function CheckMirage()
	if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
		return true
	else
		return false
	end
end
function gearxanh()
	if game.workspace.Map:FindFirstChild("MysticIsland") then
		for r, v in pairs(game.workspace.Map.MysticIsland:GetChildren()) do
			if v:IsA("MeshPart") and v.MeshId == "rbxassetid://10153114969" then
				return v
			end
		end
	end
	return
end
function getHighestPoint()
	if not game.workspace.Map:FindFirstChild("MysticIsland") then
		return nil
	end
	for i, v in pairs(game:GetService("Workspace").Map.MysticIsland:GetDescendants()) do
		if v:IsA("MeshPart") then
			if v.MeshId == "rbxassetid://6745037796" then
				return v
			end
		end
	end
end
function DoPuzzleBarito()
	if game.Players.LocalPlayer.Data.Level.Value < 850 then
		return
	end
	if not Atsea2 then
		return
	end
	if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress",
	"Bartilo") == 3 then
		return true
	end
	return
end
function CheckJeremi()
	if game.Workspace.Enemies:FindFirstChild("Jeremy") or game.Workspace.Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") or game.ReplicatedStorage:FindFirstChild("Jeremy") or game.ReplicatedStorage:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
		return true
	end
	return
end
function CheckSoulreaper()
	if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") or game:GetService("ReplicatedStorage") then
		return true
	end
	return false
end
function CheckTorchTushi()
	if game.workspace.Map:FindFirstChild("HeavenlyDimension") then
        for i, v in pairs(game.workspace.Map:FindFirstChild("HeavenlyDimension"):GetDescendants()) do
            if v:IsA("ProximityPrompt") and string.find(v.Name, "Torch") then
                if v.ProximityPrompt.Enabled == true then
                    return v
                end
            end
        end
    end
	return
end
function CheckTorchYama()
	if game.workspace.Map:FindFirstChild("HellDimension") then
        for i, v in pairs(game.workspace.Map:FindFirstChild("HellDimension"):GetDescendants()) do
            if v:IsA("ProximityPrompt") and string.find(v.Name, "Torch") then
                if v.ProximityPrompt.Enabled == true then
                    return v
                end
            end
        end
    end
	return
end
function quest2()
	for i,v in next,game.workspace.Enemies:GetChildren() do
        if v:IsA("Model")  and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("HazeESP")
        and  v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0  then
            return v
        end
    end
	return
end
function GetMobHaze()
	for i,v in next,game:GetService("Players").LocalPlayer.QuestHaze:GetChildren() do
        if v.Value > 0 then
            return v.Name
        end
    end
	return
end

function CheckCanSpawDoughKing()
	if game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
		if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), "Do you want to open the portal now?") then
			return true
		end
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") and not string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"), "Where") then
		return true
	end
	return false
end
function GetMobMustKill()
	if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
		return tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 41))
	elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
		return tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 40))
	elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
		return tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 39))
	end
end

local RaidCastleStart
function _v24()
	if _G.RaidCaslte and RaidCastleStart then
		return true
	end
	return false
end
spawn(function()
    while wait() do
        pcall(function()
            if Atsea3 then
				if _G.DoughKing and CheckDoughKing() then
                    spawn(function()
                        local v = CheckDoughKing()
                        if v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat
                                wait()
                                Fast_Attack = true
                                topos(v.HumanoidRootPart.CFrame * Pos)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                            until not _G.DoughKing or CheckRip() or not v.Parent or
                                not v:FindFirstChild("HumanoidRootPart") or v.Humanoid.Health <= 0
                        end
                    end)
                elseif _G.RipIndra and CheckRip() then
                    spawn(function()
                        local v = CheckRip()
                        if v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat
                                wait()
                                Fast_Attack = true
                                topos(v.HumanoidRootPart.CFrame * Pos)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                            until not _G.RipIndra or CheckRip() or not v.Parent or
                                not v:FindFirstChild("HumanoidRootPart") or v.Humanoid.Health <= 0
                        end
                    end) -- MobRaidCastle() or CheckRip() or CheckDoughKing() or GetFruit()
                elseif _G.RaidCaslte and MobRaidCastle() then
                    for i, v in pairs(game.workspace.Enemies:GetChildren()) do
                        if v:FindFirstChild("HumanoidRootPart") and not string.find(v.Name, "Boss") and
                            v.Humanoid.Health > 0 then
                            if (v.HumanoidRootPart.Position -
                                Vector3.new(-5543.5327148438, 313.80062866211, -2964.2585449219)).magnitude <= 1000 then
                                repeat
                                    wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false
                                    Fast_Attack = true
                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.RaidCaslte or not v.Parent or v.Humanoid.Health <= 0
                            else
                                for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
                                    if v:FindFirstChild("HumanoidRootPart") and
                                        (v.HumanoidRootPart.Position -
                                            Vector3.new(-5543.5327148438, 313.80062866211, -2964.2585449219)).magnitude <=
                                        1000 and not string.find(v.Name, "Boss") and v.Humanoid.Health > 0 then
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    end
                                end
                            end
                        end
                    end
                elseif _G.Buoi and CheckSoulreaper() and not _v24() then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                        for i, v in next, game:GetService("Workspace").Enemies do
                            if v.Name == "Soul Reaper" then
                                if v:FindFirstChild("Humanoid") or v:FindFirstChild("HumanoidRootPart") or
                                    v.Humanoid.Health > 0 then
                                    repeat
                                        wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false
                                        Fast_Attack = true
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    until not _G.Buoi or CheckSoulreaper() == false or
                                        not v:FindFirstChild("HumanoidRootPart") or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then
                        topos(
                            game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame *
                                CFrame.new(0, 30, 0))
                    end
                elseif _G.DoPullLeverPuzzle and
                    not game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CheckTempleDoor") and not Dopuzlledaudo() and
                    v6("Mirror Fractal") and v6("Valkyrie Helm") and not _v24() then
                    local _v1, _v2 = v6("Mirror Fractal"), v6("Valkyrie Helm")
                    if _v1 and _v2 then
                        local anhba = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "Check")
                        if anhba == 1 then
                            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "Begin")
                        elseif anhba == 2 then
                            TweenTempleJuan()
                        elseif anhba == 3 then
                            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "Continue")
                        end
                    end
                elseif _G.DoPullLeverPuzzle and
                    not game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CheckTempleDoor") and Dopuzlledaudo() and
                    CheckMirage() and v6("Mirror Fractal") and v6("Valkyrie Helm") and not _v24() then
                    if gearxanh() then
                        bluegear = gearxanh()
                        pcall(function()
                            HighestPlace = getHighestPoint().CFrame * CFrame.new(0, 211.88, 0)
                        end)
                        if bluegear and not bluegear.CanCollide and bluegear.Transparency ~= 1 then
                            repeat
                                wait()
                                topos(bluegear.CFrame * CFrame.new(0, 3, 0))
                            until not bluegear or gearxanh().Transparency == 1 or
                                game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CheckTempleDoor")
                        elseif bluegear and bluegear.Transparency == 1 then
                            if GetDistance(HighestPlace) > 10 then
                                topos(HighestPlace)
                            else
                                workspace.CurrentCamera.CFrame =
                                    CFrame.new(workspace.CurrentCamera.CFrame.Position, game:GetService("Lighting")
                                        :GetMoonDirection() + workspace.CurrentCamera.CFrame.Position)
                                wait(.1)
                                game:service("VirtualInputManager"):SendKeyEvent(true, "T", false, game)
                                task.wait()
                                game:service("VirtualInputManager"):SendKeyEvent(false, "T", false, game)
                                task.wait(1.5)
                            end
                        end
                    elseif not gearxanh() then
                        if game.Lighting.ClockTime < 18 and game.Lighting.ClockTime > 5 then
                            TimetoNight = math.floor(18 - game.Lighting.ClockTime)
                            print("Watting (" .. TimetoNight .. ") Minutes for night!")
                        end
                        if getHighestPoint() then
                            TwenetoHighestPoint()
                        end
                    end
				elseif _G.Gan_Duoc_Cho_Khi and Atsea3 and (game.Players.LocalPlayer.Backpack:FindFirstChild("Holy Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Holy Torch")) then
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Holy Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Holy Torch") then
						repeat
							wait(.2)
							EquipWeapon("Holy Torch")
							topos(CFrame.new(-10752.4434, 415.261749, -9367.43848, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						until (Vector3.new(-10752.4434, 415.261749, -9367.43848) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
						wait(2)
						repeat
							wait(.2)
							EquipWeapon("Holy Torch")
							topos(CFrame.new(-11671.6289, 333.78125, -9474.31934, 0.300932229, 0, -0.953645527, 0, 1, 0, 0.953645527, 0, 0.300932229))
						until (Vector3.new(-11671.6289, 333.78125, -9474.31934) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
						wait(2)
						repeat
							wait(.2)
							EquipWeapon("Holy Torch")
							topos(CFrame.new(-12133.1406, 521.507446, -10654.292, 0.80428642, 0, -0.594241858, 0, 1, 0, 0.594241858, 0, 0.80428642))
						until (Vector3.new(-12133.1406, 521.507446, -10654.292) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
						wait(2)
						repeat
							wait(.2)
							EquipWeapon("Holy Torch")
							topos(CFrame.new(-13336.127, 484.521179, -6985.31689, 0.853732228, 0, -0.520712316, 0, 1, 0, 0.520712316, 0, 0.853732228))
						until (Vector3.new(-13336.127, 484.521179, -6985.31689) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
						wait(2)
						EquipWeapon("Holy Torch")
						repeat
							wait(.2)
							topos(CFrame.new(-13487.623, 336.436188, -7924.53857, -0.982848108, 0, 0.184417039, 0, 1, 0, -0.184417039, 0, -0.982848108))
						until (Vector3.new(-13487.623, 336.436188, -7924.53857) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
						wait(2)
						Com()
						wait(20)
					elseif not game.Players.LocalPlayer.Backpack:FindFirstChild("Holy Torch") and not game.Players.LocalPlayer.Character:FindFirstChild("Holy Torch") then
						local Distance = (Vector3.new(5153.18799, 172.82933, 909.815918) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
						if Distance > 5000 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5314.58203125, 25.419387817382812, -125.94227600097656))
						end
						topos(CFrame.new(5153.18799, 172.82933, 909.815918))
						wait(3)
					end
                elseif _G.TweenFruit and GetFruit() and not _v24() then
                    spawn(function()
                        for i, v in pairs(game.Workspace:GetChildren()) do
                            if v:IsA("Tool") or v:IsA("Model") and string.find(v.Name, "Fruit") then
                                topos(v.Handle.CFrame)
                            end
                        end
                    end)
				elseif  _G.Long_Ma_Bac_Giang and Atsea3 then
					--pcall(function()
						if game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
							for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Longma" then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat
											task.wait()
											AutoHaki()
											EquipWeapon(_G.SelectWeapon)
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											topos(v.HumanoidRootPart.CFrame * Pos)
											sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
										until not  _G.Long_Ma_Bac_Giang or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							end
						else
							if BypassTP then
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - LongMa.Position).Magnitude > 1500 then
									BTP(LongMa)
								elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - LongMa.Position).Magnitude < 1500 then
									topos(LongMa)
								end
							else
								topos(LongMa)
							end
							topos(CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125))
							if game:GetService("ReplicatedStorage"):FindFirstChild("Longma") then
								topos(game:GetService("ReplicatedStorage"):FindFirstChild("Longma").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
							else
								if  _G.Autotushitahop then
									Hop()
								end
							end
						end
					--end)
                elseif _G.EliteHunter and EliteNgu() and not _v24() then
                    spawn(function()
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container
                                               .QuestTitle.Title.Text, "Diablo") or
                                string.find(
                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle
                                        .Title.Text, "Deandre") or
                                string.find(
                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle
                                        .Title.Text, "Urban") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or
                                    game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or
                                    game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban" then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                                v.Humanoid.Health > 0 then
                                                repeat
                                                    wait()
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    Fast_Attack = true
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer,
                                                        "SimulationRadius", math.huge)
                                                until _G.EliteHunter == false or v.Humanoid.Health <= 0 or not v.Parent or
                                                    not v:FindFirstChild("HumanoidRootPart")
                                            end
                                        end
                                    end
                                else
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                                        topos(
                                            game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart
                                                .CFrame * CFrame.new(2, 20, 2))
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                                        topos(
                                            game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart
                                                .CFrame * CFrame.new(2, 20, 2))
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                                        topos(
                                            game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart
                                                .CFrame * CFrame.new(2, 20, 2))
                                    end
                                end
                            end
                        else
                            if _G.AutoEliteHunterHop and
                                game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") ==
                                "I don't have anything for you right now. Come back later." then
                                hop()
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                            end
                        end
                    end)
                elseif _G.SelectFarm == "Cacao" and StartFarm and Atsea3 then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cocoa Warrior") or
                            game:GetService("Workspace").Enemies:FindFirstChild("Chocolate Bar Battler") or
                            game:GetService("Workspace").Enemies:FindFirstChild("Sweet Thief") or
                            game:GetService("Workspace").Enemies:FindFirstChild("Candy Rebel") then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cocoa Warrior" or v.Name == "Chocolate Bar Battler" or v.Name ==
                                    "Sweet Thief" or v.Name == "Candy Rebel" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                        v.Humanoid.Health > 0 then
                                        repeat
                                            wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            CacaoBring = true
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                        until not StartFarm or not v.Parent or v.Humanoid.Health <= 0
                                        CacaoBring = false
                                    end
                                end
                            end
                        else
                            CacaoBring = false
                            topos(CFrame.new(214.497803, 126.61776, -12602.8291))
                            for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                                if v.Name == "Cocoa Warrior" then
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                elseif v.Name == "Chocolate Bar Battler" then
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                elseif v.Name == "Sweet Thief" then
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                elseif v.Name == "Candy Rebel" then
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                end
                            end
                        end
                    end)
                elseif _G.SelectFarm == "Dragon Scale" and StartFarm and Atsea3 then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Dragon Crew Archer") then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Dragon Crew Archer" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                        v.Humanoid.Health > 0 then
                                        repeat
                                            wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            VayRong = true
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                        until not StartFarm or not v.Parent or v.Humanoid.Health <= 0
                                        VayRong = false
                                    end
                                end
                            end
                        else
                            VayRong = false
                            topos(CFrame.new(6690.97705, 512.486572, 315.082397))
                            for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                                if v.Name == "Dragon Crew Archer" then
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                end
                            end
                        end
                    end)
                elseif _G.SelectFarm == "Leather" and StartFarm and Atsea3 then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate") then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Forest Pirate" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                        v.Humanoid.Health > 0 then
                                        repeat
                                            wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            ConCac = true
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                        until not StartFarm or not v.Parent or v.Humanoid.Health <= 0
                                        ConCac = false
                                    end
                                end
                            end
                        else
                            ConCac = false
                            topos(CFrame.new(-13384.4844, 529.895813, -7835.14746))
                            for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                                if v.Name == "Forest Pirate" then
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                end
                            end
                        end
                    end)
                elseif _G.SelectFarm == "Mystic Droplet" and StartFarm and Atsea2 then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Water Fighter") then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Water Fighter" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                        v.Humanoid.Health > 0 then
                                        repeat
                                            wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            Lon = true
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                        until not StartFarm or not v.Parent or v.Humanoid.Health <= 0
                                        Lon = false
                                    end
                                end
                            end
                        else
                            Lon = false
                            topos(CFrame.new(-3385.61523, 393.843842, -10475.5225))
                            for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                                if v.Name == "Water Fighter" then
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                end
                            end
                        end
                    end)
                elseif _G.SelectFarm == "Vampire Fang" and StartFarm and Atsea2 then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Vampire") then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Vampire" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                        v.Humanoid.Health > 0 then
                                        repeat
                                            wait()
                                            AutoHaki()
                                            if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                wait()
                                                EquipWeapon(_G.SelectWeapon)
                                            end
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            Ditme = true
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                        until not StartFarm or not v.Parent or v.Humanoid.Health <= 0
                                        Ditme = false
                                    end
                                end
                            end
                        else
                            Ditme = false
                            topos(CFrame.new(-6004.3291, 137.230042, -1308.05957))
                            for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                                if v.Name == "Vampire" then
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                end
                            end
                        end
                    end)
				elseif _G.Quest_Nhu_Cai_Lon and Atsea3 then
					--pcall(function()
						if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
							for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat
											wait()
											AutoHaki()
											EquipWeapon(_G.SelectWeapon)
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.Head.CanCollide = false
											BonesBring = true
											topos(v.HumanoidRootPart.CFrame * Pos)
										until not _G.Quest_Nhu_Cai_Lon or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							end
						else
							if BypassTP then
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BonePos.Position).Magnitude > 1500 then
									BTP(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))
								elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BonePos.Position).Magnitude < 1500 then
									topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))
								end
							else
								topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))
							end
							UnEquipWeapon(_G.SelectWeapon)
							BonesBring = false
							topos(CFrame.new(-9507.03125, 713.654968, 6186.39453))
							for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
								if v.Name == "Reborn Skeleton" then
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
								elseif v.Name == "Living Zombie" then
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
								elseif v.Name == "Demonic Soul" then
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
								elseif v.Name == "Posessed Mummy" then
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
								end
							end
						end
					--end)
                elseif _G.AutoFarm and _G.SpawnDoughKing and CheckCanSpawDoughKing() and not _v24() then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or
                        game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
                        EquipWeapon("Sweet Chalice")
                        if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "CakePrinceSpawner"), "Do you want to open the portal now?") then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                        end
                    elseif game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or
                        game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
                        if not string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "SweetChaliceNpc"), "Where") then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc")
                        end
                    end
                elseif _G.AutoFarm and FarmMode == "Farm Katakuri" and not _v24() then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or
                        game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Cake Prince" or v.Name == "Dough King" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                    v.Humanoid.Health > 0 then
                                    if GetDistance(v.HumanoidRootPart.CFrame) <= 900 then
                                        repeat
                                            task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            sizepart(v)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            Fast_Attack = true
                                            v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                            if game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("Ring") or
                                                game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("Fist") then
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 200, 0) * Pos)
											elseif game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("MochiSwirl")  then
												topos(v.HumanoidRootPart.CFrame / CFrame.new(0, 50, 0) * Pos)
                                            else
                                                topos(v.HumanoidRootPart.CFrame * Pos)
                                            end
                                            CakeBring = false
                                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                            if Fruitne then
                                                _G.TweenFruit = false
                                            end
                                            if elitene then
                                                _G.EliteHunter = false
                                            end
                                        until not _G.AutoFarm == false or not v.Parent or v.Humanoid.Health <= 0
                                        if Fruitne then
                                            _G.TweenFruit = true
                                        end
                                        if elitene then
                                            _G.EliteHunter = true
                                        end
                                    else
                                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,
                                            workspace.Map.CakeLoaf.BigMirror.Main, 0)
                                        wait(0.1)
                                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,
                                            workspace.Map.CakeLoaf.BigMirror.Main, 1)
                                    end
                                end
                            end
                        end
                    else
                        if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 and
                            (CFrame.new(-1990.672607421875, 4532.99951171875, -14973.6748046875).Position -
                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 500 then
                            -- topos(CFrame.new(-2151.82153, 149.315704, -12404.9053))
                            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,
                                workspace.Map.CakeLoaf.BigMirror.Main, 0)
                            wait(0.1)
                            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,
                                workspace.Map.CakeLoaf.BigMirror.Main, 1)
                        else
                            if KillMob == 0 then
                            end
                            spawn(function()
                                if _G.HopKatakuri and GetMobMustKill() > 200 then
                                    Hop()
                                end
                            end)
                            if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or
                                    game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or
                                    game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or
                                    game:GetService("Workspace").Enemies:FindFirstChild("Head Baker") then
                                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name ==
                                            "Baking Staff" or v.Name == "Head Baker" then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                                v.Humanoid.Health > 0 then
                                                local shit = v.Humanoid.MaxHealth * KillPercent / 100
                                                local v1
                                                for i, v in pairs(backpack:GetChildren()) do
                                                    if v:IsA("Tool") then
                                                        local toolTip = v:FindFirstChild("ToolTip")
                                                        if toolTip and toolTip.Value == "Blox Fruit" then
                                                            v1 = v.Name
                                                        end
                                                    end
                                                end
                                                repeat
                                                    if _G.FarmMastery and v.Humanoid.Health <= tonumber(shit) and v1 then
                                                        _G.PosTar = v.HumanoidRootPart.CFrame.Position
                                                        AutoHaki()
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.Head.CanCollide = false
                                                        Fast_Attack = false
                                                        CakeBring = true
                                                        -- local v3 = v.Humanoid.MaxHealth * KillPercent / 100
                                                        EquipWeapon(v1)
                                                        if _G.SkillZ then
                                                            chimbe("Z")
                                                        end
                                                        if _G.SkillX then
                                                            chimbe("X")
                                                        end
                                                        if _G.SkillC then
                                                            chimbe("C")
                                                        end
                                                        if _G.SkillV then
                                                            chimbe("V")
                                                        end
                                                        if _G.SkillF then
                                                            chimbe("F")
                                                        end
                                                    else
                                                        wait()
                                                        AutoHaki()
                                                        EquipWeapon(_G.SelectWeapon)
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.Head.CanCollide = false
                                                        Fast_Attack = true
                                                        CakeBring = true
                                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",
                                                            math.huge)
                                                    end
                                                until not _G.AutoFarm or not v.Parent or v.Humanoid.Health <= 0 or
                                                    game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other
                                                        .Transparency == 0 or
                                                    game:GetService("ReplicatedStorage")
                                                        :FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or
                                                    game:GetService("Workspace").Enemies:FindFirstChild(
                                                        "Cake Prince [Lv. 2300] [Raid Boss]") or KillMob == 0
                                            end
                                        end
                                    end
                                else
                                    CakeBring = false
                                    local randomtele = math.random(1, #Method["Cake"])
                                    local CFrameCake = Method["Cake"][randomtele]
                                    topos(CFrameCake)
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter") then
                                        topos(
                                            game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter").HumanoidRootPart
                                                .CFrame * CFrame.new(2, 20, 2))
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard") then
                                            topos(
                                                game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard").HumanoidRootPart
                                                    .CFrame * CFrame.new(2, 20, 2))
                                        else
                                            if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff") then
                                                topos(game:GetService("ReplicatedStorage")
                                                          :FindFirstChild("Baking Staff").HumanoidRootPart.CFrame *
                                                          CFrame.new(2, 20, 2))
                                            else
                                                if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker") then
                                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild(
                                                              "Head Baker").HumanoidRootPart.CFrame *
                                                              CFrame.new(2, 20, 2))
                                                end
                                            end
                                        end
                                    end
                                end
                                --[[else
								if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
									topos(game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince")
                                              .HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
								else
									if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") then
										topos(
                                            game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince").HumanoidRootPart
                                                .CFrame * CFrame.new(2, 20, 2))
									end
								end
								if game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
									topos(game:GetService("Workspace").Enemies:FindFirstChild("Dough King")
                                              .HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
								else
									if game:GetService("ReplicatedStorage"):FindFirstChild("Dough King") then
										topos(
                                            game:GetService("ReplicatedStorage"):FindFirstChild("Dough King").HumanoidRootPart
                                                .CFrame * CFrame.new(2, 20, 2))
									end
								end]]
                            end
                        end
                    end
                elseif _G.AutoFarm and FarmMode == "Farm Bone" and not _v24() then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or
                        game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or
                        game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or
                        game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or
                                v.Name == "Posessed Mummy" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                    v.Humanoid.Health > 0 then
                                    local v3 = v.Humanoid.MaxHealth * KillPercent / 100
                                    local v2
                                    for i, v in pairs(backpack:GetChildren()) do
                                        if v:IsA("Tool") then
                                            local toolTip = v:FindFirstChild("ToolTip")
                                            if toolTip and toolTip.Value == "Blox Fruit" then
                                                v2 = v.Name
                                            end
                                        end
                                    end
                                    repeat
                                        if _G.FarmMastery and v.Humanoid.Health <= tonumber(v3) and v2 then
                                            _G.PosTar = v.HumanoidRootPart.CFrame.Position
                                            wait()
                                            AutoHaki()
                                            EquipWeapon(v2)
                                            Fast_Attack = false
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            BonesBring = true
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                            if _G.SkillZ then
                                                chimbe("Z")
                                            end
                                            if _G.SkillX then
                                                chimbe("X")
                                            end
                                            if _G.SkillC then
                                                chimbe("C")
                                            end
                                            if _G.SkillV then
                                                chimbe("V")
                                            end
                                            if _G.SkillF then
                                                chimbe("F")
                                            end
                                        else
                                            wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            Fast_Attack = true
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            BonesBring = true
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                        end
                                    until not _G.AutoFarm or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        if BypassTP then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375).Position).Magnitude > 1500 then
                                BTP(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))
                            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375).Position).Magnitude < 1500 then
                                topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))
                            end
                        else
                            topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))
                        end
                        UnEquipWeapon(_G.SelectWeapon)
                        BonesBring = false
                        topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))
                        for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                            if v.Name == "Reborn Skeleton" then
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            elseif v.Name == "Living Zombie" then
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            elseif v.Name == "Demonic Soul" then
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            elseif v.Name == "Posessed Mummy" then
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            end
                        end
                    end
                elseif _G.AutoFarm and FarmMode == "Farm Level" and not _v24() then
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle
                                           .Title.Text
                    if not string.find(QuestTitle, NameMon) then
                        StartMagnet = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        StartMagnet = false
                        CheckQuest()
                        if BypassTP then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude >
                                1500 then
                                BTP(CFrameQuest * CFrame.new(0, 20, 5))
                            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <
                                1500 then
                                topos(CFrameQuest)
                            end
                        else
                            topos(CFrameQuest)
                        end
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <=
                            5 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest,
                                LevelQuest)
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        CheckQuest()
                        if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and
                                    v.Humanoid.Health > 0 then
                                    if v.Name == Mon then
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
                                                           .Container.QuestTitle.Title.Text, NameMon) then
                                            local v3 = v.Humanoid.MaxHealth * KillPercent / 100
                                            local v2
                                            for i, v in pairs(backpack:GetChildren()) do
                                                if v:IsA("Tool") then
                                                    local toolTip = v:FindFirstChild("ToolTip")
                                                    if toolTip and toolTip.Value == "Blox Fruit" then
                                                        v2 = v.Name
                                                    end
                                                end
                                            end
                                            repeat
                                                if _G.FarmMastery and v.Humanoid.Health <= tonumber(v3) and v2 then
                                                    _G.PosTar = v.HumanoidRootPart.CFrame.Position
                                                    wait()
                                                    AutoHaki()
                                                    EquipWeapon(v2)
                                                    Fast_Attack = false
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                    StartMagnet = true
                                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                                    if _G.SkillZ then
                                                        chimbe("Z")
                                                    end
                                                    if _G.SkillX then
                                                        chimbe("X")
                                                    end
                                                    if _G.SkillC then
                                                        chimbe("C")
                                                    end
                                                    if _G.SkillV then
                                                        chimbe("V")
                                                    end
                                                    if _G.SkillF then
                                                        chimbe("F")
                                                    end
                                                else
                                                    wait()
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    Fast_Attack = true
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                    StartMagnet = true
                                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                                end
                                                StartMagnet = true
                                            until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or
                                                game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ==
                                                false
                                        else
                                            StartMagnet = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "AbandonQuest")
                                        end
                                    end
                                end
                            end
                        else
                            topos(CFrameMon)
                            StartMagnet = false
                            if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame *
                                          CFrame.new(15, 10, 2))
                            end
                        end
                    end
                end
            end
        end)
    end
end)



spawn(
	function()
	while wait() do
		pcall(
				function()
			if _G.RaidCaslte and RaidCastleStart then
				repeat
					wait()
					if farmne then
						_G.AutoFarm = false
					end
					if elitene then
						_G.EliteHunter = false
					end
				until not RaidCastleStart or _G.RaidCaslte
				if farmne then
					_G.AutoFarm = true
				end
				if elitene then
					_G.EliteHunter = true
				end
			else
				if farmne then
					_G.AutoFarm = true
				end
				if elitene then
					_G.EliteHunter = true
				end
			end
		end
			)
	end
end
)
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.RaidCastle then
				if MobRaidCastle() then
					RaidCastleStart = true
					local timedelaya = tick()
					repeat
						task.wait()
						if MobRaidCastle() then
							timedelaya = tick()
						end
					until tick() - timedelaya >= 30 or not _G.RaidCaslte
					RaidCastleStart = false
				end
			end
		end)
	end
end)

function Checkbel(v)
	return game.Players.LocalPlayer.Backpack:FindFirstChild(v) or game.Players.LocalPlayer.Character:FindFirstChild(v)
end
function checkgotosea2()
	if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Dressrosa") == 0 then
		return true
	end
	return false
end
function CheckBoss(v1)
	local v2, v3 = game.Workspace.Enemies, game.ReplicatedStorage
	for i, v4 in pairs(v2:GetChildren()) do
		if v4.Name == v1 then
			if v4:FindFirstChild("HumanoidRootPart") and v4.Humanoid.Health > 0 then
				return v4
			end
		end
	end
	for i, v4 in pairs(v3:GetChildren()) do
		if v4.Name == v1 then
			if v4:FindFirstChild("HumanoidRootPart") and v4.Humanoid.Health > 0 then
				return v4
			end
		end
	end
	return
end
function DoPuzzleSabi()
	if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
		return true
	end
	return false
end

function doortourch()
	for i, v in next, game:GetService("Workspace").Map.Jungle.QuestPlates:GetChildren() do
		if v:IsA("Model") then
			if v.Button:FindFirstChild("TouchInterest") then
				return v
			end
		end
	end
	return
end
function sizepart(v)
    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") then
        v.HumanoidRootPart.CanCollide = false
		if not _G.FarmMastery then
			v.HumanoidRootPart.Size = Vector3.new(100, 150, 100)
		end
        if syn or Fluxus then
            v.Humanoid:ChangeState(11)
        else
            for i, x in next, v:GetDescendants() do
                if (x:IsA("Part") or x:IsA("MeshPart")) and not string.find(v.Name, "Leg") and x.CanCollide then
                    x.CanCollide = false
                end
            end
        end
        if not v.HumanoidRootPart:FindFirstChild("vando") then
            local lock = Instance.new("BodyVelocity")
            lock.Parent = v
            lock.Name = "vando"
            lock.MaxForce = Vector3.new(100000, 100000, 100000)
            lock.Velocity = Vector3.new(0, 0, 0)
        end
    end
end

game:GetService("RunService").RenderStepped:connect(function()
	sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
end)
function doorcup()
	for i, v in next, game:GetService("Workspace").Map.Desert.Burn:GetChildren() do
		if v:IsA("Part") and not v.CanCollide then
			return true
		end
	end
	return false
end 
function doorsaber()
	for i, v in next, game:GetService("Workspace").Map.Jungle.Final:GetChildren() do
		if v:IsA("Part") and not v.CanCollide then
			return true
		end
	end
	return false
end
function v278()
	if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 1 and game:GetService("Workspace").Map.Jungle.Final.Part.CanCollide == false then
		return true
	end
	return false
end
function getbackpack()
	mybackpack = {}
	for i, v in next, game.Players.LocalPlayer.Backpack:GetChildren() do
		if v:IsA("Tool") and table.find(whitelistedfruit, v.Name) then
			table.insert(mybackpack, v.Name)
		end
	end
	for i1, v1 in next, game.Players.LocalPlayer.Character:GetChildren() do
		if v1:IsA("Tool") and table.find(whitelistedfruit, v1.Name) then
			table.insert(mybackpack, v1.Name)
		end
	end
	return mybackpack
end
spawn(function()
	while wait() do
        -- pcall(function()
		if Atsea1 then
			if _G.AutoSea2 and game:GetService("Players").LocalPlayer.Data.Level.Value >=
                700 then
				if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Dressrosa") ~= 0 then
					if game.Workspace.Map.Ice.Door.CanCollide then
						print("debug: Doing quest")
						if not plr.Character:FindFirstChild("Key") and not plr.Backpack:FindFirstChild("Key") then
							if (CFrame.new(4852.2895507813, 5.651451587677, 718.53070068359).Position - plr.Character.HumanoidRootPart.Position).magnitude < 5 then
								game.ReplicatedStorage.Remotes["CommF_"]:InvokeServer("DressrosaQuestProgress", "Detective")
								EquipTool("Key")
							else
								topos(CFrame.new(4852.2895507813, 5.651451587677, 718.53070068359))
							end
						else
							EquipTool("Key")
							if plr.Character:FindFirstChild("Key") then
								topos(game.Workspace.Map.Ice.Door.CFrame)
							end
						end
					else
						print("debug: Kill Boss")
						if game.workspace.Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") or game.workspace.Enemies:FindFirstChild("Ice Admiral") then
							for i, v in pairs(game.workspace.Enemies:GetChildren()) do
								if v.Name == "Ice Admiral [Lv. 700] [Boss]"  or v.Name == "Ice Admiral" then
									if v:FindFirstChild("Humanoid") and v.Humanoid.Health ~= 0 then
										repeat
											task.wait()
											sizepart(v)
											topos(v.HumanoidRootPart.CFrame * Pos)
											Fast_Attack = true
											EquipTool(_G.SelectWeapon)
										until v.Humanoid.Health <= 0 or not _G.AutoSea2
									end
								end
							end
						else
							if game.ReplicatedStorage:FindFirstChild("Ice Admiral") then
								topos(game.ReplicatedStorage:FindFirstChild("Ice Admiral").HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
							end
						end
					end
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
				end
			elseif _G.TweenFruit and GetFruit() then
				for i, v in pairs(game.Workspace:GetChildren()) do
					if v:IsA("Tool") or v:IsA("Model") and string.find(v.Name, "Fruit") then
						topos(v.Handle.CFrame)
					end
				end
			elseif _G.AutoSaw and (CheckBoss("The Saw") or CheckBoss("The Saw [Lv. 100] [Boss]")) then
				if game:GetService("Workspace").Enemies:FindFirstChild("The Saw") then
					for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "The Saw" then
							if v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat
									wait()
									AutoHaki()
									topos(v.HumanoidRootPart.CFrame * Pos)
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									Fast_Attack = true
                                    -- topos(v.HumanoidRootPart.CFrame * Pos)
								until not _G.Khi_Dot_Len_Dien or not CheckBoss("The Saw") or not v.Parent or
                                    not v:FindFirstChild("HumanoidRootPart") or v.Humanoid.Health <= 0
							end
						end
					end
				else
					if game:GetService("ReplicatedStorage"):FindFirstChild("The Saw") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("The Saw").HumanoidRootPart.CFrame *
                                  CFrame.new(2, 20, 2))
					end
				end
			elseif _G.Cuttay and game.Players.LocalPlayer.Data.Level.Value >= 200 and not CheckSword("Saber") and
                not v278() then
				if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
					if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
						if (CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724,
                            3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279).Position -
                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
							topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
							wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
							wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
							wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
							wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
							wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
							wait(1)
						else
							topos(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09,
                                -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08,
                                0.37091279))
						end
					else
						if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
							if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or
                                game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
								EquipWeapon("Torch")
								topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094e-09,
                                    0.761243105, -5.70652914e-10, 1, 1.20584542e-09, -0.761243105, 3.47544882e-10,
                                    -0.648466587))
							else
								topos(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285,
                                    -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, -0.258850515,
                                    0.965917408))
							end
						else
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress",
                                "SickMan") ~= 0 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress",
                                    "GetCup")
								wait(0.5)
								EquipWeapon("Cup")
								wait(0.5)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress",
                                    "FillCup", game:GetService("Players").LocalPlayer.Character.Cup)
								wait(0)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress",
                                    "SickMan")
							else
								if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress",
                                    "RichSon") == nil then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress",
                                        "RichSon")
								elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                    "ProQuestProgress", "RichSon") == 0 then
									if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") or
                                        game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
										topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564,
                                            -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166,
                                            -0.939287126, 0.0184739735, 0.342634559))
										for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											if v.Name == "Mob Leader" then
												if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") then
													if v:FindFirstChild("Humanoid") and
                                                        v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
														repeat
															task.wait()
															AutoHaki()
															EquipWeapon(_G.SelectWeapon)
															v.HumanoidRootPart.CanCollide = false
															v.Humanoid.WalkSpeed = 0
															topos(v.HumanoidRootPart.CFrame *
                                                                      CFrame.new(PosX, PosY, PosZ))
															game:GetService("VirtualUser"):CaptureController()
															game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,
                                                                672))
															sethiddenproperty(game:GetService("Players").LocalPlayer,
                                                                "SimulationRadius", math.huge)
														until v.Humanoid.Health <= 0 or not AutoSaber
													end
												end
												if game:GetService("ReplicatedStorage"):FindFirstChild(
                                                    "Mob Leader [Lv. 120] [Boss]") then
													topos(game:GetService("ReplicatedStorage"):FindFirstChild(
                                                              "Mob Leader [Lv. 120] [Boss]").HumanoidRootPart.CFrame *
                                                              Farm_Mode)
												end
											end
										end
									end
								elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                    "ProQuestProgress", "RichSon") == 1 then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress",
                                        "RichSon")
									wait(0.5)
									EquipWeapon("Relic")
									wait(0.5)
									topos(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09,
                                        0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08,
                                        0.876514494))
								end
							end
						end
					end
				end
			elseif _G.Cuttay and game.Players.LocalPlayer.Data.Level.Value >= 200 and not CheckSword("Saber") and v278() and
                CheckBoss("Saber Expert") then
				if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or
                    game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert") then
					for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health >
                            0 then
							if v.Name == "Saber Expert" then
								repeat
									wait()
									EquipWeapon(_G.SelectWeapon)
									topos(v.HumanoidRootPart.CFrame * Pos)
									v.HumanoidRootPart.Transparency = 1
									v.Humanoid.JumpPower = 0
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.CanCollide = false
									StartBring = true
									PosMon = v.HumanoidRootPart.CFrame
									MonFarm = v.Name
								until v.Humanoid.Health <= 0 or not _G.Cuttay
								StartBring = false
								if v.Humanoid.Health <= 0 then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress",
                                        "PlaceRelic")
								end
							else
								topos(
                                    game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert").HumanoidRootPart
                                        .CFrame * CFrame.new(0, 30, 0))
							end
						end
					end
				end
			elseif _G.Khi_Dot_Len_Dien and CheckBoss("Thunder God") then
				if game:GetService("Workspace").Enemies:FindFirstChild("Thunder God") then
					for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Thunder God" then
							if v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat
									wait()
									AutoHaki()
									topos(v.HumanoidRootPart.CFrame * Pos)
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									Fast_Attack = true
                                    -- topos(v.HumanoidRootPart.CFrame * Pos)
								until not _G.Khi_Dot_Len_Dien or not CheckBoss("Thunder God") or not v.Parent or
                                    not v:FindFirstChild("HumanoidRootPart") or v.Humanoid.Health <= 0
							end
						end
					end
				else
					if game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God") then
						topos(
                            game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God").HumanoidRootPart.CFrame *
                                CFrame.new(2, 20, 2))
					end
				end
			elseif _G.AutoFarm and FarmMode == "Farm Level" then
				local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle
                                       .Title.Text
				if not string.find(QuestTitle, NameMon) then
					StartMagnet = false
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
				end
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					StartMagnet = false
					CheckQuest()
					if BypassTP then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude >
                            1500 then
							BTP(CFrameQuest * CFrame.new(0, 20, 5))
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <
                            1500 then
							topos(CFrameQuest)
						end
					else
						topos(CFrameQuest)
					end
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <=
                        5 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest,
                            LevelQuest)
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					CheckQuest()
					if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
						for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and
                                v.Humanoid.Health > 0 then
								if v.Name == Mon then
									if string.find(
                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle
                                            .Title.Text, NameMon) then
										local v3 = v.Humanoid.MaxHealth * KillPercent / 100
										local v2
										for i, v in pairs(backpack:GetChildren()) do
											if v:IsA("Tool") then
												local toolTip = v:FindFirstChild("ToolTip")
												if toolTip and toolTip.Value == "Blox Fruit" then
													v2 = v.Name
												end
											end
										end
										repeat
											if _G.FarmMastery and v.Humanoid.Health <= tonumber(v3) and v2 then
												_G.PosTar = v.HumanoidRootPart.CFrame.Position
												wait()
												AutoHaki()
												EquipWeapon(v2)
												Fast_Attack = false
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												v.Head.CanCollide = false
												StartMagnet = true
												topos(v.HumanoidRootPart.CFrame * Pos)
												if _G.SkillZ then
													chimbe("Z")
												end
												if _G.SkillX then
													chimbe("X")
												end
												if _G.SkillC then
													chimbe("C")
												end
												if _G.SkillV then
													chimbe("V")
												end
												if _G.SkillF then
													chimbe("F")
												end
											else
												wait()
												AutoHaki()
												EquipWeapon(_G.SelectWeapon)
												Fast_Attack = true
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												v.Head.CanCollide = false
												StartMagnet = true
												topos(v.HumanoidRootPart.CFrame * Pos)
											end
											StartMagnet = true
										until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or
                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									else
										StartMagnet = false
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
									end
								end
							end
						end
					else
						topos(CFrameMon)
						StartMagnet = false
						if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
							topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame *
                                      CFrame.new(15, 10, 2))
						end
					end
				end
			end
		end
        -- end)
	end
end)
function checkdevilfruit()
	local name
	for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if string.find(v.Name, "Fruit")  then
			name = v.Name
		end
	end
	for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if string.find(v.Name, "Fruit")  then
			name = v.Name
		end
	end
	return name
end
getgenv().tablefruitausea3 = {}
local whitelistedfruit = {}
local TableDevilFruit = {}
for i, v in next, game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits", game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop:GetAttribute("Shop2")) do
	if v.Price >= 1000000 then
		table.insert(whitelistedfruit, string.split(v.Name, "-")[1] .. " Fruit")
		getgenv().tablefruitausea3[v.Name] = v.Price
	end
	table.insert(TableDevilFruit, v.Name)
end
function getfruitstore(x)
	local max = math.huge
	local name
	for i, v in next, game.ReplicatedStorage.Remotes.CommF_:InvokeServer("getInventory") do
		if v.Type == "Blox Fruit" then
			if not x then
				for i2, v2 in pairs(getgenv().tablefruitausea3) do
					if v.Name == i2 then
						if tonumber(v2) < tonumber(max) then
							max = v2
							name = i2
						end
					end
				end
			else
				if not getgenv().tablefruitausea3[v.Name] then
					return v.Name
				end
			end
		end
	end
	return name
end
cframethangdaubuoiredhead = CFrame.new(-1926.78772, 12.1678171, 1739.80884, 0.956294656, -0, -0.292404652, 0, 1, -0, 0.292404652, 0, 0.956294656)
function StopThirdSea()
	if _G.ThirdSea and game.PlaceId == 4442272183 and plr.Data.Level.Value >= 1500 then
		if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 3 then
			if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("TalkTrevor", "1") ~= 0 then
				if #getbackpack() >= 1 then
					return true
				elseif not checkdevilfruit()  and getfruitstore()  then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit", getfruitstore())
				end
			elseif not game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ZQuestProgress", "Check")  then
				if CheckNameBoss("Don Swan [Lv. 1000] [Boss]") then
					return true
				end
			elseif game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ZQuestProgress", "Check") == 0 then
				return true
			end
		else
			return
		end
	end
end
function checkplatebarito()
	local a
	if game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate1.BrickColor == BrickColor.new("Sand yellow") then
		a = "Plate1"
	elseif game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate2.BrickColor == BrickColor.new("Sand yellow") then
		a = "Plate2"
	elseif game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate3.BrickColor == BrickColor.new("Sand yellow") then
		a = "Plate3"
	elseif game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate4.BrickColor == BrickColor.new("Sand yellow") then
		a = "Plate4"
	elseif game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate5.BrickColor == BrickColor.new("Sand yellow") then
		a = "Plate5"
	elseif game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate6.BrickColor == BrickColor.new("Sand yellow") then
		a = "Plate6"
	elseif game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate7.BrickColor == BrickColor.new("Sand yellow") then
		a = "Plate7"
	elseif game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate8.BrickColor == BrickColor.new("Sand yellow") then
		a = "Plate8"
	end
	return a 
end
function SeaThird()
	if game.PlaceId == 4442272183 and plr.Data.Level.Value >= 1500 and StopThirdSea() then
		if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 3 then
			if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("TalkTrevor", "1") ~= 0 then
				if #getbackpack() >= 1 then
					topos(CFrame.new(-339.79840087891, 331.86065673828, 643.83178710938))
					if (Vector3.new(-339.79840087891, 331.86065673828, 643.83178710938) - plr.Character.HumanoidRootPart.Position).Magnitude <= 5 then
						if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("TalkTrevor", "1") ~= 1 then
							for i, v in next, getbackpack() do
								plr.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild(v))
							end
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor", "1")
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor", "2")
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor", "3")
							StopStoreFruit = false
						end
					end
				elseif not checkdevilfruit()  and getfruitstore()  then
					StopStoreFruit = true
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit", getfruitstore())
				end
			elseif game.ReplicatedStorage.Remotes.CommF_:InvokeServer("TalkTrevor", "1") == 0 and game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ZQuestProgress", "Check") == 1 and game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ZQuestProgress", "Zou") == 0 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
			elseif not game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ZQuestProgress", "Check")  then
				if CheckNameBoss("Don Swan [Lv. 1000] [Boss]") then
					local v = CheckNameBoss("Don Swan [Lv. 1000] [Boss]")
					repeat
						task.wait()
						if game.ReplicatedStorage:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables")
                            --game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(2284.912109375, 15.537666320801, 905.48291015625))
						end
						Fast_Attack = true
						topos(v.HumanoidRootPart.CFrame * Pos)
						EquipTool(_G.SelectWeapon)
					until v.Humanoid.Health <= 0 or not v
				end
			elseif game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ZQuestProgress", "Check") == 0 then
				if (plr.Character.HumanoidRootPart.Position - game:GetService("Workspace").Map.IndraIsland.Part.Position).Magnitude > 1000 then
					topos(cframethangdaubuoiredhead)
					if (cframethangdaubuoiredhead.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 5 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "Begin")
					end
				else
					for i, v in next, workspace.Enemies:GetChildren() do
						if v.Name == "rip_indra [Lv. 1500] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							if (v.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).Magnitude > 300 then
								topos(plr.Character.HumanoidRootPart.Position, v.HumanoidRootPart.Position, v.HumanoidRootPart.CFrame)
							else
								repeat
									task.wait()
									Fast_Attack = true
									topos(v.HumanoidRootPart.CFrame * Pos)
									EquipTool(_G.SelectWeapon)
								until not game.Workspace.Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]")
							end
						end
					end
				end
			end
		else
			if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 0 then
				if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") 
                and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible  then
					if game.Workspace.Enemies:FindFirstChild("Swan Pirate") then
						for i, v in next, game.Workspace.Enemies:GetChildren() do
							if v.Name == "Swan Pirate" then
								if v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										wait()
										EquipTool(_G.SelectWeapon)
										topos(v.HumanoidRootPart.CFrame * Pos)
										Fast_Attack = true
										StartMagnet = true
									until v.Humanoid <= 0 or not v.Parent or v.Humanoid.Health == 0 or not _G.AutoSea3
								end
							end
						end
					elseif game.ReplicatedStorage:FindFirstChild("Swan Pirate") then
						topos(game.ReplicatedStorage:FindFirstChild("Swan Pirate").HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
					else
						topos(CFrame.new(978.045776, 72.9223709, 1273.5426, -0.805951059, 0, -0.591982126, 0, 1, 0, 0.591982126, 0, -0.805951059))
					end
				else
					if (plr.Character.HumanoidRootPart.Position - CFrame.new(-456.28952, 73.0200958, 299.895966).Position).Magnitude > 8 then
						topos(CFrame.new(-456.28952, 73.0200958, 299.895966))
					else
						local args = {
							[1] = "StartQuest",
							[2] = "BartiloQuest",
							[3] = 1
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
				end
			elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 1 then
				local v = CheckNameBoss("Jeremy [Lv. 850] [Boss]")
				if v then
					repeat
						task.wait()
						sizepart(v)
						topos(v.HumanoidRootPart.CFrame * Pos)
						Fast_Attack = true
						EquipTool(_G.SelectWeapon)
					until not v or not v.Parent or v.Humanoid.Health == 0  or not _G.AutoSea3
				end
			elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then
				repeat
					task.wait()
					if (plr.Character.HumanoidRootPart.Position - Vector3.new(-1835.65, 10.4325, 1679.75)).Magnitude > 100 then
						topos(CFrame.new(-1835.65, 10.4325, 1679.75))
					else
						plr.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Dressrosa.BartiloPlates[checkplatebarito()].CFrame
						task.wait()
						firetouchinterest(game:GetService("Workspace").Map.Dressrosa.BartiloPlates[checkplatebarito()], game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
						firetouchinterest(game:GetService("Workspace").Map.Dressrosa.BartiloPlates[checkplatebarito()], game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
					end
				until game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 3
			end
		end
	end
end
spawn(function()
    while wait() do
        pcall(function()
            if Atsea2 then
                if _G.Rauden and (CheckBoss("Darkbeard") or CheckBoss("Darkbeard [Lv. 1000] [Raid Boss]")) then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Darkbeard") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Darkbeard" then
                                if v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat
                                        wait()
                                        AutoHaki()
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        Fast_Attack = true
                                        -- topos(v.HumanoidRootPart.CFrame * Pos)
                                    until not _G.Rauden or not CheckBoss("Darkbeard") or not v.Parent or
                                        not v:FindFirstChild("HumanoidRootPart") or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard").HumanoidRootPart
                                      .CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                elseif _G.CursedCaptain and
                    (CheckBoss("Cursed Captain") or CheckBoss("Cursed Captain [Lv. 1325] [Raid Boss]")) then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Captain") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Cursed Captain" then
                                if v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat
                                        wait()
                                        AutoHaki()
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        Fast_Attack = true
                                        -- topos(v.HumanoidRootPart.CFrame * Pos)
                                    until not _G.Rauden or not CheckBoss("Cursed Captain") or not v.Parent or
                                        not v:FindFirstChild("HumanoidRootPart") or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cursed Captain") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cursed Captain").HumanoidRootPart
                                      .CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                elseif _G.NhaMay and CheckNhamay() then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Core" then
                            if v.Humanoid.Health > 0 then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(CFrame.new(448.46756, 199.356781, -441.389252))
                                    if Atsea2 and farmne then
                                        _G.AutoFarm = false
                                    end
                                    if Rengo then
                                        _G.Kiem_Lua = false
                                    end
                                until v.Humanoid.Health <= 0 or _G.NhaMay == false or not CheckNhamay()
                            end
                        else
                            topos(CFrame.new(448.46756, 199.356781, -441.389252))
                        end
                    end
                elseif _G.TweenFruit and GetFruit() then
                    spawn(function()
                        for i, v in pairs(game.Workspace:GetChildren()) do
                            if (v:IsA("Tool") or v:IsA("Model")) and string.find(v.Name, "Fruit") then
                                topos(v.Handle.CFrame)
                            end
                        end
                    end)
				elseif _G.Raidlaw and Atsea2 and CheckLaw() then
					pcall(function()
						if game:GetService("Workspace").Enemies:FindFirstChild("Order") then
							for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Order" then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat
											task.wait()
											AutoHaki()
											EquipWeapon(_G.SelectWeapon)
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											topos(v.HumanoidRootPart.CFrame * Pos)
											sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
										until not _G.Raidlaw or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							end
						else
							if game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
								topos(game:GetService("ReplicatedStorage"):FindFirstChild("Order").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
							else
								if  _G.AutoOderSwordHop then
									Hop()
								end
							end
						end
					end)
                elseif _G.Batolomeo and DoPuzzleBarito() and
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ==
                    0 then
                    if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                        "Swan Pirates") and
                        string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and
                        game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game.Workspace.Enemies:FindFirstChild("Swan Pirate") then
                            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Name == "Swan Pirate" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                        v.Humanoid.Health > 0 then
                                        repeat
                                            wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                            sizepart(v)
                                            Fast_Attack = true
                                        until not _G.Batolomeo or
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BartiloQuestProgress", "Bartilo") ~= 0 or not v or not v.Parent or
                                            not v:FindFirstChild("HumanoidRootPart") or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            end
                        else
                            topos(CFrame.new(1057.92761, 137.614319, 1242.08069))
                        end
					else
						if GetDistance(CFrame.new(-456.28952, 73.0200958, 299.895966)) <= 5 then
							Com("F_", "StartQuest", "BartiloQuest", 1)
						else
							repeat
								wait()
								topos(CFrame.new(-456.28952, 73.0200958, 299.895966))
							until GetDistance(CFrame.new(-456.28952, 73.0200958, 299.895966)) <= 5
						end
                    end
                elseif _G.Batolomeo and DoPuzzleBarito() and
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ==
                    1 and CheckJeremi() then
						if game.Workspace.Enemies:FindFirstChild("Jeremy") then
							for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
								if v.Name == "Jeremy" then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat
											wait()
											wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                            sizepart(v)
                                            Fast_Attack = true
										until not _G.Batolomeo or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ~= 1 or not v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health <= 0
									end 
								end
							end
						else
							if game.ReplicatedStorage:FindFirstChild("Jeremy") then
								topos(game.ReplicatedStorage:FindFirstChild("Jeremy").HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
							end
						end
                elseif _G.Batolomeo and DoPuzzleBarito() and
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ==
                    2 then
				elseif Auto_Ki_Di and Atsea2 then
						pcall(function()
							if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer") then
								for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Ship Officer" or v.Name == "Ship Steward" or "Ship Engineer" or "Ship Deckhand" then
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
											repeat
												wait()
												AutoHaki()
												EquipWeapon(_G.SelectWeapon)
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												topos(v.HumanoidRootPart.CFrame * Pos)
												StartEctoplasmMagnet = true
												EctoplasmMon = v.HumanoidRootPart.CFrame
												topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
											until not Auto_Ki_Di or not v.Parent or v.Humanoid.Health <= 0
											StartEctoplasmMagnet = false
										end
									end
								end
							else
								StartEctoplasmMagnet = false
								topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
							end
						end)
				elseif _G.Kiem_Lua and Atsea2 then
					if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
						EquipWeapon("Hidden Key")
						topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
					elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior") then
						for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if (v.Name == "Snow Lurker" or v.Name == "Arctic Warrior") and v.Humanoid.Health > 0 then
								repeat
									task.wait()
									EquipWeapon(_G.SelectWeapon)
									AutoHaki()
									v.HumanoidRootPart.CanCollide = false
									RengokuMon = v.HumanoidRootPart.CFrame
									topos(v.HumanoidRootPart.CFrame * Pos)
									RenGuKu = true
								until _G.Kiem_Lua == false or not v.Parent or v.Humanoid.Health <= 0
								StartRengokuMagnet = false
							end
						end
					else
						RenGuKu = false
						topos(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
					end
                elseif _G.AutoFarm and FarmMode == "Farm Level" then
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle
                                           .Title.Text
                    if not string.find(QuestTitle, NameMon) then
                        StartMagnet = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        StartMagnet = false
                        CheckQuest()
                        if BypassTP then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude >
                                1500 then
                                BTP(CFrameQuest * CFrame.new(0, 20, 5))
                            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <
                                1500 then
                                topos(CFrameQuest)
                            end
                        else
                            topos(CFrameQuest)
                        end
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <=
                            5 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest,
                                LevelQuest)
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        CheckQuest()
                        if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and
                                    v.Humanoid.Health > 0 then
                                    if v.Name == Mon then
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
                                                           .Container.QuestTitle.Title.Text, NameMon) then
                                            local v3 = v.Humanoid.MaxHealth * KillPercent / 100
                                            local v2
                                            for i, v in pairs(backpack:GetChildren()) do
                                                if v:IsA("Tool") then
                                                    local toolTip = v:FindFirstChild("ToolTip")
                                                    if toolTip and toolTip.Value == "Blox Fruit" then
                                                        v2 = v.Name
                                                    end
                                                end
                                            end
                                            repeat
                                                if _G.FarmMastery and v.Humanoid.Health <= tonumber(v3) and v2 then
                                                    _G.PosTar = v.HumanoidRootPart.CFrame.Position
                                                    wait()
                                                    AutoHaki()
                                                    EquipWeapon(v2)
                                                    Fast_Attack = false
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                    StartMagnet = true
                                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                                    if _G.SkillZ then
                                                        chimbe("Z")
                                                    end
                                                    if _G.SkillX then
                                                        chimbe("X")
                                                    end
                                                    if _G.SkillC then
                                                        chimbe("C")
                                                    end
                                                    if _G.SkillV then
                                                        chimbe("V")
                                                    end
                                                    if _G.SkillF then
                                                        chimbe("F")
                                                    end
                                                else
                                                    wait()
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    Fast_Attack = true
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                    StartMagnet = true
                                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                                end
                                                StartMagnet = true
                                            until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or
                                                game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ==
                                                false
                                        else
                                            StartMagnet = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "AbandonQuest")
                                        end
                                    end
                                end
                            end
                        else
                            topos(CFrameMon)
                            StartMagnet = false
                            if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame *
                                          CFrame.new(15, 10, 2))
                            end
                        end
                    end
                    --------------------------
                end
            end
        end)
    end
end)

spawn(function()
	while wait() do
		if _G.AutoSea3 then
			pcall(function()
				SeaThird()
			end)
		end
	end
end)
function CheckNhamay()
	if game:GetService("Workspace").Enemies:FindFirstChild("Core") or game.ReplicatedStorage:FindFirstChild("Core") then
		return true
	end
	return false
end
function CheckSword(v1)
	local v2, v3 = game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventory"), "Sword"
	for i, v in pairs(v2) do
		if v.Type == v3 then
			if v.Name == v1 then
				return true
			end
		end
	end
	return false
end
----Tween Nay No Se Check Distance Va Chon Diem De Tele Nhanh Nhat Nhe , Minh Thi Ko Ranh Nen Se Skid Cua May Hub Khac Va Gan Chuc Nang Minh Tu Lam
local Toggle = Tabs.item:AddToggle("Auto Saber", {
	Title = "Auto Saber",
	Default = Config.Saber
})
Toggle:OnChanged(function(Value)
	_G.Cuttay = Value
	StopTween(_G.Cuttay)
	SaveSetting()
end)

local Toggle = Tabs.item:AddToggle("Auto Saber", {
	Title = "Auto Second Sea",
	Default = Config.SecondSea
})
Toggle:OnChanged(function(Value)
	_G.AutoSea2 = Value
	StopTween(_G.Cuttay)
	SaveSetting()
end)

local Toggle = Tabs.item:AddToggle("Auto Pole", {
	Title = "Auto Pole",
	Default = Config.ShitPole
})
Toggle:OnChanged(function(LuoiQuaAeOi)
	_G.Khi_Dot_Len_Dien = LuoiQuaAeOi
	StopTween(_G.Khi_Dot_Len_Dien)
	SaveSetting()
end)
--The Saw [Lv. 100] [Boss]
local Toggle = Tabs.item:AddToggle("Auto Saw", {
	Title = "Auto Saw",
	Default = Config.Saw
})
Toggle:OnChanged(function(LuoiQuaAeOi)
	_G.AutoSaw = LuoiQuaAeOi
	StopTween(_G.Khi_Dot_Len_Dien)
	SaveSetting()
end)
--/Farm Sea 2
local Toggle = Tabs.item:AddToggle("Auto Rengoku", {
	Title = "Auto Factory",
	Default = Config.Factory
})
Toggle:OnChanged(function(Value)
	_G.NhaMay = Value
	StopTween(_G.NhaMay)
	SaveSetting()
end)

local Toggle = Tabs.item:AddToggle("Auto Darkbeard", {
	Title = "Auto Darkbeard",
	Default = Config.Rauden
})
Toggle:OnChanged(function(Value)
	_G.Rauden = Value
	StopTween(_G.Rauden)
	SaveSetting()
end)
local Toggle = Tabs.item:AddToggle("Auto CursedCaptain", {
	Title = "Auto Cursed Captain",
	Default = Config.CursedCaptain
})
Toggle:OnChanged(function(Value)
	_G.CursedCaptain = Value
	StopTween(_G.CursedCaptain)
	SaveSetting()
end)

local Ren = {
	["Snow Lurker"] = CFrame.new(5480.55762, 28.8536663, -6814.50293),
	["Arctic Warrior"] = CFrame.new(6118.56836, 28.3932438, -6259.84961)
}

spawn(function()
	spawn(function()
		while wait(.1) do
			if RenGuKu and _G.BringMonster and Atsea2 then
				pcall(function()
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Snow Lurker" or v.Name == "Arctic Warrior" then
							local targetCFrame = Ren[v.Name]
							if targetCFrame then
								v.HumanoidRootPart.CFrame = targetCFrame
							end
							v.Head.CanCollide = false
							v.Humanoid.Sit = false
							v.HumanoidRootPart.CanCollide = false
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							if v.Humanoid:FindFirstChild('Animator') then
								v.Humanoid:FindFirstChild('Animator'):Destroy()
							end
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
						end
					end
				end)
			end
		end
	end)
end)

local Toggle = Tabs.item:AddToggle("Auto Rengoku", {
	Title = "Taken Rengoku",
	Default = Config.Rengoku
})
Toggle:OnChanged(function(Value)
	Rengo = Value
	_G.Kiem_Lua = Value
	StopTween(_G.Kiem_Lua)
	SaveSetting()
end)            

local Toggle = Tabs.item:AddToggle("Auto Ectoplasm", {
	Title = "Taken Ectoplasm",
	Default = Config.VatChatKiDi
})
Toggle:OnChanged(function(Value)
	Auto_Ki_Di = Value
	StopTween(Auto_Ki_Di)
	SaveSetting()
end)
local Toggle = Tabs.item:AddToggle("Auto Ectoplasm", {
	Title = "Buy Sword Legendary",
	Default = Config.BuyLGSword
})
Toggle:OnChanged(function(v)
	_G.BuySword = v
	SaveSetting()
end)      

spawn(function()
	while wait() do
		if _G.BuySword then
			pcall(function()
				local args = {
					[1] = "LegendarySwordDealer",
					[2] = "1"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
					[1] = "LegendarySwordDealer",
					[2] = "2"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
					[1] = "LegendarySwordDealer",
					[2] = "3"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
	end
end)
--//Farm Sea 3 BABABABABABAABABABABABABABABABABA
local Toggle = Tabs.item:AddToggle("auto Kill", {
	Title = "Holy Torch",
	Default = false
})
Toggle:OnChanged(function(Value)
	_G.Gan_Duoc_Cho_Khi = Value
	StopTween(_G.Gan_Duoc_Cho_Khi)
	SaveSetting()
end)            

local Toggle = Tabs.item:AddToggle("auto Change", {
	Title = "Change Haki",
	Default = false
})
Toggle:OnChanged(function(Value)
	Gan_Haki_Lon = Value
	StopTween(Gan_Haki_Lon)
	SaveSetting()
end)            

spawn(function()
	while wait(.2) do
		pcall(function()
			if Gan_Haki_Lon and Atsea3 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
				wait(0.4)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Winter Sky")
				wait(0.4)
				repeat
					topos(CFrame.new(-5420.16602, 1084.9657, -2666.8208))
					wait()
				until _G.StopTween == true or Gan_Haki_Lon == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-5420.16602, 1084.9657, -2666.8208)).Magnitude <= 10
				wait(0.4)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Pure Red")
				wait(0.4)
				repeat
					topos(CFrame.new(-5414.41357, 309.865753, -2212.45776))
					wait()
				until _G.StopTween == true or Gan_Haki_Lon == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-5414.41357, 309.865753, -2212.45776)).Magnitude <= 10
				wait(0.4)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
				wait(0.4)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Snow White")
				wait(0.4)
				repeat
					topos(CFrame.new(-4971.47559, 331.565765, -3720.02954))
					wait()
				until _G.StopTween == true or Gan_Haki_Lon == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-4971.47559, 331.565765, -3720.02954)).Magnitude <= 10
				wait(0.5)
				game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 600))
				wait(3)
				game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 600))
			end
		end)
	end
end)

local Toggle = Tabs.item:AddToggle("auto Kill", {
	Title = "Auto Rip_Indra",
	Description = "",
	Default = Config.RipIndra
})
Toggle:OnChanged(function(Value)
	_G.RipIndra = Value
	StopTween(_G.ThangDauMatLon)
	SaveSetting()
end)

local Toggle = Tabs.item:AddToggle("auto Kill", {
	Title = "Kill Boss Tushita",
	Default = Config.LongMa
})
Toggle:OnChanged(function(Value)
	_G.Long_Ma_Bac_Giang = Value
	StopTween(_G.Long_Ma_Bac_Giang)
	SaveSetting()
end)
function Longcu()
	if game:GetService("Workspace").Enemies:FindFirstChild("Longma") or game:GetService("ReplicatedStorage"):FindFirstChild("Longma") then
		return true
	end
	return
end

local Toggle = Tabs.item:AddToggle("Auto Eliter Hunter", {
	Title = "Auto Eliter Hunter",
	Default = Config.Elite
})
Toggle:OnChanged(function(Value)
	elitene = Value
	_G.EliteHunter = Value
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
	StopTween(_G.EliteHunter)
	SaveSetting()
end)    

local workspaceEnemies = game:GetService("Workspace").Enemies
local replicatedStorage = game:GetService("ReplicatedStorage")

function CheckFruit()
	for _, v in ipairs(workspace:GetChildren()) do
		if (v:IsA("Tool") or v:IsA("Model")) and (v.Name == "Fruit" or string.find(v.Name, "Fruit")) then
			return true
		end
	end
	return false
end

function CheckFactory()
	return workspaceEnemies:FindFirstChild("Core") or replicatedStorage:FindFirstChild("Core")
end

local Toggle = Tabs.item:AddToggle("Auto Eliter Hunter", {
	Title = "Auto Raid Pirates",
	Default = Config.AutoPirates
})
Toggle:OnChanged(function(Value)
	_G.RaidCaslte = Value
	StopTween(_G.RaidCaslte)
	SaveSetting()
end)
 
local Toggle = Tabs.item:AddToggle("auto Change", {
	Title = "Auto Soul Reaper",
	Description = "",
	Default = Config.SoulReaper
})
Toggle:OnChanged(function(Value)
	_G.Buoi = Value
	StopTween(_G.Buoi)
	SaveSetting()
end)

spawn(function()
	game:GetService("RunService").Heartbeat:Connect(function()
		pcall(function()
			for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if _G.Katakuri_V2_Nhu_lon and StartCakeStartMagnet and (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker") and (v.HumanoidRootPart.Position - POSCAKE.Position).magnitude <= 300 then
					v.HumanoidRootPart.CFrame = POSCAKE
					v.HumanoidRootPart.CanCollide = false
					if v.Humanoid:FindFirstChild("Animator") then
						v.Humanoid.Animator:Destroy()
					end
					sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
				end
			end
		end)
	end)
end) 
--[[
spawn(function()
	while wait() do
		if _G.Katakuri_V2_Nhu_lon then
			pcall(function()
				if game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
					if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"), "Where") then
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification",
							Text = "Not Have Enough Material" ,
							Icon = "http://www.roblox.com/asset/?id=",
							Duration = 2.5
						})
					else
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc")
					end
				elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
					if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), "Do you want to open the portal now?") then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
					else
						if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")  then
							for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter") and v.Humanoid.Health > 0 then
									repeat
										wait()
										AutoHaki()
										EquipWeapon(_G.SelectWeapon)
										StartCakeStartMagnet = true
										POSCAKE = v.HumanoidRootPart.CFrame
										topos(v.HumanoidRootPart.CFrame * Pos)
									until _G.Katakuri_V2_Nhu_lon == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						else
							StartCakeStartMagnet = false
							topos(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
						end
					end
				elseif game.ReplicatedStorage:FindFirstChild("Dough King") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
					if game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
						for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Dough King" then
								repeat
									wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									topos(v.HumanoidRootPart.CFrame * Pos)
								until _G.Katakuri_V2_Nhu_lon == false or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					else
						topos(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875))
					end
				elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
					local args = {
						[1] = "CakeScientist",
						[2] = "Check"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				else
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
								for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban" then
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
											repeat
												wait()
												AutoHaki()
												EquipWeapon(_G.SelectWeapon)
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
												sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
											until _G.Katakuri_V2_Nhu_lon == false or v.Humanoid.Health <= 0 or not v.Parent or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")
										end
									end
								end
							else
								if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
									topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
								elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
									topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
								elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
									topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
								end
							end
						end
					else
						wait(0.5)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
					end
				end
			end)
		end
	end
end)]]
-- Local Player Tab
local old = game:GetService("Players").LocalPlayer.VisionRadius.Value
function PlayerSate()
	local lib = {}
	function lib:InfAbility()
		return function(a, b)
			if a then
				if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
					local inf = Instance.new("ParticleEmitter")
					inf.Acceleration = Vector3.new(0,0,0)
					inf.Archivable = true
					inf.Drag = 20
					inf.EmissionDirection = Enum.NormalId.Top
					inf.Enabled = true
					inf.Lifetime = NumberRange.new(0,0)
					inf.LightInfluence = 0
					inf.LockedToPart = true
					inf.Name = "Agility"
					inf.Rate = 500
					local numberKeypoints2 = {
						NumberSequenceKeypoint.new(0, 0);
						NumberSequenceKeypoint.new(1, 4); 
					}
					inf.Size = NumberSequence.new(numberKeypoints2)
					inf.RotSpeed = NumberRange.new(9999, 99999)
					inf.Rotation = NumberRange.new(0, 0)
					inf.Speed = NumberRange.new(30, 30)
					inf.SpreadAngle = Vector2.new(0,0,0,0)
					inf.Texture = ""
					inf.VelocityInheritance = 0
					inf.ZOffset = 2
					inf.Transparency = NumberSequence.new(0)
					inf.Color = ColorSequence.new(Color3.fromRGB(0,0,0),Color3.fromRGB(0,0,0))
					inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				end
			elseif b then
				if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
				end
			end
		end
	end
	function lib:InfOb()
		return function(a, b)
			if a then
				game:GetService("Players").LocalPlayer.VisionRadius.Value = math.huge
			elseif b then
			    game:GetService("Players").LocalPlayer.VisionRadius.Value = old
			end
		end
	end
	return lib
end
local haha = Tabs.LPT
local AbilityShit = PlayerSate()
local conme = {
	Ability = AbilityShit:InfAbility(),
	Ob = AbilityShit:InfOb()
}
function GetNearestPlayers(le)
	local od, na = math.huge
	local k = game.Players.LocalPlayer.Name
	if not le then
		le = 250
	end
	for i, v in pairs(game.Workspace.Characters:GetChildren()) do
		if v.Name and v.Name ~= k then
			if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
				if GetDistance(v.HumanoidRootPart.CFrame) < od then
					od = GetDistance(v.HumanoidRootPart.CFrame)
					na = v.HumanoidRootPart.CFrame
					if od and na and od < le then
						return na
					end
				end
			end
		end
	end
	return
end

Tabs.LPT:AddButton({
    Title = "Join Pirate Team",
    Description = "",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates")
    end
})
Tabs.LPT:AddButton({
    Title = "Join Marine Team",
    Description = "",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Marines")
    end
})
Tabs.LPT:AddButton({
    Title = "Back Texture Map",
    Description = "",
    Callback = function()
        for i, v in pairs(game.Workspace.Map:GetDescendants()) do
			if v:IsA("Part") or v:IsA("BasePart") or v:IsA("MeshPart") then
				v.Transparency = 1
			end
		end
    end
})
--[[
for i, v in pairs(game.Workspace.Map:GetDescendants()) do
		if v:IsA("Part") or v:IsA("BasePart") or v:IsA("MeshPart") then
			v.Transparency = 1
		end
	end]]
local Toggle = haha:AddToggle("Toggle Ngu", 
{
    Title = "Infinity Ability", 
    Description = "no legit :)",
    Default = false,
    Callback = function(state)
		_G.InfAbility = state
		if state == false then
			conme.Ability(false, true)
		elseif state == true then
			conme.Ability(true, false)
		end
    end 
})

local Toggle = haha:AddToggle("Toggle ObservationHaki", 
{
    Title = "Infinity ObservationHaki", 
    Description = "no legit :)",
    Default = false,
    Callback = function(state)
		_G.InfOb = state
		if state == false then
			conme.Ob(false, true)
		elseif state == true then
			conme.Ob(true, false)
		end
    end 
})

local SelectDistanceAim = haha:AddDropdown("Distance", {
    Title = "Distance AimBot",
    Description = "",
    Values = {500, 400, 300, 200, 100},
    Multi = false,
    Default = 3,
})
SelectDistanceAim:OnChanged(function(v)
    _G.SelectDistance = v
end)
local AimNe = haha:AddToggle("Toggle troi", 
{
    Title = "Aim Bot Nearest Player", 
    Description = "",
    Default = false,
    Callback = function(v)
		_G.AimBotThangGan = v
    end
})
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.AimBotThangGan then
				local old = GetNearestPlayers(_G.SelectDistance)
				if old then
					_G.PosAim = old
				else
					_G.PosAim = nil
				end
			end
		end)
	end
end)
---//ComBat
local Playerslist = {}
for i, v in pairs(game:GetService("Players"):GetChildren()) do
	table.insert(Playerslist, v.Name)
end

local SelectedPly = Tabs.C:AddDropdown("SelectedPly", {
	Title = "Select Player",
	Description = "",
	Values = Playerslist,
	Multi = false,
	Default = 1,
})

SelectedPly:SetValue("nil")
SelectedPly:OnChanged(function(Value)
	_G.SelectPly = Value
end)

Tabs.C:AddButton({
	Title = "Refresh Player",
	Description = "",
	Callback = function()
		Playerslist = {}
		if not SelectedPly then
			SelectedPly = {}
		end
		if type(SelectedPly.Clear) == "function" then
			SelectedPly:Clear()
		end
		for i, v in pairs(game:GetService("Players"):GetChildren()) do
			table.insert(Playerslist, v.Name)
			if type(SelectedPly.Add) == "function" then
				SelectedPly:Add(v.Name)
			end
		end
	end
})

local ToggleTeleport = Tabs.C:AddToggle("ToggleTeleport", {
	Title = "Teleport To Player",
	Description = "",
	Default = false
})
ToggleTeleport:OnChanged(function(Value)
	_G.TeleportPly = Value
	StopTween(_G.TeleportPly)
end)

spawn(function()
	while wait() do
		if _G.TeleportPly then
			pcall(function()
				if game.Players:FindFirstChild(_G.SelectPly) then
					topos(game.Players[_G.SelectPly].Character.HumanoidRootPart.CFrame)
				end
			end)
		end
	end
end)	
---Ok
Tabs.tele:AddButton({
	Title = "Old World",
	Description = "Sea 1",
	Callback = function()
		Window:Dialog({
			Title = "Warn !",
			Content = "Yes Or No",
			Buttons = {
				{
					Title = "Yes ?",
					Callback = function()
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
					end
				},
				{
					Title = "No ?",
					Callback = function()
						print("Đã Hủy Về Sea 1 Cực Rác")
					end
				}
			}
		})
	end
})

Tabs.tele:AddButton({
	Title = "Second Sea",
	Description = "Sea 2",
	Callback = function()
		Window:Dialog({
			Title = "Warn !",
			Content = "Yes Or No",
			Buttons = {
				{
					Title = "Yes ?",
					Callback = function()
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
					end
				},
				{
					Title = "No ?",
					Callback = function()
						print("Đã Hủy Về Sea 2 Cực Rác")
					end
				}
			}
		})
	end
})

Tabs.tele:AddButton({
	Title = "Third Sea",
	Description = "Sea 3",
	Callback = function()
		Window:Dialog({
			Title = "Warn !",
			Content = "Yes Or No",
			Buttons = {
				{
					Title = "Yes !",
					Callback = function()
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
					end
				},
				{
					Title = "No",
					Callback = function()
						print("Trash")
					end
				}
			}
		})
	end
})
    
local Mastery = Tabs.tele:AddSection("Teleport Island")

if AnDepZai1 then
	local Dropdown1 = Tabs.tele:AddDropdown("DropdownFarm", {
		Title = "Select Island",
		Values = {
			"WindMill",
			"Marine",
			"Middle Town",
			"Jungle",
			"Pirates Village",
			"Desert",
			"Snow Island",
			"MarineFord",
			"Colosseum",
			"Sky Island 1",
			"Sky Island 2",
			"Sky Island 3",
			"Prison",
			"Magma Village",
			"Under Water Island",
			"Fountain City",
			"Shank Room"
		},
		Multi = false,
	})
	Dropdown1:SetValue("Marine")
	Dropdown1:OnChanged(function(Value)
		_G.SelectIsland = Value
	end)
end

if Atsea2 then
	local Dropdown2 = Tabs.tele:AddDropdown("DropdownFarm", {
		Title = "Select Island",
		Values = {
			"The Cafe",
			"Frist Spot",
			"Dark Area",
			"Flamingo Mansion",
			"Flamingo Room",
			"Green Zone",
			"Factory",
			"Colossuim",
			"Zombie Island",
			"Two Snow Mountain",
			"Punk Hazard",
			"Cursed Ship",
			"Ice Castle",
			"Forgotten Island",
			"Ussop Island"
		},
		Multi = false,
	})
	Dropdown2:SetValue("The Cafe")
	Dropdown2:OnChanged(function(Value)
		_G.SelectIsland = Value
	end)
end

if Atsea3 then
	local Dropdown3 = Tabs.tele:AddDropdown("DropdownFarm3", {
		Title = "Select Island",
		Values = {
			"Mansion",
			"Port Town",
			"Great Tree",
			"Castle On The Sea",
			"Hydra Island",
			"Haunted Castle",
			"Ice Cream Island",
			"Peanut Island",
			"Cake Island",
			"Cocoa Island",
			"Candy Island",
			"Tiki Outpost"
		},
		Multi = false,
	})
	Dropdown3:SetValue("Mansion")
	Dropdown3:OnChanged(function(Value)
		_G.SelectIsland = Value
	end)
end

local Toggle = Tabs.tele:AddToggle("Start Tween", {
	Title = "Start Tween",
	Default = false
})
Toggle:OnChanged(function(Value)
	_G.BayDao = Value
	if _G.BayDao == true then
		repeat
			wait()
			if _G.SelectIsland == "WindMill" then
				topos(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
			elseif _G.SelectIsland == "Marine" then
				topos(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
			elseif _G.SelectIsland == "Middle Town" then
				topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
			elseif _G.SelectIsland == "Jungle" then
				topos(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
			elseif _G.SelectIsland == "Pirate Village" then
				topos(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
			elseif _G.SelectIsland == "Desert" then
				topos(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
			elseif _G.SelectIsland == "Snow Island" then
				topos(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
			elseif _G.SelectIsland == "MarineFord" then
				topos(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
			elseif _G.SelectIsland == "Colosseum" then
				topos( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
			elseif _G.SelectIsland == "Sky Island 1" then
				topos(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
			elseif _G.SelectIsland == "Sky Island 2" then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.82275, 872.54248, -1667.55688))
			elseif _G.SelectIsland == "Sky Island 3" then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
			elseif _G.SelectIsland == "Prison" then
				topos( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
			elseif _G.SelectIsland == "Magma Village" then
				topos(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
			elseif _G.SelectIsland == "Under Water Island" then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			elseif _G.SelectIsland == "Fountain City" then
				topos(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
			elseif _G.SelectIsland == "Shank Room" then
				topos(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
			elseif _G.SelectIsland == "Mob Island" then
				topos(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
			elseif _G.SelectIsland == "The Cafe" then
				topos(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
			elseif _G.SelectIsland == "Frist Spot" then
				topos(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
			elseif _G.SelectIsland == "Dark Area" then
				topos(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
			elseif _G.SelectIsland == "Flamingo Mansion" then
				topos(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
			elseif _G.SelectIsland == "Flamingo Room" then
				topos(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
			elseif _G.SelectIsland == "Green Zone" then
				topos( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
			elseif _G.SelectIsland == "Factory" then
				topos(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
			elseif _G.SelectIsland == "Colossuim" then
				topos( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
			elseif _G.SelectIsland == "Zombie Island" then
				topos(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
			elseif _G.SelectIsland == "Two Snow Mountain" then
				topos(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
			elseif _G.SelectIsland == "Punk Hazard" then
				topos(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
			elseif _G.SelectIsland == "Cursed Ship" then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			elseif _G.SelectIsland == "Ice Castle" then
				topos(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
			elseif _G.SelectIsland == "Forgotten Island" then
				topos(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
			elseif _G.SelectIsland == "Ussop Island" then
				topos(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
			elseif _G.SelectIsland == "Mini Sky Island" then
				topos(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
			elseif _G.SelectIsland == "Great Tree" then
				topos(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
			elseif _G.SelectIsland == "Castle On The Sea" then
				topos(CFrame.new(-4997.34082, 314.541351, -3015.64111))
			elseif _G.SelectIsland == "Port Town" then
				topos(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
			elseif _G.SelectIsland == "Hydra Island" then
				topos(CFrame.new(5741.13281, 668.055969, -268.466827))
			elseif _G.SelectIsland == "Mansion" then
				topos(CFrame.new(-12550.4395, 337.194122, -7485.29004))
			elseif _G.SelectIsland == "Haunted Castle" then
				topos(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
			elseif _G.SelectIsland == "Ice Cream Island" then
				topos(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
			elseif _G.SelectIsland == "Peanut Island" then
				topos(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
			elseif _G.SelectIsland == "Cake Island" then
				topos(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
			elseif _G.SelectIsland == "Cocoa Island" then
				topos(CFrame.new(87.94276428222656, 73.55451202392578, -12319.46484375))
			elseif _G.SelectIsland == "Candy Island" then
				topos(CFrame.new(-1014.4241943359375, 149.11068725585938, -14555.962890625))
			elseif _G.SelectIsland == "Tiki Outpost" then
				topos(CFrame.new(-16218.6826, 9.08636189, 445.618408))
			end
		until not _G.BayDao
	end
	StopTween(_G.BayDao)
end)
    
                  ----------Tab Spawn Boss Katakuri Và Mấy Đồ Linh Tinh-------
local LinhTinh = Tabs.Mics:AddSection("Linh Tinh")

local Toggle = Tabs.Mics:AddToggle("Auto Spawn Boss Kata", {
	Title = "Auto Spawn Boss Cake Prince",
	Default = true
})
Toggle:OnChanged(function(Value)
	_G.AutoSpawnCP = Value
	SaveSetting()
end)

spawn(function()
	while wait() do
		if _G.AutoSpawnCP then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner", true)
		end
	end
end) 

local Toggle = Tabs.Mics:AddToggle("Walk Water", {
	Title = "Walk Water",
	Default = true
})
Toggle:OnChanged(function(Value)
	_G.NuocLon = Value
	SaveSetting()
end)

spawn(function()
	while task.wait() do
		pcall(function()
			if _G.NuocLon then
				game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 112, 1000)
			else
				game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 80, 1000)
			end
		end)
	end
end)
    
function loadmarket(_v1, v)
    local InsertService = game:GetService("InsertService")
    local Players = game:GetService("Players")

    local player = Players.LocalPlayer
    local assetID = _v1
    local asset = InsertService:LoadAsset(assetID)
    if asset then
		if v then
			if asset:IsA("Model") and asset.PrimaryPart then
				asset.Parent = game.Players.LocalPlayer.Character
				asset:SetPrimaryPartCFrame(player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 5, 0))
			else
				asset.Position = player.Character.HumanoidRootPart.Position + Vector3.new(0, 5, 0)
			end
		else
			asset.Parent = game.Players.LocalPlayer.Backpack
		end
    else
        warn("Cannot Load: " .. assetID)
    end
end

local Toggle = Tabs.Mics:AddToggle("Walk Water", {
	Title = "Auto Rejoin",
	Description = "Rejoin When Kick",
	Default = Config.AutoRejoin
})
Toggle:OnChanged(function(Value)
	_G.Rejoin = Value
	SaveSetting()
end)                          
                          
spawn(function()
	while true do
		wait()
		getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(Kick)
			if not _G.TP_Ser and _G.Rejoin then
				if Kick.Name == 'ErrorPrompt' and Kick:FindFirstChild('MessageArea') and Kick.MessageArea:FindFirstChild("ErrorFrame") then
					game:GetService("TeleportService"):Teleport(game.PlaceId)
					wait(50)
				end
			end
		end)
	end
end)                          

local Toggle = Tabs.Mics:AddToggle("RemoveConMe", {
	Title = "Remove Damege",
	Description = "Delete Damege",
	Default = true
})
Toggle:OnChanged(function(AnDepZaiHubOnTop)
	removedame = AnDepZaiHubOnTop
	SaveSetting()
end)

spawn(function()
	while wait() do
		if removedame then
			game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
		else
			game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = true
		end
	end
end)

local Toggle = Tabs.Mics:AddToggle("RemoveConMe", {
	Title = "Remove Notify",
	Description = "Delete Notify When Farm",
	Default = false
})
Toggle:OnChanged(function(v)
	removenotify = v
	SaveSetting()
end)

spawn(function()
	while wait() do
		if removenotify then
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false
		else
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true
		end
	end
end)

local ESP = Tabs.Mics:AddSection("Shop")

function StartDialog(DialogName)
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local DialogueController = require(ReplicatedStorage.DialogueController)
	local DialoguesList = require(ReplicatedStorage.DialoguesList)
	for Index, Dialog in pairs(DialoguesList) do
		if tostring(Index) == DialogName then
			DialogueController.Start(DialogueController, Dialog)
		end
	end
end

Tabs.Mics:AddButton({
	Title = "Open Shop Mirage",
	Description = "View Stock Fruit On Mirage",
	Callback = function()
		StartDialog("FruitShop2")
	end
})

Tabs.Mics:AddButton({
	Title = "Fake Bug level",
	Description = "no legit :)",
	Callback = function()
		Ngu()
	end
})
function Ngu()
    local plr = game:GetService("Players").LocalPlayer
    local Notification = require(game:GetService("ReplicatedStorage").Notification)
    local Data = plr:WaitForChild("Data")
    local EXPFunction = require(game.ReplicatedStorage:WaitForChild("EXPFunction"))
    local LevelUp = require(game:GetService("ReplicatedStorage").Effect.Container.LevelUp)
    local Sound = require(game:GetService("ReplicatedStorage").Util.Sound)
    local LevelUpSound =
        game:GetService("ReplicatedStorage").Util.Sound.Storage.Other:FindFirstChild("LevelUp_Proxy") or
            game:GetService("ReplicatedStorage").Util.Sound.Storage.Other:FindFirstChild("LevelUp")
    function v129(p15)
        local v130 = p15;
        while true do
            local v131, v132 = string.gsub(v130, "^(-?%d+)(%d%d%d)", "%1,%2");
            v130 = v131;
            if v132 == 0 then
                break
            end
        end
        return v130;
    end

    Notification.new("<Color=Yellow>QUEST COMPLETED! - Synet Hub -<Color=/>"):Display()
    Notification.new("Earned <Color=Yellow>1,000,000,000,000 Exp.<Color=/> (+ None)"):Display()
    Notification.new("Earned <Color=Green>$25,000<Color=/>"):Display()
    plr.Data.Exp.Value = 99999999
    plr.Data.Beli.Value = plr.Data.Beli.Value + 25000

    delay = 0
    count = 0

	while plr.Data.Exp.Value - EXPFunction(Data.Level.Value) > 0 do
		plr.Data.Exp.Value = plr.Data.Exp.Value - EXPFunction(Data.Level.Value)
		plr.Data.Level.Value = plr.Data.Level.Value + 1
		plr.Data.Points.Value = plr.Data.Points.Value + 3
		LevelUp({plr})
		Sound.Play(Sound, LevelUpSound.Value)
		Notification.new("<Color=Green>LEVEL UP!<Color=/> (" .. plr.Data.Level.Value .. ")"):Display()
		count = count + 1
		if count >= 5 then
			delay = tick()
			count = 0
			wait()
		end
	end
end


Tabs.Mics:AddButton({
	Title = "Hop Server Low Player",
	Description = "",
	Callback = function()
		HopLowServer()
	end
})
-------Tab Race-----
local Toggle = Tabs.Race:AddToggle("Teleport", {
	Title = "Teleport Mirage Island",
	Default = false
})
Toggle:OnChanged(function(Value)
	_G.DaoBiLon = Value
	StopTween(_G.DaoBiLon)
	SaveSetting()
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.DaoBiLon then
				if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
					topos(CFrame.new(game:GetService("Workspace").Map.MysticIsland.Center.Position.X, 500, game:GetService("Workspace").Map.MysticIsland.Center.Position.Z))
				end
			end
		end
	end)
end)

local Toggle = Tabs.Race:AddToggle("Teleport Gear", {
	Title = "Lock Moon",
	Default = false
})
Toggle:OnChanged(function(Value)
	_G.TrangNhuCaiLonTao = Value
	SaveSetting()
end)

spawn(function()
	while wait() do
		pcall(function()
			if _G.TrangNhuCaiLonTao then
				wait(0.1)
				local moonDir = game.Lighting:GetMoonDirection()
				local lookAtPos = game.Workspace.CurrentCamera.CFrame.p + moonDir * 100
				game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, lookAtPos)
			end
		end)
	end
end)


local Toggle = Tabs.Race:AddToggle("Teleport Gear", {
	Title = "Teleport Gear",
	Default = false
})
Toggle:OnChanged(function(Value)
	_G.Luom_Gear = Value
	StopTween(_G.Luom_Gear)
	SaveSetting()
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.Luom_Gear then
				if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
					for i, v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 
						if v:IsA("MeshPart") then
							if v.Material == Enum.Material.Neon then
								topos(v.CFrame)
							end
						end
					end
				end
			end
		end
	end)
end)

local Toggle = Tabs.Race:AddToggle("Teleport Gear", {
	Title = "Teleport Advanced Fruit",
	Default = false
})
Toggle:OnChanged(function(Value)
	_G.RaDaoKhi = Value
	StopTween(_G.RaDaoKhi)
	SaveSetting()
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.RaDaoKhi then
				if game:GetService("Workspace").NPCs:FindFirstChild("Advanced Fruit Dealer") then
					topos(CFrame.new(game:GetService("Workspace").NPCs["Advanced Fruit Dealer"].HumanoidRootPart.Position))
				end
			end
		end
	end
    )
end
)
local Race = Tabs.Race:AddSection("Race Trial")

function DaoKhiTrenCaoCuaAn()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
        "requestEntrance",
        Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586)
        )
end

Tabs.Race:AddButton({
	Title = "Teleport To top of Great Tree",
	Description = "",
	Callback = function()
		topos(CFrame.new(28603.7305, 14896.5352, 105.38382))
		wait(.4)
		local args = {
			[1] = "RaceV4Progress",
			[2] = "TeleportBack"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end
})

Tabs.Race:AddButton({
	Title = "Teleport Temple",
	Description = "Tween Đến Cổng Temple",
	Callback = function()
		DaoKhiTrenCaoCuaAn()
	end 
})

Tabs.Race:AddButton({
	Title = "Teleport Install Gear",
	Description = "Tween Đến Chỗ Gắn Gear",
	Callback = function()
		topos(CFrame.new(29539.582, 15068.6846, -86.7974472))
	end
})
function GetDoorTrial()
	local race = game:GetService("Players").LocalPlayer.Data.Race
	return game.Workspace.Map["Temple of Time"][race .. "Corridor"].Door.Entrance
end
Tabs.Race:AddButton({
	Title = "Teleport To Race Door",
	Description = "Tween Đến Cổng Race",
	Callback = function()
		local memay = GetDoorTrial()
		topos(memay)
	end
})
 
local Toggle = Tabs.Race:AddToggle("Auto Complete Trial", {
	Title = "Auto Train-Buy Gear",
	Default = false
})

Toggle:OnChanged(function(Value)
	_G.Race_Ngu = Value
	_G.Quest_Nhu_Cai_Lon = Value
	StopTween(_G.Quest_Nhu_Cai_Lon)
	SaveSetting()
end)

spawn(function()
	pcall(function()
		while wait() do
			spawn(function()
				if
                    game.Players.LocalPlayer.Character:FindFirstChild("RaceEnergy") and
                        game.Players.LocalPlayer.Character.RaceEnergy.Value >= 1 and
                        not game.Players.LocalPlayer.Character.RaceTransformed.Value
                 then
				local be = game:service("VirtualInputManager")
				be:SendKeyEvent(true, "Y", false, game)
				task.wait()
				be:SendKeyEvent(false, "Y", false, game)
			end
			end)
			if _G.Race_Ngu then
				if game.Players.LocalPlayer.Character.RaceTransformed.Value == true then
					_G.Quest_Nhu_Cai_Lon = false
					topos(CFrame.new(-9507.03125, 713.654968, 6186.39453))
				elseif game.Players.LocalPlayer.Character.RaceTransformed.Value == false then
					_G.Quest_Nhu_Cai_Lon = true
				end
			end
		end
	end)
end)

spawn(
   function()
	pcall(
        function()
		while wait(0.1) do
			if _G.Race_Ngu then
				local args = {
					[1] = true
				}
				local args = {
					[1] = "UpgradeRace",
					[2] = "Buy"
				}
				game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
			end
		end
	end
    )
end
)                          
function Conme(a)
	if typeof(a) == "CFrame" then
		return (a.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude
	elseif typeof(a) == "Vector3" then
		return (a - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude
	end
end  
function GetDoorTrial()
	if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
		return CFrame.new(29221.822265625, 14890.9755859375, -205.99114990234375)
	elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
		return CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375)
	elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
		return CFrame.new(28231.17578125, 14890.9755859375, -211.64173889160156)
	elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
		return CFrame.new(28502.681640625, 14895.9755859375, -423.7279357910156)
	elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
		return CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156)
	elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
		return CFrame.new(29012.341796875, 14890.9755859375, -380.1492614746094)
	end
end
function CheckMultiAccount()
	local mmb = {}
	local plr = game.Players.LocalPlayer
	for i, v in pairs(game:GetService("Players"):GetChildren()) do
		if v.Name ~= plr.Name  then
			mmb[v.Name] = v.Data.Race.Value
		end
	end
	return mmb
end
CountPlayer = 0
spawn(function()
	while wait(0.2) do
		for i, v in pairs(CheckMultiAccount()) do
			for i1, v1 in pairs(game.Workspace.Characters:GetChildren()) do
				if  i == v1.Name then
					if v1.HumanoidRootPart:FindFirstChild("Agility") and (v1.HumanoidRootPart.Position - game:GetService("Workspace").Map["Temple of Time"][v .. "Corridor"].Door.Door.RightDoor.Union.Position).Magnitude <= 50 then
						CountPlayer = CountPlayer + 1
					end
				end
			end
		end
	end
end)
function CheckMultiTeleDoor()
	if CountPlayer >= 2 then
		CountPlayer = 0
		return true
	end
	return
end
GetSateTrial = function()
    -- hihi hihi hih ih ih ih i
	if game:GetService("Lighting").Sky.MoonTextureId ~= "http://www.roblox.com/asset/?id=9709149431" then
		_G.StatusRace = 'Not FullMoon'
	else
		if game:GetService("Workspace").Map["Temple of Time"].FFABorder.Forcefield.Transparency < 1 then
			_G.StatusRace = 'kill'
		elseif game:GetService("Workspace").Map["Temple of Time"].FFABorder.Forcefield.Transparency < 1 and game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible then
			_G.StatusRace = 'killing'
		end
		if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible then
			local v = GetPlaceTrial()
			if Conme(v) <= 500 then
				_G.StatusRace = 'trialing'
			else
				if not game:GetService("Workspace").Map["Temple of Time"].FFABorder.Forcefield.Transparency < 1 then
					_G.StatusRace = 'Wait for compelete'
				end
			end
		elseif not game:GetService("Workspace").Map["Temple of Time"].FFABorder.Forcefield.Transparency < 1 and not game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible then
			_G.StatusRace = 'Ready before trial'
		end
	end
end
CheckIsTrialling = function()
	if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible then
		local v = GetPlaceTrial()
		if Conme(v) <= 500 then
			return true
		end
	end
	return false
end


spawn(function()
	while wait() do
		if _G.TrialByKhanh then
			if game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then
				if game:GetService("Workspace").Map["Temple of Time"].FFABorder.Forcefield.Transparency < 1 then
					if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible then
						for i, v in pairs(game.Workspace.Characters:GetChildren()) do
							if v.Name ~= game.Players.LocalPlayer.Name and v:FindFirstChild("HumanoidRootPart") and
							GetDistance(v.HumanoidRootPart.CFrame) <= 350 and
                                v.Humanoid.Health >= 0 then
								print("Debug: Kill Players")
								repeat
									task.wait()
									UsefastattackPlayers = true
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									UsefastattackPlayers = true
									topos(v.HumanoidRootPart.CFrame * CFrame.new(1, 1, 2))
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								until not _G.TrialByKhanh or not v.Parent or not v:FindFirstChild("HumanoidRootPart") or
                                    v.Humanoid.Health <= 0
							end
						end
					end
				else
					if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible then
						local v = GetPlaceTrial()
						if Conme(v) <= 500 then
							print("Debug: Doing trial")
							local value = game:GetService("Players").LocalPlayer.Data.Race.Value
							if value == 'Human' or value == 'Ghoul' then
								for i, v in pairs(game.Workspace.Enemies:GetDescendants()) do
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                        v.Humanoid.Health > 0 then
										pcall(function()
											repeat
												task.wait(.1)
												v.Humanoid.Health = 0
												v.HumanoidRootPart.CanCollide = false
												sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",
                                                    math.huge)
											until not _G.TrialByKhanh or not v.Parent or v.Humanoid.Health <= 0
										end)
									end
								end
							elseif value == 'Fishman' then
								for i, v in pairs(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants()) do
									if v.Name == "HumanoidRootPart" then
										local bu = {
											"Melee",
											"Blox Fruit",
											"Gun",
											"Sword"
										}
										repeat
											wait()
											topos(v.CFrame * CFrame.new(0, 600, 0))
											for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
												if v:IsA("Tool") then
													if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
														game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
													end
												end
											end
											game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											wait(.1)
											game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											wait(.1)
											game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
												if v:IsA("Tool") then
													if v.ToolTip == "Blox Fruit" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
														game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
													end
												end
											end
											game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											wait(.2)
											game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											wait(.2)
											game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											wait(0.5)
											for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
												if v:IsA("Tool") then
													if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
														game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
													end
												end
											end
											game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											wait(.2)
											game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											wait(.2)
											game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											wait(0.5)
											for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
												if v:IsA("Tool") then
													if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
														game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
													end
												end
											end
											game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											wait(.2)
											game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											wait(.2)
											game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
											game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false,
                                                game.Players.LocalPlayer.Character.HumanoidRootPart)
										until not _G.TrialByKhanh or not v.Parent or
                                            not v:FindFirstChild('HumanoidRootPart')
									end
								end
							elseif value == 'Skypiea' then
								local c1 = game:GetService("Workspace").Map.SkyTrial.Model.FinishPart
								if (c1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                    2000 then
									wait(2)
									topos(c1.CFrame)
									wait(3)
								end
							elseif value == 'Mink' then
								local c0 = game:GetService("Workspace").StartPoint
								if (c0.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                    500 then
									topos(c0.CFrame)
									for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
										if v:IsA("TouchInterest") or v.Name == "TouchInterest" then
											if (v.Position -
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                                50 then
												firetouchinterest(v)
											end
										end
									end
								end
							elseif value == 'Cyborg' then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                                    Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586))
							end
						end
					else
						--print("Debug: State 1")
						local a = GetDoorTrial()
						if Conme(a) >= 50 then
							topos(a)
							print("Debug: Tween to Door")
						else
							print("Debug: Waiting before trial")
							if Conme(a) <= 10 and CheckMultiTeleDoor() then
								game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
							end
						end
					end
				end
			end
		end
	end
end)

local ToggleTrial2 = Tabs.Race:AddToggle("Auto Complete Trial", {
	Title = "Auto Complete Trial",
	Default = false
})

ToggleTrial2:OnChanged(function(Value)
	_G.AutoComplete_Race = Value
	StopTween(_G.AutoComplete_Race)
end)

function GetSeabeast()
	local v1, v2 = GetPlaceTrial(), game.Workspace.SeaBeasts
	for i, v in pairs(v2) do
		if v:FindFirstChild("HumanoidRootPart") then
			if (v.HumanoidRootPart.CFrame.Position - v1.CFrame.Position).Magnitude <= 300 then
				return v
			end
		end
	end
	return
end
function CheckIsTrialing()
	local v = GetPlaceTrial()
	if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible then
		if GetDistance(v) <= 500 then
			return true
		end
	end
	return;
end


function CheckIsKilling()
	if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible then
		if game:GetService("Workspace").Map["Temple of Time"].FFABorder.Forcefield.Transparency < 1 then
			return true
		end
	end
	return
end
function tween(Pos)
	if typeof(Pos) == "CFrame" then
		Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
		if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
		end
		pcall(function()
			tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Distance / 300, Enum.EasingStyle.Linear), {
				CFrame = Pos
			})
		end)
		tween:Play()
		if Distance <= 300 then
			tween:Cancel()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
		end
	elseif typeof(Pos) == "Vector3" then
		Distance = (Pos - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
		if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
		end
		pcall(function()
			tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Distance / 300, Enum.EasingStyle.Linear), {
				CFrame = CFrame.new(Pos)
			})
		end)
		tween:Play()
		if Distance <= 300 then
			tween:Cancel()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Pos)
		end
	end
end
spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoComplete_Race and CheckIsTrialling() then
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible then
					local race = game:GetService("Players").LocalPlayer.Data.Race.Value
					if race == "Human" or race == "Ghoul" then
						for i, v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								pcall(function()
									repeat
										wait()
										sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
										v.Humanoid.Health = 0
										v.HumanoidRootPart.CanCollide = false
									until not _G.Kill_Aura or not v.Parent or v.Humanoid.Health <= 0
								end)
							end
						end
					elseif race == "Fishman" then
						local v1 = GetSeabeast()
						if v1:FindFirstChild("HumanoidRootPart") then
							if GetDistance(v1.HumanoidRootPart.CFrame) <= 350 then
								repeat
									topos(v1.HumanoidRootPart.CFrame * Pos)
									wait(0.5)
									for i, v in pairs(backpack:GetChildren()) do
										if v:IsA("Tool") then
											local toolTip = v:FindFirstChild("ToolTip")
											if toolTip and toolTip.Value == "Melee" then
												EquipTool(v.Name)
											end
										end
									end
									--EquipTool(GetTool("Melee"))
									wait(0.5)
									chimbe("C")
									wait(0.5)
									chimbe("X")
									wait(0.5)
									chimbe("Z")
									wait(0.5)
									for i, v in pairs(backpack:GetChildren()) do
										if v:IsA("Tool") then
											local toolTip = v:FindFirstChild("ToolTip")
											if toolTip and toolTip.Value == "Blox Fruit" then
												EquipTool(v.Name)
											end
										end
									end
									wait(0.5)
									chimbe("V")
									wait(0.5)
									chimbe("C")
									wait(0.5)
									chimbe("X")
									wait(0.5)
									chimbe("Z")
									wait(0.5)
									for i, v in pairs(backpack:GetChildren()) do
										if v:IsA("Tool") then
											local toolTip = v:FindFirstChild("ToolTip")
											if toolTip and toolTip.Value == "Sword" then
												EquipTool(v.Name)
											end
										end
									end
									wait(0.5)
									chimbe("X")
									wait(0.5)
									chimbe("Z")
									wait(0.5)
									for i, v in pairs(backpack:GetChildren()) do
										if v:IsA("Tool") then
											local toolTip = v:FindFirstChild("ToolTip")
											if toolTip and toolTip.Value == "Gun" then
												EquipTool(v.Name)
											end
										end
									end
									wait(0.5)
									chimbe("X")
									wait(0.5)
									chimbe("Z")
								until not _G.AutoComplete_Race or not v1.Parent or GetDistance(v1.HumanoidRootPart.CFrame) > 350 or
									not v1:FindFirstChild("HumanoidRootPart")
							end
						end
					elseif race == "Mink" then
						local c0 = game:GetService("Workspace").StartPoint
						if (c0.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
							topos(c0.CFrame)
							for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
								if v:IsA("TouchInterest") or v.Name == "TouchInterest" then
									if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
										50 then
										firetouchinterest(v)
									end
								end
							end
						elseif race == "Skypiea" then
							local c1 = game:GetService("Workspace").Map.SkyTrial.Model.FinishPart
							if (c1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
								wait(2)
								topos(c1.CFrame)
								wait(3)
							end
						elseif race == "Cyborg" then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(
								28282.5703125, 14896.8505859375, 105.1042709350586))
						end
					end
				end
			end
		end)
	end
end)




_G.SkillZ = true
_G.SkillX = true
_G.SkillC = true
_G.SkillV = true
function GetNearestPlayerShit()
	local _v1, _v2, _v3, bel = math.huge, game.Players.LocalPlayer.Name
	for i, v in pairs(game.Workspace.Characters:GetChildren()) do
		if v.Name ~= _v2 and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
			local a = GetDistance(v)
			if a < _v1 then
				_v1 = a
				_v3 = v.HumanoidRootPart.CFrame
				bel = v
			end
		end
	end
	return _v1, _v3, bel
end
spawn(function()
	while wait() do
		pcall(function()
			if UseSkillKub and _G.Kill_V4 then
				local a, b, c = GetNearestPlayerShit()
				if c and c:FindFirstChild("HumanoidRootPart") and c.Humanoid.Health > 0 then
					if b then
						_G.PosTar = b
					end
					chimbe("V")
					wait(1)
					chimbe("C")
					wait(1)
					chimbe("X")
					wait(1)
					chimbe("Z")
					wait(1)
				end
			end
		end
        )
	end
end
)

local TurnOnracev3 = Tabs.Race:AddToggle("Auto Turn On Race v3", {
	Title = "Auto Turn On Race v3",
	Default = Config.RaceV3
})
TurnOnracev3:OnChanged(function(Value)
	_G.AutoRaceV3Trial = Value
	SaveSetting()
end)
spawn(function()
	while wait() do
		local check = CheckMultiTeleDoor()
		if _G.AutoRaceV3Trial and check then
			game:service("VirtualInputManager"):SendKeyEvent(true, "T", false, game)
            task.wait(0.1)
            game:service("VirtualInputManager"):SendKeyEvent(false, "T", false, game)
		end
	end
end)
local Toggle = Tabs.Race:AddToggle("Kill Trial", {
	Title = "Kill After Trial",
	Default = false
})
Toggle:OnChanged(function(Value)
	_G.Kill_V4 = Value
	AutoActiveRace = Value
	StopTween(_G.Kill_V4)
	SaveSetting()
end)

function Ohayo(v)
    return (v.Position -
               Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position.X, v.Position.Y,
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position.Z)).Magnitude
end
function GetDistance(b)
    return (b.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude
end
_G.TweenPosY = true
function _v2(v)
    if not v then
        return
    end
    for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
        if v:FindFirstChild("HumanoidRootPart") and Ohayo(v.HumanoidRootPart.CFrame) <= 60 and
            Ohayo(v.HumanoidRootPart.CFrame) < 400 then
            return false
        end
    end
    for i, v in pairs(game.Workspace.Characters:GetChildren()) do
        if v.Name ~= game.Players.LocalPlayer.Name and v:FindFirstChild("HumanoidRootPart") and
            Ohayo(v.HumanoidRootPart.CFrame) <= 60 and Ohayo(v.HumanoidRootPart.CFrame) < 400 then
            return false
        end
    end
    return true
end
function RanTele()
    local shit = {CFrame.new(150, 0, 0), CFrame.new(140, 0, 140), CFrame.new(0, 0, 150), CFrame.new(140, 0, -140),
                  CFrame.new(-150, 0, 0), CFrame.new(-140, 0, -140), CFrame.new(0, 0, -150)}
    return shit[math.random(1, #shit)]
end
function ToTarget2(v)
    local Tween_Service = game:GetService("TweenService")
    local r = game:GetService("Players").LocalPlayer
    local hichaocau = {}
    if not game.Players.LocalPlayer.Character:FindFirstChild("Root") then
        local K = Instance.new("Part", game.Players.LocalPlayer.Character)
        K.Size = Vector3.new(20, 0.5, 20)
        K.Name = "Root"
        K.Anchored = true
        K.Transparency = 1
        K.CanCollide = false
        K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0.6, 0) -- spawn at player
    end
    function waitforroot()
        if not game.Players.LocalPlayer.Character:FindFirstChild("Root") then
            repeat
                wait()
            until game.Players.LocalPlayer.Character:FindFirstChild("Root")
        end
    end
    local oitroi = game:GetService("TweenService")
    local info_te1 = TweenInfo.new(GetDistance(v) / 300, Enum.EasingStyle.Linear)
    partTopl = function()
        game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
    plTopart = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.Root.CFrame
    end
    hihibeo = function(v)
        game.Players.LocalPlayer.Character["Root"].CFrame = CFrame.new(
            game.Players.LocalPlayer.Character.Root.CFrame.Position.X, v,
            game.Players.LocalPlayer.Character.Root.CFrame.Position.Z)
    end
    spawn(function()
        while task.wait() do
            pcall(function()
                plTopart()
                if (game.Players.LocalPlayer.Character.Root.Position -
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1 then
                    partTopl()
                end
            end)
        end
    end)
    _G.TweenPosY = true
    local ZicZac = RanTele()
    tween = Tween_Service:Create(game.Players.LocalPlayer.Character["Root"], info_te1, {
        CFrame = v
    })
    tween:Play()
    TweenY = true
    --[[task.spawn(function()
        while task.wait() and _v2(v.Position.Y) do
            -- waitforroot()
            pcall(function()
                if _v2(v.Position.Y) and TweenY then
                    hihibeo(v.Position.Y + 300)
                else
                    hihibeo(v.Position.Y)
                end
            end)
        end
    end)]]
    repeat
        task.wait()
        tween:Play()
    until GetDistance(v) < 100
    tween:Cancel()
    local info_te2 = TweenInfo.new(GetDistance(v) / 300, Enum.EasingStyle.Linear)
    tweenzic = Tween_Service:Create(game.Players.LocalPlayer.Character["Root"], info_te2, {
        CFrame = v * ZicZac
    })
    tweenzic:Play()
    tweenzic.Completed:Wait()
    finaltweeninfo = TweenInfo.new(GetDistance(v) / 500, Enum.EasingStyle.Linear)
    finaltween = Tween_Service:Create(game.Players.LocalPlayer.Character["Root"], finaltweeninfo, {
        CFrame = v
    })
    finaltween:Play()
    task.spawn(function()
        while task.wait() and (finaltween or tween) do
            if tween.PlaybackState ~=
                Enum.PlaybackState.Completed then
                TweenY = true
            else
                TweenY = false
            end
        end
    end)
end



-- for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
--     if v:FindFirstChild("HumanoidRootPart") and v.Name == "Cookie Crafter" then
--         ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
--         break
--     end
-- end



function PlayerToTarget(Pos)
    local r = game:GetService("Players").LocalPlayer
    local hichaocau = {}
    if not game.Players.LocalPlayer.Character:FindFirstChild("Root") then
        local K = Instance.new("Part", game.Players.LocalPlayer.Character) -- Create part
        K.Size = Vector3.new(20, 0.5, 20)
        K.Name = "Root"
        K.Anchored = true
        K.Transparency = 1
        K.CanCollide = false
        K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0.6, 0) -- spawn at player
    end
    local Tween_Service = game:service "TweenService"
    local TweenPosition = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- diatance 
    local Magnitude = TweenInfo.new(
        (game:GetService("Players")["LocalPlayer"].Character.Root.Position - Pos.Position).Magnitude / 200,
        Enum.EasingStyle.Linear) -- Create Tween
    local function PartToPlayers() -- teleport part to player
        game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end

    local function PlayersToPart() -- teleport player to part
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.Root.CFrame
    end
    hihibeo = function(v)
        game.Players.LocalPlayer.Character.Root.CFrame = CFrame.new(game.Players.LocalPlayer.Character.Root.CFrame.Position.X, v, game.Players.LocalPlayer.Character.Root.CFrame.Position.Z)
    end
    function hichaocau:Stop() -- stop tween
        tween:Cancel()
        return tween
    end
    if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
    end
	if TweenPosition <= 10 then
        pcall(function()
            game.Players.LocalPlayer.Character.Root.CFrame = Pos
        end)
    end
    _G.TweenPosY = true
    spawn(function()
        while task.wait() and _v2(Pos.Position.Y) and _G.TweenPosY and game.Players.LocalPlayer.Character:FindFirstChild("Root") do
            if _v2(Pos.Position.Y) and _G.Kill_V4 then
                hihibeo(CFrame.new(28735.9766, 15082.4775, -91.1741409, 1, 0, 0, 0, 1, 0, 0, 0, 1).Position.Y)
            elseif _v2(Pos.Position.Y) then
                hihibeo(Pos.Position.Y + 300)
            else
                hihibeo(Pos.Position.Y)
            end
        end
    end)
    spawn(function()
        while task.wait() and _G.Kill_V4 and game.Players.LocalPlayer.Character:FindFirstChild("Root") do -- or RenderStepped
            pcall(function()
                PlayersToPart()
                if (game.Players.LocalPlayer.Character.Root.Position -
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1 then
                    PartToPlayers()
                end
            end)
        end
    end)
    local tween, error = pcall(function()
        tween = Tween_Service:Create(game.Players.LocalPlayer.Character["Root"], Magnitude, {
            CFrame = Pos
        })
        tween:Play()
    end)
    if not tween then
        return error
    end
    return hichaocau
end

spawn(
    function()
	while task.wait() do
		if _G.Kill_V4 then
			pcall(
                function()
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
					for i, v in pairs(game.Workspace.Characters:GetChildren()) do
						if v.Name ~= game.Players.LocalPlayer.Name then
							if v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and v.Parent and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 230 then
								repeat
									task.wait()
									targetthangcho = v.Name
									_G.PosTar = v.HumanoidRootPart.CFrame.Position
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									UsefastattackPlayers = true
									topos(v.HumanoidRootPart.CFrame * CFrame.new(0,2,3))
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
									if _G.ConCacZ then
										game:GetService("VirtualInputManager"):SendKeyEvent(true, "Z", false, game)
										wait(.1)
										game:GetService("VirtualInputManager"):SendKeyEvent(false, "Z", false, game)
									end
									if _G.ConCacX then
										game:GetService("VirtualInputManager"):SendKeyEvent(true, "X", false, game)
										wait(.1)
										game:GetService("VirtualInputManager"):SendKeyEvent(false, "X", false, game)
									end
									if ConCacC then
										game:GetService("VirtualInputManager"):SendKeyEvent(true, "C", false, game)
										wait(.1)
										game:GetService("VirtualInputManager"):SendKeyEvent(false, "C", false, game)
									end
									v.HumanoidRootPart.CanCollide = false
									v.Head.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								until _G.Kill_V4 == false or v.Humanoid.Health <= 0 or not v.Parent or not v:FindFirstChild("HumanoidRootPart") or not v:FindFirstChild("Humanoid")
							end
						end
					end
				end
			end
            )
		end
	end
end
)
local KiuTraiAl = Tabs.Race:AddSection("Use Skill For Kill After Trial")

local Toggle = Tabs.Race:AddToggle("Kill Trial", {
	Title = "Skill Z",
	Default = false
})
Toggle:OnChanged(function(Ditme)
	_G.ConCacZ = Ditme
	SaveSetting()
end)

local Toggle = Tabs.Race:AddToggle("Kill Trial", {
	Title = "Skill X",
	Default = false
})
Toggle:OnChanged(function(Lonma)
	_G.ConCacX = Lonma
	SaveSetting()
end)

local Toggle = Tabs.Race:AddToggle("Kill Trial", {
	Title = "Skill C",
	Default = false
})
Toggle:OnChanged(function(v)
	ConCacC = v
	SaveSetting()
end)
               
local Dropdown = Tabs.Raid:AddDropdown("DropdownFarm", {
	Title = "Select Chip Raid",
	Values = {
		"Flame",
		"Ice",
		"Quake",
		"Light",
		"Dark",
		"Spider",
		"Rumble",
		"Magma",
		"Buddha",
		"Sand",
		"Phoenix",
		"Dough"
	},
	Multi = false,
})

Dropdown:SetValue("Flame")
Dropdown:OnChanged(function(Value)
	SelectChip = Value
	SaveSetting()
end)

local Toggle = Tabs.Raid:AddToggle("Auto Buy Chip", {
	Title = "Auto Buy Chip",
	Default = false
})
Toggle:OnChanged(function(Value)
	_G.BuyChipRaid = Value
	SaveSetting()
end)
spawn(function()
	while wait() do
		if _G.BuyChipRaid then
			pcall(function()
				local args = {
					[1] = "RaidsNpc",
					[2] = "Select",
					[3] = SelectChip
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
	end
end)

local ToggleNextIsland = Tabs.Raid:AddToggle("ToggleNextIsland", {
	Title = "Next Island",
	Default = false
})
ToggleNextIsland:OnChanged(function(Value)
	_G.Auto_Dungeon = Value
	StopTween(_G.Auto_Dungeon)
end)
Options.ToggleNextIsland:SetValue(false)
function IsIslandRaid(cu)
	if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island " .. cu) then
		min = 4500
		for r, v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
			if
                v.Name == "Island " .. cu and
                    (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < min
             then
				min = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
			end
		end
		for r, v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
			if
                v.Name == "Island " .. cu and
                    (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= min
             then
				return v
			end
		end
	end
end
function getNextIsland()
	TableIslandsRaid = {
		5,
		4,
		3,
		2,
		1
	}
	for r, v in pairs(TableIslandsRaid) do
		if IsIslandRaid(v) and (IsIslandRaid(v).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
			return IsIslandRaid(v)
		end
	end
end
spawn(function()
	while wait() do
		if _G.Auto_Dungeon then
			if getNextIsland() then
				spawn(topos(getNextIsland().CFrame * CFrame.new(0, 60, 0)), 1)
			end
		end
	end
end)

    
local Toggle = Tabs.Raid:AddToggle("Kill Aura", {
	Title = "Kill Aura",
	Default = false
})
Toggle:OnChanged(function(Value)
	_G.Kill_Aura = Value
	SaveSetting()
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.Kill_Aura then
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
					for i, v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat
									wait()
									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
									v.Humanoid.Health = 0
									v.HumanoidRootPart.CanCollide = false
								until not _G.Kill_Aura or not v.Parent or v.Humanoid.Health <= 0
							end)
						end
					end
				end
			end
		end
	end)
end)

local Toggle = Tabs.Raid:AddToggle("Kill Aura", {
	Title = "Start Raid",
	Default = false
})
Toggle:OnChanged(function(Value)
	_G.Auto_StartRaid = Value
	SaveSetting()
end)

spawn(function()
	while wait(.1) do
		pcall(function()
			if _G.Auto_StartRaid then
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
					if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
						if Atsea2 then
							fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
						elseif Atsea3 then
							fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
						end
					end
				end
			end
		end)
	end
end)
 
if Atsea2 then
	Tabs.Raid:AddButton({
		Title = "Teleport To Raid",
		Description = "Bay Đến Chỗ Raid",
		Callback = function()
			topos(CFrame.new(-6502.72559, 249.557404, -4477.06348))
		end
	})       
end    

if Atsea3 then
	Tabs.Raid:AddButton({
		Title = "Teleport To Raid",
		Description = "Bay Đến Chỗ Raid",
		Callback = function()
			topos(CFrame.new(-5023.18555, 314.859222, -2840.25366))
		end
	})
end

local Mastery = Tabs.Raid:AddSection("Raid Misc")

Tabs.Raid:AddButton({
	Title = "Buy Chip Law",
	Description = "",
	Callback = function()
		local args = {
			[1] = "BlackbeardReward",
			[2] = "Microchip",
			[3] = "2"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end
})

Tabs.Raid:AddButton({
	Title = "Start Raid Law",
	Description = "",
	Callback = function()
		fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
	end
})

local Toggle = Tabs.Raid:AddToggle("Kill Aura", {
	Title = "Auto Raid Law",
	Default = false
})
Toggle:OnChanged(function(Value)
	_G.Raidlaw = Value
	StopTween(_G.Raidlaw)
	SaveSetting()
end)

local Mastery = Tabs.Raid:AddSection("Random Fruit + Teleport Fruit")

local Toggle = Tabs.Raid:AddToggle("Random Fruit", {
	Title = "Random Fruit",
	Default = Config.ColectFruit
})
Toggle:OnChanged(function(Value)
	_G.Random_Auto = Value
	SaveSetting()
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.Random_Auto then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")
			end
		end
	end)
end)


local Toggle = Tabs.Raid:AddToggle("Store Fruit", {
	Title = "Store Fruit",
	Default = Config.StoreFruit
})
Toggle:OnChanged(function(Value)
	_G.AutoStoreFruits = Value
	SaveSetting()
end)
local Players = game:GetService("Players")
local pl = Players.LocalPlayer
spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoStoreFruits then
				if CheckCanStore() then
					StoreFruit(pl.Character)
					StoreFruit(pl.Backpack)
				end
			end
		end)
	end
end)

local Toggle = Tabs.Raid:AddToggle("Teleport Fruit", {
	Title = "Teleport Fruit",
	Default = Config.TweenFit,
})
Toggle:OnChanged(function(Value)
	_G.Tweenfruit = Value
	StopTween(_G.Tweenfruit)
	SaveSetting()
end)
    
-----Shop Melee-----
local Dropdown = Tabs.Melee:AddDropdown("DropdownMelee", {
	Title = "Select Melee",
	Values = {
		"Black Leg",
		"Electro",
		"Fishman Karate",
		"Dragon Claw",
		"Super Human",
		"Death Step",
		"Sharkman Karate",
		"Electric Claw",
		"Dragon Talon",
		"God Human",
		"Sanguine Art"
	},
	Multi = false,
})
function CheckCanToSea2()
	if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Dressrosa") ~= 0 then
		return
	else
		return true
	end
end
function CheckMasMelee(x)
	local a = game.Players.LocalPlayer
	if a.Character:FindFirstChild(x) then
		for i,v in pairs(a.Character:GetChildren()) do
			if v:IsA("Tool") and (x and v.Name == x or not x and  v.ToolTip == "Melee") then
				return  v.Level.Value
			end
		end
	elseif a.Backpack:FindFirstChild(x) then
		for i,v in pairs(a.Backpack:GetChildren()) do
			if v:IsA("Tool") and (x and v.Name == x or not x and  v.ToolTip == "Melee") then
				return  v.Level.Value
			end
		end
	end
	return 0
end
function GetDeathStep()
	local v = game.Players.LocalPlayer
	if not _G.AutoDeathStep or aov("Death Step") ~= 0 then return end
	if game.Players.LocalPlayer.Data.Beli.Value >= 500000 or aov("Black Leg") == 1 then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
	end
	if not Atsea2 and CheckCanToSea2() then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
	else
		if (v.Backpack:FindFirstChild("Black Leg") or v.Character:FindFirstChild("Black Leg")) and CheckMasMelee("Black Leg") >= 400 then
			return
		end
	end
end
function aov(im)
	if not im then return end
	if im == "Black Leg" then
		return game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg", true)
	elseif im == "Electro" then
		return game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro", true)
	elseif im == "Fishman" then
		 return game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate", true)
	elseif im == "Dragon Claw" then
		return game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")
	elseif im == "Super Human" then
		return game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman", true)
	elseif im == "Death Step" then
		return game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep", true)
	elseif im == "Sharkman Karate" then
		return game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
	elseif im == "Electric Claw" then
		return game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw", true)
	elseif im == "Dragon Talon" then
		return game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true)
	elseif im == "God Human" then
		return game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman", true)
	end
	return 0
end
Dropdown:OnChanged(function(Value)
	_G.Select_Melee = Value
	if Value == "Black Leg" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
	elseif Value == "Electro" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
	elseif Value == "Fishman Karate" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
	elseif Value == "Dragon Claw" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
	elseif Value == "Super Human" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
	elseif Value == "Death Step" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
	elseif Value == "Sharkman Karate" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
	elseif Value == "Electric Claw" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
	elseif Value == "Dragon Talon" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
	elseif Value == "God Human" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
	elseif Value == "Sanguine Art" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt")
	end
end)

Tabs.Melee:AddButton({
	Title = "Buy Race Ghoul",
	Description = "Mua Tộc Quỷ",
	Callback = function()
		local a = {
			[1] = "Ectoplasm",
			[2] = "BuyCheck",
			[3] = 4
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
		local a = {
			[1] = "Ectoplasm",
			[2] = "Change",
			[3] = 4
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
	end    
})
        
Tabs.Melee:AddButton({
	Title = "Buy Race Cyrborg",
	Description = "Mua Tộc Người Máy",
	Callback = function()
		local a = {
			[1] = "CyborgTrainer",
			[2] = "Buy"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
	end    
})


local Toggle = Tabs.Melee:AddToggle("Auto Buy Legend Haki", {
	Title = "Auto Buy Legend Haki",
	Default = Config.LegendHaki
})
Toggle:OnChanged(function(v)
	_G.LegendHaki = v
	SaveSetting()
end)

spawn(function()
	while wait() do
		if _G.LegendHaki then
			local _v1, _v2 = CheckHakiColor()
			if _v1 or _v2 then
				if string.find(_v2, "7") and string.find(_v2, "f") then
					game.ReplicatedStorage.Remotes["CommF_"]:InvokeServer("ColorsDealer", "2")
				end
				if _v1 == "Snow White" or _v1 == "Pure Red" or _v1 == "Winter Sky" then
					game.ReplicatedStorage.Remotes["CommF_"]:InvokeServer("ColorsDealer", "2")
				end
			end
		end
	end
end)

local Toggle = Tabs.Melee:AddToggle("Random Bones", {
	Title = "Random Bones",
	Default = false
})
Toggle:OnChanged(function(WinDyLaConCacTao)
	_G.RandomBone = WinDyLaConCacTao
	SaveSetting()
end)

spawn(function()
	while wait() do
		if _G.RandomBone then
			local args = {
				[1] = "Bones",
				[2] = "Buy",
				[3] = 1,
				[4] = 1
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
	end
end)

SendWebhook = function(options)
	options = options or {}
	local bel = {
		"https://i.ytimg.com/vi/aau-c8l5z9c/maxresdefault.jpg",
		"https://assets-prd.ignimgs.com/2023/11/08/genshinimpactfurinaoverview-1699445722548.jpg",
		"https://file.hstatic.net/200000722513/article/wallpapersden.com_hu-tao-new-art-genshin-impact_3900x2300_80b36bc8a6c543b1ab27dcaf6b9d0928.jpg",
		"https://miro.medium.com/v2/resize:fit:1400/1*BsykRnOBiYtWCxPd84lZ4Q.png",
		"https://cdn.mos.cms.futurecdn.net/2aipAM72aBPS7Ny4L2MeNn.jpg",
		"https://livewallp.com/wp-content/uploads/2022/05/Blue-Archive-Tendo-Arisu.png",
		"https://c4.wallpaperflare.com/wallpaper/897/72/948/tendou-alice-blue-archive-blue-archive-black-hair-blue-eyes-robot-hd-wallpaper-preview.jpg",
		"https://moewalls.com/wp-content/uploads/2024/02/tendou-alice-blue-archive-thumb-728x410.jpg",
		"https://c4.wallpaperflare.com/wallpaper/37/345/71/blue-archive-anime-girls-video-game-characters-tendou-alice-blue-archive-fan-art-hd-wallpaper-preview.jpg",
		"https://steamuserimages-a.akamaihd.net/ugc/1688271825139487371/075E6D9A880CFCC21B32D1AB81A0146096F918D7/?imw=637&imh=358&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=true",
		"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShi-sN8ubL4Pziizl6-4Mz5WXoRRKO1Z25cw&s",
		"https://c4.wallpaperflare.com/wallpaper/437/237/283/anime-girls-takanashi-hoshino-blue-archive-pink-hair-blue-archive-schoolgirl-hd-wallpaper-thumb.jpg",
		"https://uiuiui.in/uploads/posts/2022-11/2838591773-78bcf6b84fba390fdff9fa2517846028.webp",
		"https://w0.peakpx.com/wallpaper/63/863/HD-wallpaper-video-game-blue-archive-takanashi-hoshino-heterochromia.jpg",
		"https://cdn.donmai.us/original/31/bd/31qoBtBfXtkJrzzjYyYCNuvd6fftXhTtTe.jpg",
		"https://images2.alphacoders.com/131/1319245.jpeg",
		"https://c4.wallpaperflare.com/wallpaper/583/654/563/anime-anime-girls-munseonghwa-blue-archive-izayoi-nonomi-blue-archive-hd-wallpaper-preview.jpg",
		"https://mrwallpaper.com/images/thumbnail/blue-archive-tendou-alice-ibmvq5eprknf4clp.webp"
	}
	local iu = {
		"https://i.pinimg.com/236x/06/fd/a6/06fda667a39ab77cb320bf3a5529fecf.jpg",
		"https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pinterest.com%2Fpin%2Ffurina-icon-in-2023--837317755742172762%2F&psig=AOvVaw2BwxxswoeqdiHPSFWE2er1&ust=1725712222160000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCIjaxZGprogDFQAAAAAdAAAAABAI",
		"https://i.pinimg.com/1200x/d3/68/50/d36850a37f999852c69a34b2cad4b35d.jpg",
		"https://i1.sndcdn.com/avatars-iANk1KWEYvjeygCx-LJoIkQ-t240x240.jpg",
	}
	local avt = iu[math.random(1, #iu)]
	local image = bel[math.random(1, #bel)]
	local lp = game:GetService('Players').LocalPlayer
	local plr = game.Players.LocalPlayer
	local OSTime = os.time()
	local Time = os.date('!*t', OSTime)
	local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
	local inventory = {
		Sword,
		Wear,
		Gun,
		BloxFruit,
		Material
	}
	local strings = {}
	strings1 = {}
	strings2 = {}
	strings3 = {}
	strings4 = {}
	for k, v in pairs(game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventory")) do
		if v.Type == "Sword" then
			if type(v.Name) == "table" then
				for _, name in pairs(v.Name) do
					table.insert(strings, name)
				end
			else
				table.insert(strings, v.Name)
			end
			inventory.Sword = table.concat(strings, "\n")
		end
		if v.Type == "Gun" then
			if type(v.Name) == "table" then
				for _, name in pairs(v.Name) do
					table.insert(strings1, name)
				end
			else
				table.insert(strings1, v.Name)
			end
			inventory.Gun = table.concat(strings1, "\n")
		end
		if v.Type == "Wear" then
			if type(v.Name) == "table" then
				for _, name in pairs(v.Name) do
					table.insert(strings2, name)
				end
			else
				table.insert(strings2, v.Name)
			end
			inventory.Wear = table.concat(strings, "\n")
		end
		if v.Type == "Blox Fruit" then
			if type(v.Name) == "table" then
				for _, name in pairs(v.Name) do
					table.insert(strings3, name)
				end
			else
				table.insert(strings3, v.Name)
			end
			inventory.BloxFruit = table.concat(strings3, "\n")
		end
		if v.Type == "Material" then
			if type(v.Name) == "table" then
				for _, name in pairs(v.Name) do
					table.insert(strings4, name .. tostring(v.Count))
				end
			else
				table.insert(strings4, v.Name .. " " .. tostring(v.Count))
			end
			inventory.Material = table.concat(strings4, "\n")
		end
	end
	print(inventory.Sword)
	print(inventory.Wear)
	print(inventory.Gun)
	print(inventory.BloxFruit)
	print(inventory.Material)
	local Content = '' .. '-# Webhook Synet Hub [ Premium ]' .. ''
	local Embed = {
		["title"] = "# Synet Hub [ Premium ]",
		["description"] = "**Welcome " .. lp.Name .. "!**",
		["type"] = "rich",
		["color"] = tonumber(16776960),
		["thumbnail"] = {
			["url"] = avt
		},
		["image"] = {
			["url"] = image
		},
		["fields"] = {
			{
				["name"] = "Place ID/Job Id:",
				["value"] = '```' .. game.PlaceId .. '```' .. '\n' .. '```' .. game.JobId .. '```',
				["inline"] = false
			},
			{
				["name"] = "UserName / UserId:",
				["value"] = '```' .. lp.Name .. '```' .. ',' .. '```' .. lp.UserId .. '```',
				["inline"] = false
			},
			{
				["name"] = "Hwid:",
				["value"] = '```' .. hwid .. '```',
				["inline"] = false
			},
			{
				["name"] = "Executor:",
				["value"] = '```' .. identifyexecutor() .. '```',
				["inline"] = false
			},
			{
				["name"] = "Sword:",
				["value"] = '```' .. (inventory.Sword or "None") .. '```',
				["inline"] = false
			},
			{
				["name"] = "Wear:",
				["value"] = '```' .. (inventory.Wear or "None") .. '```',
				["inline"] = false
			},
			{
				["name"] = "Blox Fruit:",
				["value"] = '```' .. (inventory.BloxFruit or "None") .. '```',
				["inline"] = false
			},
			{
				["name"] = "Gun:",
				["value"] = '```' .. (inventory.Gun or "None") .. '```',
				["inline"] = false
			},
			{
				["name"] = "Material:",
				["value"] = '```' .. (inventory.Material or "None") .. '```',
				["inline"] = false
			},
			{
				["name"] = "Sword:",
				["value"] = '```' .. (inventory.Sword or "None") .. '```',
				["inline"] = false
			},
		},
		["footer"] = {
			["text"] = "by: !ItOnltz  愛してます♡",
			["icon_url"] = "https://hoangnorpscripter.github.io/myclassis7c/7C/th.jpg"
		},
		["timestamp"] = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min,
            Time.sec)
	};
	(syn and syn.request or http_request or http.request) {
		Url = options.url,
		Method = 'POST',
		Headers = {
			['Content-Type'] = 'application/json'
		},
		Body = game:GetService 'HttpService':JSONEncode({
			content = Content,
			embeds = {
				Embed
			}
		})
	};
end

--Webhook
local Input = Tabs.Webhook:AddInput("UrlWebhook", {
	Title = "Url Webhook",
	Description = "",
	Default = Config.UrlWebhook or "",
	Placeholder = "Put Here",
})
Input:OnChanged(function(Value)
	_G.UrlNe = tostring(Value)
	SaveSetting()
end)
local Toggle = Tabs.Webhook:AddToggle("Use Webhook", 
{
	Title = "Use Webhook",
	Description = "",
	Default = Config.UseWebhook
})
Toggle:OnChanged(function(v)
	_G.UseWebhook = v
	SaveSetting()
end)
spawn(function()
	while wait() do
		pcall(function()
			if _G.UseWebhook then
				if _G.UrlNe ~= nil or _G.UrlNe ~= "" then
					wait(_G.Delaykia or 5 * 60)
					SendWebhook({
						url = _G.UrlNe
					})
				end
			end
		end)
	end
end)
local Slider = Tabs.Webhook:AddSlider("Woa", 
{
	Title = "Delay Send Webhook",
	Description = "Min: 5, Max: 15. Minutes",
	Default = Config.DelayWebhook or 10,
	Min = 0,
	Max = 15,
	Rounding = 1,
	Callback = function(Value)
		_G.Delaykia = Value * 60
	end
})
Tabs.Webhook:AddButton({
	Title = "Test Webhook",
	Description = "",
	Callback = function()
		SendWebhook({
			url = _G.UrlNe
		})
	end
})

local Section = Tabs.Sea:AddSection("Kisune Island")
--SetDesc
local mmb = Tabs.Sea:AddParagraph({
	Title = "Kisune Island Status",
	Content = "Status: 🔴"
})
spawn(function()
	while wait() do
		if game.Workspace.Map:FindFirstChild("KitsuneIsland") then
			mmb:SetDesc("Status: 🔵")
		else
			mmb:SetDesc("Status: 🔴")
		end
	end
end)
--game.Workspace.Map:FindFirstChild("KitsuneIsland").ShrineDialogPart
local Toggle = Tabs.Sea:AddToggle("MyToggle", 
{
	Title = "Tween to Kisune Island",
	Description = "",
	Default = Config.tweenkisune
})
Toggle:OnChanged(function(v)
	_G.TweenToKisune = v
	SaveSetting()
end)
spawn(function()
	while wait() do
		pcall(function()
			if _G.TweenToKisune then
				if game.Workspace.Map:FindFirstChild("KitsuneIsland") then
					topos(game.Workspace.Map:FindFirstChild("KitsuneIsland").ShrineDialogPart)
				end
			end
		end)
	end
end)

function _Terror()
	if game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") then
		for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Terrorshark" then
				return true
			end
		end
	end
	return
end
function _Piranha()
	if game:GetService("Workspace").Enemies:FindFirstChild("Piranha") then
		for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Piranha" then
				return true
			end
		end
	end
	return
end
function _Shark()
	if game:GetService("Workspace").Enemies:FindFirstChild("Shark") then
		for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Shark" then
				return true
			end
		end
	end
	return
end
function _FishCrew()
	if game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") then
		for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "ShFish Crew Memberark" then
				return true
			end
		end
	end
	return
end
function _PirateBrigade()
	for r, v in next, game:GetService("Workspace").Enemies:GetChildren() do
        if v.Name == "PirateBrigade" and v:FindFirstChild("Health") and v.Health.Value > 0 then
            return true
        end
    end
	return
end
function _PirateBasic()
	for r, v in next, game:GetService("Workspace").Enemies:GetChildren() do
        if v.Name == "PirateBasic" and v:FindFirstChild("Health") and v.Health.Value > 0 then
            return true
        end
    end
	return
end
function _FishBoat()
	for k, v in pairs(game.Workspace.Enemies:GetChildren()) do
		if v.Name == "FishBoat" and v:FindFirstChild("Health") and v.Health.Value > 0 then
            return true
        end
	end
	return
end
function _SeaBeast()
	for k, v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
		if string.find(v.Name, "Seabeast") and v:FindFirstChild("HumanoidRootPart") then 
		    return true
	    end
	end
	return
end
function _v63()
	chimbe("C", true, 0.5)
	wait(0.6)
	chimbe("X", true, 0.5)
	wait(0.6)
	chimbe("Z", true, 0.5)
end
function _v64()
	chimbe("V", true, 0.5)
	wait(0.6)
	chimbe("C", true, 0.5)
	wait(0.6)
	chimbe("X", true, 0.5)
	wait(0.6)
	chimbe("Z", true, 0.5)
end
function _v65()
	chimbe("C", true, 0.5)
	wait(0.6)
	chimbe("X", true, 0.5)
end

function CheckOwnBoat()
    for i, v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
        if v:FindFirstChild("VehicleSeat") and v:FindFirstChild("Owner") then
            if tostring(v.Owner.Value) == game.Players.LocalPlayer.Name then
                return v
            end
        end
    end
    return
end
function abu(v1,v2)
	return math.abs(v1.Position.Y - v2.Position.Y)
end
--[[if CheckOwnBoat() then
	local a = CheckOwnBoat()
	if a:FindFirstChild("VehicleSeat") then
		if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			print("Tweening")
			if abu(game:GetService("Workspace").Map["WaterBase-Plane"].CFrame, a.VehicleSeat.CFrame) < 160 then
				a.VehicleSeat.CFrame = CFrame.new(a.VehicleSeat.CFrame.X ,game:GetService("Workspace").Map["WaterBase-Plane"].CFrame.Position.Y + 200 ,a.VehicleSeat.CFrame.Z)
			end
		else
			print("to seat")
		end
	end
else
	print("false")
end]]
function CanntTweenShip()
	if (not game:GetService("Workspace")._WorldOrigin.Locations:FindFirstChild("Frozen Dimension") or not game:GetService("Workspace").Maps:FindFirstChild("LeviathanGate")) and _G.FindLevia then
		return true
	end
	return
end
getgenv().TweenBoat = function(v)
    local sp = _G.SpeedTween or 260
    local boat = CheckOwnBoat()
    if boat then
        if not boat:FindFirstChild("Khanh") then
            local Khanh = Instance.new("Part", boat)
            Khanh.Size = Vector3.new(20, 0.5, 20)
            Khanh.Name = "Khanh"
            Khanh.Anchored = true
            Khanh.Transparency = 1
            Khanh.CanCollide = false
            Khanh.CFrame = boat.VehicleSeat.CFrame
        end
        if _G.NoFall then
            boat.VehicleSeat.BodyPosition.D = 5000
        end
        function Khanh1()
            boat.Khanh.CFrame = boat.VehicleSeat.CFrame
        end
        function Khanh2()
            boat.VehicleSeat.CFrame = boat.Khanh.CFrame
        end
		function okn()
			if boat:FindFirstChild("Khanh") then
				boat["Khanh"]:Destroy()
			end
			local Khanh = Instance.new("Part", boat)
            Khanh.Size = Vector3.new(20, 0.5, 20)
            Khanh.Name = "Khanh"
            Khanh.Anchored = true
            Khanh.Transparency = 1
            Khanh.CanCollide = false
            Khanh.CFrame = boat.VehicleSeat.CFrame
		end
        function shit(v, v1)
            return (v - v1).Magnitude
        end
		waitrootboat = function()
			if not boat:FindFirstChild("Khanh") then
				wait()
			end
		end
        local _v3
		-- return it if far
        task.spawn(function()
            while task.wait() --[[and _v3.PlaybackState ~= Enum.PlaybackState.Completed]] do
                if _G.SeaEvent or _G.FindLevia and not CanntTweenShip() then
					waitrootboat()
                    -- rewrite logic
					if shit(boat.Khanh.CFrame.Position, boat.VehicleSeat.CFrame.Position) >= 1000 then
						okn()
					elseif shit(boat.Khanh.CFrame.Position, boat.VehicleSeat.CFrame.Position) >= 50 then
						Khanh1()
					else
						Khanh2()
					end
                end
            end
        end)
        local x, y = pcall(function()
            local _v1 = game:GetService("TweenService")
            local _v2 = TweenInfo.new(shit(v.Position, boat.VehicleSeat.CFrame.Position) / sp, Enum.EasingStyle.Linear)
            _v3 = _v1:Create(boat.Khanh, _v2, {
                CFrame = v
            })
            _v3:Play()
        end)
		if abu(game:GetService("Workspace").Map["WaterBase-Plane"].CFrame, boat.VehicleSeat.CFrame) < 160 then
			boat.VehicleSeat.CFrame = CFrame.new(boat.VehicleSeat.CFrame.X ,game:GetService("Workspace").Map["WaterBase-Plane"].CFrame.Position.Y + 200 ,boat.VehicleSeat.CFrame.Z)
		end
		if (game:GetService("Workspace")._WorldOrigin.Locations:FindFirstChild("Frozen Dimension") or game:GetService("Workspace").Maps:FindFirstChild("LeviathanGate")) and _G.FindLevia then
			_v3:Cancel()
		end
        if not x then
            print("Synet Debug: " .. y)
        end
    end
end
Tween = function(v)
	local _v1 = game:GetService("TweenService")
	local troi = GetDistance(v) / 300
	local _v2 = TweenInfo.new(troi, Enum.EasingStyle.Linear)
	if GetDistance(v) <= 300 then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
		return
	end
	local n,m
	n,m = pcall(function()
		local _v3 = _v1:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, _v2, {CFrame = v})
		_v3:Play()
	end)
	if not n then
		print("Synet Debug: "..m)
		return
	end
end
--print(tostring(game:GetService("Workspace").Map["WaterBase-Plane"].CFrame.Position.Y + 200))
_G.NoFall = true

local Setting213123 = Tabs.Sea:AddSection("Setting Boat")
local SpeedTween = Tabs.Sea:AddDropdown("SpeedTween", {
    Title = "Speed Tween Boat",
    Description = "",
    Values = {300, 270, 250, 230},
    Multi = false,
    Default = 1,
})
SpeedTween:SetValue(Config.SpeedTweenBoat)
SpeedTween:OnChanged(function(Value)
    _G.SpeedTween = Value
	SaveSetting()
end)
local PlacesSea = Tabs.Sea:AddDropdown("PlacesSea", {
    Title = "Choose Sea Dangerous",
    Description = "",
    Values = {"Dangerous 1", "Dangerous 2", "Dangerous 3", "Dangerous 4", "Dangerous 5", "Dangerous 6"},
    Multi = false,
    Default = 5,
})
PlacesSea:SetValue(Config.DangerousSea)
PlacesSea:OnChanged(function(Value)
    _G.Dangerous = Value
	SaveSetting()
end)
local CFrameKhanh = {
	["Dangerous 1"] = CFrame.new(-21313.607421875, game:GetService("Workspace").Map["WaterBase-Plane"].CFrame.Position.Y + 200, 1330.6165771484375),
	["Dangerous 2"] = CFrame.new(-24815.267578125, game:GetService("Workspace").Map["WaterBase-Plane"].CFrame.Position.Y + 200, 5262.62060546875),
	["Dangerous 3"] = CFrame.new(-28464.876953125, game:GetService("Workspace").Map["WaterBase-Plane"].CFrame.Position.Y + 200, 6896.8076171875),
	["Dangerous 4"] = CFrame.new(-30294.8515625, game:GetService("Workspace").Map["WaterBase-Plane"].CFrame.Position.Y + 200, 10409.8564453125),
	["Dangerous 5"] = CFrame.new(-37704.828125, game:GetService("Workspace").Map["WaterBase-Plane"].CFrame.Position.Y + 200, 6750.69873046875),
	["Dangerous 6"] = CFrame.new(-32704.103515625, game:GetService("Workspace").Map["WaterBase-Plane"].CFrame.Position.Y + 200, 24089.923828125),
}

--local CFrameSea = CFrameKhanh[_G.Dangerous]
local Toggle = Tabs.Sea:AddToggle("NoFall", 
{
	Title = "No Fall Boat",
	Description = "",
	Default = true
})
Toggle:OnChanged(function(v)
	_G.NoFall = v
	SaveSetting()
end)

local Toggle = Tabs.Sea:AddToggle("No Clip Rock", 
{
	Title = "No Clip Rock",
	Description = "",
	Default = true
})
Toggle:OnChanged(function(v)
	_G.Nocliprock = v
	SaveSetting()
end)

local Setting12344321 = Tabs.Sea:AddSection("SeaEvent Farming")

local Toggle = Tabs.Sea:AddToggle("MyToggle", 
{
	Title = "Auto Farm Sea Event",
	Description = "",
	Default = false
})
Toggle:OnChanged(function(v)
	_G.SeaEvent = v
	SaveSetting()
end)

local Toggle = Tabs.Sea:AddToggle("Hunt Terror", 
{
	Title = "Hunt Terror",
	Description = "",
	Default = false
})
Toggle:OnChanged(function(v)
	_G.HuntTerror = v
	SaveSetting()
end)

local Toggle = Tabs.Sea:AddToggle("Hunt Sea Beast", 
{
	Title = "Hunt Sea Beast",
	Description = "",
	Default = false
})
Toggle:OnChanged(function(v)
	_G.HuntSeaBeast = v
	SaveSetting()
end)

local Toggle = Tabs.Sea:AddToggle("Hunt Shark", 
{
	Title = "Hunt Shark",
	Description = "",
	Default = false
})
Toggle:OnChanged(function(v)
	_G.HuntShark = v
	SaveSetting()
end)
local Toggle = Tabs.Sea:AddToggle("Hunt Piranha", 
{
	Title = "Hunt Piranha",
	Description = "",
	Default = false
})
Toggle:OnChanged(function(v)
	_G.HuntPiranha = v
	SaveSetting()
end)
local Toggle = Tabs.Sea:AddToggle("Hunt FishCrew", 
{
	Title = "Hunt FishCrew",
	Description = "",
	Default = false
})
Toggle:OnChanged(function(v)
	_G.HuntFishCrew = v
	SaveSetting()
end)
local Toggle = Tabs.Sea:AddToggle("Hunt PirateBrigade", 
{
	Title = "Hunt PirateBrigade",
	Description = "",
	Default = false
})
Toggle:OnChanged(function(v)
	_G.PirateBrigade = v
	SaveSetting()
end)
--_G.HuntPirateBasic

local Toggle = Tabs.Sea:AddToggle("Hunt PirateBasic", 
{
	Title = "Hunt PirateBasic",
	Description = "",
	Default = false
})
Toggle:OnChanged(function(v)
	_G.HuntPirateBasic = v
	SaveSetting()
end)
local Toggle = Tabs.Sea:AddToggle("HuntFishBoat", 
{
	Title = "Hunt Fish Boat",
	Description = "",
	Default = false
})
Toggle:OnChanged(function(v)
	_G.HuntFishBoat = v
	SaveSetting()
end)

local troidatbehiruskid = Tabs.Sea:AddSection("Sub Class")

local brhirubanroi = Tabs.Sea:AddParagraph({
    Title = "Sub Class Status",
    Content = "None or Not Update"
})

function CheckCanDoQuestSubClass()
	if game:GetService("ReplicatedStorage").Modules.Net:FindFirstChild("RF/InteractSubclassQuest"):InvokeServer("Shipwright") == 1 then
		return true
	end
	return false
end
function v_1()
	if typeof(game:GetService("ReplicatedStorage").Modules.Net:FindFirstChild("RF/InteractSubclassQuest"):InvokeServer("Shipwright")) == "number" then
		return game:GetService("ReplicatedStorage").Modules.Net:FindFirstChild("RF/InteractSubclassQuest"):InvokeServer("Shipwright")
	elseif typeof(game:GetService("ReplicatedStorage").Modules.Net:FindFirstChild("RF/InteractSubclassQuest"):InvokeServer("Shipwright")) == "table" then
		return 1
	end
end
function CheckRemaningShark()
	local a = game:GetService("ReplicatedStorage").Modules.Net:FindFirstChild("RF/InteractSubclassQuest"):InvokeServer("Shipwright")
	if typeof(a) == "table" then
		return a[1]
	end
	return "None or Not Update"
end

spawn(function()
	while wait() do
		--pcall(function()
			if v_1() == 2 then
				brhirubanroi:SetDesc("You purchased it.")
			elseif v_1() == 1 then
				brhirubanroi:SetDesc("You must kill: " .. tostring(CheckRemaningShark()) .. " Shark.")
			elseif v_1() == 0 then
				brhirubanroi:SetDesc("You need hunt more sea event.")
			end
		-- end)
	end
end)
--_G.Farm20Shark
local Toggle = Tabs.Sea:AddToggle("Auto Hunt 20 Shark", 
{
	Title = "Auto Hunt 20 Shark",
	Description = "Beta might work or not",
	Default = false
})
Toggle:OnChanged(function(v)
	_G.AutoSubClass = v
	SaveSetting()
end)


local Setting12344321 = Tabs.Sea:AddSection("Leviathan")

local Toggle = Tabs.Sea:AddToggle("Leviathan", 
{
	Title = "Auto Find Leviathan",
	Description = "",
	Default = false
})
Toggle:OnChanged(function(v)
	_G.FindLevia = v
	SaveSetting()
end)
spawn(function()
    while wait() do
        -- pcall(function()
		if _G.FindLevia then
			if not game:GetService("Workspace")._WorldOrigin.Locations:FindFirstChild("Frozen Dimension") or not game:GetService("Workspace").Maps:FindFirstChild("LeviathanGate") then
				if CheckOwnBoat() then
					local v = CheckOwnBoat()
					if v:FindFirstChild("VehicleSeat") then
                        if game.Players.LocalPlayer.Character.Humanoid.Sit == true and GetDistance(v.VehicleSeat.CFrame) <= 5 then
							local cframe = CFrame.new(-32704.103515625, game:GetService("Workspace").Map["WaterBase-Plane"].CFrame.Position.Y + 200, 24089.923828125) * CFrame.new(-99999, 0, 999999)
                            TweenBoat(cframe)
                        end
                    end
				end
			else
				for i, v in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren()) do
				    if string.find(v.Name, "Frozen Dimension") then
						topos(v.CFrame * CFrame.new(1, 50, 0))
					end
				end
			end
        elseif _G.SeaEvent then
            if _G.HuntTerror and _Terror() then
                if game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health >
                            0 and v.Name == "Terrorshark" then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                if game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("ChargeUp") or
                                    game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("ExplosionStartimpact") or
                                    game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("ExplosionStartimpact2") or
                                    game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("SharkSplash") then
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 250, 0))
                                else
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0))
                                end
                                spawn(function()
                                    wait(0.05)
                                    pcall(task.wait, performComboAttack, 3)
                                end)
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                            until not v:FindFirstChild("Humanoid") or not v:FindFirstChild("HumanoidRootPart") or
                                v.Humanoid.Health <= 0 or not _Terror() or not _G.HuntTerror or _G.SeaEvent
                        end
                    end
                end
			elseif _G.HuntSeaBeast and _SeaBeast() then
				for k, v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
					if string.find(v.Name, "Seabeast") and v:FindFirstChild("HumanoidRootPart") then 
						repeat
							wait()
                            spawn(function()
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 5, 0))
                            end)
                            _G.PosTar = v.HumanoidRootPart.CFrame
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v63()
                            wait(0.6)
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Blox Fruit" and v.Name ~= "Portal-Portal" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v64()
                            wait(0.6)
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v65()
                            wait(0.6)
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v65()
                            wait(0.6)
						until not _G.HuntSeaBeast or not _SeaBeast() or not v.Parent
					end
				end
            elseif _G.HuntShark and _Shark() then
                if game:GetService("Workspace").Enemies:FindFirstChild("Shark") then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health >
                            0 and v.Name == "Shark" then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                spawn(function()
                                    wait(0.05)
                                    pcall(task.wait, performComboAttack, 3)
                                end)
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                            until not v:FindFirstChild("Humanoid") or not v:FindFirstChild("HumanoidRootPart") or
                                v.Humanoid.Health <= 0 or not _Shark() or not _G.HuntShark or _G.SeaEvent
                        end
                    end
                end
            elseif _G.HuntPiranha and _Piranha() then
                if game:GetService("Workspace").Enemies:FindFirstChild("Piranha") then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health >
                            0 and v.Name == "Piranha" then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                spawn(function()
                                    wait(0.05)
                                    pcall(task.wait, performComboAttack, 3)
                                end)
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                            until not v:FindFirstChild("Humanoid") or not v:FindFirstChild("HumanoidRootPart") or
                                v.Humanoid.Health <= 0 or not _Piranha() or not _G.HuntPiranha or _G.SeaEvent
                        end
                    end
                end
            elseif _G.HuntFishCrew and _FishCrew() then
                if game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health >
                            0 and v.Name == "Fish Crew Member" then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                spawn(function()
                                    wait(0.05)
                                    pcall(task.wait, performComboAttack, 3)
                                end)
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                            until not v:FindFirstChild("Humanoid") or not v:FindFirstChild("HumanoidRootPart") or
                                v.Humanoid.Health <= 0 or not _FishCrew() or not _G.HuntFishCrew or _G.SeaEvent
                        end
                    end
                end
                -- _G.PosTar
            elseif _G.HuntPirateBrigade and _PirateBrigade() then
                for r, v in next, game:GetService("Workspace").Enemies:GetChildren() do
                    if v.Name == "PirateBrigade" and v:FindFirstChild("Health") and v.Health.Value > 0 then
                        repeat
                            wait()
                            spawn(function()
                                Tween(v.Engine.CFrame * CFrame.new(0, 15, 0))
                            end)
                            _G.PosTar = v.Engine.CFrame
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v63()
                            wait(0.6)
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Blox Fruit" and v.Name ~= "Portal-Portal" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v64()
                            wait(0.6)
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v65()
                            wait(0.6)
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v65()
                            wait(0.6)
                        until not v or v.Health.Value <= 0 or not _PirateBrigade() or not _G.HuntPirateBrigade or
                            _G.SeaEvent
                    end
                end
            elseif _G.HuntPirateBasic and _PirateBasic() then
                for r, v in next, game:GetService("Workspace").Enemies:GetChildren() do
                    if v.Name == "PirateBasic" and v:FindFirstChild("Health") and v.Health.Value > 0 then
                        repeat
                            wait()
                            spawn(function()
                                Tween(v.Engine.CFrame * CFrame.new(0, 15, 0))
                            end)
                            _G.PosTar = v.Engine.CFrame
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v63()
                            wait(0.6)
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Blox Fruit" and v.Name ~= "Portal-Portal" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v64()
                            wait(0.6)
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v65()
                            wait(0.6)
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v65()
                            wait(0.6)
                        until not v or v.Health.Value <= 0 or not _PirateBasic() or not _G.HuntPirateBasic or
                            _G.SeaEvent
                    end
                end
			elseif _G.HuntFishBoat and _FishBoat() then
				for k, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name == "FishBoat" and v:FindFirstChild("Health") and v.Health.Value > 0 and v:FindFirstChild("Engine") then
						repeat
                            wait()
                            spawn(function()
                                Tween(v.Engine.CFrame * CFrame.new(0, 15, 0))
                            end)
                            _G.PosTar = v.Engine.CFrame
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v63()
                            wait(0.6)
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Blox Fruit" and v.Name ~= "Portal-Portal" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v64()
                            wait(0.6)
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v65()
                            wait(0.6)
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            _v65()
                            wait(0.6)
                        until not v or v.Health.Value <= 0 or not _FishBoat() or not _G.HuntFishBoat or
                            _G.SeaEvent
					end
				end
            else
                if CheckOwnBoat() then
                    local a = CheckOwnBoat()
                    if a:FindFirstChild("VehicleSeat") then
                        if game.Players.LocalPlayer.Character.Humanoid.Sit == true and GetDistance(a.VehicleSeat.CFrame) <=
                            5 then
                            -- print("Tweening")
                            TweenBoat(CFrameKhanh[_G.Dangerous])
                        else
                            -- print("to seat")
                            topos(a.VehicleSeat.CFrame)
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat", "Guardian") == 1 then
                        if not CheckOwnBoat() then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat", "Guardian")
                        end
                    else
                        topos(CFrame.new(-16928.2227, 9.08636284, 514.292969, -0.171191588, 4.88113656e-08, 0.985237777, -7.98927005e-08, 1, -6.34246149e-08, -0.985237777, -8.9571067e-08, -0.171191588))
                    end
                end
            end
        elseif _G.AutoSubClass and v_1() == 1 then
			if v_1() == 1 then
				if _Shark() or _Piranha() or _FishCrew() then
					if game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") then
						for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health >
								0 and (v.Name == "Piranha" or v.Name == "Shark" or v.Name == "Fish Crew Member") then
								repeat
									task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
									spawn(function()
										wait(0.05)
										pcall(task.wait, performComboAttack, 3)
									end)
									game.Players.LocalPlayer.Character.Humanoid.Sit = false
								until v_1() == 2 or v_1 == 0 or not v:FindFirstChild("Humanoid") or not v:FindFirstChild("HumanoidRootPart") or
									v.Humanoid.Health <= 0 or not _Shark() or not _Piranha() or not _FishCrew() or _G.Farm20Shark == false
							end
						end
					end
				else
					if CheckOwnBoat() then
						local a = CheckOwnBoat()
						if a:FindFirstChild("VehicleSeat") then
							if game.Players.LocalPlayer.Character.Humanoid.Sit == true and GetDistance(a.VehicleSeat.CFrame) <=
								5 then
								-- print("Tweening")
								TweenBoat(CFrameKhanh[_G.Dangerous])
							else
								-- print("to seat")
								topos(a.VehicleSeat.CFrame)
							end
						end
					else
						if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat", "Guardian") == 1 then
							if not CheckOwnBoat() then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat", "Guardian")
							end
						else
							topos(CFrame.new(-16218.6826, 9.05064869, 445.618408, 0.974665582, 0, 0.223667443, -0, 1, -0,
								-0.223667473, 0, 0.974665463))
						end
					end
				end
			end
        end
        -- end)
    end
end)

spawn(function()
    while wait() do
        if _G.Nocliprock then
			if game:GetService("Workspace"):FindFirstChild("MediumFlat") then
				for i, v in pairs(game:GetService("Workspace").MediumFlat:GetChildren()) do
					if (v:IsA("Part") or v:IsA("MeshPart") or v:IsA("BasePart")) and v.CanCollide ~= false then
						v.CanCollide = false
					end
				end
			end
			if game:GetService("Workspace"):FindFirstChild("MediumGroup") then
				for i, v in pairs(game:GetService("Workspace").MediumGroup:GetChildren()) do
					if (v:IsA("Part") or v:IsA("MeshPart") or v:IsA("BasePart")) and v.CanCollide ~= false then
						v.CanCollide = false
					end
				end
			end
            if game:GetService("Workspace"):FindFirstChild("SmallCluster") then
				for i, v in pairs(game:GetService("Workspace").SmallCluster:GetChildren()) do
					if (v:IsA("Part") or v:IsA("MeshPart") or v:IsA("BasePart")) and v.CanCollide ~= false then
						v.CanCollide = false
					end
				end
			end
			if game:GetService("Workspace"):FindFirstChild("SmallGroup") then
				for i, v in pairs(game:GetService("Workspace").SmallGroup:GetChildren()) do
					if (v:IsA("Part") or v:IsA("MeshPart") or v:IsA("BasePart")) and v.CanCollide ~= false then
						v.CanCollide = false
					end
				end
			end
           
        end
    end
end)


game.StarterGui:SetCore("SendNotification", {
	Icon = "";
	Title = "Synet Hub [ Premium ]",
	Text = "Complete !"
})

--[[
gg mr beast
gg mr beast
gg mr beast
gg mr beast
gg mr beastgg mr beast
gg mr beast
gg mr beast
gg mr beastgg mr beast
gg mr beast
gg mr beast
]]
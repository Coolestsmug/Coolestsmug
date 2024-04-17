local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/UI-Library/main/Source/MyUILib(Unamed).lua"))();
local Window = Library:Create("the pose")

local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("TextButton")

ToggleGui.Name = "Togger"
ToggleGui.Parent = game.CoreGui

Toggle.Name = "tog"
Toggle.Parent = ToggleGui
Toggle.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Toggle.BackgroundTransparency = 0.8
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0.04, 0, 0.0650164187, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Toggle"
Toggle.TextScaled = true
Toggle.TextColor3 = Color3.fromRGB(40, 40, 40)
Toggle.TextSize = 24.000
Toggle.TextXAlignment = Enum.TextXAlignment.Left
Toggle.Active = true
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

local snaTab = Window:Tab("no weapon","rbxassetid://12308581351")
snaTab:Section("fist")
snaTab:Button("stance", function()
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9493608474731445, -0.17437507212162018, 0.2613564133644104, 0.08007339388132095, 0.9386637806892395, 0.33540794253349304, -0.30381259322166443, -0.2974955439567566, 0.9050935506820679)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.946129322052002, 0.1731938123703003, -0.2735750377178192, -0.0735614076256752, 0.9377995729446411, 0.3392944633960724, 0.31532222032546997, -0.3008919060230255, 0.9000200033187866)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -0.18237686157226562, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0, -0.20006513595581055, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0, -0.2747344970703125, 0.28207892179489136)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -0.5, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9250704050064087, 0.003188271075487137, -0.3797822594642639, -0.31765106320381165, 0.5546355247497559, -0.7690756320953369, 0.20818869769573212, 0.8320873379707336, 0.5140897035598755)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0, -0.5, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8598499298095703, -0.04958628863096237, 0.5081332325935364, 0.46310919523239136, 0.49471089243888855, -0.7353850603103638, -0.21491403877735138, 0.867641806602478, 0.4483410120010376)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7156327366828918, -0.27287325263023376, 0.6429697275161743, 0.16725759208202362, -0.8268024921417236, -0.5370506644248962, 0.6781554818153381, 0.4918726086616516, -0.5460469126701355)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0, -1.0079255104064941, -0.3001503348350525)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -1.1101198196411133, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5004603862762451, 0.2132982313632965, -0.8390728831291199, -0.15355420112609863, -0.9319409132003784, -0.32849252223968506, -0.8520331978797913, 0.29324066638946533, -0.43364661931991577)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.3332025706768036, -1.8412914276123047, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5004278421401978, 0.06387254595756531, -0.8634190559387207, -0.15351484715938568, -0.9749267101287842, -0.16109690070152283, -0.852059543132782, 0.21316500008106232, -0.4780752956867218)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.3134545087814331, -1.7920093536376953, -0.4787454903125763)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.4290470480918884, -0.03957422822713852, 0.9024149179458618, 0.17842043936252594, -0.9756437540054321, -0.127614364027977, 0.8854856491088867, 0.21576182544231415, -0.4115360975265503)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9999752044677734, 0.007043303456157446, 0, -0.007043303456157446, 0.9999752044677734)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9863910675048828, 0.16441626846790314, 0, -0.16441626846790314, 0.9863910675048828)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightLowerArm",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9994034767150879, 0.03453616425395012, 0, -0.03453616425395012, 0.9994034767150879)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftLowerArm",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9944884181022644, 0.10484597831964493, 0, -0.10484597831964493, 0.9944884181022644)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))

end)

snaTab:Button("punch left", function()
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.8883986473083496, 0.06526728719472885, 0.45440950989723206, -0.00322497240267694, 0.9907047748565674, -0.13599088788032532, -0.45906147360801697, 0.1193486675620079, 0.8803513050079346)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9518687725067139, 0.15978850424289703, 0.2615596055984497, 0.3022908866405487, -0.6304404735565186, -0.7149579524993896, 0.05065572261810303, 0.7596132755279541, -0.648399293422699)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9212302565574646, 0, -0.38901767134666443, 0.1133933886885643, 0.9565749764442444, 0.268526166677475, 0.372124582529068, -0.2914864718914032, 0.8812258243560791)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.009234368801116943, -1.8412914276123047, 0.11493527889251709)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9594577550888062, 0.1597621887922287, -0.232200026512146, -0.08185020089149475, -0.6303977966308594, -0.7719449996948242, -0.26970595121383667, 0.7596542239189148, -0.5917634963989258)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8943865299224854, -0.4364624619483948, 0.09784379601478577, -0.030968591570854187, -0.2786440849304199, -0.9598950147628784, 0.4462217092514038, 0.8554869890213013, -0.2627321481704712)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.22496473789215088, -1.1649866104125977, 0.22708982229232788)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.5896974205970764, 0.1360582709312439, 0.7960811853408813, 0.12995260953903198, 0.9568777084350586, -0.2598024904727936, -0.7971006035804749, 0.2566576898097992, 0.5465871691703796)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.7393021583557129, -0.00003905966877937317, -0.673373818397522, 0.1963069885969162, 0.9565749764442444, 0.21547141671180725, 0.6441241502761841, -0.2914864718914032, 0.7072055339813232)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.09857374429702759, -1.8412914276123047, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.959457278251648, 0.09771688282489777, -0.26437318325042725, -0.08184462040662766, -0.8009718656539917, -0.5930815935134888, -0.2697095274925232, 0.5906739234924316, -0.7605005502700806)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.08249187469482422, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7400822043418884, -0.5297377705574036, -0.41431406140327454, -0.3201797604560852, 0.2642228603363037, -0.9097644090652466, 0.5914077758789062, 0.8059554696083069, 0.025935407727956772)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7284286022186279, 0.07857896387577057, 0.6806005835533142, 0.07898320257663727, 0.9771460890769958, -0.1973503679037094, -0.6805537939071655, 0.1975116729736328, 0.7055747509002686)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9594646096229553, 0.13355553150177002, -0.24817459285259247, -0.08183302730321884, -0.7106238603591919, -0.6987969875335693, -0.2696869671344757, 0.6907798051834106, -0.6708893179893494)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.10333451628684998, -1.8412914276123047, 0.3140403628349304)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.08249187469482422, 0.2643998861312866)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7446547150611877, -0.5232868194580078, -0.41431915760040283, -0.32245853543281555, 0.26144641637802124, -0.9097616672515869, 0.5843884944915771, 0.8110589981079102, 0.02594900131225586)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.7392747402191162, 0.07751990854740143, -0.6689271330833435, 0.19632422924041748, 0.9253885746002197, 0.324211061000824, 0.6441503167152405, -0.37100765109062195, 0.6688973307609558)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.8451259732246399, 0.1370900273323059, -0.5166900157928467, -0.08242703974246979, 0.988416850566864, 0.12742821872234344, 0.5281742215156555, -0.0651036873459816, 0.8466366529464722)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9174187779426575, -0.043658092617988586, 0.3955209255218506, -0.017714083194732666, 0.9884968996047974, 0.15019969642162323, -0.39752861857414246, -0.1448023021221161, 0.9060922861099243)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8205240964889526, 0.39371779561042786, -0.41439908742904663, -0.3858356773853302, -0.15341171622276306, -0.9097229242324829, -0.42174771428108215, 0.9063394665718079, 0.02603238821029663)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.01045498251914978, -0.5, -0.5500900745391846)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.6600838899612427, 0.137132465839386, -0.738568902015686, -0.04216620326042175, 0.9884097576141357, 0.14583590626716614, 0.7500075101852417, -0.06512127816677094, 0.6582157611846924)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.7206290364265442, -0.043654367327690125, 0.6919451951980591, -0.06920944154262543, 0.9885015487670898, 0.13444235920906067, -0.6898579597473145, -0.14477218687534332, 0.7093215584754944)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.785666286945343, -0.45937618613243103, -0.4143694043159485, -0.3431398868560791, 0.23373816907405853, -0.9097369909286499, 0.5147655010223389, 0.8569363951683044, 0.02600991725921631)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.09305080771446228, -0.5, -0.34669938683509827)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9629700183868408, 0.137115940451622, -0.23213768005371094, -0.11759863793849945, 0.9884110689163208, 0.09599018096923828, 0.24260929226875305, -0.06513659656047821, 0.9679348468780518)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9637755155563354, -0.04365028440952301, 0.2631186246871948, 0.0035105086863040924, 0.9885075688362122, 0.15113066136837006, -0.266691654920578, -0.14473234117031097, 0.9528526067733765)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.16706439852714539, -0.8763275146484375, 0.2630978524684906)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8231460452079773, -0.2890186309814453, 0.48877274990081787, 0.4125732183456421, -0.2870066463947296, -0.8645291924476624, 0.3901459872722626, 0.9132883548736572, -0.11700713634490967)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.35449111461639404, -1.8412914276123047, 0.16713446378707886)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6532182693481445, 0.13356734812259674, -0.7452957034111023, -0.4610627293586731, -0.7106183767318726, -0.5314534902572632, -0.6006056070327759, 0.6907832026481628, -0.40260598063468933)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.08)
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.3332025706768036, -1.8412914276123047, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5004278421401978, 0.06387254595756531, -0.8634190559387207, -0.15351484715938568, -0.9749267101287842, -0.16109690070152283, -0.852059543132782, 0.21316500008106232, -0.4780752956867218)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.3134545087814331, -1.7920093536376953, -0.4787454903125763)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.4290470480918884, -0.03957422822713852, 0.9024149179458618, 0.17842043936252594, -0.9756437540054321, -0.127614364027977, 0.8854856491088867, 0.21576182544231415, -0.4115360975265503)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9999752044677734, 0.007043303456157446, 0, -0.007043303456157446, 0.9999752044677734)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9863910675048828, 0.16441626846790314, 0, -0.16441626846790314, 0.9863910675048828)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
end)

snaTab:Button("punch right", function()
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.8906822800636292, -0.0317259207367897, -0.4535180330276489, -0.0006853211671113968, 0.9974672794342041, -0.07112391293048859, 0.45462584495544434, 0.06365961581468582, 0.8884046077728271)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.10745260119438171, -1.7920093536376953, 0.09674566984176636)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7572194337844849, -0.4800146222114563, 0.4429500102996826, -0.06368035078048706, -0.7291886806488037, -0.6813436150550842, 0.6500488519668579, 0.48771941661834717, -0.5827233195304871)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.760623037815094, 0.6444641947746277, -0.07822081446647644, 0.2052900642156601, -0.35308051109313965, -0.912792444229126, -0.6158803701400757, 0.6782329678535461, -0.4008632302284241)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.5, -1.1210899353027344, 0.19571101665496826)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9044836759567261, -0.02232682891190052, 0.42592349648475647, -0.070152647793293, 0.9772399663925171, 0.20020169019699097, -0.4206992983818054, -0.2109588086605072, 0.8823313117027283)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.650932788848877, -0.12275400757789612, -0.7491448521614075, -0.036727335304021835, 0.9805915355682373, -0.19259101152420044, 0.7582464218139648, 0.15287788212299347, 0.6337907314300537)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.418192595243454, -1.7920093536376953, 0.40404078364372253)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8465397357940674, -0.43230319023132324, 0.3106195032596588, 0.03211361914873123, -0.5409778952598572, -0.8404234647750854, 0.5313560962677002, 0.7214269638061523, -0.44407641887664795)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6412387490272522, 0.6278479099273682, 0.4411574602127075, 0.5610719919204712, 0.00856095552444458, -0.8277227282524109, -0.5234606862068176, 0.7782889008522034, -0.34677833318710327)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.7912000417709351, -0.5, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.6805139780044556, -0.12880608439445496, 0.7213250398635864, -0.13976305723190308, 0.9435365796089172, 0.3003416657447815, -0.719282329082489, -0.30520129203796387, 0.6240874528884888)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.8037291765213013, -0.12280403077602386, -0.5821844935417175, 0.007901359349489212, 0.9805853962898254, -0.1959332674741745, 0.5949429869651794, 0.15287724137306213, 0.789095401763916)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.8561921119689941, -0.1288304328918457, 0.5003376603126526, -0.049428731203079224, 0.943545401096344, 0.3275345265865326, -0.5142876505851746, -0.30516353249549866, 0.8014881610870361)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.7912000417709351, -0.5, 0.24546518921852112)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6955509781837463, 0.5671129822731018, 0.4411253035068512, 0.5594948530197144, -0.04234625771641731, -0.8277513980865479, -0.4507485330104828, 0.8225505948066711, -0.34675073623657227)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9627432227134705, -0.2685408592224121, 0.031801655888557434, -0.11627465486526489, -0.5172653794288635, -0.8478895425796509, 0.24414290487766266, 0.8126021027565002, -0.5292181968688965)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.22090813517570496, -1.7920093536376953, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7380435466766357, -0.20528298616409302, 0.642768144607544, 0.09585423022508621, 0.9748337268829346, 0.2012735903263092, -0.667910099029541, -0.08693666011095047, 0.7391469478607178)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.37805303931236267, -0.7085753679275513, 0.5958161354064941, 0.7536234855651855, -0.1382535696029663, -0.6426021456718445, 0.5377057790756226, 0.6919587850570679, 0.4817318320274353)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.10430192202329636, -0.6652722358703613, -0.330526202917099)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.847485363483429, 0.032289281487464905, -0.5298358201980591, 0.08441860973834991, 0.9772462248802185, 0.19458507001399994, 0.5240630507469177, -0.20963597297668457, 0.8254760503768921)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.11544100940227509, -1.7920093536376953, 0.16964375972747803)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9269313216209412, -0.3742433786392212, 0.027206480503082275, -0.17135998606681824, -0.4866994619369507, -0.8565979599952698, 0.33381742238998413, 0.789345383644104, -0.5152673721313477)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.41396310925483704, -0.2053128033876419, 0.8868377804756165, 0.006017573177814484, 0.9748285412788391, 0.2228747308254242, -0.9102737903594971, -0.08692532032728195, 0.40477851033210754)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.3417225480079651, -0.6652722358703613, 0.06217336654663086)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8848199248313904, -0.23016345500946045, 0.40511542558670044, 0.45350557565689087, 0.22595486044883728, -0.8621352314949036, 0.10689420998096466, 0.9465565085411072, 0.30430975556373596)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.39844584465026855, 0.07097719609737396, -0.9144415259361267, 0.08431566506624222, 0.9899450540542603, 0.11357617378234863, 0.9133081436157227, -0.12235569953918457, 0.38845497369766235)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.8998098373413086, -0.1416081190109253, 0.41266149282455444, 0.11992484331130981, 0.9897040128707886, 0.0781283974647522, -0.41947633028030396, -0.020812343806028366, 0.9075276255607605)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.8459054827690125, 0.07095151394605637, -0.5285922288894653, 0.005291488021612167, 0.9899461269378662, 0.14134575426578522, 0.5333065986633301, -0.1223621815443039, 0.8370254635810852)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.21972531080245972, -1.0906963348388672, 0.49278637766838074)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9263126254081726, 0.30837029218673706, 0.2164548635482788, 0.2668749690055847, -0.13152049481868744, -0.9547147154808044, -0.26593735814094543, 0.9421306252479553, -0.20412535965442657)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5271914601325989, -0.46429526805877686, 0.711687445640564, 0.2171228975057602, -0.7361255288124084, -0.6410747766494751, 0.8215392827987671, 0.49249282479286194, -0.2872699499130249)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.0873161256313324, -1.7920093536376953, -0.11559194326400757)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.09)
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.3332025706768036, -1.8412914276123047, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5004278421401978, 0.06387254595756531, -0.8634190559387207, -0.15351484715938568, -0.9749267101287842, -0.16109690070152283, -0.852059543132782, 0.21316500008106232, -0.4780752956867218)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.3134545087814331, -1.7920093536376953, -0.4787454903125763)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.4290470480918884, -0.03957422822713852, 0.9024149179458618, 0.17842043936252594, -0.9756437540054321, -0.127614364027977, 0.8854856491088867, 0.21576182544231415, -0.4115360975265503)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9999752044677734, 0.007043303456157446, 0, -0.007043303456157446, 0.9999752044677734)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9863910675048828, 0.16441626846790314, 0, -0.16441626846790314, 0.9863910675048828)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
end)

snaTab:Button("finisher", function()
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9796037673950195, -0.1101197898387909, 0.1680777668952942, 0.01365816593170166, 0.8710172772407532, 0.4910625219345093, -0.20047429203987122, -0.4787510335445404, 0.8547558784484863)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9996016025543213, 0.0058454046957194805, -0.02761255018413067, 0, 0.9783189296722412, 0.20710402727127075, 0.028224486857652664, -0.20702151954174042, 0.9779291749000549)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.6711387634277344, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LowerTorso",
    [2] = CFrame.new(0, 0, 0, 0.9844222664833069, 0, -0.17582029104232788, 0.05212939530611038, 0.9550352096557617, 0.2918738126754761, 0.16791456937789917, -0.29649248719215393, 0.940157949924469)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = Vector3.new(0.22396938502788544, 0.6633206605911255, -0.5937671065330505)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.8096127510070801, -0.20369671285152435, -0.5504859685897827, 0.13181813061237335, 0.9769941568374634, -0.16764980554580688, 0.5719713568687439, 0.06316739320755005, 0.8178378343582153)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = Vector3.new(-0.7063891887664795, 0.08353614807128906, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.8034992218017578, -0.07428941130638123, 0.590652346611023, -0.2636515200138092, 0.8451621532440186, 0.4649612605571747, -0.5337386727333069, -0.5293223261833191, 0.6595005393028259)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.41028228402137756, -0.5, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7382262349128723, 0.38198786973953247, 0.5559743046760559, 0.43744322657585144, 0.3563069701194763, -0.8256444931030273, -0.5134837627410889, 0.8527195453643799, 0.09593722224235535)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.26069456338882446, -0.4221916198730469, -0.41014108061790466)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.4821256995201111, -0.17257632315158844, -0.8589366674423218, -0.5136196613311768, 0.7385767698287964, -0.4366912245750427, 0.7097532749176025, 0.6517068147659302, 0.2674483060836792)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9064883589744568, -0.1973874270915985, -0.3732520043849945, 0.23445972800254822, 0.9705009460449219, 0.056182704865932465, 0.3511516749858856, -0.1384415328502655, 0.926027238368988)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.8558856248855591, -0.1101466566324234, 0.50529944896698, -0.16174834966659546, 0.8710273504257202, 0.46384143829345703, -0.4912202060222626, -0.4787265360355377, 0.7276836633682251)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.5, -0.23949050903320312, 0.9349081516265869)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6202232241630554, -0.18758217990398407, 0.7616665959358215, 0.7739306688308716, -0.011967748403549194, -0.6331571936607361, 0.12788447737693787, 0.982175886631012, 0.13775289058685303)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.055969446897506714, -0.3544731140136719, -0.32885104417800903)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.11103978753089905, -0.9271566867828369, -0.3578416705131531, -0.5443717837333679, 0.24450278282165527, -0.8024199604988098, 0.8314622640609741, 0.2838994860649109, -0.4775683581829071)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.08)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.8638063669204712, -0.1973632276058197, -0.46355828642845154, 0.23892948031425476, 0.9705086350440979, 0.03202635794878006, 0.4435664713382721, -0.13842231035232544, 0.8854873776435852)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.8050909638404846, -0.1101197898387909, 0.5828397274017334, -0.20429109036922455, 0.8710172772407532, 0.44675952196121216, -0.5568605065345764, -0.4787510335445404, 0.6787516474723816)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9784841537475586, -0.19848142564296722, -0.05633681267499924, 0.20371398329734802, 0.972679853439331, 0.11133062839508057, 0.03270062059164047, -0.12041187286376953, 0.9921852946281433)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9652962684631348, 0.054629623889923096, 0.25537967681884766, -0.1780145764350891, 0.8531413078308105, 0.49036794900894165, -0.1910863220691681, -0.5188115835189819, 0.8332589864730835)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.07204583287239075, -0.27106475830078125, -0.15420237183570862)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5895791053771973, -0.7939391732215881, -0.14851701259613037, 0.17638027667999268, 0.3059878945350647, -0.935554027557373, 0.7882173657417297, 0.5253875851631165, 0.3204392194747925)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.2571375072002411, -0.4893226623535156, 0.389992356300354)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6439344882965088, 0.21349869668483734, 0.7346881628036499, 0.7160277366638184, 0.1701381802558899, -0.6770209074020386, -0.26954153180122375, 0.9620141983032227, -0.04331313073635101)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.6496105790138245, -0.2633938491344452, 0.7131828665733337, 0.11940860748291016, 0.9617739915847778, 0.24643929302692413, -0.7508313059806824, -0.07492941617965698, 0.656230092048645)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.031396642327308655, -0.840301513671875, 0.2056528776884079)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.4666001796722412, -0.060005418956279755, 0.8824304938316345, 0.752732515335083, 0.5508053302764893, -0.3605652451515198, -0.46441149711608887, 0.832473874092102, 0.302173912525177)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.8956379890441895, 0.18775570392608643, -0.4032125174999237, 0.040433503687381744, 0.8684134483337402, 0.49418947100639343, 0.4429420828819275, -0.4589182138442993, 0.7701924443244934)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.15521366894245148, -0.27106475830078125, -0.00587424635887146)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8140516877174377, -0.20608015358448029, -0.5430017709732056, -0.49021339416503906, 0.25758373737335205, -0.8326712250709534, 0.31146544218063354, 0.9440242052078247, 0.10866320133209229)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.5533208847045898, -0.07889560610055923, 0.8292234539985657, 0.11837274581193924, 0.9928486347198486, 0.015476261265575886, -0.8245143294334412, 0.08959411084651947, 0.5587029457092285)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.7527414560317993, 0.1877652406692505, -0.6309711337089539, 0.17290937900543213, 0.8684194087982178, 0.46470433473587036, 0.6352028846740723, -0.4589030146598816, 0.6212288737297058)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5285282135009766, 0.7077929377555847, 0.4687079191207886, 0.6656757593154907, -0.002913236618041992, -0.7462354302406311, -0.5268147587776184, 0.7064139246940613, -0.47270020842552185)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.16194665431976318, -0.840301513671875, -0.139560729265213)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.4857478141784668, -0.27106475830078125, 0.9667172431945801)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6554924249649048, 0.22842204570770264, -0.7198284864425659, -0.7252159118652344, -0.07552998512983322, -0.6843661665916443, -0.21069294214248657, 0.9706279039382935, 0.1161460280418396)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.4699937701225281, -0.07891441136598587, 0.8791348934173584, 0.1162964329123497, 0.9928488731384277, 0.026948630809783936, -0.8749748468399048, 0.08957457542419434, 0.4758102595806122)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.7109444737434387, 0.18779128789901733, -0.6777112483978271, 0.20220860838890076, 0.8684030771255493, 0.4527558386325836, 0.6735501289367676, -0.4589232802391052, 0.5794132947921753)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9086557030677795, -0.1485292762517929, 0.39023569226264954, 0.1322067379951477, 0.9888504147529602, 0.06852994114160538, -0.3960633873939514, -0.010678336024284363, 0.9181610345840454)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9672699570655823, 0.18778415024280548, -0.1706634759902954, -0.0823250263929367, 0.8684208393096924, 0.4889456033706665, 0.24002394080162048, -0.4588925242424011, 0.8554567098617554)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.20391620695590973, -0.6335220336914062, 0.16293510794639587)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7924041152000427, 0.578133225440979, 0.1945706307888031, 0.13035781681537628, 0.15110819041728973, -0.9798842072486877, -0.5959048271179199, 0.8018280863761902, 0.04437457025051117)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.3440150022506714, -0.27106475830078125, 0.03979392349720001)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6137179136276245, -0.23626844584941864, -0.7533442378044128, -0.6879571676254272, 0.30813682079315186, -0.6570894718170166, 0.3873825967311859, 0.9215362071990967, 0.026566529646515846)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
end)

snaTab:Section("claw")
snaTab:Button("stance", function()
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7939614653587341, 0.41389238834381104, 0.445329487323761, 0.4443281292915344, 0.10492884367704391, -0.8896979689598083, -0.4149671792984009, 0.9042583703994751, -0.10059452056884766)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.42454490065574646, -1.2807722091674805, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.3908771574497223, -1.2807722091674805, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7939614653587341, -0.41389238834381104, -0.445329487323761, -0.4443281292915344, -0.10492884367704391, -0.8896979689598083, 0.4149671792984009, 0.9042583703994751, 0.10059452056884766)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0, 0, 0, 0 ,0 ,0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0, 0, 0, 0 ,0 ,0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightLowerArm",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0,0, 0, 0, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftLowerArm",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0,0, 0, 0, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
end)

snaTab:Button("swing right", function()
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9817973375320435, 0, -0.18993161618709564, 0, 1, 0, 0.18993161618709564, 0, 0.9817973375320435)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.972195029258728, 0, 0.23417264223098755, 0, 1, 0, -0.23417264223098755, 0, 0.972195029258728)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.11998733878135681, -1.2807722091674805, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8381666541099548, -0.191977858543396, 0.5105106830596924, 0.3747703731060028, -0.47732171416282654, -0.7948026657104492, 0.39626234769821167, 0.8575013875961304, -0.32812750339508057)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6186366081237793, -0.6473915576934814, -0.44516637921333313, -0.39045530557632446, 0.23835071921348572, -0.8892320394515991, 0.6817869544029236, 0.7239289283752441, -0.10532498359680176)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.8686308264732361, -0.0548107773065567, -0.4924187958240509, 0, 0.9938620924949646, -0.11062606424093246, 0.4954598844051361, 0.09609320759773254, 0.8632992506027222)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.8909135460853577, -0.022275958210229874, 0.4536263346672058, -0.08302368223667145, 0.9739786386489868, 0.21088558435440063, -0.446520060300827, -0.2255425602197647, 0.8658813238143921)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.09568724036216736, -0.3947324752807617, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.1279464215040207, -0.8503144979476929, 0.5104853510856628, -0.30708175897598267, -0.5233867764472961, -0.7948380708694458, 0.9430433511734009, -0.05506386607885361, -0.32808172702789307)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.18474814295768738, -1.2807722091674805, 0.17164772748947144)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7870018482208252, -0.5219103097915649, -0.328995019197464, -0.3987196981906891, -0.02333439141511917, -0.9167759418487549, 0.47079795598983765, 0.8526811599731445, -0.22646009922027588)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.08)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.8193877339363098, -0.054822783917188644, -0.5706121921539307, -0.010233198292553425, 0.9938587546348572, -0.1101817786693573, 0.5731483697891235, 0.09612077474594116, 0.8137946128845215)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.8571602702140808, -0.02231663651764393, 0.5145659446716309, -0.09749028086662292, 0.973970353603363, 0.20463955402374268, -0.5057387948036194, -0.2255740910768509, 0.8326730728149414)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.15)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.987110435962677, 0.11809751391410828, -0.1080094575881958, -0.09945512562990189, 0.9814102053642273, 0.16414234042167664, 0.12538644671440125, -0.15128450095653534, 0.9805057048797607)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9996596574783325, -0.01989991031587124, 0.016868362203240395, 0.01868150196969509, 0.9974039793014526, 0.06954458355903625, -0.018208501860499382, -0.06920580565929413, 0.9974362850189209)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8009898662567139, -0.31275418400764465, 0.5104900598526001, 0.3007526993751526, -0.5270801186561584, -0.7948172092437744, 0.5176515579223633, 0.7901718616485596, -0.32812416553497314)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.21129190921783447, -0.3947324752807617, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.18474814295768738, -1.2807722091674805, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8718643188476562, -0.07562071830034256, -0.4838740825653076, -0.48715585470199585, -0.03240165114402771, -0.8727138638496399, 0.050316959619522095, 0.996610164642334, -0.06508898735046387)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.09)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.8775504231452942, 0.05998798832297325, 0.47571688890457153, -0.20137861371040344, 0.9465088248252869, 0.2521263062953949, -0.43514567613601685, -0.31705281138420105, 0.842689573764801)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.8517521619796753, -0.12741583585739136, -0.5082160234451294, 0.13668178021907806, 0.9904281497001648, -0.019238322973251343, 0.5058026909828186, -0.05307759344577789, 0.861014723777771)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7282190322875977, 0.2647993564605713, 0.6321220397949219, 0.6025630235671997, 0.19205275177955627, -0.7746183276176453, -0.3265192210674286, 0.9449851512908936, -0.019701868295669556)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.3453485071659088, -0.8280487060546875, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8626850843429565, 0.14706146717071533, -0.48388779163360596, -0.4631800949573517, -0.15444037318229675, -0.872704029083252, -0.2030729353427887, 0.9769959449768066, -0.0651174783706665)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7739474773406982, 0.059986747801303864, 0.6304020881652832, -0.24467149376869202, 0.9465213418006897, 0.21031682193279266, -0.5840728282928467, -0.3170156180858612, 0.7472349405288696)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.6138311624526978, -0.1274227797985077, -0.7790858745574951, 0.12080082297325134, 0.9904258847236633, -0.06681102514266968, 0.7801400423049927, -0.05310352146625519, 0.6233470439910889)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5681386590003967, 0.5269052982330322, 0.6321307420730591, 0.4806614816188812, 0.4110274910926819, -0.774610161781311, -0.667969286441803, 0.7439269423484802, -0.019742488861083984)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.48209816217422485, -0.394805908203125, 0.11383801698684692)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.09)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.936138391494751, 0.09161372482776642, 0.33948761224746704, -0.16355611383914948, 0.9681133031845093, 0.1897527277469635, -0.31127846240997314, -0.2331601083278656, 0.9212719798088074)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.911739706993103, -0.1274399757385254, -0.39049938321113586, 0.13807573914527893, 0.9904212951660156, -0.0008454546332359314, 0.38686665892601013, -0.05314765125513077, 0.9206029176712036)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.5, -1.025970458984375, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7991408109664917, 0.3437710106372833, 0.4931483864784241, 0.4448608160018921, 0.2135622501373291, -0.8697643280029297, -0.4043176472187042, 0.9144466519355774, 0.017736077308654785)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8594969511032104, -0.16465766727924347, -0.48389339447021484, -0.4879254698753357, 0.01776696741580963, -0.8727043867111206, 0.15229485929012299, 0.986190676689148, -0.06507003307342529)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.12)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9943158626556396, 0.09810131043195724, 0.04137798026204109, -0.10169246792793274, 0.990158200263977, 0.09615327417850494, -0.0315379835665226, -0.09981457889080048, 0.9945061206817627)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9898803234100342, -0.12742231786251068, -0.06245380640029907, 0.13036119937896729, 0.9904232621192932, 0.045472774654626846, 0.05606144666671753, -0.05315415933728218, 0.9970114231109619)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8778418302536011, -0.11559135466814041, -0.4647928774356842, -0.4687948524951935, -0.008584249764680862, -0.883265495300293, 0.0981079638004303, 0.9932599067687988, -0.061724305152893066)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.3481101393699646, -1.2443257570266724, 0.7113149166107178)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.06)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7939614653587341, 0.41389238834381104, 0.445329487323761, 0.4443281292915344, 0.10492884367704391, -0.8896979689598083, -0.4149671792984009, 0.9042583703994751, -0.10059452056884766)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.42454490065574646, -1.2807722091674805, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.3908771574497223, -1.2807722091674805, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7939614653587341, -0.41389238834381104, -0.445329487323761, -0.4443281292915344, -0.10492884367704391, -0.8896979689598083, 0.4149671792984009, 0.9042583703994751, 0.10059452056884766)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0, 0, 0, 0 ,0 ,0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0, 0, 0, 0 ,0 ,0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
end)

snaTab:Button("swing left", function()
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9662973284721375, 0, 0.25742849707603455, 0, 1, 0, -0.25742849707603455, 0, 0.9662973284721375)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9574593305587769, 0, -0.2885682284832001, 0, 1, 0, 0.2885682284832001, 0, 0.9574593305587769)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8858463168144226, 0.18571749329566956, -0.42518842220306396, -0.2821151316165924, -0.5119402408599854, -0.8113742470741272, -0.36835744976997375, 0.8387050628662109, -0.40110671520233154)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.09675422310829163, -1.0867044925689697, 0.2328287661075592)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.8957778215408325, 0.050392910838127136, 0.4416363835334778, 0, 0.9935529232025146, -0.11336933821439743, -0.4445021152496338, 0.10155373811721802, 0.8900026679039001)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.8937928676605225, 0.054402418434619904, -0.44516801834106445, 0.03268454968929291, 0.9820743203163147, 0.18563875555992126, 0.44728732109069824, -0.1804727166891098, 0.8759929537773132)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5767846703529358, 0.7791751623153687, 0.24536825716495514, 0.37101566791534424, 0.017733782529830933, -0.9284572601318359, -0.7277821898460388, 0.6265553832054138, -0.278857558965683)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.24599029123783112, 0.8559292554855347, -0.4548339247703552, 0.33061936497688293, -0.5152060389518738, -0.7907297611236572, -0.9111419320106506, 0.04413492977619171, -0.4097224473953247)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.09675422310829163, -0.3127710819244385, -0.39738020300865173)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.07)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.8292694091796875, 0.0712047666311264, 0.5542942881584167, 0.015083977952599525, 0.9886364340782166, -0.14956730604171753, -0.558645486831665, 0.13239255547523499, 0.8187718987464905)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.12)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9862419962882996, -0.12335500121116638, -0.11004681885242462, 0.14113683998584747, 0.9749259352684021, 0.17204570770263672, 0.08606480062007904, -0.18521034717559814, 0.9789229035377502)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9984540939331055, 0.05553870275616646, 0.0022140759974718094, -0.05556829273700714, 0.9983115196228027, 0.01692146062850952, -0.0012705405242741108, -0.01701831817626953, 0.9998543858528137)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8361525535583496, 0.36575180292129517, 0.4087473750114441, 0.37857139110565186, 0.1544196754693985, -0.9125996828079224, -0.3969036936759949, 0.9178126454353333, -0.009344816207885742)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.42454490065574646, -1.2807722091674805, 0.7688231468200684)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.1172039806842804, -0.5, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6573431491851807, 0.2769848108291626, -0.7008418440818787, -0.5750678181648254, -0.4166669547557831, -0.7040494084358215, -0.48702868819236755, 0.8658336400985718, -0.11460810899734497)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.08)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9150529503822327, -0.007670983672142029, -0.4032607674598694, 0.1840408742427826, 0.8976065516471863, 0.4005388617515564, 0.35889703035354614, -0.4407307505607605, 0.8227693438529968)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.8783460855484009, 0.05555319786071777, 0.4747861921787262, -0.0569816492497921, 0.9983102083206177, -0.011393988505005836, -0.4746168553829193, -0.017046235501766205, 0.8800273537635803)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.589247465133667, -0.37653303146362305, -0.7148498892784119, -0.586298406124115, 0.40949511528015137, -0.6989763975143433, 0.5559151768684387, 0.8309853076934814, 0.020533263683319092)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.010972201824188232, -1.2807722091674805, 0.7688231468200684)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9117945432662964, -0.03906884789466858, 0.40878409147262573, 0.40794697403907776, -0.027783915400505066, -0.9125827550888062, 0.047011226415634155, 0.9988502264022827, -0.009395241737365723)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.06)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.8639655113220215, -0.007687993347644806, -0.5034922957420349, 0.22786805033683777, 0.8976181745529175, 0.37730327248573303, 0.4490431547164917, -0.44070684909820557, 0.7772629857063293)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.8011255264282227, 0.055581606924533844, 0.5959099531173706, -0.054794833064079285, 0.9983081817626953, -0.01944931037724018, -0.5959827899932861, -0.01707143895328045, 0.8028157949447632)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.11)
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.010972201824188232, -1.3148307800292969, 0.7149350643157959)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.911784291267395, -0.1882869154214859, 0.36496222019195557, 0.40797343850135803, 0.3136330842971802, -0.8574333190917969, 0.04697924852371216, 0.9306892156600952, 0.3627817928791046)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9651078581809998, -0.032912783324718475, -0.2597760558128357, 0.12294711172580719, 0.9328722357749939, 0.338575541973114, 0.231194406747818, -0.35870063304901123, 0.9043688178062439)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9531183838844299, 0.08158952742815018, 0.2913905680179596, -0.05816952884197235, 0.9944059252738953, -0.08816573768854141, -0.29695388674736023, 0.06708233058452606, 0.9525325894355774)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.22539092600345612, -0.5, -0.18339323997497559)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.46552690863609314, -0.5217952728271484, -0.7148526906967163, -0.45383721590042114, 0.5526894330978394, -0.6989750862121582, 0.7598134875297546, 0.649818480014801, 0.02048170566558838)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.14)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9959455728530884, -0.08343255519866943, -0.033637627959251404, 0.08798855543136597, 0.9812926650047302, 0.17123878002166748, 0.018721476197242737, -0.17350420355796814, 0.9846551418304443)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9906570315361023, 0.08163637667894363, 0.1092429980635643, -0.0735754445195198, 0.9943976402282715, -0.075894795358181, -0.11482676863670349, 0.0671481192111969, 0.9911134243011475)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.32965147495269775, -1.2460975646972656, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8205276131629944, -0.4141831398010254, -0.3939375877380371, -0.47275257110595703, -0.104331374168396, -0.8749971985816956, 0.32130905985832214, 0.9041942954063416, -0.2814129590988159)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9084673523902893, 0.0777849331498146, 0.41065388917922974, 0.41697168350219727, -0.10128761827945709, -0.903258204460144, -0.028665710240602493, 0.9918116331100464, -0.12445068359375)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.010972201824188232, -1.3148307800292969, 0.44129088521003723)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.09)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7939614653587341, 0.41389238834381104, 0.445329487323761, 0.4443281292915344, 0.10492884367704391, -0.8896979689598083, -0.4149671792984009, 0.9042583703994751, -0.10059452056884766)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.42454490065574646, -1.2807722091674805, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.3908771574497223, -1.2807722091674805, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7939614653587341, -0.41389238834381104, -0.445329487323761, -0.4443281292915344, -0.10492884367704391, -0.8896979689598083, 0.4149671792984009, 0.9042583703994751, 0.10059452056884766)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0, 0, 0, 0 ,0 ,0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0, 0, 0, 0 ,0 ,0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
end)

snaTab:Button("finisher", function()
local args = {
    [1] = "LowerTorso",
    [2] = CFrame.new(0, 0, 0, 0.9629039764404297, 0, 0.2698442339897156, -0.0893254429101944, 0.9436216354370117, 0.3187462091445923, -0.2546308636665344, -0.33102595806121826, 0.9086170196533203)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LowerTorso",
    [2] = CFrame.new(0, 0, 0, 0.9629039764404297, 0, 0.2698442339897156, -0.0893254429101944, 0.9436216354370117, 0.3187462091445923, -0.2546308636665344, -0.33102595806121826, 0.9086170196533203)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = Vector3.new(0.5, 0.15220260620117188, -0.4393324553966522)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.6536864042282104, -0.25366225838661194, -0.7129864692687988, 0.012494973838329315, 0.94563889503479, -0.32497838139533997, 0.7566624283790588, 0.20352527499198914, 0.6213208436965942)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9701550006866455, 0.06959378719329834, 0.23228424787521362, -0.03339682146906853, 0.9871494174003601, -0.1562713384628296, -0.24017475545406342, 0.14384986460208893, 0.9600121378898621)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = Vector3.new(-0.25787708163261414, 0, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9790728688240051, 0, -0.2035101354122162, 0.08091596513986588, 0.9175581336021423, 0.3892809748649597, 0.18673238158226013, -0.3976016342639923, 0.8983562588691711)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.19494277238845825, 0.07391346991062164, 0.9780256748199463, 0.6362518668174744, 0.7493525743484497, -0.18345114588737488, -0.7464455366134644, 0.6580331325531006, 0.09905324876308441)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.08430799841880798, -0.9481086730957031, 0.01348087191581726)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.26111066341400146, -0.5, 0.8912830948829651)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6125085353851318, 0.13246646523475647, -0.7792854905128479, -0.7872992753982544, 0.014104664325714111, -0.6164097189903259, -0.0706619918346405, 0.9910871982574463, 0.11292997002601624)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9618245363235474, 0.027686642482876778, 0.2722628116607666, 0, 0.9948692321777344, -0.10116912424564362, -0.2736669182777405, 0.09730694442987442, 0.9568896293640137)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.8682839274406433, 0.000018518418073654175, -0.4960676431655884, 0.19720883667469025, 0.9175701141357422, 0.3452155590057373, 0.455183207988739, -0.3975740075111389, 0.7967077493667603)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.37631821632385254, -1.107879638671875, 0.3692760169506073)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.19498997926712036, 0.1034945398569107, 0.9753296375274658, 0.6362544298171997, 0.7434428930282593, -0.2060898095369339, -0.7464309930801392, 0.6607431769371033, 0.07911507040262222)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.08)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9205262064933777, 0.027673110365867615, 0.3896995186805725, 0.012579199858009815, 0.9948715567588806, -0.10036111623048782, -0.390478253364563, 0.0972871407866478, 0.9154572486877441)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.7655344605445862, 0.000004105269908905029, -0.6433948278427124, 0.2557862401008606, 0.917575478553772, 0.3043496608734131, 0.5903645753860474, -0.3975617289543152, 0.7024345397949219)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.1950274109840393, -0.005060046911239624, 0.9807846546173096, 0.6362584233283997, 0.7616738080978394, -0.12258931249380112, -0.746417760848999, 0.6479408740997314, 0.15176674723625183)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9961254596710205, -0.07238899171352386, 0.04993972182273865, 0.06463142484426498, 0.987682580947876, 0.14249871671199799, -0.05963990092277527, -0.13871891796588898, 0.9885343313217163)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9250695705413818, 0.000033855438232421875, -0.3797978162765503, 0.1509535014629364, 0.9175877571105957, 0.3677576780319214, 0.3485102653503418, -0.39753320813179016, 0.8488274216651917)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.5, -1.107879638671875, 0.3692760169506073)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.24085630476474762, 0.2938641905784607, 0.9250038266181946, 0.7286745309829712, 0.5747991800308228, -0.3723430037498474, -0.6411096453666687, 0.7637078762054443, -0.07568728923797607)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.2226393222808838, -0.5, 0.15778273344039917)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8474005460739136, 0.03014695644378662, -0.5300976037979126, -0.5295906066894531, 0.11949725449085236, -0.8397942185401917, 0.03802791237831116, 0.9923768043518066, 0.11722755432128906)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.12505307793617249, -1.4923605918884277, -0.2574094533920288)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.39031028747558594, 0.6812006831169128, 0.6193733811378479, 0.7945371270179749, 0.09066516160964966, -0.6004087924957275, -0.4651544690132141, 0.7264609336853027, -0.5058517456054688)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.8639231324195862, -0.08587788790464401, -0.4962478280067444, 0.31579187512397766, 0.8599517941474915, 0.40094688534736633, 0.3923167586326599, -0.5030982494354248, 0.7700517773628235)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9942633509635925, 0.018249228596687317, 0.10539132356643677, -0.042527519166469574, 0.9715525507926941, 0.23297429084777832, -0.0981416180729866, -0.2361198216676712, 0.966755211353302)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9284230470657349, -0.3631856441497803, -0.07827487587928772, 0.058016806840896606, 0.34982770681381226, -0.935015857219696, 0.3669670820236206, 0.863548994064331, 0.34585893154144287)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.1408628523349762, -0.34912872314453125, 0.15778273344039917)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.08)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.8610760569572449, -0.08585634082555771, -0.5011752843856812, 0.3180672526359558, 0.8599451780319214, 0.3991584777832031, 0.3967130184173584, -0.5031132698059082, 0.7677862644195557)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.34942612051963806, -0.34912872314453125, 0.15778273344039917)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9461346864700317, -0.3141675293445587, -0.07828065752983093, 0.03965514153242111, 0.35239875316619873, -0.9350094199180603, 0.3213356137275696, 0.8815406560897827, 0.345875084400177)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9911367297172546, 0.01824701949954033, 0.13158652186393738, -0.048653826117515564, 0.9715590476989746, 0.23174509406089783, -0.12361542135477066, -0.23609328269958496, 0.963835597038269)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.5, -1.4923605918884277, -0.029083995148539543)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.2907193899154663, 0.5538437366485596, 0.7802174687385559, 0.797932505607605, 0.30964958667755127, -0.5171274542808533, -0.5280017852783203, 0.7728998064994812, -0.351908802986145)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9506765604019165, -0.179657980799675, -0.2528579533100128, 0.25328677892684937, 0.9201920032501221, 0.29848361015319824, 0.17905293405056, -0.3478069603443146, 0.9203099608421326)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9949554800987244, 0.018237173557281494, -0.09864632785320282, 0.005661766976118088, 0.9715610146522522, 0.23672175407409668, 0.10015806555747986, -0.23608610033988953, 0.9665566682815552)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.11329832673072815, -0.9183998107910156, 0.1555928736925125)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9962393045425415, 0.037159621715545654, -0.07827107608318329, -0.08629042655229568, 0.343982458114624, -0.9350026845932007, -0.007820457220077515, 0.9382404685020447, 0.34589534997940063)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.11795049160718918, 0.5067278146743774, 0.853999137878418, 0.6973685622215271, 0.5699752569198608, -0.43451717495918274, -0.7069402933120728, 0.6468037366867065, -0.28614723682403564)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9756242632865906, -0.11894837021827698, -0.1844140589237213, 0.12051889300346375, 0.9927073121070862, -0.0027100127190351486, 0.1833915263414383, -0.019581420347094536, 0.982844889163971)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9949581623077393, 0.052816882729530334, -0.08525659143924713, 0.00569871487095952, 0.8189440965652466, 0.5738449096679688, 0.10012908279895782, -0.5714374780654907, 0.81451416015625)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.11329832673072815, -0.5739926695823669, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9501847624778748, 0.3016933500766754, -0.07829451560974121, -0.17497682571411133, 0.30843880772590637, -0.935012698173523, -0.257938027381897, 0.9021344780921936, 0.3458632230758667)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
end)

local snaTab = Window:Tab("weapon","rbxassetid://12308581351")
snaTab:Section("ban hammer")
snaTab:Button("stance", function()
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9564220905303955, 0, -0.29198771715164185, 0.10132531076669693, 0.9378581047058105, 0.33189672231674194, 0.27384305000305176, -0.3470190763473511, 0.8969882130622864)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -0.2625293731689453, 0.23457175493240356)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.3)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9564327597618103, -0.24665085971355438, -0.1562042087316513, 0.10132864117622375, 0.7822168469429016, -0.6147107481956482, 0.2738044857978821, 0.5721015930175781, 0.7731305956840515)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -0.2625293731689453, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -1.0329195261001587, 0.24148672819137573)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9564345479011536, -0.182619109749794, 0.22777895629405975, 0.10134772211313248, -0.5240008234977722, -0.8456665277481079, 0.27379119396209717, 0.8319095373153687, -0.48266440629959106)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.3)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9564510583877563, 0.069256491959095, 0.28355759382247925, 0.10130573809146881, -0.9898217916488647, -0.09995296597480774, 0.2737489938735962, 0.12432612478733063, -0.9537322521209717)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -1.6381607055664062, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightHand",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9841668009757996, -0.17724482715129852, 0, 0.17724482715129852, 0.9841668009757996)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
    end)

snaTab:Button("smash", function()
local args = {
    [1] = "RightHand",
    [2] = CFrame.new(0, 0, 0, 0.995538592338562, 0.020972788333892822, -0.09199442714452744, -0.04211193323135376, 0.9712520837783813, -0.2342987358570099, 0.08443588018417358, 0.23712751269340515, 0.9678022265434265)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))

local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9769556522369385, -0.015071720816195011, -0.21290966868400574, 0, 0.9975038170814514, -0.07061257213354111, 0.21344245970249176, 0.06898535043001175, 0.9745169878005981)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.961416482925415, 0, 0.2750970423221588, -0.047997407615184784, 0.9846616983413696, 0.16774262487888336, -0.27087751030921936, -0.17447446286678314, 0.9466699957847595)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.017547607421875, -0.8618392944335938, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9564415812492371, 0.10326950997114182, 0.273047536611557, 0.1013815701007843, -0.9946247339248657, 0.02105448767542839, 0.27375414967536926, 0.007544600870460272, -0.9617701172828674)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9368157386779785, -0.05911043658852577, -0.34479305148124695, -0.010003479197621346, 0.9806910753250122, -0.19530701637268066, 0.34968018531799316, 0.18641580641269684, 0.9181355834007263)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9078270792961121, -0.058098066598176956, 0.41530072689056396, -0.10534464567899704, 0.9270011782646179, 0.3599601089954376, -0.40589725971221924, -0.37053123116493225, 0.8354364633560181)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.956444501876831, 0.15210086107254028, 0.24915695190429688, 0.10142383724451065, -0.9735034704208374, 0.20494894683361053, 0.2737281024456024, -0.17075186967849731, -0.9465288519859314)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.017547607421875, -0.17004680633544922, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))

wait(0.08)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9147822856903076, -0.05907316505908966, -0.3996044099330902, -0.021577853709459305, 0.9806907176971436, -0.1943710744380951, 0.4033704996109009, 0.18642984330654144, 0.8958438634872437)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.8561635613441467, -0.05807497352361679, 0.5134308338165283, -0.14463289082050323, 0.9270063638687134, 0.34603551030158997, -0.4960496723651886, -0.37052199244499207, 0.785269558429718)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9234183430671692, -0.17324711382389069, 0.34246760606765747, 0.12460751831531525, 0.9793141484260559, 0.15942665934562683, -0.36300358176231384, -0.10454344749450684, 0.9259044528007507)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9718206524848938, 0.12958230078220367, -0.1969091147184372, -0.09867469221353531, 0.9822677373886108, 0.15941588580608368, 0.21407493948936462, -0.13549372553825378, 0.9673746228218079)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9234183430671692, -0.17324711382389069, 0.34246760606765747, 0.12460751831531525, 0.9793141484260559, 0.15942665934562683, -0.36300358176231384, -0.10454344749450684, 0.9259044528007507)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9863544702529907, 0.12961767613887787, -0.10150909423828125, -0.11374399065971375, 0.9822694659233093, 0.1490270346403122, 0.1190258115530014, -0.1354474574327469, 0.9836090803146362)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9564408659934998, -0.05907907709479332, 0.28588560223579407, 0.10141763091087341, -0.8510655760765076, -0.5151715874671936, 0.27374327182769775, 0.5217249393463135, -0.8080021739006042)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightHand",
    [2] = CFrame.new(0, 0, 0, 0.9239212274551392, 0.11120574921369553, -0.36606401205062866, 0.10230798274278641, 0.8501613140106201, 0.5164870619773865, 0.36864975094795227, -0.5146446824073792, 0.77410489320755)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))

wait(0.09)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.6915010213851929, -0.31313470005989075, 0.6509784460067749, 0.04533454775810242, 0.9181988835334778, 0.3935168981552124, -0.7209515571594238, -0.242605522274971, 0.6491312980651855)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.6007910370826721, 0.1295999437570572, -0.7888307571411133, 0.030877405777573586, 0.9822725057601929, 0.18489813804626465, 0.7988095879554749, -0.13544221222400665, 0.5861387252807617)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.017547607421875, -0.5, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8676067590713501, -0.48841503262519836, -0.09332410991191864, 0.025957506150007248, 0.23191022872924805, -0.9723910093307495, 0.4965730607509613, 0.8412305116653442, 0.21388490498065948)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightHand",
    [2] = CFrame.new(0, 0, 0, 0.9782714247703552, 0.2071610540151596, 0.00832433719187975, -0.10756473243236542, 0.4728071391582489, 0.8745759725570679, 0.17724227905273438, -0.8564680814743042, 0.4848169684410095)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.09)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7559161186218262, -0.3131011724472046, 0.5749421715736389, 0.0862944945693016, 0.9182097315788269, 0.38658004999160767, -0.6489561796188354, -0.2426077127456665, 0.7211084365844727)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.7185283899307251, 0.2390812635421753, -0.6531134843826294, -0.022554244846105576, 0.9465751051902771, 0.3216937780380249, 0.6951318383216858, -0.2164156436920166, 0.6855334043502808)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8675952553749084, -0.48220956325531006, -0.1214597150683403, 0.025982707738876343, 0.28787797689437866, -0.9573147892951965, 0.49659180641174316, 0.8274059891700745, 0.26229068636894226)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.05)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9401291012763977, -0.2914845645427704, 0.17661838233470917, 0.26350152492523193, 0.9503113627433777, 0.1657564640045166, -0.2161579132080078, -0.10929326713085175, 0.970221996307373)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9569982886314392, 0.12958230078220367, -0.25954359769821167, -0.08812430500984192, 0.9822677373886108, 0.1654818058013916, 0.27638480067253113, -0.13549372553825378, 0.9514479637145996)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9482120275497437, -0.2173091471195221, -0.23166947066783905, -0.021247491240501404, 0.6843230724334717, -0.7288692593574524, 0.3169267177581787, 0.6960450410842896, 0.6442660689353943)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.017547607421875, -0.5, 0.34047019481658936)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightHand",
    [2] = CFrame.new(0, 0, 0, 0.9034587740898132, 0.309619665145874, 0.2964757978916168, -0.42830273509025574, 0.6807912588119507, 0.594205379486084, -0.017860472202301025, -0.6638213992118835, 0.7476778030395508)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.990013599395752, -0.09503336250782013, -0.10412389039993286, 0.10926719009876251, 0.9839843511581421, 0.14083854854106903, 0.08907191455364227, -0.1508093923330307, 0.9845418930053711)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9913568496704102, 0.12962289154529572, -0.02023598551750183, -0.12559069693088531, 0.9822592735290527, 0.13926143944263458, 0.037928491830825806, -0.13551633059978485, 0.990048885345459)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9603145122528076, -0.2763098478317261, -0.03806549310684204, -0.06563495844602585, -0.09122326970100403, -0.9936652183532715, 0.27108699083328247, 0.9567294716835022, -0.10573861002922058)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.017547607421875, -0.9937090873718262, 0.34047019481658936)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.17)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9603131413459778, -0.14462286233901978, 0.23850128054618835, -0.06563277542591095, -0.94823157787323, -0.31072354316711426, 0.27109217643737793, 0.28273841738700867, -0.9200912714004517)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.017547607421875, -1.6764203310012817, -0.3358449637889862)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9948559403419495, -0.04864979162812233, -0.08885310590267181, 0.04825296625494957, 0.998813271522522, -0.006609966978430748, 0.08906924724578857, 0.0022885396610945463, 0.9960228204727173)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9981459975242615, 0.05741550773382187, -0.020197181031107903, -0.054058514535427094, 0.988777756690979, 0.13927061855793, 0.02796681597828865, -0.1379205882549286, 0.990048348903656)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.07)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9564510583877563, 0.069256491959095, 0.28355759382247925, 0.10130573809146881, -0.9898217916488647, -0.09995296597480774, 0.2737489938735962, 0.12432612478733063, -0.9537322521209717)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -1.6381607055664062, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightHand",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9841668009757996, -0.17724482715129852, 0, 0.17724482715129852, 0.9841668009757996)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
end)
local snaTab = Window:Tab("sus","rbxassetid://12308581351")
snaTab:Section("boy")
snaTab:WarningLabel("never fuck men.")
snaTab:Button("back n front", function()
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.30440473556518555, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))

local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.8968465924263, -0.44234174489974976, 0, 0.44234174489974976, 0.8968465924263)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.8967325687408447, -0.44257286190986633, 0, 0.44257286190986633, 0.8967325687408447)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.936069905757904, 0.35181400179862976, 0, -0.35181400179862976, 0.936069905757904)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.07675856351852417, -0.5141035318374634, -0.17603039741516113)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9773615598678589, 0.20424875617027283, -0.05519847199320793, -0.059214137494564056, 0.013596683740615845, -0.9981526732444763, -0.20312093198299408, 0.9788245558738708, 0.02538330852985382)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.981491208076477, -0.19150719046592712, 0, 0.012913504615426064, 0.06618285179138184, -0.9977239370346069, 0.1910713016986847, 0.9792572855949402, 0.06743091344833374)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0, -0.5, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9630866050720215, 0.26919180154800415, 0, -0.26919180154800415, 0.9630866050720215)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.11444330215454102, -0.3)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.984074592590332, 0.17775602638721466, 0, -0.17775602638721466, 0.984074592590332)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9922087788581848, 0.12458626180887222, 0, -0.12458626180887222, 0.9922087788581848)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9689663648605347, -0.24719257652759552, 0, 0.24719257652759552, 0.9689663648605347)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.07675856351852417, -0.9353776574134827, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9773595929145813, 0.21151039004325867, -0.005621232092380524, -0.05916564166545868, 0.24769556522369385, -0.9670298099517822, -0.20314443111419678, 0.9454683661460876, 0.25460177659988403)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0, -1.0147019624710083, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9814968705177307, -0.18915513157844543, -0.0297358687967062, 0.012851603329181671, 0.22002291679382324, -0.9754101634025574, 0.19104638695716858, 0.9569798111915588, 0.21838265657424927)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.87122642993927, 0.4908812940120697, 0, -0.4908812940120697, 0.87122642993927)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
end)

snaTab:Button("backshots (improved!)", function()
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.2, 0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9609671831130981, -0.2766624093055725, 0, 0.2766624093055725, 0.9609671831130981)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9506463408470154, -0.31027650833129883, 0, 0.31027650833129883, 0.9506463408470154)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9789339900016785, 0.20417705178260803, 0, -0.20417705178260803, 0.9789339900016785)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9715219736099243, 0.23694951832294464, 0, -0.23694951832294464, 0.9715219736099243)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -0.5, 0.36692947149276733)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.0904545709490776, -0.5, 0.32939761877059937)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9116857051849365, -0.24634769558906555, 0.3288496136665344, 0.3989780843257904, 0.339455246925354, -0.8518137335777283, 0.09821263700723648, 0.9077901244163513, 0.407763808965683)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9077092409133911, 0.1869436800479889, -0.375654011964798, -0.41935619711875916, 0.37368303537368774, -0.8273459076881409, -0.014291569590568542, 0.9085224270820618, 0.41759154200553894)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.15, 0.3)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9759048819541931, -0.21819639205932617, 0, 0.21819639205932617, 0.9759048819541931)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9714642763137817, -0.23718613386154175, 0, 0.23718613386154175, 0.9714642763137817)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9917827844619751, 0.12793368101119995, 0, -0.12793368101119995, 0.9917827844619751)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9167552590370178, 0.163957417011261, -0.3642495572566986, -0.3977871239185333, 0.45782673358917236, -0.795085072517395, 0.0364031046628952, 0.8737921714782715, 0.4849351644515991)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8879485726356506, -0.20292890071868896, 0.41275569796562195, 0.45726698637008667, 0.48614805936813354, -0.7446926832199097, -0.04954078793525696, 0.8499883413314819, 0.5244671106338501)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9977943301200867, 0.06638133525848389, 0, -0.06638133525848389, 0.9977943301200867)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.06)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.1, -0.4)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9744477868080139, -0.22461436688899994, 0, 0.22461436688899994, 0.9744477868080139)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9596843123435974, 0.2810801863670349, 0, -0.2810801863670349, 0.9596843123435974)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.987700879573822, 0.15635539591312408, 0, -0.15635539591312408, 0.987700879573822)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9907234907150269, 0.13589324057102203, 0, -0.13589324057102203, 0.9907234907150269)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9288328886032104, 0.33344390988349915, 0.16150765120983124, -0.1293106973171234, 0.7002634406089783, -0.7020754814147949, -0.3472006618976593, 0.6312260627746582, 0.6935455203056335)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.2651641368865967, -0.5, 0.6330705285072327)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.25760048627853394, -0.4153308868408203, 0.5951536893844604)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.904273271560669, -0.36274710297584534, -0.2251763641834259, 0.11027592420578003, 0.7079429626464844, -0.6976072788238525, 0.41246703267097473, 0.6059960722923279, 0.6801761984825134)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.08)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.1, -0.2)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9921877980232239, -0.12475303560495377, 0, 0.12475303560495377, 0.9921877980232239)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9334157705307007, 0.3587964177131653, 0, -0.3587964177131653, 0.9334157705307007)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9997517466545105, 0.022280633449554443, 0, -0.022280633449554443, 0.9997517466545105)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9984643459320068, 0.055398598313331604, 0, -0.055398598313331604, 0.9984643459320068)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9288328886032104, 0.33344390988349915, 0.16150765120983124, -0.1293106973171234, 0.7002634406089783, -0.7020754814147949, -0.3472006618976593, 0.6312260627746582, 0.6935455203056335)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.2651641368865967, -0.5, 0.6330705285072327)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.25760048627853394, -0.4153308868408203, 0.5951536893844604)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.904273271560669, -0.36274710297584534, -0.2251763641834259, 0.11027592420578003, 0.7079429626464844, -0.6976072788238525, 0.41246703267097473, 0.6059960722923279, 0.6801761984825134)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
end)

snaTab:Button("bust", function()
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.1, -0.4)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9744477868080139, -0.22461436688899994, 0, 0.22461436688899994, 0.9744477868080139)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9596843123435974, 0.2810801863670349, 0, -0.2810801863670349, 0.9596843123435974)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.987700879573822, 0.15635539591312408, 0, -0.15635539591312408, 0.987700879573822)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9907234907150269, 0.13589324057102203, 0, -0.13589324057102203, 0.9907234907150269)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9288328886032104, 0.33344390988349915, 0.16150765120983124, -0.1293106973171234, 0.7002634406089783, -0.7020754814147949, -0.3472006618976593, 0.6312260627746582, 0.6935455203056335)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.2651641368865967, -0.5, 0.6330705285072327)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.25760048627853394, -0.4153308868408203, 0.5951536893844604)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.904273271560669, -0.36274710297584534, -0.2251763641834259, 0.11027592420578003, 0.7079429626464844, -0.6976072788238525, 0.41246703267097473, 0.6059960722923279, 0.6801761984825134)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.08)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.1, -0.2)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9921877980232239, -0.12475303560495377, 0, 0.12475303560495377, 0.9921877980232239)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9334157705307007, 0.3587964177131653, 0, -0.3587964177131653, 0.9334157705307007)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9997517466545105, 0.022280633449554443, 0, -0.022280633449554443, 0.9997517466545105)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9984643459320068, 0.055398598313331604, 0, -0.055398598313331604, 0.9984643459320068)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9288328886032104, 0.33344390988349915, 0.16150765120983124, -0.1293106973171234, 0.7002634406089783, -0.7020754814147949, -0.3472006618976593, 0.6312260627746582, 0.6935455203056335)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.2651641368865967, -0.5, 0.6330705285072327)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.25760048627853394, -0.4153308868408203, 0.5951536893844604)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.904273271560669, -0.36274710297584534, -0.2251763641834259, 0.11027592420578003, 0.7079429626464844, -0.6976072788238525, 0.41246703267097473, 0.6059960722923279, 0.6801761984825134)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.3)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.1, -0.4)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9744477868080139, -0.22461436688899994, 0, 0.22461436688899994, 0.9744477868080139)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9999592304229736, 0.009025216102600098, 0, -0.009025216102600098, 0.9999592304229736)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.987700879573822, 0.15635539591312408, 0, -0.15635539591312408, 0.987700879573822)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9907234907150269, 0.13589324057102203, 0, -0.13589324057102203, 0.9907234907150269)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9288328886032104, 0.33344390988349915, 0.16150765120983124, -0.1293106973171234, 0.7002634406089783, -0.7020754814147949, -0.3472006618976593, 0.6312260627746582, 0.6935455203056335)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.2651641368865967, -0.5, 0.6330705285072327)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.25760048627853394, -0.4153308868408203, 0.5951536893844604)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.904273271560669, -0.36274710297584534, -0.2251763641834259, 0.11027592420578003, 0.7079429626464844, -0.6976072788238525, 0.41246703267097473, 0.6059960722923279, 0.6801761984825134)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.1, -0.2)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9921877980232239, -0.12475303560495377, 0, 0.12475303560495377, 0.9921877980232239)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9412149786949158, -0.33780840039253235, 0, 0.33780840039253235, 0.9412149786949158)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9997517466545105, 0.022280633449554443, 0, -0.022280633449554443, 0.9997517466545105)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9984643459320068, 0.055398598313331604, 0, -0.055398598313331604, 0.9984643459320068)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9288328886032104, 0.33344390988349915, 0.16150765120983124, -0.1293106973171234, 0.7002634406089783, -0.7020754814147949, -0.3472006618976593, 0.6312260627746582, 0.6935455203056335)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.2651641368865967, -0.5, 0.6330705285072327)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.25760048627853394, -0.4153308868408203, 0.5951536893844604)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.904273271560669, -0.36274710297584534, -0.2251763641834259, 0.11027592420578003, 0.7079429626464844, -0.6976072788238525, 0.41246703267097473, 0.6059960722923279, 0.6801761984825134)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.1, -0.4)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9744477868080139, -0.22461436688899994, 0, 0.22461436688899994, 0.9744477868080139)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.1, -0.4)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9744477868080139, -0.22461436688899994, 0, 0.22461436688899994, 0.9744477868080139)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.8505127429962158, -0.5259544849395752, 0, 0.5259544849395752, 0.8505127429962158)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.987700879573822, 0.15635539591312408, 0, -0.15635539591312408, 0.987700879573822)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9907234907150269, 0.13589324057102203, 0, -0.13589324057102203, 0.9907234907150269)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9288328886032104, 0.33344390988349915, 0.16150765120983124, -0.1293106973171234, 0.7002634406089783, -0.7020754814147949, -0.3472006618976593, 0.6312260627746582, 0.6935455203056335)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.2651641368865967, -0.5, 0.6330705285072327)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.25760048627853394, -0.4153308868408203, 0.5951536893844604)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.904273271560669, -0.36274710297584534, -0.2251763641834259, 0.11027592420578003, 0.7079429626464844, -0.6976072788238525, 0.41246703267097473, 0.6059960722923279, 0.6801761984825134)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.987700879573822, 0.15635539591312408, 0, -0.15635539591312408, 0.987700879573822)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9907234907150269, 0.13589324057102203, 0, -0.13589324057102203, 0.9907234907150269)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9288328886032104, 0.33344390988349915, 0.16150765120983124, -0.1293106973171234, 0.7002634406089783, -0.7020754814147949, -0.3472006618976593, 0.6312260627746582, 0.6935455203056335)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.2651641368865967, -0.5, 0.6330705285072327)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.25760048627853394, -0.4153308868408203, 0.5951536893844604)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.904273271560669, -0.36274710297584534, -0.2251763641834259, 0.11027592420578003, 0.7079429626464844, -0.6976072788238525, 0.41246703267097473, 0.6059960722923279, 0.6801761984825134)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.3)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.1, -0.2)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9921877980232239, -0.12475303560495377, 0, 0.12475303560495377, 0.9921877980232239)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.8316776752471924, -0.5552587509155273, 0, 0.5552587509155273, 0.8316776752471924)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9997517466545105, 0.022280633449554443, 0, -0.022280633449554443, 0.9997517466545105)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9984643459320068, 0.055398598313331604, 0, -0.055398598313331604, 0.9984643459320068)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9288328886032104, 0.33344390988349915, 0.16150765120983124, -0.1293106973171234, 0.7002634406089783, -0.7020754814147949, -0.3472006618976593, 0.6312260627746582, 0.6935455203056335)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.2651641368865967, -0.5, 0.6330705285072327)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.25760048627853394, -0.4153308868408203, 0.5951536893844604)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.904273271560669, -0.36274710297584534, -0.2251763641834259, 0.11027592420578003, 0.7079429626464844, -0.6976072788238525, 0.41246703267097473, 0.6059960722923279, 0.6801761984825134)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.3)

end)

snaTab:Button("fall to ground", function()
local args = {
    [1] = "LowerTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9838287234306335, -0.17911173403263092, 0, 0.17911173403263092, 0.9838287234306335)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.06, 0.1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9825206398963928, 0.16852712631225586, 0.07906792312860489, -0.023164812475442886, 0.5321316123008728, -0.8463447093963623, -0.18470659852027893, 0.829719603061676, 0.5267342329025269)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.08394694328308105, -0.5, 0.39731234312057495)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.0825527012348175, -0.5, 0.32414814829826355)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9718555808067322, -0.20571473240852356, -0.11479613929986954, 0.009072855114936829, 0.5196201205253601, -0.8543492555618286, 0.23540258407592773, 0.8292624950408936, 0.5068620443344116)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9933264851570129, -0.11533628404140472, 0, 0.11533628404140472, 0.9933264851570129)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9775854349136353, -0.2105391025543213, 0, 0.2105391025543213, 0.9775854349136353)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.32)
local args = {
    [1] = "LowerTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.8889024257659912, -0.4580965042114258, 0, 0.4580965042114258, 0.8889024257659912)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.22083908319473267, 0.53)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9364798665046692, 0.3507215082645416, 0, -0.3507215082645416, 0.9364798665046692)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.999656081199646, 0.011831730604171753, -0.023402944207191467, -0.023410793393850327, 0.0005235013086348772, -0.9997257590293884, -0.011816248297691345, 0.9999298453330994, 0.0008003711700439453)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.08394694328308105, -0.5, -0.06555882096290588)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9817449450492859, 0.05366731435060501, -0.18247365951538086, -0.17546814680099487, -0.11468136310577393, -0.9777827262878418, -0.0734013020992279, 0.991951584815979, -0.10317093133926392)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.0825527012348175, -0.5, -0.04630237817764282)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9953623414039612, 0.09619676321744919, 0, -0.09619676321744919, 0.9953623414039612)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = "LowerTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.3844817280769348, -0.9231326580047607, 0, 0.9231326580047607, 0.3844817280769348)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -1.1309380531311035, 1.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.8076887726783752, 0.5896090865135193, 0, -0.5896090865135193, 0.8076887726783752)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9210110902786255, -0.3895362913608551, 0, 0.3895362913608551, 0.9210110902786255)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9996551871299744, 0.0033432552590966225, -0.026044372469186783, -0.023440947756171227, -0.3333331048488617, -0.9425177574157715, -0.011832527816295624, 0.9428032636642456, -0.3331397771835327)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.08394694328308105, -0.47345542907714844, 0.03645825386047363)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9996016025543213, -0.022784613072872162, 0.016658201813697815, 0.00330410897731781, -0.49167799949645996, -0.8707709312438965, 0.028030656278133392, 0.8704791069030762, -0.49140679836273193)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.0825527012348175, -0.43286895751953125, -0.04630237817764282)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "LowerTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, -0.09620678424835205, -0.9953613877296448, 0, 0.9953613877296448, -0.09620678424835205)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -1.8307175636291504, 2.2)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.18)
local args = {
    [1] = "LowerTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, -0.09620678424835205, -0.9953613877296448, 0, 0.9953613877296448, -0.09620678424835205)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -1.8307175636291504, 2.4)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9874992966651917, -0.157623291015625, 0, 0.157623291015625, 0.9874992966651917)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8971298336982727, -0.44166338443756104, -0.009569279849529266, -0.43890345096588135, -0.8935678005218506, 0.09434186667203903, -0.05021814629435539, -0.08043691515922546, -0.9954938888549805)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(-0.10488066077232361, 0.03693199157714844, 0.03645825386047363)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9032951593399048, 0.428994745016098, 0.004616366699337959, 0.4277726709842682, -0.9014378786087036, 0.0664900690317154, 0.03268524259328842, -0.05808541923761368, -0.9977768063545227)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(0.17518144845962524, -0.06331062316894531, -0.04630237817764282)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9829047918319702, -0.17021676898002625, -0.07017411291599274, 0.1767159402370453, 0.9791560173034668, 0.10012459754943848, 0.05166851729154587, -0.11081384122371674, 0.9924972057342529)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9780581593513489, 0.04572600498795509, 0.20325206220149994, -0.07920821756124496, 0.9839683175086975, 0.1597883254289627, -0.19268710911273956, -0.17238149046897888, 0.9660001397132874)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
end)
        
snaTab:Button("ground Backshots", function()
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -1.3887557983398438, 0.8)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9814884662628174, 0.14968259632587433, 0.11947984993457794, -0.1322241574525833, 0.07826894521713257, 0.9881248474121094, 0.13855351507663727, -0.9856312870979309, 0.09661171585321426)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = Vector3.new(-0.1810731142759323, -0.4455108642578125, -1.24147629737854)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9873173832893372, -0.1587590128183365, 0, -0.01106065884232521, -0.0687858909368515, 0.9975701570510864, -0.15837325155735016, -0.9849183559417725, -0.06966948509216309)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = Vector3.new(0.10920096188783646, -0.5, -1.2320624589920044)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9676146507263184, 0.2524319291114807, 0, -0.2524319291114807, 0.9676146507263184)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.984695553779602, 0.17428329586982727, 0, -0.17428329586982727, 0.984695553779602)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -0.7218583822250366, 0.09411028027534485)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7656504511833191, 0.27477797865867615, -0.5816153883934021, -0.628909707069397, 0.12986695766448975, -0.7665553092956543, -0.13509991765022278, 0.9526970386505127, 0.2722432613372803)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.08048379421234131, -0.9893636703491211, 0.2745310664176941)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8934887647628784, -0.29151061177253723, 0.3416129946708679, 0.36724311113357544, 0.03646203130483627, -0.9294101595878601, 0.25847697257995605, 0.9558724761009216, 0.13963371515274048)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.08)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -1.3887557983398438, 0.6)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9875705242156982, 0.15717649459838867, 0, -0.15717649459838867, 0.9875705242156982)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9665164351463318, 0.25660470128059387, 0, -0.25660470128059387, 0.9665164351463318)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = Vector3.new(0.10920096188783646, -0.5, -1.2770872116088867)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = Vector3.new(0.10920096188783646, -0.5, -1.018058180809021)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = Vector3.new(-0.2294730693101883, -0.4063377380371094, -1.08441162109375)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9810512065887451, 0.13777880370616913, 0.1362185776233673, -0.13577228784561157, -0.012676768004894257, 0.9906589388847351, 0.13821861147880554, -0.9903818368911743, 0.006270021200180054)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -0.7218583822250366, 0.22572505474090576)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7769874334335327, 0.24094967544078827, -0.5815787315368652, -0.622581422328949, 0.157368466258049, -0.766568660736084, -0.09318229556083679, 0.9576942920684814, 0.2722841501235962)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.08048379421234131, -0.9893636703491211, 0.4072718620300293)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9177367091178894, -0.23621632158756256, 0.31931349635124207, 0.3566567003726959, 0.13629260659217834, -0.9242404103279114, 0.17480061948299408, 0.9620946645736694, 0.20932888984680176)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.12)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -1.4650115966796875, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9944761991500854, -0.10496214032173157, 0, 0.10496214032173157, 0.9944761991500854)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9508355259895325, 0.309696227312088, 0, -0.309696227312088, 0.9508355259895325)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -0.7218583822250366, 0.7742749452590942)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8982017636299133, 0.289124071598053, -0.3311208188533783, -0.41971027851104736, 0.3401312232017517, -0.8415189981460571, -0.13067877292633057, 0.8948286175727844, 0.4268547594547272)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9177430272102356, -0.2647802233695984, 0.2960391938686371, 0.3566555976867676, 0.22142067551612854, -0.9076175689697266, 0.17476996779441833, 0.9385437369346619, 0.29764261841773987)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.08048379421234131, -0.9893636703491211, 0.8709125518798828)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = Vector3.new(0.10920096188783646, -0.5, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9873236417770386, -0.1584245264530182, -0.009678288362920284, -0.011061027646064758, -0.12950634956359863, 0.9915168285369873, -0.15833398699760437, -0.9788409471511841, -0.12961706519126892)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = Vector3.new(-0.2294730693101883, -0.4063377380371094, -0.5)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9867207407951355, 0.08843754231929779, 0.13623864948749542, -0.13625872135162354, -0.005838264711201191, 0.9906560778617859, 0.08840660750865936, -0.9960646033287048, 0.0062896013259887695)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.922275960445404, 0.3865320086479187, 0, -0.3865320086479187, 0.922275960445404)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.07)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -1.4650115966796875, 0.2)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.999993622303009, -0.0035727210342884064, 0, 0.0035727210342884064, 0.999993622303009)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.901790976524353, 0.4321724772453308, 0, -0.4321724772453308, 0.901790976524353)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0, -0.7218583822250366, 0.5880429148674011)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8824923634529114, 0.27827805280685425, -0.3791683316230774, -0.4564875066280365, 0.312652587890625, -0.8329871892929077, -0.11325409263372421, 0.9081903696060181, 0.4029439687728882)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.07263611257076263, -0.9893636703491211, 0.7223373055458069)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9178590774536133, -0.22107796370983124, 0.32963505387306213, 0.3785519301891327, 0.23797160387039185, -0.8944650888442993, 0.11930275708436966, 0.9457769393920898, 0.30211392045021057)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = Vector3.new(0.10920096188783646, -0.5, -0.6361974477767944)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = Vector3.new(-0.22818699479103088, -0.4063377380371094, -0.6353275775909424)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
end)
snaTab:Section("girl")

snaTab:Button("pound", function()
local args = {
    [1] = "LowerTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9790979623794556, -0.20338945090770721, 0, 0.20338945090770721, 0.9790979623794556)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.08324432373046875, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.5839624404907227, -0.556083083152771, -0.5914046764373779, 0.35226985812187195, 0.8299476504325867, -0.43254220485687256, 0.731364369392395, 0.044254373759031296, 0.6805495619773865)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightLowerLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9803964495658875, 0.19703492522239685, 0, -0.19703492522239685, 0.9803964495658875)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.4938839077949524, 0.5742776393890381, 0.6529041528701782, -0.3227747082710266, 0.8183043599128723, -0.475599080324173, -0.8074002861976624, 0.024149760603904724, 0.5895096063613892)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftLowerLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.989732027053833, 0.14293567836284637, 0, -0.14293567836284637, 0.989732027053833)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.8482356667518616, 0.529619038105011, 0, -0.529619038105011, 0.8482356667518616)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightLowerArm",
    [2] = CFrame.new(0, 0, 0, 0.7148475646972656, 0.2079324871301651, 0.6676504015922546, 0.5488944053649902, 0.4246966540813446, -0.7199637293815613, -0.43325275182724, 0.8811339139938354, 0.1894603967666626)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.910442590713501, 0.4136354923248291, 0, -0.4136354923248291, 0.910442590713501)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftLowerArm",
    [2] = CFrame.new(0, 0, 0, 0.8145672678947449, -0.11527183651924133, -0.5685003399848938, -0.5234353542327881, 0.2763053774833679, -0.8060215711593628, 0.2499912679195404, 0.9541319012641907, 0.1647319495677948)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9986938238143921, 0.05109505355358124, 0, -0.05109505355358124, 0.9986938238143921)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.891008734703064, 0.45398619771003723, 0, -0.45398619771003723, 0.891008734703064)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "LowerTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9964444041252136, -0.08425258100032806, 0, 0.08425258100032806, 0.9964444041252136)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.3786468505859375, -.2)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.583961546421051, -0.6442400217056274, -0.49390652775764465, 0.35227352380752563, 0.7492606043815613, -0.5608134865760803, 0.7313632965087891, 0.15350332856178284, 0.6644881367683411)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightLowerLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.8805913925170898, 0.47387635707855225, 0, -0.47387635707855225, 0.8805913925170898)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightFoot",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.976104736328125, 0.21730083227157593, 0, -0.21730083227157593, 0.976104736328125)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.4938688278198242, 0.7438383102416992, 0.45033127069473267, -0.32279008626937866, 0.6377235651016235, -0.6993678212165833, -0.8074033260345459, 0.2000335305929184, 0.5550553798675537)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftLowerLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.898831307888031, 0.43829476833343506, 0, -0.43829476833343506, 0.898831307888031)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftFoot",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9069685935974121, 0.4211982786655426, 0, -0.4211982786655426, 0.9069685935974121)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.21)
local args = {
    [1] = "LowerTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9886594414710999, 0.1501750946044922, 0, -0.1501750946044922, 0.9886594414710999)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.9134140014648438, -0.4)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.4183785319328308, -0.794768750667572, 0.43966132402420044, 0.36322757601737976, -0.29726487398147583, -0.8830058574676514, 0.832481324672699, 0.5291277170181274, 0.16431260108947754)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightLowerLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, -0.09824780374765396, 0.9951620697975159, 0, -0.9951620697975159, -0.09824780374765396)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightFoot",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9207918643951416, 0.39005428552627563, 0, -0.39005428552627563, 0.9207918643951416)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.4039878249168396, 0.8880007266998291, -0.21965543925762177, -0.18924039602279663, -0.15379881858825684, -0.9698113203048706, -0.8949759006500244, 0.43335968255996704, 0.10591274499893188)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftLowerLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.15548075735569, 0.9878389239311218, 0, -0.9878389239311218, 0.15548075735569)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftFoot",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.8386168479919434, 0.5447217226028442, 0, -0.5447217226028442, 0.8386168479919434)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9681224822998047, 0.25047725439071655, 0, -0.25047725439071655, 0.9681224822998047)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7087457180023193, -0.693207323551178, 0.13093158602714539, 0.6289212107658386, 0.7049481868743896, 0.3278812766075134, -0.31958967447280884, -0.15003877878189087, 0.9356018304824829)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightLowerArm",
    [2] = CFrame.new(0, 0, 0, 0.7148419618606567, 0.6050906181335449, 0.35052287578582764, 0.5488928556442261, -0.17495158314704895, -0.8173789978027344, -0.4332638680934906, 0.7766963839530945, -0.45719271898269653)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8325632214546204, 0.5539300441741943, 0, -0.5043174624443054, 0.7579949498176575, 0.4136515259742737, 0.22913400828838348, -0.3443910479545593, 0.9104353189468384)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftLowerArm",
    [2] = CFrame.new(0, 0, 0, 0.8145925402641296, -0.39361390471458435, -0.4260365962982178, -0.5233999490737915, -0.18225716054439545, -0.8323670625686646, 0.2499830275774002, 0.901027500629425, -0.3544827997684479)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.7259458303451538, 0.6877518892288208, 0, -0.6877518892288208, 0.7259458303451538)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.16)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.793212890625, -0.3)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.41837984323501587, -0.8964186310768127, 0.14625966548919678, 0.3631990849971771, 0.017522573471069336, -0.9315468072891235, 0.8324930667877197, 0.44286173582077026, 0.3329095244407654)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightLowerLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.20697054266929626, 0.97834712266922, 0, -0.97834712266922, 0.20697054266929626)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.4040142297744751, 0.9142928123474121, 0.029005005955696106, -0.18919509649276733, 0.11454121768474579, -0.975236177444458, -0.894973635673523, 0.3885217010974884, 0.21925601363182068)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftLowerLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.3289170563220978, 0.944358766078949, 0, -0.944358766078949, 0.3289170563220978)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8929042220115662, -0.36884796619415283, -0.258211612701416, 0.44204336404800415, 0.8271253108978271, 0.34707552194595337, 0.08555525541305542, -0.4240459203720093, 0.9015904664993286)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightLowerArm",
    [2] = CFrame.new(0, 0, 0, 0.7148503065109253, 0.5064558386802673, 0.48217374086380005, 0.5488705635070801, 0.02086395025253296, -0.8356469869613647, -0.4332783818244934, 0.8620135188102722, -0.26306402683258057)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8844209909439087, 0.46237391233444214, -0.0633242130279541, -0.2789257764816284, 0.632488489151001, 0.7226055860519409, 0.37416577339172363, -0.6214247941970825, 0.6883540153503418)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftLowerArm",
    [2] = CFrame.new(0, 0, 0, 0.8145880699157715, -0.2784769833087921, -0.5088191032409668, -0.5234081745147705, 0.025153398513793945, -0.8517107963562012, 0.2499803751707077, 0.960113525390625, -0.12526744604110718)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9994174838066101, 0.03412681818008423, 0, -0.03412681818008423, 0.9994174838066101)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.8796247243881226, 0.4756682515144348, 0, -0.4756682515144348, 0.8796247243881226)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "LowerTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9998731017112732, -0.015929609537124634, 0, 0.015929609537124634, 0.9998731017112732)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, -0.40224456787109375, -0.10000000149011612)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.41837650537490845, -0.8359941244125366, -0.3550702929496765, 0.36320793628692627, 0.5123011469841003, -0.7782207727432251, 0.8324909210205078, 0.19662491977214813, 0.5179744362831116)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightLowerLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.6961109042167664, 0.7179343104362488, 0, -0.7179343104362488, 0.6961109042167664)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.4040066599845886, 0.8717837929725647, 0.2770768702030182, -0.189189612865448, 0.375979483127594, -0.9071090817451477, -0.8949781656265259, 0.3140580356121063, 0.3168306350708008)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftLowerLeg",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.7184218168258667, 0.6956077814102173, 0, -0.6956077814102173, 0.7184218168258667)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftFoot",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9071636199951172, 0.4207781255245209, 0, -0.4207781255245209, 0.9071636199951172)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightFoot",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9996615648269653, 0.026013433933258057, 0, -0.026013433933258057, 0.9996615648269653)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.9911588430404663, -0.13268053531646729, 0, 0.13268053531646729, 0.9911588430404663)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.8042638301849365, 0.5942723751068115, 0, -0.5942723751068115, 0.8042638301849365)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.962207555770874, -0.0332944393157959, -0.2702741324901581, 0.1759708970785141, 0.8334646224975586, 0.5238044261932373, 0.20782412588596344, -0.5515689849853516, 0.8078247904777527)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightLowerArm",
    [2] = CFrame.new(0, 0, 0, 0.41303980350494385, 0.4162469506263733, 0.8100227117538452, 0.8372359275817871, 0.17645390331745148, -0.5175907611846924, -0.35837721824645996, 0.8919656872749329, -0.275614470243454)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9746605157852173, 0.2088020294904709, -0.08024097979068756, -0.12505033612251282, 0.8060344457626343, 0.5785074234008789, 0.18547052145004272, -0.553814172744751, 0.8117207288742065)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftLowerArm",
    [2] = CFrame.new(0, 0, 0, 0.5876181125640869, -0.31101107597351074, -0.7469786405563354, -0.703493058681488, 0.2597195506095886, -0.6615462303161621, 0.3997531235218048, 0.9142307639122009, -0.06617820262908936)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
end)

local snaTab = Window:Tab("dance","rbxassetid://12308581351")

snaTab:Button("caramel", function()
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0.4000000059604645, -0.13977766036987305, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9924659729003906, -0.122520811855793, 0, 0.122520811855793, 0.9924659729003906, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9933385252952576, 0.115232452750206, 0, -0.115232452750206, 0.9933385252952576, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9804679155349731, 0.16866429150104523, -0.10116804391145706, -0.15340299904346466, 0.9777157306671143, 0.14331607520580292, 0.12308589369058609, -0.1249973326921463, 0.9844925403594971)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = Vector3.new(-0.21590575575828552, 0, -0.36380869150161743)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = Vector3.new(-0.1312815099954605, 0.1878948211669922, -0.49523138999938965)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.8365196585655212, 0.18206056952476501, -0.5168063640594482, -0.07333438098430634, 0.9718999862670898, 0.22367951273918152, 0.5430073738098145, -0.14921264350414276, 0.8263647556304932)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.5, -0.5, 0.11235486716032028)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6515284776687622, 0.7352217435836792, -0.18697506189346313, 0.7577307224273682, -0.618727445602417, 0.20741403102874756, 0.03680872917175293, -0.276812881231308, -0.9602185487747192)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.5, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.697919487953186, -0.7161762118339539, 0.000027626752853393555, -0.6677561402320862, -0.6507198810577393, 0.3614766299724579, -0.25886300206184387, -0.2523000240325928, -0.9323811531066895)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0.37, -0.1, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = Vector3.new(-0.04407966881990433, 0.06859111785888672, -0.49523138999938965)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.8963546752929688, 0.18207865953445435, -0.4042223393917084, -0.10167155414819717, 0.9718949794769287, 0.21232764422893524, 0.4315219819545746, -0.1492229551076889, 0.8896747827529907)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9905087351799011, 0.11563718318939209, -0.07429979741573334, -0.10440078377723694, 0.9845564961433411, 0.14053115248680115, 0.08940297365188599, -0.13144038617610931, 0.9872843623161316)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = Vector3.new(-0.21590575575828552, 0, -0.3561173975467682)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.997921884059906, -0.0644347220659256, 0, 0.0644347220659256, 0.997921884059906, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9997534155845642, 0.022206582129001617, 0, -0.022206582129001617, 0.9997534155845642, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.07)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, 0, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9165258407592773, 0.04291479289531708, -0.39766666293144226, -0.01036083698272705, 0.9964410662651062, 0.08365319669246674, 0.3998413681983948, -0.07255014777183533, 0.9137085676193237)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = Vector3.new(-0.04407966881990433, -0.053589820861816406, -0.22896260023117065)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9598937034606934, 0.0321333147585392, 0.27851659059524536, -0.06919196248054504, 0.9898334741592407, 0.12426654994487762, -0.2716919779777527, -0.13855379819869995, 0.9523583054542542)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = Vector3.new(-0.03333228826522827, -0.0417022705078125, -0.3561173975467682)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9999566674232483, 0.009308136999607086, 0, -0.009308136999607086, 0.9999566674232483, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(-0.4000000059604645, -0.13977766036987305, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = Vector3.new(0.09895557165145874, 0, -0.39140427112579346)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9623579978942871, -0.22068461775779724, 0.15863609313964844, 0.17954787611961365, 0.9544034600257874, 0.23848819732666016, -0.2040335088968277, -0.2010282576084137, 0.958101212978363)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9470987915992737, -0.098233163356781, 0.3055391013622284, 0.05605686083436012, 0.9880049228668213, 0.1438881754875183, -0.3160087466239929, -0.11914876103401184, 0.9412449598312378)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = Vector3.new(0.05877629294991493, 0.04711341857910156, -0.31880348920822144)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.984260618686676, 0.1767226904630661, 0, -0.1767226904630661, 0.984260618686676, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9821508526802063, -0.18809491395950317, 0, 0.18809491395950317, 0.9821508526802063, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(-0.37, -0.1, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = Vector3.new(0.09895557165145874, 0, -0.36999472975730896)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9736571907997131, -0.15134648978710175, 0.17054584622383118, 0.12322979420423508, 0.9785832762718201, 0.1648915410041809, -0.19184906780719757, -0.13953152298927307, 0.9714550375938416)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9471014738082886, -0.07910799235105515, 0.3110317885875702, 0.056067805737257004, 0.9950252771377563, 0.08234706521034241, -0.31599879264831543, -0.06055216118693352, 0.946825385093689)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = Vector3.new(0.05877629294991493, 0.04711341857910156, -0.2037775218486786)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9950810670852661, 0.09906429797410965, 0, -0.09906429797410965, 0.9950810670852661, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9980236291885376, -0.06283951550722122, 0, 0.06283951550722122, 0.9980236291885376, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.07)
local args = {
    [1] = "LowerTorso",
    [2] = Vector3.new(0, 0, 0)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9165258407592773, 0.04291479289531708, -0.39766666293144226, -0.01036083698272705, 0.9964410662651062, 0.08365319669246674, 0.3998413681983948, -0.07255014777183533, 0.9137085676193237)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperLeg",
    [2] = Vector3.new(-0.04407966881990433, -0.053589820861816406, -0.22896260023117065)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = CFrame.new(0, 0, 0, 0.9598937034606934, 0.0321333147585392, 0.27851659059524536, -0.06919196248054504, 0.9898334741592407, 0.12426654994487762, -0.2716919779777527, -0.13855379819869995, 0.9523583054542542)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperLeg",
    [2] = Vector3.new(-0.03333228826522827, -0.0417022705078125, -0.3561173975467682)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9999566674232483, 0.009308136999607086, 0, -0.009308136999607086, 0.9999566674232483, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
end)

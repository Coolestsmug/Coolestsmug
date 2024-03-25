local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/UI-Library/main/Source/MyUILib(Unamed).lua"))();
local Window = Library:Create("the pose")

local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("TextButton")

ToggleGui.Name = "ToggleGui_HE"
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

local snaTab = Window:Tab("boxer","rbxassetid://12308581351")

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

local snaTab = Window:Tab("banhammer xl","rbxassetid://12308581351")
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

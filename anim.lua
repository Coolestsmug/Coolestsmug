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

local snaTab = Window:Tab("sus","rbxassetid://12308581351")

snaTab:WarningLabel("never fuck men.")
snaTab:Button("back", function()
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

end)

snaTab:Button("front", function()
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

local snaTab = Window:Tab("dance","rbxassetid://12308581351")

snaTab:Button("caramel", function()
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

end)

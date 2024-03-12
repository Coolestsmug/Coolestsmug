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
wait(0.2)
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
wait(0.2)
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
wait(0.2)
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

snaTab:Button("barrage", function()
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.9266395568847656, 0.3761028051376343)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8964845538139343, -0.4357829689979553, -0.08005416393280029, -0.21100740134716034, -0.26103606820106506, -0.9419851899147034, 0.3896040916442871, 0.8613672256469727, -0.32596826553344727)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9840067028999329, 0.07087799906730652, 0.16342315077781677, -0.08610595017671585, 0.9923869371414185, 0.0880562961101532, -0.15593773126602173, -0.10071969032287598, 0.9826184511184692)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.0003298521041870117, -0.5854134559631348, -0.012808263301849365)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9748882055282593, 0.180324524641037, 0.13067491352558136, 0.15948164463043213, -0.15577802062034607, -0.9748327732086182, -0.15542995929718018, 0.9711933135986328, -0.1806246042251587)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9897276759147644, -0.000028502196073532104, -0.14296549558639526, 0.023534752428531647, 0.9863898158073425, 0.16273058950901031, 0.14101502299308777, -0.1644236147403717, 0.9762580394744873)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7654855251312256, 0.07088131457567215, 0.6395370960235596, -0.11885130405426025, 0.992387592792511, 0.03226899728178978, -0.6323814392089844, -0.10071127116680145, 0.7680826783180237)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6481443643569946, -0.4485194683074951, 0.6154178977012634, 0.5870317220687866, -0.22050654888153076, -0.7789549231529236, 0.4850800931453705, 0.8661450147628784, 0.12037506699562073)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.1884469985961914, -0.5854134559631348, -0.21207022666931152)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.5, 0.8716915845870972)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9159528613090515, -0.06767293810844421, -0.3955385088920593, -0.4011397659778595, -0.18100564181804657, -0.8979554176330566, -0.010827422142028809, 0.9811511039733887, -0.1929389238357544)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.772199809551239, -0.0000029085204005241394, -0.6353797912597656, 0.10445370525121689, 0.9863950610160828, 0.12694181501865387, 0.6267351508140564, -0.16439223289489746, 0.7616943717002869)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.723648190498352, 0.5107477307319641, 0.46418747305870056, 0.49790066480636597, 0.07941824197769165, -0.863589882850647, -0.477941632270813, 0.8560545444488525, -0.19683071970939636)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9766337871551514, 0.07093089818954468, -0.20286774635314941, -0.04856310039758682, 0.9923859238624573, 0.11318932473659515, 0.2093517780303955, -0.10069261491298676, 0.9726422429084778)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.45002612471580505, -0.5854134559631348, 0.40591907501220703)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9159500598907471, -0.002814963459968567, -0.40128248929977417, -0.40114593505859375, -0.03343583643436432, -0.9154037833213806, -0.010840371251106262, 0.9994369745254517, -0.031754836440086365)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.31058669090270996, -0.5, 0.46626201272010803)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9722772836685181, 0.0000013224780559539795, 0.23383086919784546, -0.03844553977251053, 0.9863920211791992, 0.15985237061977386, -0.23064863681793213, -0.16441059112548828, 0.9590466618537903)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7037100195884705, 0.07090878486633301, -0.7069399952888489, 0.021776285022497177, 0.9923871159553528, 0.12121700495481491, 0.7101534605026245, -0.1006961539387703, 0.6968085765838623)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.820084810256958, 0.0000014454126358032227, 0.5722420811653137, -0.09409152716398239, 0.9863897562026978, 0.13484084606170654, -0.5644534826278687, -0.16442404687404633, 0.8089233636856079)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.2511237561702728, -0.5, -0.20110628008842468)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5358268618583679, 0.5507968068122864, -0.6399316787719727, -0.6517555117607117, -0.211998850107193, -0.7281972169876099, -0.5367534160614014, 0.8072665929794312, 0.24539023637771606)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7035139203071594, -0.14568385481834412, 0.6955892443656921, 0.6725837588310242, -0.17967481911182404, -0.7178773880004883, 0.22956299781799316, 0.9728788137435913, -0.028419137001037598)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.05611014366149902, -0.16680049896240234, 0.7822427749633789)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.9266395568847656, 0.3761028051376343)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8964845538139343, -0.4357829689979553, -0.08005416393280029, -0.21100740134716034, -0.26103606820106506, -0.9419851899147034, 0.3896040916442871, 0.8613672256469727, -0.32596826553344727)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9840067028999329, 0.07087799906730652, 0.16342315077781677, -0.08610595017671585, 0.9923869371414185, 0.0880562961101532, -0.15593773126602173, -0.10071969032287598, 0.9826184511184692)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.0003298521041870117, -0.5854134559631348, -0.012808263301849365)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9748882055282593, 0.180324524641037, 0.13067491352558136, 0.15948164463043213, -0.15577802062034607, -0.9748327732086182, -0.15542995929718018, 0.9711933135986328, -0.1806246042251587)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9897276759147644, -0.000028502196073532104, -0.14296549558639526, 0.023534752428531647, 0.9863898158073425, 0.16273058950901031, 0.14101502299308777, -0.1644236147403717, 0.9762580394744873)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7654855251312256, 0.07088131457567215, 0.6395370960235596, -0.11885130405426025, 0.992387592792511, 0.03226899728178978, -0.6323814392089844, -0.10071127116680145, 0.7680826783180237)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6481443643569946, -0.4485194683074951, 0.6154178977012634, 0.5870317220687866, -0.22050654888153076, -0.7789549231529236, 0.4850800931453705, 0.8661450147628784, 0.12037506699562073)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.1884469985961914, -0.5854134559631348, -0.21207022666931152)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.5, 0.8716915845870972)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9159528613090515, -0.06767293810844421, -0.3955385088920593, -0.4011397659778595, -0.18100564181804657, -0.8979554176330566, -0.010827422142028809, 0.9811511039733887, -0.1929389238357544)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.772199809551239, -0.0000029085204005241394, -0.6353797912597656, 0.10445370525121689, 0.9863950610160828, 0.12694181501865387, 0.6267351508140564, -0.16439223289489746, 0.7616943717002869)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.723648190498352, 0.5107477307319641, 0.46418747305870056, 0.49790066480636597, 0.07941824197769165, -0.863589882850647, -0.477941632270813, 0.8560545444488525, -0.19683071970939636)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9766337871551514, 0.07093089818954468, -0.20286774635314941, -0.04856310039758682, 0.9923859238624573, 0.11318932473659515, 0.2093517780303955, -0.10069261491298676, 0.9726422429084778)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.45002612471580505, -0.5854134559631348, 0.40591907501220703)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9159500598907471, -0.002814963459968567, -0.40128248929977417, -0.40114593505859375, -0.03343583643436432, -0.9154037833213806, -0.010840371251106262, 0.9994369745254517, -0.031754836440086365)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.31058669090270996, -0.5, 0.46626201272010803)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9722772836685181, 0.0000013224780559539795, 0.23383086919784546, -0.03844553977251053, 0.9863920211791992, 0.15985237061977386, -0.23064863681793213, -0.16441059112548828, 0.9590466618537903)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7037100195884705, 0.07090878486633301, -0.7069399952888489, 0.021776285022497177, 0.9923871159553528, 0.12121700495481491, 0.7101534605026245, -0.1006961539387703, 0.6968085765838623)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.820084810256958, 0.0000014454126358032227, 0.5722420811653137, -0.09409152716398239, 0.9863897562026978, 0.13484084606170654, -0.5644534826278687, -0.16442404687404633, 0.8089233636856079)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.2511237561702728, -0.5, -0.20110628008842468)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5358268618583679, 0.5507968068122864, -0.6399316787719727, -0.6517555117607117, -0.211998850107193, -0.7281972169876099, -0.5367534160614014, 0.8072665929794312, 0.24539023637771606)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7035139203071594, -0.14568385481834412, 0.6955892443656921, 0.6725837588310242, -0.17967481911182404, -0.7178773880004883, 0.22956299781799316, 0.9728788137435913, -0.028419137001037598)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.05611014366149902, -0.16680049896240234, 0.7822427749633789)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.9266395568847656, 0.3761028051376343)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8964845538139343, -0.4357829689979553, -0.08005416393280029, -0.21100740134716034, -0.26103606820106506, -0.9419851899147034, 0.3896040916442871, 0.8613672256469727, -0.32596826553344727)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9840067028999329, 0.07087799906730652, 0.16342315077781677, -0.08610595017671585, 0.9923869371414185, 0.0880562961101532, -0.15593773126602173, -0.10071969032287598, 0.9826184511184692)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.0003298521041870117, -0.5854134559631348, -0.012808263301849365)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9748882055282593, 0.180324524641037, 0.13067491352558136, 0.15948164463043213, -0.15577802062034607, -0.9748327732086182, -0.15542995929718018, 0.9711933135986328, -0.1806246042251587)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9897276759147644, -0.000028502196073532104, -0.14296549558639526, 0.023534752428531647, 0.9863898158073425, 0.16273058950901031, 0.14101502299308777, -0.1644236147403717, 0.9762580394744873)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7654855251312256, 0.07088131457567215, 0.6395370960235596, -0.11885130405426025, 0.992387592792511, 0.03226899728178978, -0.6323814392089844, -0.10071127116680145, 0.7680826783180237)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6481443643569946, -0.4485194683074951, 0.6154178977012634, 0.5870317220687866, -0.22050654888153076, -0.7789549231529236, 0.4850800931453705, 0.8661450147628784, 0.12037506699562073)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.1884469985961914, -0.5854134559631348, -0.21207022666931152)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.5, 0.8716915845870972)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9159528613090515, -0.06767293810844421, -0.3955385088920593, -0.4011397659778595, -0.18100564181804657, -0.8979554176330566, -0.010827422142028809, 0.9811511039733887, -0.1929389238357544)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.772199809551239, -0.0000029085204005241394, -0.6353797912597656, 0.10445370525121689, 0.9863950610160828, 0.12694181501865387, 0.6267351508140564, -0.16439223289489746, 0.7616943717002869)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.723648190498352, 0.5107477307319641, 0.46418747305870056, 0.49790066480636597, 0.07941824197769165, -0.863589882850647, -0.477941632270813, 0.8560545444488525, -0.19683071970939636)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9766337871551514, 0.07093089818954468, -0.20286774635314941, -0.04856310039758682, 0.9923859238624573, 0.11318932473659515, 0.2093517780303955, -0.10069261491298676, 0.9726422429084778)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.45002612471580505, -0.5854134559631348, 0.40591907501220703)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9159500598907471, -0.002814963459968567, -0.40128248929977417, -0.40114593505859375, -0.03343583643436432, -0.9154037833213806, -0.010840371251106262, 0.9994369745254517, -0.031754836440086365)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.31058669090270996, -0.5, 0.46626201272010803)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9722772836685181, 0.0000013224780559539795, 0.23383086919784546, -0.03844553977251053, 0.9863920211791992, 0.15985237061977386, -0.23064863681793213, -0.16441059112548828, 0.9590466618537903)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7037100195884705, 0.07090878486633301, -0.7069399952888489, 0.021776285022497177, 0.9923871159553528, 0.12121700495481491, 0.7101534605026245, -0.1006961539387703, 0.6968085765838623)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.820084810256958, 0.0000014454126358032227, 0.5722420811653137, -0.09409152716398239, 0.9863897562026978, 0.13484084606170654, -0.5644534826278687, -0.16442404687404633, 0.8089233636856079)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.2511237561702728, -0.5, -0.20110628008842468)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5358268618583679, 0.5507968068122864, -0.6399316787719727, -0.6517555117607117, -0.211998850107193, -0.7281972169876099, -0.5367534160614014, 0.8072665929794312, 0.24539023637771606)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7035139203071594, -0.14568385481834412, 0.6955892443656921, 0.6725837588310242, -0.17967481911182404, -0.7178773880004883, 0.22956299781799316, 0.9728788137435913, -0.028419137001037598)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.05611014366149902, -0.16680049896240234, 0.7822427749633789)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.9266395568847656, 0.3761028051376343)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8964845538139343, -0.4357829689979553, -0.08005416393280029, -0.21100740134716034, -0.26103606820106506, -0.9419851899147034, 0.3896040916442871, 0.8613672256469727, -0.32596826553344727)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9840067028999329, 0.07087799906730652, 0.16342315077781677, -0.08610595017671585, 0.9923869371414185, 0.0880562961101532, -0.15593773126602173, -0.10071969032287598, 0.9826184511184692)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.0003298521041870117, -0.5854134559631348, -0.012808263301849365)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9748882055282593, 0.180324524641037, 0.13067491352558136, 0.15948164463043213, -0.15577802062034607, -0.9748327732086182, -0.15542995929718018, 0.9711933135986328, -0.1806246042251587)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9897276759147644, -0.000028502196073532104, -0.14296549558639526, 0.023534752428531647, 0.9863898158073425, 0.16273058950901031, 0.14101502299308777, -0.1644236147403717, 0.9762580394744873)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7654855251312256, 0.07088131457567215, 0.6395370960235596, -0.11885130405426025, 0.992387592792511, 0.03226899728178978, -0.6323814392089844, -0.10071127116680145, 0.7680826783180237)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6481443643569946, -0.4485194683074951, 0.6154178977012634, 0.5870317220687866, -0.22050654888153076, -0.7789549231529236, 0.4850800931453705, 0.8661450147628784, 0.12037506699562073)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.1884469985961914, -0.5854134559631348, -0.21207022666931152)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.5, 0.8716915845870972)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9159528613090515, -0.06767293810844421, -0.3955385088920593, -0.4011397659778595, -0.18100564181804657, -0.8979554176330566, -0.010827422142028809, 0.9811511039733887, -0.1929389238357544)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.772199809551239, -0.0000029085204005241394, -0.6353797912597656, 0.10445370525121689, 0.9863950610160828, 0.12694181501865387, 0.6267351508140564, -0.16439223289489746, 0.7616943717002869)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.723648190498352, 0.5107477307319641, 0.46418747305870056, 0.49790066480636597, 0.07941824197769165, -0.863589882850647, -0.477941632270813, 0.8560545444488525, -0.19683071970939636)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9766337871551514, 0.07093089818954468, -0.20286774635314941, -0.04856310039758682, 0.9923859238624573, 0.11318932473659515, 0.2093517780303955, -0.10069261491298676, 0.9726422429084778)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.45002612471580505, -0.5854134559631348, 0.40591907501220703)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9159500598907471, -0.002814963459968567, -0.40128248929977417, -0.40114593505859375, -0.03343583643436432, -0.9154037833213806, -0.010840371251106262, 0.9994369745254517, -0.031754836440086365)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.31058669090270996, -0.5, 0.46626201272010803)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9722772836685181, 0.0000013224780559539795, 0.23383086919784546, -0.03844553977251053, 0.9863920211791992, 0.15985237061977386, -0.23064863681793213, -0.16441059112548828, 0.9590466618537903)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7037100195884705, 0.07090878486633301, -0.7069399952888489, 0.021776285022497177, 0.9923871159553528, 0.12121700495481491, 0.7101534605026245, -0.1006961539387703, 0.6968085765838623)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.820084810256958, 0.0000014454126358032227, 0.5722420811653137, -0.09409152716398239, 0.9863897562026978, 0.13484084606170654, -0.5644534826278687, -0.16442404687404633, 0.8089233636856079)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.2511237561702728, -0.5, -0.20110628008842468)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5358268618583679, 0.5507968068122864, -0.6399316787719727, -0.6517555117607117, -0.211998850107193, -0.7281972169876099, -0.5367534160614014, 0.8072665929794312, 0.24539023637771606)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7035139203071594, -0.14568385481834412, 0.6955892443656921, 0.6725837588310242, -0.17967481911182404, -0.7178773880004883, 0.22956299781799316, 0.9728788137435913, -0.028419137001037598)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.05611014366149902, -0.16680049896240234, 0.7822427749633789)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.9266395568847656, 0.3761028051376343)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8964845538139343, -0.4357829689979553, -0.08005416393280029, -0.21100740134716034, -0.26103606820106506, -0.9419851899147034, 0.3896040916442871, 0.8613672256469727, -0.32596826553344727)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9840067028999329, 0.07087799906730652, 0.16342315077781677, -0.08610595017671585, 0.9923869371414185, 0.0880562961101532, -0.15593773126602173, -0.10071969032287598, 0.9826184511184692)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.0003298521041870117, -0.5854134559631348, -0.012808263301849365)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9748882055282593, 0.180324524641037, 0.13067491352558136, 0.15948164463043213, -0.15577802062034607, -0.9748327732086182, -0.15542995929718018, 0.9711933135986328, -0.1806246042251587)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9897276759147644, -0.000028502196073532104, -0.14296549558639526, 0.023534752428531647, 0.9863898158073425, 0.16273058950901031, 0.14101502299308777, -0.1644236147403717, 0.9762580394744873)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7654855251312256, 0.07088131457567215, 0.6395370960235596, -0.11885130405426025, 0.992387592792511, 0.03226899728178978, -0.6323814392089844, -0.10071127116680145, 0.7680826783180237)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6481443643569946, -0.4485194683074951, 0.6154178977012634, 0.5870317220687866, -0.22050654888153076, -0.7789549231529236, 0.4850800931453705, 0.8661450147628784, 0.12037506699562073)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.1884469985961914, -0.5854134559631348, -0.21207022666931152)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.5, 0.8716915845870972)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9159528613090515, -0.06767293810844421, -0.3955385088920593, -0.4011397659778595, -0.18100564181804657, -0.8979554176330566, -0.010827422142028809, 0.9811511039733887, -0.1929389238357544)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.772199809551239, -0.0000029085204005241394, -0.6353797912597656, 0.10445370525121689, 0.9863950610160828, 0.12694181501865387, 0.6267351508140564, -0.16439223289489746, 0.7616943717002869)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.723648190498352, 0.5107477307319641, 0.46418747305870056, 0.49790066480636597, 0.07941824197769165, -0.863589882850647, -0.477941632270813, 0.8560545444488525, -0.19683071970939636)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9766337871551514, 0.07093089818954468, -0.20286774635314941, -0.04856310039758682, 0.9923859238624573, 0.11318932473659515, 0.2093517780303955, -0.10069261491298676, 0.9726422429084778)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.45002612471580505, -0.5854134559631348, 0.40591907501220703)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9159500598907471, -0.002814963459968567, -0.40128248929977417, -0.40114593505859375, -0.03343583643436432, -0.9154037833213806, -0.010840371251106262, 0.9994369745254517, -0.031754836440086365)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.31058669090270996, -0.5, 0.46626201272010803)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9722772836685181, 0.0000013224780559539795, 0.23383086919784546, -0.03844553977251053, 0.9863920211791992, 0.15985237061977386, -0.23064863681793213, -0.16441059112548828, 0.9590466618537903)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7037100195884705, 0.07090878486633301, -0.7069399952888489, 0.021776285022497177, 0.9923871159553528, 0.12121700495481491, 0.7101534605026245, -0.1006961539387703, 0.6968085765838623)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.820084810256958, 0.0000014454126358032227, 0.5722420811653137, -0.09409152716398239, 0.9863897562026978, 0.13484084606170654, -0.5644534826278687, -0.16442404687404633, 0.8089233636856079)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.2511237561702728, -0.5, -0.20110628008842468)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5358268618583679, 0.5507968068122864, -0.6399316787719727, -0.6517555117607117, -0.211998850107193, -0.7281972169876099, -0.5367534160614014, 0.8072665929794312, 0.24539023637771606)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7035139203071594, -0.14568385481834412, 0.6955892443656921, 0.6725837588310242, -0.17967481911182404, -0.7178773880004883, 0.22956299781799316, 0.9728788137435913, -0.028419137001037598)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.05611014366149902, -0.16680049896240234, 0.7822427749633789)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.9266395568847656, 0.3761028051376343)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8964845538139343, -0.4357829689979553, -0.08005416393280029, -0.21100740134716034, -0.26103606820106506, -0.9419851899147034, 0.3896040916442871, 0.8613672256469727, -0.32596826553344727)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9840067028999329, 0.07087799906730652, 0.16342315077781677, -0.08610595017671585, 0.9923869371414185, 0.0880562961101532, -0.15593773126602173, -0.10071969032287598, 0.9826184511184692)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.0003298521041870117, -0.5854134559631348, -0.012808263301849365)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9748882055282593, 0.180324524641037, 0.13067491352558136, 0.15948164463043213, -0.15577802062034607, -0.9748327732086182, -0.15542995929718018, 0.9711933135986328, -0.1806246042251587)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9897276759147644, -0.000028502196073532104, -0.14296549558639526, 0.023534752428531647, 0.9863898158073425, 0.16273058950901031, 0.14101502299308777, -0.1644236147403717, 0.9762580394744873)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7654855251312256, 0.07088131457567215, 0.6395370960235596, -0.11885130405426025, 0.992387592792511, 0.03226899728178978, -0.6323814392089844, -0.10071127116680145, 0.7680826783180237)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6481443643569946, -0.4485194683074951, 0.6154178977012634, 0.5870317220687866, -0.22050654888153076, -0.7789549231529236, 0.4850800931453705, 0.8661450147628784, 0.12037506699562073)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.1884469985961914, -0.5854134559631348, -0.21207022666931152)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.5, 0.8716915845870972)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9159528613090515, -0.06767293810844421, -0.3955385088920593, -0.4011397659778595, -0.18100564181804657, -0.8979554176330566, -0.010827422142028809, 0.9811511039733887, -0.1929389238357544)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.772199809551239, -0.0000029085204005241394, -0.6353797912597656, 0.10445370525121689, 0.9863950610160828, 0.12694181501865387, 0.6267351508140564, -0.16439223289489746, 0.7616943717002869)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.723648190498352, 0.5107477307319641, 0.46418747305870056, 0.49790066480636597, 0.07941824197769165, -0.863589882850647, -0.477941632270813, 0.8560545444488525, -0.19683071970939636)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9766337871551514, 0.07093089818954468, -0.20286774635314941, -0.04856310039758682, 0.9923859238624573, 0.11318932473659515, 0.2093517780303955, -0.10069261491298676, 0.9726422429084778)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.45002612471580505, -0.5854134559631348, 0.40591907501220703)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9159500598907471, -0.002814963459968567, -0.40128248929977417, -0.40114593505859375, -0.03343583643436432, -0.9154037833213806, -0.010840371251106262, 0.9994369745254517, -0.031754836440086365)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.31058669090270996, -0.5, 0.46626201272010803)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9722772836685181, 0.0000013224780559539795, 0.23383086919784546, -0.03844553977251053, 0.9863920211791992, 0.15985237061977386, -0.23064863681793213, -0.16441059112548828, 0.9590466618537903)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7037100195884705, 0.07090878486633301, -0.7069399952888489, 0.021776285022497177, 0.9923871159553528, 0.12121700495481491, 0.7101534605026245, -0.1006961539387703, 0.6968085765838623)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.820084810256958, 0.0000014454126358032227, 0.5722420811653137, -0.09409152716398239, 0.9863897562026978, 0.13484084606170654, -0.5644534826278687, -0.16442404687404633, 0.8089233636856079)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.2511237561702728, -0.5, -0.20110628008842468)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5358268618583679, 0.5507968068122864, -0.6399316787719727, -0.6517555117607117, -0.211998850107193, -0.7281972169876099, -0.5367534160614014, 0.8072665929794312, 0.24539023637771606)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7035139203071594, -0.14568385481834412, 0.6955892443656921, 0.6725837588310242, -0.17967481911182404, -0.7178773880004883, 0.22956299781799316, 0.9728788137435913, -0.028419137001037598)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.05611014366149902, -0.16680049896240234, 0.7822427749633789)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.9266395568847656, 0.3761028051376343)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.8964845538139343, -0.4357829689979553, -0.08005416393280029, -0.21100740134716034, -0.26103606820106506, -0.9419851899147034, 0.3896040916442871, 0.8613672256469727, -0.32596826553344727)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9840067028999329, 0.07087799906730652, 0.16342315077781677, -0.08610595017671585, 0.9923869371414185, 0.0880562961101532, -0.15593773126602173, -0.10071969032287598, 0.9826184511184692)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.0003298521041870117, -0.5854134559631348, -0.012808263301849365)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9748882055282593, 0.180324524641037, 0.13067491352558136, 0.15948164463043213, -0.15577802062034607, -0.9748327732086182, -0.15542995929718018, 0.9711933135986328, -0.1806246042251587)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9897276759147644, -0.000028502196073532104, -0.14296549558639526, 0.023534752428531647, 0.9863898158073425, 0.16273058950901031, 0.14101502299308777, -0.1644236147403717, 0.9762580394744873)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7654855251312256, 0.07088131457567215, 0.6395370960235596, -0.11885130405426025, 0.992387592792511, 0.03226899728178978, -0.6323814392089844, -0.10071127116680145, 0.7680826783180237)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.6481443643569946, -0.4485194683074951, 0.6154178977012634, 0.5870317220687866, -0.22050654888153076, -0.7789549231529236, 0.4850800931453705, 0.8661450147628784, 0.12037506699562073)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.1884469985961914, -0.5854134559631348, -0.21207022666931152)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.5, -0.5, 0.8716915845870972)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9159528613090515, -0.06767293810844421, -0.3955385088920593, -0.4011397659778595, -0.18100564181804657, -0.8979554176330566, -0.010827422142028809, 0.9811511039733887, -0.1929389238357544)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.772199809551239, -0.0000029085204005241394, -0.6353797912597656, 0.10445370525121689, 0.9863950610160828, 0.12694181501865387, 0.6267351508140564, -0.16439223289489746, 0.7616943717002869)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.723648190498352, 0.5107477307319641, 0.46418747305870056, 0.49790066480636597, 0.07941824197769165, -0.863589882850647, -0.477941632270813, 0.8560545444488525, -0.19683071970939636)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.9766337871551514, 0.07093089818954468, -0.20286774635314941, -0.04856310039758682, 0.9923859238624573, 0.11318932473659515, 0.2093517780303955, -0.10069261491298676, 0.9726422429084778)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.45002612471580505, -0.5854134559631348, 0.40591907501220703)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.9159500598907471, -0.002814963459968567, -0.40128248929977417, -0.40114593505859375, -0.03343583643436432, -0.9154037833213806, -0.010840371251106262, 0.9994369745254517, -0.031754836440086365)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.31058669090270996, -0.5, 0.46626201272010803)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.9722772836685181, 0.0000013224780559539795, 0.23383086919784546, -0.03844553977251053, 0.9863920211791992, 0.15985237061977386, -0.23064863681793213, -0.16441059112548828, 0.9590466618537903)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
wait(0.03)
local args = {
    [1] = "UpperTorso",
    [2] = CFrame.new(0, 0, 0, 0.7037100195884705, 0.07090878486633301, -0.7069399952888489, 0.021776285022497177, 0.9923871159553528, 0.12121700495481491, 0.7101534605026245, -0.1006961539387703, 0.6968085765838623)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "Head",
    [2] = CFrame.new(0, 0, 0, 0.820084810256958, 0.0000014454126358032227, 0.5722420811653137, -0.09409152716398239, 0.9863897562026978, 0.13484084606170654, -0.5644534826278687, -0.16442404687404633, 0.8089233636856079)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = Vector3.new(-0.2511237561702728, -0.5, -0.20110628008842468)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
local args = {
    [1] = "LeftUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.5358268618583679, 0.5507968068122864, -0.6399316787719727, -0.6517555117607117, -0.211998850107193, -0.7281972169876099, -0.5367534160614014, 0.8072665929794312, 0.24539023637771606)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = CFrame.new(0, 0, 0, 0.7035139203071594, -0.14568385481834412, 0.6955892443656921, 0.6725837588310242, -0.17967481911182404, -0.7178773880004883, 0.22956299781799316, 0.9728788137435913, -0.028419137001037598)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeTransformationForPart"):FireServer(unpack(args))
local args = {
    [1] = "RightUpperArm",
    [2] = Vector3.new(0.05611014366149902, -0.16680049896240234, 0.7822427749633789)
}

game:GetService("ReplicatedStorage"):WaitForChild("PoseEditorDependencies"):WaitForChild("ChangeOffsetForPart"):FireServer(unpack(args))
wait(0.03)
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

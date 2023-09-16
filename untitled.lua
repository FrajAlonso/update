if gg.PACKAGE~="com.germguardian.fraj" then
print("⚠️YOUR CURRENT GG DATA :- "..gg.PACKAGE.."\n☢️SA FRAJ GG LANG TO GUMAGANA☢️") os.exit()
return
end

if gg.VERSION~="101.1" then
print("⚠️YOUR CURRENT GG VERSION :- "..gg.VERSION.."\n☢️SA FRAJ GG LANG TO GUMAGANA☢️") os.exit()
return
end

if gg.BUILD ~= "16142" then
gg.alert("⚠️YOUR CURRENT GG BUILD :- "..gg.BUILD.."\n☢️SA FRAJ GG LANG TO GUMAGANA ") os.exit()
return
end

-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1
--Created by Fraj

if os.date("%m%d%Y") > "09252023" then
gameguardianph=gg.alert(" NAKO LODI EXPIRED NA ANG GoJABOL15days mo")
gg.alert("avail kanalang ulit kung nagustuhan mo")
gg.alert("IG & FB : @Talyer ni fraj")
gg.toast("forced closed")
os.exit()
end

-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1
 
  local m = gg.getTargetInfo()
if m.x64 == false then
gg.alert("your using 32 bit phone but phone please use in 64bit phone to excute the script","noooo")
return
end
if m.x64 == true then
--your functions
end 

-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1
 
  

--script compatibility version of carparking is 12.7
--personal script of Fraj
--💀
--script version 2.0
-- SOCIAL MEDIA: fb: TALYER NI FRAJ
--                            ig: talyernifraj
--                            tiktok: Fraj_haha

gg.setVisible(false)
credit = "   + 💀script ni Fraj\n"
gamename = "   + 🎮 Car Parking Multiplayer Compatible Version 12.7\n"
version = "   + 🌀Script Version 2.0\n"
date = os.date("   +🗓️ date: %B/%d/%Y\n   +⏲️ time: %X:%p \n")
------------------------------------------------------------------------------
-- MAIN MENU
gg.alert(os.date("️┏━━━━━━━━━━ ༻MEDYO VIP༺ ━━━━━━━━━┓\n \n 🗓️DATE: %m:%d:%Y\n ⏰time: %X:%p\n ❤️USER LOGIN DATE AND TIME \n \n┗━━━━━━━━━━━━━༻🇵🇭༺━━━━━━━━━━━━┛"), "Enter️")
gg.sleep(500)
gg.alert("☢️YUNG COIN MENU HINDI SYA NAGANA KUNG VERSION 13.4 PERO KUNG 13.3 BELOW GAGANA SYA DM NALANG SA KATANUNGAN☢️") 
function MENU()
menu=gg.choice ({
'🄼🄴🄽🅄 COINS ',
'🄼🄴🄽🅄️ CASH ',
'🄼🄴🄽🅄 NORMAL ENGINE ', 
'🄼🄴🄽🅄 INNER ENGINE ',
'🄼🄴🄽🅄 GLITCH ENGINE ',
'🄼🄴🄽🅄 UNLOCK PREMIUM CAR ',
'🄼🄴🄽🅄 CUSTOM ENGINE ',
'🄼🄴🄽🅄 TROLL OTHER PLAYERS ',
'🄼🄴🄽🅄 MASS EDIT ( CHECK MO MUNA YUNG MASS NG CAR NA PAPALTAN MO  )',
'🄼🄴🄽🅄 RACE HACK AUTO WIN INFINITY TIME',
'🄼🄴🄽🅄 BUY ANYONE`S CAR FOR 1$',
'🄼🄴🄽🅄 RACE HACK ( works on city 1 only )',
'🄼🄴🄽🅄 CHROME COLOR',
'🄼🄴🄽🅄 MODIFIED PARTS',
'🄼🄴🄽🅄 EDIT RACE RESULT NAME',
'🄼🄴🄽🅄 ADDITIONAL',
'🄾🅆🄽🄴🅁 INFORMATION',
 'EXIT'
},{} ,credit .. gamename .. version .. date)

if menu == nil then PRIVACY() end

if menu==1 then menu1() end

if menu==2 then menu2() end

if menu==3 then menu3() end

if menu==4 then menu4() end

if menu==5 then menu5() end

if menu==6 then menu6() end

if menu==7 then menu7() end

if menu==8 then menu8() end

if menu==9 then menu9() end

if menu==10 then menu10() end

if menu==11 then menu11() end

if menu==12 then menu12() end

if menu==13 then menu13() end

if menu==14 then menu14() end

if menu==15 then menu15() end

if menu==16 then menu16() end

if menu==17 then menu17() end

if menu==18 then menu18() end

X = -1 end
gg.toast(" EXECUTING")
gg.sleep(1000)
gg.alert(" ⚠️ MAG BASA AT GAMITIN NG TAMA ⚠️")
gg.sleep(500)
gg.toast(" EXECUTE DONE ")
gg.sleep(500)
gg.toast(" CLICK MO YUNG GAME GUARDIAN")

-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1

gg.setVisible(false)

function menu8() ---start make new function choice
local First = gg.choice({
"✶ ABLE TO DRIVE LOCKED CARS",
"✶ SUMASAYAW NA SASAKYAN : ON", 
"✶ PANG PA KALMA SA PAG SASAYAW : OFF", 
"✶ SARANGOLA MODE : ON", 
"✶ SARANGOLA MODE : OFF",
" RETURN TO MAIN MENU",
},nil,"+ 💫PANG GAGO TO NG IBANG PLAYERS\n+ 💀TROLL MENU")
if First == nil then PRIVACY() end
if First == 1 then T1() end
if First == 2 then T2() end
if First == 3 then T3() end
if First == 4 then T4() end
if First == 5 then T5() end
if First == 6 then T6() end
if First == 7 then T7() end end

function T1()
      Lib = gg.getRangesList("libil2cpp.so")[2]["start"]
      gg.setValues({
        [1] = {
          ["address"] = Lib + 0x21320f4,
          ["flags"] = 4,
          ["value"] = "h200080D2",
        },
        [2] = {
          ["address"] = Lib + 0x21320f8,
          ["flags"] = 4,
          ["value"] = "hC0035FD6",
        },
      })
gg.toast(" ABLE TO DRIVE ANYONE'S CAR ACTIVATED")
gg.clearResults() 
end

function T2()
gg.setRanges(16384)
gg.searchNumber("10000000.0",16)
gg.getResults(59513)
gg.editAll("(-1.39999997616)",16)
gg.toast(" SAYAW MODE ACTIVATED")
gg.processResume()
gg.clearResults()
end

function T3()
gg.setRanges(16384)
gg.searchNumber(" (-1.39999997616) ",16)
gg.getResults(10)
gg.editAll("10000000",16)
gg.toast(" SAYAW MODE DEACTIVATED")
gg.clearResults()
end

function T4()
gg.setRanges(16384)
gg.searchNumber("-500 ",16)
gg.getResults(1)
gg.editAll("40",16)
gg.toast(" SARANGOLA MODE ACTIVATED") 
gg.clearResults() 
end

function T5() 
gg.setRanges(16384)
gg.searchNumber("40 ",16)
gg.getResults(50)
gg.editAll("-500 ",16)
gg.toast(" SARANGOLA MODE OFF")
gg.clearResults() 
end

function T6()
gg.toast("MAIN MENU")gg.sleep(500)MENU()
end
-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1

gg.setVisible(false)

function menu3() ---start make new function choice 
local First = gg.choice({
"✶ 2000HP",
"✶ 1700HP",
"✶ 1695HP",
"✶ 414HP",
"✶ 99HP",
},nil,"+ 🚗NORMAL ENGINE MENU\nFOLLOW ME ON TIKTOK @Fraj_haha")
if First == nil then PRIVACY() end
if First == 1 then H1() end
if First == 2 then H2() end
if First == 3 then H3() end
if First == 4 then H4() end
if First == 5 then H5() end
if First == 6 then H6() end end

function H1()
gg.alert(" BLACKLISTED ENGINE HP YUNG PINILI MO")
gg.sleep(500)
gg.alert(" PUNTA KA SA ENGINES")
gg.sleep(2000)
gg.setRanges(16384)
gg.searchNumber("240",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2000",16)

gg.clearResults()
gg.searchNumber("310",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2254",16)

gg.clearResults()
gg.searchNumber("6800",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7000",16)

gg.clearResults()
gg.searchNumber("4500",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000",16)

gg.clearResults()
gg.searchNumber("0.1",16)
gg.getResults(100)
gg.editAll("0.0001",16)
gg.alert(" ENGINE SCRIPT DONE")
gg.alert(" BILHIN MO YUNG 3.0 engine at Fast GB at Tire") 
gg.clearResults()
end

function H2()
gg.alert(" PUNTA KA SA ENGINES")
gg.sleep(2000)
gg.setRanges(16384)
gg.searchNumber("240",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1700",16)

gg.clearResults()
gg.searchNumber("310",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2254",16)

gg.clearResults()
gg.searchNumber("6800",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7000",16)

gg.clearResults()
gg.searchNumber("4500",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000",16)

gg.clearResults()
gg.searchNumber("0.1",16)
gg.getResults(100)
gg.editAll("0.0001",16)
gg.alert(" ENGINE SCRIPT DONE")
gg.alert(" BILHIN MO YUNG 3.0 engine at Fast GB at Tire") 
gg.clearResults()
end

function H3()
gg.alert(" PUNTA KA SA ENGINES")
gg.sleep(2000)
gg.setRanges(16384)
gg.searchNumber("240",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1695",16)

gg.clearResults()
gg.searchNumber("310",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2254",16)

gg.clearResults()
gg.searchNumber("6800",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7000",16)

gg.clearResults()
gg.searchNumber("4500",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000",16)

gg.clearResults()
gg.searchNumber("0.1",16)
gg.getResults(100)
gg.editAll("0.0001",16)
gg.alert(" ENGINE SCRIPT DONE")
gg.alert(" BILHIN MO YUNG 3.0 engine at Fast GB at Tire") 
gg.clearResults()
end

function H4()
gg.alert(" PUNTA KA SA ENGINES")
gg.sleep(2000)
gg.setRanges(16384)
gg.searchNumber("240",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("414",16)

gg.clearResults()
gg.searchNumber("310",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2254",16)

gg.clearResults()
gg.searchNumber("6800",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7000",16)

gg.clearResults()
gg.searchNumber("4500",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000",16)

gg.clearResults()
gg.searchNumber("0.1",16)
gg.getResults(100)
gg.editAll("0.0001",16)
gg.alert(" ENGINE SCRIPT DONE")
gg.alert(" BILHIN MO YUNG 3.0 engine at Fast GB at Tire") 
gg.clearResults()
end

function H5()
gg.alert(" PUNTA KA SA ENGINES")
gg.sleep(2000)
gg.setRanges(16384)
gg.searchNumber("240",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("99",16)

gg.clearResults()
gg.searchNumber("310",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2254",16)

gg.clearResults()
gg.searchNumber("6800",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7000",16)

gg.clearResults()
gg.searchNumber("4500",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000",16)

gg.clearResults()
gg.searchNumber("0.1",16)
gg.getResults(100)
gg.editAll("0.0001",16)
gg.alert(" ENGINE SCRIPT DONE")
gg.alert(" BILHIN MO YUNG 3.0 engine at Fast GB at Tire") 
gg.clearResults()
end

-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1
gg.setVisible(false)

function menu5() ---start make new function choice
gg.alert("🚫HINDI GAGANA YUNG GLITCH ENGINE KAPAG NAG ACTIVATE KA NG NORMAL ENGINE KELANGAN MO IRESTART YUNG CPM🚫")
gg.sleep(1000)
  local First = gg.choice({
"✶ 1695HP",
"✶ 925HP",
"✶ 414HP",
"✶ 99HP",
"✶ EDIT GB ( FOR GLITCH ENGINE ONLY )",
},nil,"+ 🚗GLITCH ENGINE MENU\nFOLLOW ME ON TIKTOK @Fraj_haha")
if First == nil then PRIVACY() end
if First == 1 then X1() end
if First == 2 then X2() end
if First == 3 then X3() end
if First == 4 then X4() end
if First == 5 then X5() end
if First == 6 then X6() end end


function X1()
gg.alert(" PUNTA KA SA ENGINES TAPOS BILHIN MO MUNA YUNG 3.0")
gg.sleep(2500)
gg.searchNumber("240",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1695",16)

gg.clearResults()
gg.searchNumber("310",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2254",16)

gg.clearResults()
gg.searchNumber("6800",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1112",16)

gg.clearResults()
gg.searchNumber("4500",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1111",16)
gg.processResume()

gg.clearResults()
gg.searchNumber("0.1",16)
gg.getResults(1000)
gg.editAll("1E-29",16)
gg.alert(" ENGINE SCRIPT DONE")
gg.alert(" BILHIN MO YUNG 3.0 ENGINE at FAST GB") 
gg.clearResults()
end

function X2() 
gg.alert(" PUNTA KA SA ENGINES TAPOS BILHIN MO YUNG 3.0")
gg.sleep(2500)
gg.searchNumber("240",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("925",16)

gg.clearResults()
gg.searchNumber("310",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1804",16)

gg.clearResults()
gg.searchNumber("6800",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1112",16)

gg.clearResults()
gg.searchNumber("4500",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1111",16)
gg.processResume()

gg.clearResults()
gg.searchNumber("0.1",16)
gg.getResults(1000)
gg.editAll("1E-29",16)
gg.alert(" ENGINE SCRIPT DONE")
gg.alert(" BILHIN MO YUNG 3.0 ENGINE at FAST GB") 
gg.clearResults()
end

function X3() 
gg.alert(" PUNTA KA SA ENGINES TAPOS BILHIN MO YUNG 3.0")
gg.sleep(2500)
gg.searchNumber("240",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("414",16)

gg.clearResults()
gg.searchNumber("310",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2300",16)

gg.clearResults()
gg.searchNumber("6800",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1112",16)

gg.clearResults()
gg.searchNumber("4500",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1111",16)
gg.processResume()

gg.clearResults()
gg.searchNumber("0.1",16)
gg.getResults(1000)
gg.editAll("1E-29",16)
gg.alert(" ENGINE SCRIPT DONE")
gg.alert(" BILHIN MO YUNG 3.0 ENGINE at FAST GB") 
gg.clearResults()
end

function X4() 
gg.alert(" PUNTA KA SA ENGINES TAPOS BILHIN MO YUNG 3.0")
gg.sleep(2500)
gg.searchNumber("240",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("99.999",16)

gg.clearResults()
gg.searchNumber("310",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2299.999",16)

gg.clearResults()
gg.searchNumber("6800",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1112",16)

gg.clearResults()
gg.searchNumber("4500",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1111",16)
gg.processResume()

gg.clearResults()
gg.searchNumber("0.1",16)
gg.getResults(1000)
gg.editAll("1E-29",16)
gg.alert(" ENGINE SCRIPT DONE")
gg.alert(" BILHIN MO YUNG 3.0 ENGINE at FAST GB") 
gg.clearResults()
end

function X5() 
gg.alert(" PUNTA KA GEARBOX TAPOS I SET MO YUNG FINAL AT #3 TO 6.0")
gg.sleep(6000)
gg.setRanges(32)
gg.searchNumber("6.0",16)
gg.getResults(5000)
gg.editAll("100",16)
gg.alert(" Gearbox DONE! PA SWIPE NUNG FINAL AT #3")
gg.toast("YOUR GEARBOX IS NOW EDITED ") 
gg.clearResults()
end


-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1
gg.setVisible(false)

function menu4() ---start make new function choice 
local First = gg.choice({
"✶ 1695HP",
"✶ 414HP",
"✶ 99HP",
},nil,"+ 🚗INNER ENGINE MENU\nFOLLOW ME ON TIKTOK @Fraj_haha")
if First == nil then PRIVACY() end
if First == 1 then Y1() end
if First == 2 then Y2() end
if First == 3 then Y3() end
if First == 4 then Y4() end end

function Y1()
gg.alert(" PUNTA KA SA ENGINES")
gg.sleep(2000)
gg.setRanges(16384)
gg.processResume()
gg.searchNumber("190",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1695",16)

gg.clearResults()
gg.searchNumber("300",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2300",16)

gg.clearResults()
gg.searchNumber("5900",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8000",16)

gg.clearResults()
gg.searchNumber("4100",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7899",16)
gg.processResume()

gg.clearResults()
gg.searchNumber("0.1",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1E-29",16)
gg.processResume()
gg.alert(" ENGINE SCRIPT DONE")
gg.alert(" BILHIN MO YUNG 2.5 engine at FAST GB at TIRE") 
gg.clearResults()
end

function Y2()
gg.alert(" PUNTA KA SA ENGINES")
gg.sleep(2000)
gg.setRanges(16384)
gg.processResume()
gg.searchNumber("190",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("414",16)

gg.clearResults()
gg.searchNumber("300",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2300",16)

gg.clearResults()
gg.searchNumber("5900",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8000",16)

gg.clearResults()
gg.searchNumber("4100",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7899",16)
gg.processResume()

gg.clearResults()
gg.searchNumber("0.1",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1E-29",16)
gg.processResume()
gg.alert(" ENGINE SCRIPT DONE")
gg.alert(" BILHIN MO YUNG 2.5 engine at FAST GB at TIRE") 
gg.clearResults()
end

function Y3()
gg.alert(" PUNTA KA SA ENGINES")
gg.sleep(2000)
gg.setRanges(16384)
gg.processResume()
gg.searchNumber("190",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("99",16)

gg.clearResults()
gg.searchNumber("300",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2300",16)

gg.clearResults()
gg.searchNumber("5900",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8000",16)

gg.clearResults()
gg.searchNumber("4100",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7899",16)
gg.processResume()

gg.clearResults()
gg.searchNumber("0.1",16, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1E-29",16)
gg.processResume()
gg.alert(" ENGINE SCRIPT DONE")
gg.alert(" BILHIN MO YUNG 2.5 engine at FAST GB at TIRE") 
gg.clearResults()
end


-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1


gg.setVisible(false)
function menu15() ---start make new function choice
gg.toast("please wait [1]")
      gg.clearResults()
      j = gg.prompt({
        "Follow me on tiktok:@Fraj_haha\nMAX 3 LETTERS\nEXAMPLE⬇️"
      }, {
        "WEW"
      }, {
        "text"
      })
      if not j then return end
      gg.setRanges("32")
      gg.clearResults()
      gg.searchNumber(";NaN", "2", false, "536870912", 0, -1, 0)
      r = gg.getResults(896, nil, nil, nil, nil, nil, nil, nil, nil)
      gg.editAll("; " .. j[1], "2")
      jj = gg.prompt({
        "Follow me on tiktok:@Fraj_haha\nMAX 8 LETTERS\nEXAMPLE⬇️"
      }, {
        "BOSSFRAJ"
      }, {
        "text"
      })
      if not jj then return end
      gg.setRanges("32")
      gg.clearResults()
      gg.searchNumber(";-Infinity", "2", false, "536870912", 0, -1, 0)
      gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
      gg.editAll("; " .. jj[1], "2")
      gg.clearResults()
      gg.toast("please wait [3]")
      gg.sleep(999)
      gg.toast("DONE")
      gg.clearResults()
    end

-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1

gg.setVisible(false)

function menu1() ---start make new function choice 
local First = gg.choice({
"✶ COINS THRU STROBE LIGHTS",
"✶ COIN VIA ANIMATION V1",
"✶ COINS VIA ANIMATION & CLOTHES",
"✶ BUYPASS WORLDSALE",
"✶ COINS VIA ANIMATION V2 !0 coins price only! ",
"✶ COINS VIA WHEELS",
},nil,"+ 👤Tiktok: Fraj_haha\n+ 💴COINS MENU")
if First == nil then PRIVACY() end
if First == 1 then M1() end
if First == 2 then M2() end
if First == 3 then M3() end
if First == 4 then M4() end
if First == 5 then M5() end
if First == 6 then M6() end
if First == 7 then M7() end end
function M1()
gg.setRanges(32)
gg. searchNumber('3.74202246E19',16)
gg. getResults(100)
gg.editAll('-99',16)
gg.alert(" coins script done")
gg.alert("PUNTA KA STROBE LIGHTS TAS BUMILI KA NG DALAWA") 
gg.toast(" ADD COINS THRU STROBE LIGHTS ACTIVATED")
gg.clearResults()
end

function M2()
gg.alert("PUNTA KA SA DRIVERS TAS ANIMATION TAMBAY KA MUNA DON")
gg.sleep(3000)
gg.setRanges(32)
gg. searchNumber("100;300;500", 4)
gg. getResults(100)
gg.editAll('-1900000000',4)
gg.alert("CLICK MO WARDROBE")
gg.sleep(2000)
gg.alert("BALIK KA SA ANIMATION TAS BUMILI KA NG DALWA DON SA EDITED PRICE")
gg.toast(" COIN VIA ANIMATION ACTIVATED") 
gg.clearResults()
end

function M3()
gg.alert(" ⚠️ PAALALA GAGANA LANG ITO KAPAG HINDI MOPA NABIBILI LAHAT NG EMOTE AT DAMIT SA STORE⚠️")
gg.sleep(500)
gg.alert(" PUNTA KA SA DRIVERS TAS TUMAMBAY KA MUNA WAIT MO YUNG NEXT INSTRUCTION")
gg.sleep(3000)
gg.toast(" SCRIPT LOADING ") 
gg.setRanges(32)
gg.searchNumber("200;400", 4)
revert = gg.getResults(59513)
gg.editAll("-919983984", 4)
gg.alert("☠️THIS HACK WORKS ONLY ON MALE CHARACTER☠️")
gg.processResume()
gg.clearResults()
gg.searchNumber("50;100;300", 4)
revert = gg.getResults(59513)
gg.editAll("-2147483598", 4)
gg.alert("CLICK MO YUNG ANIMATION")
gg.sleep(3500)
gg.alert("BILHIN MO YUNG EDITED VALUE SA ANIMATION")
gg.sleep(3500)
gg.alert("CLICK MO YUNG WARDROBE AT BILHIN MO NAMAN YUNG EDITED PRICE NUNG MGA ITEM")
gg.toast(" COINS VIA ANIMATION DONE")
gg.clearResults()
end

function M4()
gg.alert(" TAMBAY KA MUNA SA LOBBY")
gg.sleep(2000)
Lib = gg.getRangesList("libil2cpp.so")[2]["start"]
gg.setValues({ -- table(712465)
	[1] = { -- table(461753a)
		["address"] = Lib + 0x1fede44,
		["flags"] = 4, -- gg.TYPE_DWORD
		["value"] = "h200080D2",
	},
	[2] = { -- table(412c5eb)
		["address"] = Lib + 0x1fede48,
		["flags"] = 4, -- gg.TYPE_DWORD
		["value"] = "hC0035FD6",
	},
})
gg.clearResults()
gg.alert("PUNTA KA SA LEVELS")
gg.sleep(2000)
gg.alert("CLICK MO LEVEL 1 TAS MENU")
gg.sleep(2000)
gg.toast(" WORLDSALE BUYPASS ACTIVATED")
end

function M5()
gg.alert(" PUNTA KA SA DRIVERS TAPOS ANIMATION")
gg.sleep(2000)
gg.toast("please wait")
gg.setRanges(32)
gg.searchNumber("98,784,247,808Q;4,546,834,186,569,882,010Q", gg.TYPE_QWORD)
gg.refineNumber("98,784,247,808", gg.TYPE_QWORD)
gg.getResults(10)
gg.editAll("100,932,087,769", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("90,194,313,216Q;4,546,834,186,569,882,010Q", gg.TYPE_QWORD)
gg.refineNumber("90,194,313,216", gg.TYPE_QWORD)
gg.getResults(10)
gg.editAll("92,341,975,570", gg.TYPE_QWORD)
gg.alert(" BILHIN MO YUNG EMOTE NA TIG 300/500")
gg.sleep(100)
gg.alert(" PERO DAPAT YUNG PRICE NON 0 KASI KELANGAN DAPAT NABILI MONA DATI PA")
gg.sleep(500)
gg.alert(" ULITIN MOLANG KAPAG ANG LUMABAS NOT ENOUGH COINS")
gg.sleep(500)
gg.toast(" coins inject V2 activated") 
gg.clearResults()
end

function M6()
gg.setRanges(32)
gg.clearResults()
gg.clearList()
  gg.alert(" TAMBAY KAMUNA SA LOBBY ")
  gg.setVisible(false)
  gg.searchNumber("0.90240240097",16)
  gg.getResults(100)
  gg.setVisible(false)
  gg.editAll("-300;500",16)
  gg.clearResults(100)
gg.alert("PUNTA KA SA WHEELS TAPOS BUMULI KA NG DALAWA DON SA EDITED VALUE")
gg.toast("COINS VIA WHEELS ACTIVATED")
end

-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1

gg.setVisible(false)

function menu2() ---start make new function choice 
local First = gg.choice({
"✶ CASH VIA LEVEL ( INSTANT 2B )",
"✶ NO LIMIT CASH",
"✶ INSTANT 1B / 50M VIA SOCIAL",
},nil,"+ 👤TIKTOK : Fraj_haha\n+ 💵CASH MENU ")
if First == nil then PRIVACY() end
if First == 1 then C1() end
if First == 2 then C2() end
if First == 3 then C3() end
if First == 4 then C4() end end

function C1()
gg.alert("PUMUNTA KA SA LEVELS TAS CLICK LEVEL 1 WAG MO MUNA START")
gg.sleep(5000)
gg.setRanges(32)
gg.searchNumber("60",16)
gg.getResults(1000)
gg.editAll("500000000",16)
gg.alert(" CLICK OTHER LEVELS TAPOS LEVEL 3 TAPOS START")
gg.toast (" INSTANT 2B / 50M ACTIVATED ") 
gg.clearResults() 
end

function C2()
gg.alert(" TUMAMBAY KA MUNA SA LOBBY")
gg.sleep(2000)
gg.setRanges(gg. REGION_CODE_APP)
gg.searchNumber("50000000",16)
gg.getResults(5)
gg.editAll("1e38",16)
gg.toast (" NO LIMIT CASH ACTIVATED") 
gg.clearResults() 
end

function C3()
gg.alert(" TAMBAY KA SA LOBBY")
gg.sleep(2000)
gg.toast(" please wait")
gg.setRanges(32)
gg.searchNumber("2.31009895E29",16)
gg.getResults(10)
gg.editAll("9999999",16)
gg.alert (" CLICK MO YUNG SOCIAL DON SA LOBBY, YUNG KATABI NUNG DAILY REWARDS")
gg.toast(" INSTANT 1B / 50M DONE")
gg.clearResults()
end

-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1

function menu6() ---start make new function choice 
local First = gg.choice({
"✶ 350z",
"✶ 180sx",
"✶ CAMRY",
"✶ R32",
"✶ M2",
"✶ i8",
"✶ X6",
"✶ M4",
"✶ M5",
"✶ VIPER",
"✶ AMG GT",
"✶ M8",
"✶ F1",
"✶ TRACKHAWK",
"✶ PREMIUM MCLAREN",
"✶ BUGGY",
"✶ F2",
"✶ C8",
"✶ BENTLEY",
"✶ SEMI TRUCK",
"✶ E63",
"✶ S63",
"✶ RAPTOR F150",
},nil,"+ 👤@Fraj\n+ 🚗PREMIUM CARS UNLOCK USING INGAME MONEY")
if First == nil then PRIVACY() end
if First == 1 then P1() end
if First == 2 then P2() end
if First == 3 then P3() end
if First == 4 then P4() end
if First == 5 then P5() end
if First == 6 then P6() end
if First == 7 then P7() end
if First == 8 then P8() end
if First == 9 then P9() end
if First == 10 then P10() end
if First == 11 then P11() end
if First == 12 then P12() end
if First == 13 then P13() end
if First == 14 then P14() end
if First == 15 then P15() end
if First == 16 then P16() end
if First == 17 then P17() end
if First == 18 then P18() end
if First == 19 then P19() end
if First == 20 then P20() end
if First == 21 then P21() end
if First == 22 then P22() end
if First == 23 then P23() end
if First == 24 then P24() end end

function P1()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('325',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P2()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('305',4)
gg.alert("BILHIN MO YUNG #1CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P3()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('288',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P4()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('342',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P5()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('295',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P6()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('312',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P7()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('280',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end 

function P8()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('339',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end 

function P9()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('260',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P10()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('321',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end
 
function P11()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('322',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P12()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('324',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P13()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('341',4)
gg.alert("BILHIN MO YUNG #1 CAR" )
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P14()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('353',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P15()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('354',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P16()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('356',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P17()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('357',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P18()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('358',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P19()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('361',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P20()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('368',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P21()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('276',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P22()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('310',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

function P23()
gg.setRanges(16384)
gg.searchNumber('89',4)
gg.getResults(1000)
gg.editAll('393',4)
gg.alert("BILHIN MO YUNG #1 CAR")
gg.alert("RESTART MO CPM PAG KA BILI MO NUNG SASAKYAN NA KELANGAN MO")
gg.clearResults()
end

-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1
gg.setVisible(false)
function menu9() ---start make new function choice
gg.alert("PUNTA KA SA BUY CARS")
gg.sleep(1000)
gg.alert("⚠️ SUGGEST KO WAG SANA BELOW 450 YUNG MASS⚠️")
gg.setRanges(16384)
z = gg.prompt({'TYPE MO YUNG MASS NUNG CAR\n DITO⬇️'},
{[1]=''},
{[1]='number'})
if not z then return end
gg.searchNumber(z[1],16)
gg.getResults(100)
zz = gg.prompt({'TYPE MO YUNG EDIT MASS NA GUSTO MO\n DITO⬇️'},
{[2]=''},
{[2]='number'})
if not zz then return end
gg.editAll(zz[1],16)
gg.alert("CLICK MO YUNG BACK TAPOS BALIK KA SA BUY CARS")
gg.sleep(999)
gg.alert("CLICK MO YUNG GET OR BUY MO YUNG CAR")
gg.toast("DONE")
gg.clearResults()
end
-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1

function menu10()
gg.alert("⚠️ AFTER I ACTIVATE PERMANENT TONG NAKA ACTIVATE DEPENDE NALANG KUNG IRERESTART MO YUNG CPM DON PALANG MAALIS YUNG HACK⚠️") 
local First = gg.choice({
"CONTINUE️️",
"EXIT",
},nil," ⚠️ PWEDE MO ITO I ACTIVATE KAHIT WALA KA SA RACE ⚠️")
if First == nil then PRIVACY() end
if First == 1 then cheat_1() end
if First == 2 then cheat_2() end
if First == 3 then cheat_3() end end

function cheat_1()
mjScriptt("MultiDragRacingControll", "0xFC", false, false,16)
gg.getResults(9999)
local t = gg.getResults(2)
   gg.addListItems(t)
       t = nil
       gg.setVisible(false)      
          revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags ==16 then
		v.value = "55555"
		v.freeze = false
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil

o = gg.getResults(1)

local b = {}
b[1] = {}
b[1].address = o[1].address + 0x30
b[1].flags =16
b[1].value =-99999999999999999999999999999999999999999
b[1].freeze = true
		b[1].freezeType = gg.FREEZE_NORMAL
gg.setValues(b) 
gg.addListItems(b)
b = nil
gg.processResume()

k = gg.getResults(1)

local l = {}
l[1] = {}
l[1].address = k[1].address + 0x24
l[1].flags =16
l[1].value =-99999999999999999999999999999999999999999
l[1].freeze = true
		l[1].freezeType = gg.FREEZE_NORMAL
gg.setValues(l) 
gg.addListItems(l)
l = nil
gg.processResume()


w = gg.getResults(1)

local q = {}
q[1] = {}
q[1].address = w[1].address + 0x18
q[1].flags =16
q[1].value =-99999999999999999999999999999999999999999
q[1].freeze = true
		q[1].freezeType = gg.FREEZE_NORMAL
gg.setValues(q) 
gg.addListItems(q)
q = nil
gg.clearResults()
gg.setVisible(false)
gg.toast("AUTO WIN ACTIVATED")
end

function mjScriptt(class, offset, tryHard, bit32, valueType)
Get_user_input = {}
Get_user_input[1] = class
Get_user_input[2] = offset
Get_user_input[3] = tryHard
Get_user_input[4] = bit32
Get_user_type = valueType
start()
end


function loopCheck()
if mjScript == 1 then
UI()
elseif error == 3 then
stopClose()
end
end






function found_(message)
if error == 1 then
found2(message)
elseif error == 2 then
found3(message)
elseif error == 3 then
found4(message)
else
found(message)
end
end





function found(message)
if count == 0 then
gg.clearResults()
gg.clearList()
first_error = message
error = 1
second_start()
end
end





function found2(message)
if count == 0 then
gg.clearResults()
gg.clearList()
second_error = message
error = 2
third_start()
end
end





function found3(message)
if count == 0 then
gg.clearResults()
gg.clearList()
third_error = message
error = 3
fourth_start()
end
end





function found4(message)
if count == 0 then
gg.clearResults()
gg.clearList()
gg.alert("❌Value NOT FOUND❌\nError Log:\nTry 1: "..first_error.."\nTry 2: "..second_error.."\nTry 3: "..third_error.."\nTry 4: ".. message.."\n\nℹ️Try Thisℹ️\n\n🟢1: Make Sure You are Using Correct Version Of game and the dump. 64 bit game and 64 bit dump or 32 bit game 32 bit dump + check try for 32 bit option in script or Version of game and same version of dump.\n\n🟡2: Is the value allocated? if you are searching for player health maybe that value only loads after you load match and took some damage. So try again while playing\n\n🔴3: Is the class name correct? for example if the class is playerscript then don't forget to make P and S capital. So type PlayerScript not playerscript\n\n⚫4: Is the offset right? you have to type 0x before the offset for example the offset is C1 then you have to Give 0xC1 to this script\n\n🟤5: Tried Everything but still didn't work? then contact the devloper of this script https:MJ ")
gg.setVisible(true)
loopCheck()
end
end


function user_input_taker()
::stort::
gg.clearResults()
if mjScript == 1 then
if Get_user_input == nil then
default1 = "PlayerController"
default2 = "0x148"
default3 = false
default4 = false
else
default1 =Get_user_input[1]
default2 = Get_user_input[2]
default3 = Get_user_input[3]
default4 = Get_user_input[4]
end
Get_user_input = gg.prompt(
{"🔰Script Ni🔰: Hostfraj\n\nClass Name: ", "Offset: ","Try Harder --(decreases accuracy)","Try For 32 bit"},
{default1,default2,default3,default4},
{"text","text","checkbox","checkbox"})
if Get_user_input ~= nil then
if (Get_user_input[1] == "") or (Get_user_input[2] == "") then
gg.alert("ℹ️ Don't Leave Input Blankℹ️")
goto stort
end
else
gg.alert("ℹ️ Error : Try again ℹ️")
goto stort
end
Get_user_type = gg.choice({"1. Byte / Boolean","2. Dword / 32 bit Int","3. Qword / 64 bit Int","4. Float","5. Double"},nil,"🔰Script By🔰: https://m.me/bosssfraj\n\nℹ️ Choose The Output Type ℹ️")
if Get_user_type == 1 then
Get_user_type = gg.TYPE_BYTE
elseif Get_user_type == 2 then
Get_user_type = 4
elseif Get_user_type == 3 then
Get_user_type = gg.TYPE_QWORD
elseif Get_user_type == 4 then
Get_user_type =16
elseif Get_user_type == 5 then
Get_user_type = gg.TYPE_DOUBLE
end
if Get_user_type ~= gg.TYPE_BYTE then
if (Get_user_input[2] % 4) ~= 0 then
gg.alert("ℹ️Hex Offset Must Be An Multiple OF 4ℹ️")
goto stort
end
end
end
error = 0 
end

function O_initial_search()
gg.setVisible(false)
gg.toast("SCRIPT LOADING PLEASE WAIT💀")
user_input = ":"..Get_user_input[1] 
if Get_user_input[3] then
offst = 25
else
offst = 0
end
end

function O_dinitial_search()
if error > 1 then
gg.setRanges(gg.REGION_C_ALLOC)
else
gg.setRanges(gg.REGION_OTHER)
end
gg.searchNumber(user_input, gg.TYPE_BYTE)
count = gg.getResultsCount()
if count == 0 then
found_("O_dinitial_search")
return 0
end
Refiner = gg.getResults(1)
gg.refineNumber(Refiner[1].value, gg.TYPE_BYTE)
count = gg.getResultsCount()
if count == 0 then
found_("O_dinitial_search")
return 0
end
val = gg.getResults(count)
gg.addListItems(val)
end

function CA_pointer_search()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.loadResults(gg.getListItems())
gg.searchPointer(offst)
count = gg.getResultsCount()
if count == 0 then
found_("CA_pointer_search")
return 0
end
vel = gg.getResults(count)
gg.clearList()
gg.addListItems(vel)
end

function CA_apply_offset()
if Get_user_input[4] then
tanker = 0xfffffffffffffff8
else
tanker = 0xfffffffffffffff0
end
local copy = false
local l = gg.getListItems()
if not copy then gg.removeListItems(l) end
for i, v in ipairs(l) do
	v.address = v.address + tanker
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(l)
end

function CA2_apply_offset()
if Get_user_input[4] then
tanker = 0xfffffffffffffff8
else
tanker = 0xfffffffffffffff0
end
local copy = false
local l = gg.getListItems()
if not copy then gg.removeListItems(l) end
for i, v in ipairs(l) do
	v.address = v.address + tanker
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(l)
end






function Q_apply_fix()
gg.setRanges(32)
gg.loadResults(gg.getListItems())
gg.clearList()
count = gg.getResultsCount()
if count == 0 then
found_("Q_apply_fix")
return 0
end
yy = gg.getResults(1000)
gg.clearResults()
i = 1
c = 1
s = {}
while (i-1) < count do
yy[i].address = yy[i].address + 0xb400000000000000
gg.searchNumber(yy[i].address, gg.TYPE_QWORD)
cnt = gg.getResultsCount()
if 0 < cnt then
bytr = gg.getResults(cnt)
n = 1
while (n-1) < cnt do
s[c] = {}
s[c].address = bytr[n].address
s[c].flags = 32
n = n + 1
c = c + 1
end
end
gg.clearResults()
i = i + 1
end
gg.addListItems(s)
end



function A_base_value()
gg.setRanges(32)
gg.loadResults(gg.getListItems())
gg.clearList()
gg.searchPointer(offst)
count = gg.getResultsCount()
if count == 0 then
found_("A_base_value")
return 0
end
tel = gg.getResults(count)
gg.addListItems(tel)
end



function A_base_accuracy()
gg.setRanges(32 | gg.REGION_C_ALLOC)
gg.loadResults(gg.getListItems())
gg.clearList()
gg.searchPointer(offst)
count = gg.getResultsCount()
if count == 0 then
found_("A_base_accuracy")
return 0
end
kol = gg.getResults(count)
i = 1
h = {}
while (i-1) < count do
h[i] = {}
h[i].address = kol[i].value
h[i].flags = 32
i = i + 1
end
gg.addListItems(h)
end



function A_user_given_offset()
local old_save_list = gg.getListItems()
for i, v in ipairs(old_save_list) do
v.address = v.address + Get_user_input[2]
v.flags = Get_user_type
end
gg.clearResults()
gg.clearList()
gg.loadResults(old_save_list)
count = gg.getResultsCount()
if count == 0 then
found_("Q_apply_fix++")
return 0
end
gg.setVisible(true)
end


function start()
user_input_taker()
O_initial_search()
O_dinitial_search()
if error > 0 then
return 0
end
CA_pointer_search()
if error > 0 then
return 0
end
CA_apply_offset()
if error > 0 then
return 0
end
A_base_value()
if error > 0 then
return 0
end
if offst == 0 then
A_base_accuracy()
end
if error > 0 then
return 0
end
A_user_given_offset()
if error > 0 then
return 0
end
loopCheck()
if error > 0 then
return 0
end
end



function second_start()
gg.toast("🟡LOADING : Second Try")
O_dinitial_search()
if error > 1 then
return 0
end
CA_pointer_search()
if error > 1 then
return 0
end
CA_apply_offset()
if error > 1 then
return 0
end
Q_apply_fix()
if error > 1 then
return 0
end
if offst == 0 then
A_base_accuracy()
end
if error > 1 then
return 0
end
A_user_given_offset()
if error > 1 then
return 0
end
loopCheck()
if error > 1 then
return 0
end
end




function third_start()
gg.toast("🔴LOADING : Third Try")
O_dinitial_search()
if error > 2 then
return 0
end
CA_pointer_search()
if error > 2 then
return 0
end
if offst == 0 then
CA2_apply_offset()
end
if error > 2 then
return 0
end
A_base_value()
if error > 2 then
return 0
end
if offst == 0 then
A_base_accuracy()
end
if error > 2 then
return 0
end
A_user_given_offset()
if error > 2 then
return 0
end
loopCheck()
if error > 2 then
return 0
end
end



function fourth_start()
gg.toast("☢️LOADING : Fourth Try")
O_dinitial_search()
CA_pointer_search()
CA2_apply_offset()
Q_apply_fix()
if offst == 0 then
A_base_accuracy()
end
A_user_given_offset()
loopCheck()
end

function cheat_2()
MENU()
end
-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1

function menu11() 
pil = gg.choice({"CONTINUE","EXIT"},nil,'  ⚠️DON`T CLICK OUTSIDE OF THE SCRIPT IT WILL CAUSE OF CRASH️⚠️')
if pil == nil then
else
if pil == 1 then
hack()
end
if pil == 2 then
MENU()
end
end
X = -1
end


function hack()
gg.clearResults()
gg.clearList()
 p = gg.prompt({'+👤SCRIPT NI FRAJ\nYUNG PRICE ILALAGAY MO DITO⬇️️'},
	{[1]=""},
	{[1]="number"})
if not p then return end
gg.clearResults()
gg.setRanges(32)
xor = p[1].."x4"
gg.searchNumber(xor,4)
gg.getResults(10000)
gg.editAll("1x4", 4)
gg.clearResults()
gg.alert(" PWEDE MONA BILHIN YUNG SASAKYAN ")
gg.sleep(500)
gg.alert(" 1 TIME LANG TO MAG CCRASH KAPAG GINAMIT MO ULIT, KELANGAN MO IRESTART YUNG GAME KUNG GAGAMITIN MO ULE") 
gg.toast("ACTIVATED")
end

-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1

function menu18()
gg.alert(" BAKIT KANAMAN NAG EXIT UMAYYYYY")
gg.toast(" WILL BE CLOSED IN")
gg.sleep(900)
gg.toast("10")
gg.sleep(100)
gg.toast("9") 
gg.sleep(100)
gg.toast("8") 
gg.sleep(100)
gg.toast("7") 
gg.sleep(100)
gg.toast("6") 
gg.sleep(100)
gg.toast("5") 
gg.sleep(100)
gg.toast("4")
gg.sleep(100)
gg.toast("3") 
gg.sleep(100)
gg.toast("2") 
gg.sleep(100)
gg.toast("1") 
gg.sleep(500)
gg.toast("CLOSING")
gg.sleep(100)
print(" SALAMAT SA PAG GAMIT NG SCRIPT KO FOLLOW MO NA DIN MGA SOCIALS KO")
print(" - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
print(" TIKTOK: @Fraj_haha")
print(" FACEBOOK: @Talyer ni fraj")
print(" INSTAGRAM: @talyernifraj")
gg.skipRestoreState()
gg.setVisible(true)
os.exit()
end

-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1
 
 function menu12()
local First = gg.choice({
	"✶ [[ 2 SECONDS : ON ]] in 400m/3km",
    "2 SECONDS OFF",
    "✶ [[ 1 SECOND ON ]] in 400m/3km",
    "1 SECOND OFF",
    "✶ [[ 0 SECOND ON ]] in 400m/3km",
    "0 SECOND OFF",
    "==== FRAJ TUNE UP ====",
	"Exit"},nil,"+ 🚗RACE HACK MENU PERO SA CITY LANG NAGANA\n+ 👤@Fraj")
if First == nil then PRIVACY() end
if First == 1 then R1() end
if First == 2 then R2() end
if First == 3 then R3() end
if First == 4 then R4() end
if First == 5 then R5() end
if First == 6 then R6() end
if First == 7 then R7() end
if First == 8 then R8() end
if First == 9 then R9() end end

function R1()
gg.alert(" DUMIKIT KA DON SA RACE LINE")
gg.sleep(1000)
gg.setRanges(32)
gg.searchNumber("2500",16)
gg.getResults(100)
gg.editAll("-1000000", 16)
gg.setRanges(16384)
gg.searchNumber("1.10000002384",16)
gg.getResults(100)
gg.editAll("3", 16)
gg.setRanges(16384)
gg.searchNumber("10000000",16)
gg.getResults(999)
gg.editAll("0.00079999998", 16)
gg.toast(" RACE 2 SECONDS ACTIVATED") 
gg.clearResults()
end

function R2()
gg.alert(" bumaba kamuna ng sasakyan")
gg.sleep(3000) 
gg.setRanges(32)
gg.searchNumber("-100000",16)
gg.getResults(100)
gg.editAll("2500", 16)
gg.setRanges(16384)
gg.searchNumber("3",16)
gg.getResults(999)
gg.editAll("1.10000002384", 16)
gg.setRanges(16384)
gg.searchNumber("0.00079999998",16)
gg.getResults(999)
gg.editAll("10000000", 16)
gg.alert(" SUMAKAY KA ULI TAPOS I CLICK MO ULI YUNG 2sec OFF")
gg.alert(" KAPAG HINDI LANG GUMANA")
gg.alert(" BUMABA AT SUMAKAY KALANG ULIT KAPAG LUMAKI CHARACTER MO") 
gg.toast("RACE 2 SECONDS DEACTIVATED")
gg.clearResults()
end

function R3()
gg.alert(" DUMIKIT KA DON SA RACE LINE")
gg.sleep(1000)
gg.setRanges(32)
gg.searchNumber("2500",16)
gg.getResults(100)
gg.editAll("-100000", 16)
gg.setRanges(16384)
gg.searchNumber("1.10000002384",16)
gg.getResults(100)
gg.editAll("5.0", 16)
gg.setRanges(16384)
gg.searchNumber("10000000",16)
gg.getResults(999)
gg.editAll("0.00030000001", 16)
gg.toast(" RACE 1 SECOND ACTIVATED") 
gg.clearResults()
end

function R4()
gg.alert(" bumaba kamuna ng sasakyan")
gg.sleep(3000)
gg.setRanges(32)
gg.searchNumber("-100000",16)
gg.getResults(100)
gg.editAll("2500", 16)
gg.setRanges(16384)
gg.searchNumber("5.0",16)
gg.getResults(100)
gg.editAll("1.10000002384", 16)
gg.setRanges(16384)
gg.searchNumber("0.00030000001",16)
gg.getResults(100)
gg.editAll("10000000", 16)
gg.alert(" SUMAKAY KA ULI TAPOS I CLICK MO ULI YUNG 1sec OFF")
gg.alert(" KAPAG HINDI LANG GUMANA")
gg.alert(" BUMABA AT SUMAKAY KALANG ULIT KAPAG LUMAKI CHARACTER MO") 
gg.toast("RACE 1 SECOND DEACTIVATED")
gg.clearResults()
end

function R5()
gg.alert(" DUMIKIT KA DON SA RACE LINE")
gg.sleep(1000)
gg.setRanges(32)
gg.searchNumber("2500",16)
gg.getResults(100)
gg.editAll("-1300000", 16)
gg.clearResults(100)
gg.setRanges(16384)
gg.searchNumber("1.10000002384",16)
gg.getResults(999)
gg.editAll("6.0", 16)
gg.clearResults(100)
gg.setRanges(16384)
gg.searchNumber("10000000",16)
gg.getResults(999)
gg.editAll("0.00030000001", 16)
gg.toast(" RACE 0 SECOND ACTIVATED ") 
gg.clearResults()
end

function R6()
gg.alert(" bumaba kamuna ng sasakyan")
gg.sleep(3000)
gg.setRanges(32)
gg.searchNumber("-1300000",16)
gg.getResults(999)
gg.editAll("2500", 16)
gg.setRanges(16384)
gg.searchNumber("6.0",16)
gg.getResults(999)
gg.editAll("1.10000002384", 16)
gg.setRanges(16384)
gg.searchNumber("0.00030000001 ",16)
gg.getResults(999)
gg.editAll("10000000", 16)
gg.alert(" SUMAKAY KA ULI TAPOS I CLICK MO ULI YUNG 0sec OFF")
gg.alert(" KAPAG HINDI LANG GUMANA")
gg.alert(" BUMABA AT SUMAKAY KALANG ULIT KAPAG LUMAKI CHARACTER MO") 
gg.toast("RACE 0 SECOND DEACTIVATED") 
gg.clearResults()
end
 
 function R7()
 gg.alert(" FOLLOW MO AKO SA TIKTOK @Fraj_haha!") 
 end

function R8()
gg.toast(" BAKIT KA NAG EXIT TARANTADO")
end

-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1

function menu13()
local First = gg.choice({
	"✶ chrome car [ dark ]",
	"✶ chrome car [ medium ]",
	"✶ chrome car [ light ]",
	"Exit"},nil,"+ 🚗CHROME MENU")
if First == nil then PRIVACY() end
if First == 1 then A1() end
if First == 2 then A2() end
if First == 3 then A3() end
if First == 4 then A4() end
if First == 5 then A5() end end


function A1()
gg.setRanges(32)
  gg.setVisible(false)
  gg.alert("HANAPIN MO YUNG SPECULAR TAPOS SLIDE MO PABABA")
  gg.sleep(6000)
  gg.searchNumber("0",16)
  gg.alert("SLIDE UP")
  gg.sleep(3000)
  gg.refineNumber("1",16)
  gg.alert("SLIDE DOWN")
  gg.sleep(3000)
  gg.refineNumber("0",16)
  gg.alert("SLIDE UP")
  gg.sleep(3000)
  gg.refineNumber("1",16)
  gg.alert("SLIDE DOWN")
  gg.sleep(3000)
  gg.refineNumber("0",16)
  gg.alert("SLIDE UP")
  gg.sleep(3000)
  gg.refineNumber("1",16)
  gg.alert("SLIDE DOWN")
  gg.sleep(3000)
  gg.refineNumber("0",16)
  gg.getResults(100)
  gg.editAll("999",16)
  gg.clearResults()
  gg.alert("done")
  gg.toast(" DARK CHROME ACTIVATED") 
  end
  
  function A2()
  gg.setRanges(32)
  gg.setVisible(false)
  gg.alert("HANAPIN MO YUNG SPECULAR TAPOS SLIDE MO PABABA")
  gg.sleep(3000)
  gg.searchNumber("0",16)
  gg.alert("SLIDE UP")
  gg.sleep(3000)
  gg.refineNumber("1",16)
  gg.alert("SLIDE DOWN")
  gg.sleep(3000)
  gg.refineNumber("0",16)
  gg.alert("SLIDE UP")
  gg.sleep(3000)
  gg.refineNumber("1",16)
  gg.alert("SLIDE DOWN")
  gg.sleep(3000)
  gg.refineNumber("0",16)
  gg.alert("SLIDE UP")
  gg.sleep(3000)
  gg.refineNumber("1",16)
  gg.alert("SLIDE DOWN")
  gg.sleep(3000)
  gg.refineNumber("0",16)
  gg.getResults(100)
  gg.editAll("5",16)
  gg.clearResults()
  gg.alert("MEDIUM CHROME ACTIVATED")
  end
  
  function A3() 
  gg.setRanges(32)
  gg.setVisible(false)
  gg.alert("HANAPIN MO YUNG SPECULAR TAPOS SLIDE MO PABABA")
  gg.sleep(3000)
  gg.searchNumber("0",16)
  gg.alert("SLIDE UP")
  gg.sleep(3000)
  gg.refineNumber("1",16)
  gg.alert("SLIDE DOWN")
  gg.sleep(3000)
  gg.refineNumber("0",16)
  gg.alert("SLIDE UP")
  gg.sleep(3000)
  gg.refineNumber("1",16)
  gg.alert("SLIDE DOWN")
  gg.sleep(3000)
  gg.refineNumber("0",16)
  gg.alert("SLIDE UP")
  gg.sleep(3000)
  gg.refineNumber("1",16)
  gg.alert("SLIDE DOWN")
  gg.sleep(3000)
  gg.refineNumber("0",16)
  gg.getResults(100)
  gg.editAll("3",16)
  gg.clearResults()
  gg.alert("CHROME LIGHT ACTIVATED")
  end
  
  function A4()
  gg.toast("CLOSED")
  end
 
 -----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1

function menu14()
local First = gg.choice({
   "✶ SKI BOX",
  "✶ NEW ROOF 1",
  "✶ NEW ROOF 2",
  "✶ NEW ROOF 3",
  "✶ NEW ROOF 4",
  "✶ NEW ROOF 5",
  "✶ NEW ROOF 6",
  "✶ NEW ROOF 7",
  "✶ ANTENNA",
  "✶ PUSH BAR",
  "✶ ROOF LIGHT",
  "✶ ROOF RACK 1",
  "✶ ROOF RACK 2",
  "✶ NO BUMPER",
  "✶ SPOILER1",
"✶ SPOILER2",
"✶ SPOILER3",
"✶ SPOILER4",
"✶ SPOILER5",
"✶ SPOILER6",
"✶ SPOILER7",
"✶ SPOILER8",
"✶ SPOILER9",
"✶ SPOILER10",
"✶ SPOILER11",
"✶ SPOILER12",
"✶ SPOILER13",
"✶ SPOILER14",
"✶ SPOILER15",
"✶ SPOILER16",
"✶ SPOILER17",
"✶ SPOILER18",
"✶ SPOILER19",
"✶ SPOILER20",
"✶ SPOILER21",
"✶ SPOILER22",
"✶ SPOILER23",
"✶ SPOILER24",
"✶ SPOILER25",
"✶ SPOILER26",
"✶ SPOILER27",
"✶ SPOILER28",
"✶ SPOILER29",
"✶ SPOILER30",
"RETURN TO MAIN MENU"
},nil,"+ 🚗MODIFIED PARTS MENU")
if First == nil then PRIVACY() end
if First == 1 then B1() end
if First == 2 then B2() end
if First == 3 then B3() end
if First == 4 then B4() end
if First == 5 then B5() end 
if First == 6 then B6() end
if First == 7 then B7() end
if First == 8 then B8() end
if First == 9 then B9() end
if First == 10 then B10() end
if First == 11 then B11() end
if First == 12 then B12() end
if First == 13 then B13() end
if First == 14 then B14() end
if First == 15 then B15() end
if First == 16 then B16() end
if First == 17 then B17() end
if First == 18 then B18() end
if First == 19 then B19() end
if First == 20 then B20() end
if First == 21 then B21() end
if First == 22 then B22() end
if First == 23 then B23() end
if First == 24 then B24() end
if First == 25 then B25() end
if First == 26 then B26() end
if First == 27 then B27() end
if First == 28 then B28() end
if First == 29 then B29() end
if First == 30 then B30() end
if First == 31 then B31() end
if First == 32 then B32() end
if First == 33 then B33() end
if First == 34 then B34() end
if First == 35 then B35() end
if First == 36 then B36() end
if First == 37 then B37() end
if First == 38 then B38() end
if First == 39 then B39() end
if First == 40 then B40() end
if First == 41 then B41() end
if First == 42 then B42() end
if First == 43 then B43() end
if First == 44 then B44() end
if First == 45 then B45() end
if First == 46 then B46() end end

function B45()
gg.toast("BACK TO MAIN MENU")gg.sleep(500)MENU()
end

function B1()
gg.setRanges(32)
  gg.alert("⚠️ BASAHIN AT SUNDAN ITO NG TAMA ⚠️")
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("SELECT 2ND BUMPER")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.getResults(100)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.getResults(100)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(4)
  gg.alert(" ⚠️ FIND YOUR CAR THAT YOU WANT TO ADD MOD PARTS AND SELECT HOOD AIR VENT BUT DONT CONFIRM IT WAIT FOR NEXT INSTRUCTION ⚠️ ")
  gg.sleep(10000)
  gg.editAll("6", 4)
  gg.clearResults(4)
  gg.alert(" 💀 YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT 💀 ")
  gg.toast(" SKI BOX DONE ")
  end

function B2()
gg.setRanges(32)
  gg.alert("⚠️ BASAHIN AT SUNDAN ITO NG TAMA ⚠️")
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("SELECT 2ND BUMPER")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.getResults(100)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.getResults(100)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(4)
  gg.alert(" ⚠️ FIND YOUR CAR THAT YOU WANT TO ADD MOD PARTS AND SELECT HOOD AIR VENT BUT DONT CONFIRM IT WAIT FOR NEXT INSTRUCTION ⚠️ ")
  gg.sleep(10000)
  gg.editAll("15", 4)
  gg.clearResults(4)
  gg.alert("💀 YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT 💀 ")
  gg.toast("NEW ROOF 1 DONE")
  end
  
  function B3()
  gg.setRanges(32)
  gg.alert("⚠️ BASAHIN AT SUNDAN ITO NG TAMA ⚠️")
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("SELECT 2ND BUMPER")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.getResults(100)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.getResults(100)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(4)
  gg.alert(" ⚠️ FIND YOUR CAR THAT YOU WANT TO ADD MOD PARTS AND SELECT HOOD AIR VENT BUT DONT CONFIRM IT WAIT FOR NEXT INSTRUCTION ⚠️ ")
  gg.sleep(10000)
  gg.editAll("16", 4)
  gg.clearResults(4)
  gg.alert("💀 YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT 💀 ")
  gg.toast("NEW ROOF 2 DONE")
  end
  
  function B4()
  gg.setRanges(32)
  gg.alert("⚠️ BASAHIN AT SUNDAN ITO NG TAMA ⚠️")
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("SELECT 2ND BUMPER")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.getResults(100)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.getResults(100)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(4)
  gg.alert(" ⚠️ FIND YOUR CAR THAT YOU WANT TO ADD MOD PARTS AND SELECT HOOD AIR VENT BUT DONT CONFIRM IT WAIT FOR NEXT INSTRUCTION ⚠️ ")
  gg.sleep(10000)
  gg.editAll("17", 4)
  gg.clearResults(4)
  gg.alert("💀 YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT 💀 ")
  gg.toast("NEW ROOF 3 DONE")
  end
  
  function B5()
  gg.setRanges(32)
  gg.alert("⚠️ BASAHIN AT SUNDAN ITO NG TAMA ⚠️")
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("SELECT 2ND BUMPER")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.getResults(100)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.getResults(100)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(4)
  gg.alert(" ⚠️ FIND YOUR CAR THAT YOU WANT TO ADD MOD PARTS AND SELECT HOOD AIR VENT BUT DONT CONFIRM IT WAIT FOR NEXT INSTRUCTION ⚠️ ")
  gg.sleep(10000)
  gg.editAll("18", 4)
  gg.clearResults(4)
  gg.alert("💀 YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT 💀 ")
  gg.toast("NEW ROOF 4 DONE")
  end
  
  function B6()
  gg.setRanges(32)
  gg.alert("⚠️ BASAHIN AT SUNDAN ITO NG TAMA ⚠️")
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("SELECT 2ND BUMPER")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.getResults(100)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.getResults(100)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(4)
  gg.alert(" ⚠️ FIND YOUR CAR THAT YOU WANT TO ADD MOD PARTS AND SELECT HOOD AIR VENT BUT DONT CONFIRM IT WAIT FOR NEXT INSTRUCTION ⚠️ ")
  gg.sleep(10000)
  gg.editAll("19", 4)
  gg.clearResults(4)
  gg.alert("💀 YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT 💀 ")
  gg.toast("NEW ROOF 5 DONE")
  end
  
  function B7()
  gg.setRanges(32)
  gg.alert("⚠️ BASAHIN AT SUNDAN ITO NG TAMA ⚠️")
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("SELECT 2ND BUMPER")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.getResults(100)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.getResults(100)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(4)
  gg.alert("⚠️ FIND YOUR CAR THAT YOU WANT TO ADD MOD PARTS AND SELECT HOOD AIR VENT BUT DONT CONFIRM IT WAIT FOR NEXT INSTRUCTION ⚠️")
  gg.sleep(10000)
  gg.editAll("20",4)
  gg.clearResults(4)
  gg.alert(" 💀 YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT 💀 ")
  gg.toast("NEW ROOF 6 DONE ")
  end
  
function B8()
  gg.setRanges(32)
  gg.alert("⚠️ BASAHIN AT SUNDAN ITO NG TAMA ⚠️")
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("SELECT 2ND BUMPER")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.getResults(100)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.getResults(100)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(4)
  gg.alert(" ⚠️ FIND YOUR CAR THAT YOU WANT TO ADD MOD PARTS AND SELECT HOOD AIR VENT BUT DONT CONFIRM IT WAIT FOR NEXT INSTRUCTION ⚠️ ")
  gg.sleep(10000)
  gg.editAll("21", 4)
  gg.clearResults(4)
  gg.alert(" 💀 YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT 💀 ")
  gg.toast("NEW ROOF 7 DONE")
  end
  
  function B9()
  gg.setRanges(32)
  gg.alert("⚠️ BASAHIN AT SUNDAN ITO NG TAMA ⚠️")
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("SELECT 2ND BUMPER")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.getResults(100)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.getResults(100)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(4)
  gg.alert("⚠️ FIND YOUR CAR THAT YOU WANT TO ADD MOD PARTS AND SELECT HOOD AIR VENT BUT DONT CONFIRM IT WAIT FOR NEXT INSTRUCTION ⚠️ ")
  gg.sleep(10000)
  gg.editAll("4", 4)
  gg.clearResults(4)
  gg.alert("💀 YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT 💀 ")
  gg.toast("ANTENNA DONE")
  end
  
  function B10()
  gg.setRanges(32)
  gg.alert("⚠️ BASAHIN AT SUNDAN ITO NG TAMA ⚠️")
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("SELECT 2ND BUMPER")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.getResults(100)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.getResults(100)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(4)
  gg.alert(" ⚠️ FIND YOUR CAR THAT YOU WANT TO ADD MOD PARTS AND SELECT HOOD AIR VENT BUT DONT CONFIRM IT WAIT FOR NEXT INSTRUCTION ⚠️ ")
  gg.sleep(10000)
  gg.editAll("5", 4)
  gg.clearResults(4)
  gg.alert("💀 YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT 💀 ")
  gg.toast("PUSH BAR DONE")
  end
  
  function B11()
  gg.setRanges(32)
  gg.alert("⚠️ BASAHIN AT SUNDAN ITO NG TAMA ⚠️")
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("SELECT 2ND BUMPER")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.getResults(100)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.getResults(100)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(4)
  gg.alert(" ⚠️ FIND YOUR CAR THAT YOU WANT TO ADD MOD PARTS AND SELECT HOOD AIR VENT BUT DONT CONFIRM IT WAIT FOR NEXT INSTRUCTION ⚠️ ")
  gg.sleep(10000)
  gg.editAll("10", 4)
  gg.clearResults(4)
  gg.alert("💀 YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT 💀 ")
  gg.toast("ROOF LIGHT DONE")
  end
  
  function B12()
  gg.setRanges(32)
  gg.alert("⚠️ BASAHIN AT SUNDAN ITO NG TAMA ⚠️")
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("SELECT 2ND BUMPER")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.getResults(100)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.getResults(100)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(4)
  gg.alert(" ⚠️ FIND YOUR CAR THAT YOU WANT TO ADD MOD PARTS AND SELECT HOOD AIR VENT BUT DONT CONFIRM IT WAIT FOR NEXT INSTRUCTION ⚠️ ")
  gg.sleep(10000)
  gg.editAll("12", 4)
  gg.clearResults(4)
  gg.alert("💀 YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT 💀 ")
  gg.toast("ROOF RACK 1 DONE")
  end
  
  function B13()
  gg.setRanges(32)
  gg.alert("⚠️ BASAHIN AT SUNDAN ITO NG TAMA ⚠️")
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("SELECT 2ND BUMPER")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.getResults(100)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.getResults(100)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(4)
  gg.alert(" ⚠️ FIND YOUR CAR THAT YOU WANT TO ADD MOD PARTS AND SELECT HOOD AIR VENT BUT DONT CONFIRM IT WAIT FOR NEXT INSTRUCTION ⚠️ ")
  gg.sleep(10000)
  gg.editAll("14", 4)
  gg.clearResults(4)
  gg.alert("💀 YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT 💀 ")
  gg.toast("ROOF RACK 2 DONE")
  end
  
  function B14()
  gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("SELECT 2ND BUMPER")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(2)
  gg.alert("SELECT 1ST BUMPER")
  gg.sleep(3000)
  gg.editAll("-1", 4)
  gg.clearResults(2)
  gg.alert("💀 YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT 💀 ")
  gg.toast("NO BUMPER DONE")
  end 
 
function B15()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("96", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 1 ACTIVATED ")
end

function B16()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("172", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 2 ACTIVATED ")
end

function B17()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("171", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 3 ACTIVATED ")
end


function B18()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(500)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("160", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 4 ACTIVATED ")
end


function B19()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("120", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 5 ACTIVATED ")
end

function B20()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("110", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 6 ACTIVATED ")
end
  
  function B21()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("111", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 7 ACTIVATED ")
end

function B22()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("109", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 8 ACTIVATED ")
end

function B23()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("113", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 9 ACTIVATED ")
end

function B24()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("114", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 10 ACTIVATED ")
end


function B25()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("115", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 11 ACTIVATED ")
end

function B26()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("117", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 12 ACTIVATED ")
end

 function B27()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("119", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 13 ACTIVATED ")
end

function B28()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("106", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 14 ACTIVATED ")
end

function B29()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("105", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 15 ACTIVATED ")
end

function B30()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("101", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 16 ACTIVATED ")
end

function B31()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("168", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 17 ACTIVATED ")
end

function B32()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("162", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 18 ACTIVATED ")
end

  function B33()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("161", 4)
  gg.clearResults(100)
  gg.alert("𝚈𝚘𝚞 𝚌𝚊?? 𝙲??𝚗??𝚒??𝚖 𝙽𝚘𝚠 𝚊𝚗𝚍 𝙲𝚑𝚊𝚗𝚐𝚎 𝚝𝚑𝚎 𝙲𝚊𝚛 𝚊𝚗𝚍 𝚐𝚘 𝙱𝚊𝚌𝚔 ??𝚘 𝚈𝚘𝚞𝚛 𝙲𝚊𝚛")
  gg.toast(" MOD SPOILER 19 ACTIVATED ")
end

function B34()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("159", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 20 ACTIVATED ")
end

function B35()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("158", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 21 ACTIVATED ")
end

function B36()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("157", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 22 ACTIVATED ")
end

function B37()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("156", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 23 ACTIVATED ")
end

function B38()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("155", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 24 ACTIVATED ")
end
 
 function B39()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("153", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 25 ACTIVATED ")
end

function B40()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("151", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 26 ACTIVATED ")
end

function B41()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("148", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 27 ACTIVATED ")
end

function B42()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
  gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("147", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 28 ACTIVATED ")
end

function B43()
gg.setRanges(32)
  gg.setVisible(false)
  gg.sleep(500)
  gg.alert("GO TO YOUR CAR THAT YOU WANT TO ADD MOD SPOILER AND THEN SELECT BUMPER 2")
  gg.sleep(5000)
  gg.searchNumber("1", 4)
  gg.alert("SELECT 3RD BUMPER")
  gg.sleep(5000)
  gg.refineNumber("2", 4)
  gg.alert("SELECT 4TH BUMPER")
  gg.sleep(5000)
  gg.refineNumber("3", 4)
  gg.getResults(100)
gg.alert("PICK ANY CAR YOU WANT TO ADD MOD SPOILER AND SELECT #3 SPOILER BUT DONT CONFIRM IT WAIT FOR A NEXT INSTRUCTION")
  gg.sleep(10000)
  gg.editAll("146", 4)
  gg.clearResults(100)
  gg.alert("YOU CAN CONFIRM NOW AND CHANGE YOUR CAR AND GO BACK TO YOUR CAR TO REFRESH IT")
  gg.toast(" MOD SPOILER 29 ACTIVATED ")
end


-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1

function menu7()
gg.alert("🚫 HINDI GAGANA TO KAPAG NAG ACTIVATE KA NG INNER ENGINE O KUNG ANO MANG ENGINE SETUP KELANGAN MO MUNA I RESTART CPM MO🚫")
gg.sleep(999)
gg.alert("BILHIN MO MUNA YUNG ENGINE NA L4 2.0")
gg.sleep(5000)
gg.toast("PLEASE WAIT") 
local number = gg.prompt({
'+👤@Fraj\n + 🚗CUSTOM ENGINE MENU\n  🌀HP ~ EXAMPLE: 1695' , '🌀TORQUE ~ EXAMPLE: 2254' , '🌀RPM HP ~ EXAMPLE: (7000)' , '🌀RPM TORQUE ~ EXAMPLE: (5000)' , '🌀SHIFT TIME ~ EXAMPLE: 0.001' , })


gg.setRanges(16384)
gg.setVisible(false)
if not number then return end
gg.searchNumber("150",16)
gg.getResults(2)
gg.editAll(tostring(number[1]),16)
gg.clearResults()
gg.searchNumber("220",16)
gg.getResults(2)
gg.editAll(tostring(number[2]),16)
gg.clearResults()
gg.searchNumber("5900",16)
gg.getResults(1)
gg.editAll(tostring(number[3]),16)
gg.clearResults()
gg.searchNumber("4100",16)
gg.getResults(2)
gg.editAll(tostring(number[4]),16)
gg.clearResults()
gg.searchNumber("0.1",16)
gg.getResults(25)
gg.editAll(tostring(number[5]),16)
gg.clearResults()
gg.alert("DONE BUY AGAIN ENGINE L4 2.0 AND SHIFT TIME") 
end


-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1

function menu17()
  gg["alert"]("┏━━━━━━━━━༻MEDYO VIP༺━━━━━━━━━━━┓\n      \n👿DM ME ON ONE OF MY SOCIAL ACCOUNTS\nIF YOU WANT TO RENEW OR AVAIL👿 \n\n        ☢️TELEGRAM : @Hostfraj\n\n        ☢️FACEBOOK : @Talyer ni fraj\n\n        ☢️INSTAGRAM : @talyernifraj\n\n        ☢️TIKTOK : @Fraj_haha\n\n        ⚠️SCRIPT EXPIRATION SEPTEMBER 25 2023⚠️\n⚠️EXPIRATION TIME: 11:59PM⚠️\n\n   \n┗━━━━━━━━━━༻🇵🇭༺━━━━━━━━━━━━━━━┛")
 end

-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1

function menu16()
local First = gg.choice({
    "✶ ANTI REPORT ( ingame )",
	"✶ BUYPASS SCRIPT / CUSTOM GG",
	"✶ LONG NAME", 
	"✶ FLASH SPEED ON",
	"✶ FLASH SPEED OFF",
	"✶ CAR NO DAMAGE",
	"✶ UNLIMITED FUEL ON",
	"✶ UNLIMITED FUEL OFF",
	"Exit"},nil,"+ 🌴ADDITIONAL MENU")

if First == nil then PRIVACY() end
if First == 1 then V3() end
if First == 2 then V4() end
if First == 3 then V5() end
if First == 4 then V6() end
if First == 5 then V7() end
if First == 6 then V8() end
if First == 7 then V9() end
if First == 8 then V10() end
if First == 9 then V11() end
if First == 10 then V12() end end


function V9()
gg.setRanges(32)
gg.setVisible(false)
gg.searchNumber("80.0F;10.0F;0.7372199893F:13", 16, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("80", 16, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", 16)
gg.clearResults()
gg.clearList()
gg.toast("UNLIMITED FUEL ACTIVATED")
end


function V10() --choice
gg.setRanges(32)
gg.setVisible(false)
gg.clearResults()
gg.clearList()
gg.searchNumber("0;10.0F;0.7372199893F:13", 16, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0", 16, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("80", 16)
gg.clearResults()
gg.clearList()
gg.toast("UNLIMITED FUEL DEACTIVATED")
end


function V11()
gg.toast("RETURN")MENU()
end

function V3()
  LibStart=gg.getRangesList("libil2cpp.so")[2].start
      DRAG=nil
      DRAG={}
      DRAG[1]={}
      DRAG[2]={}
      DRAG[1].address=LibStart+0x53325180
      DRAG[1].value="h200080D2"
      DRAG[1].flags=4
      DRAG[2].address=LibStart+(0x53325184+0x4)
      DRAG[2].value="hC0035FD6"
      DRAG[2].flags=4
      gg.toast("ANTI REPORT ACTIVATED")
      gg.setValues(DRAG)
      end

function V6()  
      local L0_1861
      gg.setVisible(false)
      gg.setRanges("32")
      gg.searchNumber("1", "64")
      gg.getResults(1000)
      gg.editAll("30", "64")
      gg.clearResults()
      gg.toast("FLASH ACTIVATED")
    end
    function V7()
      local L0_1862
      gg.setVisible(false)
      gg.setRanges("32")
      gg.searchNumber("30", "64")
      gg.getResults(1000)
      gg.editAll("1", "64")
      gg.clearResults()
      gg.toast(" FLASH DEACTIVATED")
    end

function V8()
      local L0_1867
      LibStart = gg.getRangesList("libil2cpp.so")[2].start
      APEXGG = nil
      APEXGG = {}
      APEXGG[1] = {}
      APEXGG[2] = {}
      APEXGG[1].address = LibStart+0x62225436
      APEXGG[1].value = "h20A2AAD2"
      APEXGG[1].flags = 4
      APEXGG[2].address = LibStart+(0x62225440)
      APEXGG[2].value = "hC0035FD6"
      APEXGG[2].flags = 4
      gg.setValues(APEXGG)
      gg.toast("NO DAMAGE CAR ACTIVATED")
    end

function V5()
gg.alert("TAMBAY KA SA LOBBY/SETTINGS")
gg.sleep(2000)
local L0_1865
      gg.setVisible(false)
      gg.clearResults()
      gg.setRanges("32")
      gg.searchNumber("12;1041009805:21", "4")
      gg.refineNumber("12", "4")
      gg.getResults(9999)
      gg.editAll("99999", "4")
      gg.clearResults()
      gg.toast("ACTIVATED YOU CAN NOW ENTER YOUR NAME")
    end
    
    function V4()
     gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.toast("Bypass Script Done✅")
end
-----------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_-------------------------------------------------------------------------------------------------------_--------------------------------------------------------------------------------------------~1


function PRIVACY()
gg.toast(" FOLLOW MOKO SA TIKTOK SIRAULO @Fraj_haha")
end



while true do ---DO NOT TOUCH 
if gg.isVisible(true) then X = 1
gg.setVisible(false) end
if X == 1 then MENU() end end

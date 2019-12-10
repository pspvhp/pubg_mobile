
function HOME()
AB = gg.choice({ 
"LOBBY",
'SPEED ON',
'SPEED OFF'}
,nil, "")

if AB == 1 then LOBBY() end
if AB == 2 then OFF() end
if AB == 3 then ON() end
LOL = -1
end


function LOBBY()
gg.clearResults()
wh()
recoil()
hs()
gg.clearResults()
end

function ON()
gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('50;50;50;1000;1,065,353,216D;1,065,353,216D;1,065,353,216D;1,065,353,216D;1,065,353,216D;1,065,353,216D;1F;1,065,353,216D::218', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll('3', gg.TYPE_FLOAT)
    gg.toast('Flash Speed Enabled🇧🇩')
gg.clearResults()
end

function OFF()
gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('50;50;50;1000;1,065,353,216D;1,065,353,216D;1,065,353,216D;1,065,353,216D;1,065,353,216D;1,065,353,216D;3F;1,065,353,216D::218', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('3', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll('1', gg.TYPE_FLOAT)
    gg.toast('Flash Speed Disabled🇧🇩')
gg.clearResults()
end

-----------------------------------------------
function wh()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('135,215D;4,140D;3.7615819e-37;2::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('130', gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('194D;3.7615819e-37;2;-1;1;-127::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('130', gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("112;8200;96;256", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
end

function recoil()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.2~0.3;53;30;1::", 16)
gg.searchNumber("0.2~0.3;1::", 16)
gg.getResults(100)
gg.editAll("1.4012985e-45", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("176293393;8F;9.5F;15F::", 4, false, 536870912, 0, -1)
gg.searchNumber("176293393", 4, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("0", 4)
gg.toast("ɴᴏʀᴇᴄᴏɪʟ 100%")
end

function hs()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("-88.66608428955;26:512", 16, false, 536870912, 0, -1)
gg.searchNumber("26", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("-460", 16)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", 16, false, 536870912, 0, -1)
gg.searchNumber("28", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("-560", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("9.201618;30.5;25", 16, false, 536870912, 0, -1)
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("250", 16)
gg.clearResults()
gg.toast("Headshot + Aimbot Safe️")
end   
-----------------------------------------------



while true do
if gg.isVisible(true) then
LOL = 1
gg.setVisible(false)
end
if LOL == 1 then HOME() end
end

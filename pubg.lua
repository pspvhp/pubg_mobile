gg.setVisible(false)

function HOME()
AB = gg.choice({ 
"Speed medium ",
'Wall + color',
'Landing 1 click'}
,nil, "")
if AB == nil then else
if AB == 1 then SP() end
if AB == 2 then ON() end
if AB == 3 then OFF() end
end
LOL = -1
end

function ON()
  gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll('120', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber('5.8013756e-42F;-5.5695588e-40F;2.0F::100', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll('120', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast(' ✔️')
  
	gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('96D;8200;196,615', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('7', gg.TYPE_DWORD)
    gg.toast(' ✔️')
        
end

function OFF()
 gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1;1;1;0.0001;20;0.0005;0.4::50', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(300)
    gg.editAll('1.06', gg.TYPE_FLOAT)
    gg.toast('✔️')
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('9.20161819458;23;25;30.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('25;30.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('300', gg.TYPE_FLOAT)
    gg.toast('✔️')
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('-88.66608428955;26:512', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('26', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(92)
    gg.editAll('-89999960', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber('-88.73961639404;28:512', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(92)
    gg.editAll('-99999960', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0', 16, false, 536870912, 0, -1)
    gg.searchNumber('16', 16, false, 536870912, 0, -1)
    gg.getResults(100)
    gg.editAll('100', 16)
    gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber('9.20161819458;23;25;30.5', 16, false, 536870912, 0, -1)
    gg.searchNumber('25;30.5', 16, false, 536870912, 0, -1)
    gg.getResults(100)
    gg.editAll('250', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber('150;85;45;-129;-85', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('45', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll('999999', gg.TYPE_FLOAT)
    gg.toast('✔️')
end

function SP()
	gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1;1;1;0.0001;20;0.0005;0.4::50', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(300)
    gg.editAll('1.06', gg.TYPE_FLOAT)
    gg.toast('✔️')
end
-----------------------------------------------

-----------------------------------------------



while true do
if gg.isVisible(true) then
LOL = 1
gg.setVisible(false)
end
if LOL == 1 then HOME() end
end

gg.setVisible(false)
HOME = 1
function HOME()
  MN = gg.choice({
    "▶   ✧ Lobby ✧ ",
    "▶  ✧ IN GAME ✧ ",
    "▶   ⎋ᎬXIT "
  }, nil, "PUBG 0.14.5")
  if MN == nil then
  else
    if MN == 1 then
      wh625()
      redfull()
      head()
      aimbot()
    end
    if MN == 2 then
      recoil()
      magic()
      anten()
    end
     if MN == 3 then
     os.exit()
     end
  end
  PUBGMH = -1
end	
-------------------------------------------------------------------------------------------------

function wh625()--lobby
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::",16,false,536870912,0,-1)
gg.searchNumber("2",16,false,536870912,0,-1)
gg.getResults(10)
gg.editAll("130",16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::",16,false,536870912,0,-1)
gg.searchNumber("2",16,false,536870912,0,-1)
gg.getResults(10)
gg.editAll("130",16)
gg.toast("wallhack 625")
end

function red() --lobby
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,200;1,194,380,045;1,661,239,308;1,074,794,496;463,008;1,669,332,992:53",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200",gg.TYPE_DWORD, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("7",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("color red")
end

function head() --lobby
gg.setRanges(131108)
    var = gg.getResults(5000)
    gg.clearResults()
    gg.editAll("0",20)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("-88.66608428955;26:512",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
    gg.searchNumber("26",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
    var = gg.getResults(2)
    gg.editAll("-460",gg.POINTER_WRITABLE)
    gg.clearResults()
    gg.searchNumber("-88.73961639404;28:512",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
    gg.searchNumber("28",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
    var = gg.getResults(2)
    gg.editAll("-560",gg.POINTER_WRITABLE)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("9.201618;30.5;25",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
    gg.searchNumber("25;30.5",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
    var = gg.getResults(10)
    gg.editAll("250",gg.POINTER_WRITABLE)
    gg.clearResults()
    gg.toast("headshot lobby ")
  end
  
function magic() --game
gg.setRanges(32)
    gg.searchNumber("9.20161819458;23;25;30.5",16,false,536870912,0,-1)
    gg.searchNumber("25;30.5",16,false,536870912,0,-1)
    gg.getResults(10)
    gg.editAll("251",16)
    gg.toast("magic bullet activated")
    gg.clearResults()
end
 
function anten() --game
gg.toast("Activate again if it doesn't work!")
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", 16, false, 536870912, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", 16, false, 536870912, 0, -1)
gg.getResults(6)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", 16)
gg.clearResults()
gg.toast("Antenna Stick activated!")
end

function recoil() -game
gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.20000000298~0.30000001192F;53.0F;30.0F;1.0F::512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.searchNumber("0.20000000298~0.30000001192F;1.0F::512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(200)
    gg.editAll("1.4012985e-45",gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("no recoil ")
end

function redfull() --lobby
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1,080,035,591D;196,617D;2.2509765625F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1,080,035,591", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("1,00,035,591", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("32777", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("7", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("🔥 YouTube : Yu Min TV 🔥")
  end
  
 function aimbot() --lobby
    gg.clearResults()
    gg.setRanges(8)
    gg.setRanges(8)
    gg.searchNumber("360;0.0001;1478828288", 16, false, 536870912, 0, -1)
    gg.searchNumber("0.0001", 16, false, 536870912, 0, -1)
    gg.getResults(100)
    gg.editAll("9999", 16)
    gg.toast("Super Aimbot 50M ACTIVATED")
  end
  
-------------------------------------------------------------------------------------------------
while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if PUBGMH == 1 then
    HOME()
  end
  end

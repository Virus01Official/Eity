map = { }
 
function map:getBackground()
  return "maps/FREEDOM DiVE/bg.jpg"
end

function map:getTitle()
  return "FREEDOM DiVE"
end

function map:getDifficult()
  return "Insane"
end
 
function map:getPorter()
  return "xi"
end

function map:getSong()
  return "maps/FREEDOM DiVE/song.mp3"
end
 
function map:getLength()  
  return 381
end
 
function map:getNotes()        
  -- (0 = none, 1 = normal, 2 = reverse, 3 = bad), (448 = up, 64 = down, 192 = left, 320 = right), speed, slider length, milliseconds to spawn
  return {
    {1, 64, 600, 0, 2133},
    {1, 192, 600, 0, 2673},
    {3, 320, 600, 0, 2808},
    {1, 192, 600, 0, 2943},
    {3, 448, 600, 0, 3078},
    {1, 64, 600, 0, 3213},
    {1, 320, 600, 0, 3753},
    {3, 192, 600, 0, 3888},
    {1, 320, 600, 0, 4023},
    {1, 64, 600, 0, 4293},
    {1, 192, 600, 0, 4833},
    {3, 448, 600, 0, 4968},
    {1, 320, 600, 0, 5103},
    {3, 64, 600, 0, 5238},
    {3, 320, 600, 0, 5373},
    {1, 192, 600, 0, 5643},
    {1, 448, 600, 0, 5913},
    {3, 64, 600, 0, 5980},
    {3, 192, 600, 0, 6048},
    {1, 320, 600, 0, 6453},
    {1, 448, 600, 0, 6993},
    {1, 192, 600, 0, 7128},
    {3, 320, 600, 0, 7263},
    {3, 64, 600, 0, 7398},
    {1, 320, 600, 0, 7533},
    {1, 64, 600, 0, 8073},
    {1, 320, 600, 0, 8208},
    {3, 448, 600, 0, 8343},
    {1, 192, 600, 0, 8613},
    {1, 320, 600, 0, 9153},
    {1, 64, 600, 0, 9288},
    {1, 320, 600, 0, 9423},
    {3, 320, 600, 0, 9558},
    {1, 448, 600, 0, 9693},
    {3, 64, 600, 0, 9828},
    {1, 320, 600, 0, 10098},
    {1, 192, 600, 0, 10368},
    {1, 448, 600, 0, 10773},
    {1, 320, 600, 0, 11178},
    {3, 192, 600, 0, 11313},
    {3, 320, 600, 0, 11448},
    {3, 448, 600, 0, 11583},
    {1, 64, 600, 0, 12123},
    {1, 192, 600, 0, 12258},
    {1, 448, 600, 0, 12798},
    {3, 192, 600, 0, 12933},
    {1, 320, 600, 0, 13473},
    {1, 192, 600, 0, 13878},
    {1, 64, 600, 0, 14013},
    {1, 192, 600, 0, 14418},
    {3, 448, 600, 0, 14553},
    {1, 320, 600, 0, 15093},
    {1, 448, 600, 0, 15498},
    {3, 320, 600, 0, 15633},
    {1, 64, 600, 0, 16038},
    {1, 192, 600, 0, 16375},
    {3, 448, 600, 0, 16443},
    {3, 320, 600, 0, 16578},
    {1, 448, 600, 0, 16713},
    {1, 64, 600, 0, 16915},
    {3, 320, 600, 0, 16983},
    {1, 192, 600, 0, 17118},
    {3, 448, 600, 0, 17185},
    {1, 320, 600, 0, 17253},
    {1, 192, 600, 0, 17523},
    {1, 64, 600, 0, 17793},
    {1, 448, 600, 0, 18063},
    {1, 64, 600, 0, 18265},
    {3, 320, 600, 0, 18333},
    {1, 192, 600, 0, 18603},
    {1, 448, 600, 0, 18873},
    {3, 64, 600, 0, 18940},
    {1, 320, 600, 0, 19008},
    {3, 192, 600, 0, 19075},
    {1, 320, 600, 0, 19143},
    {3, 192, 600, 0, 19210},
    {1, 448, 600, 0, 19278},
    {3, 64, 600, 0, 19345},
    {1, 192, 600, 0, 19413},
    {1, 64, 600, 0, 19683},
    {1, 320, 600, 0, 19953},
    {1, 448, 600, 0, 20493},
    {1, 64, 600, 0, 20763},
    {1, 192, 600, 0, 21033},
    {1, 192, 600, 0, 21438},
    {3, 448, 600, 0, 21573},
    {1, 320, 600, 0, 21843},
    {1, 192, 600, 0, 22113},
    {1, 448, 600, 0, 22518},
    {1, 64, 600, 0, 22653},
    {1, 320, 600, 0, 23193},
    {1, 192, 600, 0, 23733},
    {1, 320, 600, 0, 24138},
    {3, 192, 600, 0, 24273},
    {1, 448, 600, 0, 24678},
    {1, 64, 600, 0, 25015},
    {3, 192, 600, 0, 25083},
    {1, 448, 600, 0, 25218},
    {1, 320, 600, 0, 25353},
    {1, 64, 600, 0, 25555},
    {3, 192, 600, 0, 25623},
    {1, 448, 600, 0, 25758},
    {3, 320, 600, 0, 25825},
    {3, 64, 600, 0, 25893},
    {3, 192, 600, 0, 26163},
    {1, 448, 600, 0, 26433},
    {1, 320, 600, 0, 26703},
    {1, 64, 600, 0, 26905},
    {3, 192, 600, 0, 26973},
    {1, 448, 600, 0, 27243},
    {1, 320, 600, 0, 27513},
    {3, 64, 600, 0, 27648},
    {1, 320, 600, 0, 27918},
    {3, 448, 600, 0, 28053},
    {3, 192, 600, 0, 28593},
    {3, 64, 600, 0, 28660},
    {3, 320, 600, 0, 28998},
    {3, 448, 600, 0, 29133},
    {3, 320, 600, 0, 29673},
    {3, 192, 600, 0, 29740},
    {3, 64, 600, 0, 30078},
    {3, 192, 600, 0, 30213},
    {3, 448, 600, 0, 30348},
    {3, 448, 600, 0, 30415},
    {3, 64, 600, 0, 30483},
    {3, 320, 600, 0, 30753},
    {3, 192, 600, 0, 30820},
    {3, 320, 600, 0, 31023},
    {3, 448, 600, 0, 31293},
    {3, 192, 600, 0, 31428},
    {3, 64, 600, 0, 31698},
    {3, 192, 600, 0, 31833},
    {3, 448, 600, 0, 31968},
    {3, 320, 600, 0, 32103},
    {3, 192, 600, 0, 32238},
    {3, 448, 600, 0, 32373},
    {3, 64, 600, 0, 32913},
    {3, 192, 600, 0, 33048},
    {3, 448, 600, 0, 33183},
    {3, 320, 600, 0, 33453},
    {3, 192, 600, 0, 33858},
    {3, 448, 600, 0, 33925},
    {3, 64, 600, 0, 33993},
    {3, 192, 600, 0, 34263},
    {3, 320, 600, 0, 34533},
    {3, 320, 600, 0, 34803},
    {3, 192, 600, 0, 35073},
    {3, 448, 600, 0, 35343},
    {1, 64, 600, 0, 35613},
    {3, 320, 600, 0, 36153},
    {1, 448, 600, 0, 36220},
    {3, 192, 600, 0, 36288},
    {1, 64, 600, 0, 36558},
    {3, 320, 600, 0, 36625},
    {3, 448, 600, 0, 36693},
    {1, 64, 600, 0, 37233},
    {3, 320, 600, 0, 37773},
    {1, 448, 600, 0, 37953},
    {1, 64, 600, 0, 38313},
    {1, 320, 600, 0, 38718},
    {3, 448, 600, 0, 38853},
    {3, 64, 600, 0, 39123},
    {1, 320, 600, 0, 39393},
    {1, 448, 600, 0, 39663},
    {1, 64, 600, 0, 39933},
    {3, 320, 600, 0, 40068},
    {1, 448, 600, 0, 40203},
    {3, 192, 600, 0, 40338},
    {1, 320, 600, 0, 40473},
    {1, 448, 600, 0, 41013},
    {1, 64, 600, 0, 41553},
    {1, 192, 600, 0, 41755},
    {1, 448, 600, 0, 41958},
    {3, 320, 600, 0, 42025},
    {3, 192, 600, 0, 42093},
    {1, 448, 600, 0, 42363},
    {1, 64, 600, 0, 42633},
    {1, 320, 600, 0, 42835},
    {1, 192, 600, 0, 43038},
    {3, 320, 600, 0, 43173},
    {1, 448, 600, 0, 43443},
    {1, 64, 600, 0, 43713},
    {1, 192, 600, 0, 43983},
    {1, 448, 600, 0, 44253},
    {1, 320, 600, 0, 44793},
    {1, 192, 600, 0, 45198},
    {3, 64, 600, 0, 45265},
    {1, 448, 600, 0, 45333},
    {1, 192, 600, 0, 45603},
    {1, 320, 600, 0, 45738},
    {3, 448, 600, 0, 45805},
    {1, 64, 600, 0, 45873},
    {1, 192, 600, 0, 46143},
    {3, 320, 600, 0, 46278},
    {1, 192, 600, 0, 46548},
    {3, 448, 600, 0, 46818},
    {3, 320, 600, 0, 47020},
    {1, 192, 600, 0, 47088},
    {3, 448, 600, 0, 47155},
    {1, 64, 600, 0, 47223},
    {1, 320, 600, 0, 47493},
    {1, 192, 600, 0, 47763},
    {1, 64, 600, 0, 48033},
    {3, 448, 600, 0, 48100},
    {3, 320, 600, 0, 48168},
    {1, 192, 600, 0, 48438},
    {3, 64, 600, 0, 48573},
    {1, 448, 600, 0, 48978},
    {3, 64, 600, 0, 49045},
    {3, 320, 600, 0, 49113},
    {1, 448, 600, 0, 49383},
    {1, 192, 600, 0, 49653},
    {3, 320, 600, 0, 49923},
    {3, 448, 600, 0, 50058},
    {1, 64, 600, 0, 50193},
    {1, 192, 600, 0, 50463},
    {3, 320, 600, 0, 50598},
    {1, 448, 600, 0, 50733},
    {1, 64, 600, 0, 51003},
    {3, 320, 600, 0, 51138},
    {3, 448, 600, 0, 51273},
    {1, 192, 600, 0, 51543},
    {3, 320, 600, 0, 51678},
    {1, 192, 600, 0, 51813},
    {3, 64, 600, 0, 52218},
    {3, 448, 600, 0, 52286},
    {1, 320, 600, 0, 52353},
    {1, 192, 600, 0, 52758},
    {3, 64, 600, 0, 52893},
    {1, 448, 600, 0, 53028},
    {3, 320, 600, 0, 53163},
    {3, 192, 600, 0, 53298},
    {3, 192, 600, 0, 53433},
    {3, 192, 600, 0, 53568},
    {1, 448, 600, 0, 53703},
    {3, 320, 600, 0, 53838},
    {1, 64, 600, 0, 53973},
    {3, 192, 600, 0, 54378},
    {1, 448, 600, 0, 54513},
    {3, 192, 600, 0, 54783},
    {1, 320, 600, 0, 55053},
    {1, 64, 600, 0, 55323},
    {1, 192, 600, 0, 55593},
    {3, 448, 600, 0, 55661},
    {3, 448, 600, 0, 55728},
    {3, 320, 600, 0, 55796},
    {1, 192, 600, 0, 55863},
    {3, 64, 600, 0, 55931},
    {1, 192, 600, 0, 55998},
    {3, 320, 600, 0, 56066},
    {1, 448, 600, 0, 56133},
    {1, 64, 600, 0, 56268},
    {1, 192, 600, 0, 56538},
    {1, 320, 600, 0, 56808},
    {3, 448, 600, 0, 56943},
    {1, 320, 600, 0, 57348},
    {3, 64, 600, 0, 57483},
    {1, 192, 600, 0, 57753},
    {1, 448, 600, 0, 58023},
    {3, 320, 600, 0, 58293},
    {1, 64, 600, 0, 58428},
    {3, 192, 600, 0, 58563},
    {1, 448, 600, 0, 58698},
    {3, 320, 600, 0, 58833},
    {1, 64, 600, 0, 58968},
    {1, 192, 600, 0, 59103},
    {3, 320, 600, 0, 59238},
    {1, 64, 600, 0, 59373},
    {1, 192, 600, 0, 59643},
    {1, 320, 600, 0, 59913},
    {1, 64, 600, 0, 60183},
    {1, 320, 600, 0, 60453},
    {1, 192, 600, 0, 60858},
    {3, 64, 600, 0, 60993},
    {1, 192, 600, 0, 61263},
    {1, 320, 600, 0, 61533},
    {1, 64, 600, 0, 61938},
    {1, 192, 600, 0, 62073},
    {1, 320, 600, 0, 62343},
    {1, 448, 600, 0, 62613},
    {3, 192, 600, 0, 62748},
    {1, 320, 600, 0, 62883},
    {3, 192, 600, 0, 63018},
    {1, 192, 600, 0, 63153},
    {3, 448, 600, 0, 63288},
    {1, 320, 600, 0, 63423},
    {3, 192, 600, 0, 63558},
    {3, 448, 600, 0, 63693},
    {1, 64, 600, 0, 63828},
    {3, 320, 600, 0, 63963},
    {1, 448, 600, 0, 64098},
    {1, 320, 600, 0, 64233},
    {3, 192, 600, 0, 64368},
    {1, 64, 600, 0, 64503},
    {3, 448, 600, 0, 64638},
    {1, 192, 600, 0, 64773},
    {3, 320, 600, 0, 64841},
    {1, 448, 600, 0, 65043},
    {1, 192, 600, 0, 65313},
    {3, 64, 600, 0, 65381},
    {1, 320, 600, 0, 65718},
    {3, 448, 600, 0, 65853},
    {1, 64, 600, 0, 65921},
    {3, 448, 600, 0, 66123},
    {1, 192, 600, 0, 66393},
    {3, 320, 600, 0, 66461},
    {1, 64, 600, 0, 66528},
    {1, 448, 600, 0, 66933},
    {3, 192, 600, 0, 67136},
    {3, 320, 600, 0, 67203},
    {1, 64, 600, 0, 67473},
    {3, 448, 600, 0, 67541},
    {1, 448, 600, 0, 67878},
    {1, 448, 600, 0, 68013},
    {1, 64, 600, 0, 68283},
    {1, 64, 600, 0, 68553},
    {1, 64, 600, 0, 68688},
    {3, 320, 600, 0, 68823},
    {3, 320, 600, 0, 68958},
    {3, 320, 600, 0, 69093},
    {1, 192, 600, 0, 69363},
    {3, 192, 600, 0, 69633},
    {3, 192, 600, 0, 69903},
    {1, 448, 600, 0, 70173},
    {3, 448, 600, 0, 70443},
    {1, 448, 600, 0, 70713},
    {1, 320, 600, 0, 70983},
    {3, 320, 600, 0, 71253},
    {1, 320, 600, 0, 71523},
    {1, 64, 600, 0, 71658},
    {1, 64, 600, 0, 72063},
    {1, 64, 600, 0, 72333},
    {1, 192, 600, 0, 72603},
    {3, 320, 600, 0, 72873},
    {1, 448, 600, 0, 73143},
    {3, 320, 600, 0, 73211},
    {3, 320, 600, 0, 73278},
    {1, 192, 600, 0, 73346},
    {1, 192, 600, 0, 73413},
    {3, 320, 600, 0, 73683},
    {1, 320, 600, 0, 73953},
    {1, 448, 600, 0, 74223},
    {3, 448, 600, 0, 74493},
    {1, 192, 600, 0, 74763},
    {1, 192, 600, 0, 75168},
    {3, 448, 600, 0, 75236},
    {1, 448, 600, 0, 75303},
    {1, 64, 600, 0, 75573},
    {1, 64, 600, 0, 75708},
    {3, 320, 600, 0, 75843},
    {1, 320, 600, 0, 75978},
    {3, 64, 600, 0, 76113},
    {1, 320, 600, 0, 76518},
    {3, 192, 600, 0, 76586},
    {1, 448, 600, 0, 76653},
    {3, 64, 600, 0, 76923},
    {3, 320, 600, 0, 77193},
    {1, 320, 600, 0, 77261},
    {3, 192, 600, 0, 77328},
    {1, 320, 600, 0, 77396},
    {3, 192, 600, 0, 77463},
    {1, 320, 600, 0, 77531},
    {3, 64, 600, 0, 77598},
    {3, 448, 600, 0, 77666},
    {1, 64, 600, 0, 77733},
    {1, 192, 600, 0, 77936},
    {3, 320, 600, 0, 78138},
    {1, 192, 600, 0, 78273},
    {3, 64, 600, 0, 78341},
    {1, 448, 600, 0, 78678},
    {3, 64, 600, 0, 78813},
    {3, 320, 600, 0, 79083},
    {3, 448, 600, 0, 79488},
    {3, 192, 600, 0, 79893},
    {1, 448, 600, 0, 80433},
    {1, 64, 600, 0, 80703},
    {3, 448, 600, 0, 80973},
    {3, 320, 600, 0, 81041},
    {1, 192, 600, 0, 81108},
    {3, 64, 600, 0, 81176},
    {1, 448, 600, 0, 81243},
    {3, 192, 600, 0, 81311},
    {1, 320, 600, 0, 81378},
    {3, 64, 600, 0, 81446},
    {1, 448, 600, 0, 81513},
    {3, 64, 600, 0, 81581},
    {3, 320, 600, 0, 81648},
    {1, 192, 600, 0, 81716},
    {3, 448, 600, 0, 81783},
    {3, 320, 600, 0, 81851},
    {3, 192, 600, 0, 81918},
    {1, 64, 600, 0, 81986},
    {3, 192, 600, 0, 82053},
    {1, 320, 600, 0, 90693},
    {1, 320, 600, 0, 90828},
    {1, 64, 600, 0, 91908},
    {1, 192, 600, 0, 92853},
    {3, 320, 600, 0, 92988},
    {1, 448, 600, 0, 93798},
    {1, 320, 600, 0, 94338},
    {1, 192, 600, 0, 94878},
    {1, 64, 600, 0, 95013},
    {1, 192, 600, 0, 95418},
    {3, 448, 600, 0, 95688},
    {1, 320, 600, 0, 95958},
    {3, 448, 600, 0, 96093},
    {3, 192, 600, 0, 96228},
    {1, 64, 600, 0, 96498},
    {1, 64, 600, 0, 96633},
    {3, 192, 600, 0, 96768},
    {3, 448, 600, 0, 96903},
    {1, 64, 600, 0, 97106},
    {3, 320, 600, 0, 97173},
    {1, 192, 600, 0, 97443},
    {1, 320, 600, 0, 97713},
    {3, 448, 600, 0, 97983},
    {1, 64, 600, 0, 98253},
    {1, 192, 600, 0, 98523},
    {3, 320, 600, 0, 98793},
    {1, 448, 600, 0, 99063},
    {1, 320, 600, 0, 99333},
    {1, 64, 600, 0, 99603},
    {1, 448, 600, 0, 99873},
    {1, 192, 600, 0, 100143},
    {3, 320, 600, 0, 100413},
    {1, 192, 600, 0, 100683},
    {1, 448, 600, 0, 100953},
    {1, 64, 600, 0, 101223},
    {1, 192, 600, 0, 101493},
    {1, 64, 600, 0, 101763},
    {1, 320, 600, 0, 102033},
    {3, 448, 600, 0, 102303},
    {1, 320, 600, 0, 102574},
    {1, 192, 600, 0, 102844},
    {1, 64, 600, 0, 103114},
    {1, 192, 600, 0, 103384},
    {3, 448, 600, 0, 103654},
    {1, 320, 600, 0, 103924},
    {3, 192, 600, 0, 104194},
    {1, 448, 600, 0, 104464},
    {3, 192, 600, 0, 104734},
    {1, 64, 600, 0, 105004},
    {3, 320, 600, 0, 105274},
    {1, 448, 600, 0, 105544},
    {1, 320, 600, 0, 105814},
    {3, 192, 600, 0, 106084},
    {1, 64, 600, 0, 106354},
    {1, 192, 600, 0, 106624},
    {3, 448, 600, 0, 106894},
    {1, 320, 600, 0, 107704},
    {3, 192, 600, 0, 107974},
    {1, 64, 600, 0, 108244},
    {1, 320, 600, 0, 108514},
    {3, 192, 600, 0, 108581},
    {1, 448, 600, 0, 108784},
    {1, 320, 600, 0, 109054},
    {1, 64, 600, 0, 109324},
    {3, 192, 600, 0, 109459},
    {1, 448, 600, 0, 109594},
    {3, 192, 600, 0, 109661},
    {1, 64, 600, 0, 109729},
    {1, 320, 600, 0, 110134},
    {1, 64, 600, 0, 110404},
    {3, 192, 600, 0, 110674},
    {1, 320, 600, 0, 110741},
    {1, 192, 600, 0, 111079},
    {3, 448, 600, 0, 111214},
    {1, 320, 600, 0, 111349},
    {1, 64, 600, 0, 111619},
    {3, 448, 600, 0, 111754},
    {3, 192, 600, 0, 111889},
    {1, 320, 600, 0, 112024},
    {3, 448, 600, 0, 112159},
    {1, 192, 600, 0, 112294},
    {1, 320, 600, 0, 112564},
    {1, 448, 600, 0, 112834},
    {1, 192, 600, 0, 113104},
    {3, 64, 600, 0, 113374},
    {1, 320, 600, 0, 113644},
    {1, 448, 600, 0, 113914},
    {3, 320, 600, 0, 114184},
    {1, 192, 600, 0, 114454},
    {3, 64, 600, 0, 114589},
    {1, 192, 600, 0, 114724},
    {3, 320, 600, 0, 114859},
    {1, 448, 600, 0, 114994},
    {3, 320, 600, 0, 115129},
    {1, 64, 600, 0, 115264},
    {1, 192, 600, 0, 115399},
    {1, 64, 600, 0, 115669},
    {1, 320, 600, 0, 115804},
    {3, 448, 600, 0, 115939},
    {3, 320, 600, 0, 116074},
    {3, 64, 600, 0, 116141},
    {1, 192, 600, 0, 116209},
    {3, 320, 600, 0, 116479},
    {1, 448, 600, 0, 116614},
    {1, 192, 600, 0, 116884},
    {1, 320, 600, 0, 117154},
    {1, 448, 600, 0, 117424},
    {3, 64, 600, 0, 117694},
    {1, 192, 600, 0, 117964},
    {1, 448, 600, 0, 118234},
    {1, 320, 600, 0, 118504},
    {1, 192, 600, 0, 118706},
    {3, 64, 600, 0, 118774},
    {1, 320, 600, 0, 119044},
    {1, 448, 600, 0, 119314},
    {1, 192, 600, 0, 119719},
    {3, 320, 600, 0, 119786},
    {1, 64, 600, 0, 119854},
    {1, 192, 600, 0, 120124},
    {1, 448, 600, 0, 120394},
    {1, 64, 600, 0, 120664},
    {3, 320, 600, 0, 120934},
    {1, 192, 600, 0, 121069},
    {3, 64, 600, 0, 121136},
    {3, 320, 600, 0, 121204},
    {1, 448, 600, 0, 121339},
    {3, 192, 600, 0, 121474},
    {1, 64, 600, 0, 121541},
    {1, 320, 600, 0, 121609},
    {3, 448, 600, 0, 121744},
    {1, 192, 600, 0, 122014},
    {1, 64, 600, 0, 122284},
    {1, 320, 600, 0, 122554},
    {3, 448, 600, 0, 122689},
    {1, 192, 600, 0, 122959},
    {3, 320, 600, 0, 123094},
    {1, 448, 600, 0, 123229},
    {3, 64, 600, 0, 123296},
    {1, 192, 600, 0, 123364},
    {3, 320, 600, 0, 123499},
    {3, 448, 600, 0, 123634},
    {1, 64, 600, 0, 123701},
    {3, 192, 600, 0, 123769},
    {1, 320, 600, 0, 123904},
    {3, 448, 600, 0, 124174},
    {1, 64, 600, 0, 124309},
    {3, 192, 600, 0, 124376},
    {1, 448, 600, 0, 124444},
    {3, 192, 600, 0, 124646},
    {3, 448, 600, 0, 124849},
    {1, 320, 600, 0, 124916},
    {1, 448, 600, 0, 125051},
    {3, 320, 600, 0, 125119},
    {3, 192, 600, 0, 125186},
    {1, 448, 600, 0, 125254},
    {1, 64, 600, 0, 125524},
    {3, 192, 600, 0, 125794},
    {3, 320, 600, 0, 125861},
    {1, 448, 600, 0, 125929},
    {3, 320, 600, 0, 126199},
    {1, 64, 600, 0, 126334},
    {1, 192, 600, 0, 126536},
    {3, 64, 600, 0, 126604},
    {1, 448, 600, 0, 126739},
    {3, 320, 600, 0, 126874},
    {3, 192, 600, 0, 126941},
    {3, 448, 600, 0, 127009},
    {1, 64, 600, 0, 127414},
    {1, 192, 600, 0, 127684},
    {1, 320, 600, 0, 127954},
    {3, 448, 600, 0, 128021},
    {3, 320, 600, 0, 128359},
    {3, 64, 600, 0, 128494},
    {1, 448, 600, 0, 128629},
    {3, 192, 600, 0, 128696},
    {3, 64, 600, 0, 128764},
    {1, 320, 600, 0, 129034},
    {3, 192, 600, 0, 129304},
    {1, 448, 600, 0, 129574},
    {1, 64, 600, 0, 129844},
    {1, 192, 600, 0, 130114},
    {1, 320, 600, 0, 130384},
    {1, 448, 600, 0, 130654},
    {3, 320, 600, 0, 130924},
    {3, 64, 600, 0, 131194},
    {1, 192, 600, 0, 131464},
    {3, 320, 600, 0, 131734},
    {1, 448, 600, 0, 132004},
    {1, 192, 600, 0, 132274},
    {1, 64, 600, 0, 132544},
    {1, 320, 600, 0, 132814},
    {1, 448, 600, 0, 132949},
    {3, 64, 600, 0, 133084},
    {1, 320, 600, 0, 133286},
    {1, 192, 600, 0, 133354},
    {3, 192, 600, 0, 133489},
    {1, 448, 600, 0, 133556},
    {1, 64, 600, 0, 133691},
    {3, 320, 600, 0, 133826},
    {1, 192, 600, 0, 134164},
    {3, 64, 600, 0, 134434},
    {1, 320, 600, 0, 134839},
    {3, 448, 600, 0, 134974},
    {1, 64, 600, 0, 135244},
    {3, 320, 600, 0, 135514},
    {1, 192, 600, 0, 135716},
    {3, 448, 600, 0, 135784},
    {1, 64, 600, 0, 136054},
    {1, 320, 600, 0, 136324},
    {1, 192, 600, 0, 136594},
    {1, 448, 600, 0, 136999},
    {1, 64, 600, 0, 137134},
    {1, 448, 600, 0, 137404},
    {3, 192, 600, 0, 137674},
    {1, 320, 600, 0, 137944},
    {1, 64, 600, 0, 138214},
    {3, 448, 600, 0, 138484},
    {1, 192, 600, 0, 138754},
    {3, 320, 600, 0, 138821},
    {1, 64, 600, 0, 138889},
    {3, 448, 600, 0, 139294},
    {1, 192, 600, 0, 139564},
    {1, 320, 600, 0, 139834},
    {3, 64, 600, 0, 139969},
    {1, 192, 600, 0, 140036},
    {3, 448, 600, 0, 140104},
    {3, 320, 600, 0, 140239},
    {3, 192, 600, 0, 140374},
    {1, 448, 600, 0, 140914},
    {1, 192, 600, 0, 141454},
    {3, 320, 600, 0, 141589},
    {1, 64, 600, 0, 141859},
    {1, 320, 600, 0, 142129},
    {3, 192, 600, 0, 142196},
    {1, 192, 600, 0, 142534},
    {1, 320, 600, 0, 142804},
    {1, 448, 600, 0, 143074},
    {1, 64, 600, 0, 143344},
    {1, 192, 600, 0, 143884},
    {1, 448, 600, 0, 144154},
    {1, 320, 600, 0, 144424},
    {1, 192, 600, 0, 144694},
    {1, 448, 600, 0, 144964},
    {1, 64, 600, 0, 145234},
    {1, 320, 600, 0, 145504},
    {3, 192, 600, 0, 145774},
    {1, 320, 600, 0, 145841},
    {1, 320, 600, 0, 146111},
    {1, 320, 600, 0, 146314},
    {3, 192, 600, 0, 146381},
    {3, 192, 600, 0, 146516},
    {1, 64, 600, 0, 146584},
    {1, 448, 600, 0, 146651},
    {1, 192, 600, 0, 146854},
    {1, 192, 600, 0, 164134},
    {3, 448, 600, 0, 164202},
    {1, 64, 600, 0, 164404},
    {1, 320, 600, 0, 164472},
    {1, 192, 600, 0, 164539},
    {3, 320, 600, 0, 164674},
    {3, 320, 600, 0, 164877},
    {1, 64, 600, 0, 164944},
    {1, 192, 600, 0, 165282},
    {1, 192, 600, 0, 165889},
    {3, 320, 600, 0, 166092},
    {1, 448, 600, 0, 166362},
    {3, 192, 600, 0, 166632},
    {3, 320, 600, 0, 166767},
    {1, 64, 600, 0, 166834},
    {1, 64, 600, 0, 166902},
    {3, 192, 600, 0, 167037},
    {1, 448, 600, 0, 167104},
    {3, 64, 600, 0, 167239},
    {1, 192, 600, 0, 167307},
    {1, 320, 600, 0, 167509},
    {1, 192, 600, 0, 167914},
    {1, 448, 600, 0, 168454},
    {1, 192, 600, 0, 168859},
    {1, 448, 600, 0, 169264},
    {3, 64, 600, 0, 169332},
    {3, 64, 600, 0, 169467},
    {1, 320, 600, 0, 169534},
    {1, 192, 600, 0, 169804},
    {1, 320, 600, 0, 170074},
    {1, 192, 600, 0, 170344},
    {3, 320, 600, 0, 170412},
    {1, 64, 600, 0, 170547},
    {1, 448, 600, 0, 170952},
    {3, 64, 600, 0, 171019},
    {3, 64, 600, 0, 171154},
    {1, 192, 600, 0, 171289},
    {1, 448, 600, 0, 171357},
    {3, 320, 600, 0, 171424},
    {1, 64, 600, 0, 171559},
    {1, 192, 600, 0, 171627},
    {1, 64, 600, 0, 171694},
    {3, 448, 600, 0, 171964},
    {1, 64, 600, 0, 172099},
    {1, 192, 600, 0, 172167},
    {3, 320, 600, 0, 172234},
    {1, 192, 600, 0, 172302},
    {3, 448, 600, 0, 172369},
    {1, 320, 600, 0, 172437},
    {3, 64, 600, 0, 172504},
    {1, 192, 600, 0, 172572},
    {3, 320, 600, 0, 172639},
    {3, 448, 600, 0, 172707},
    {1, 320, 600, 0, 172774},
    {3, 192, 600, 0, 173044},
    {1, 64, 600, 0, 173314},
    {3, 320, 600, 0, 173584},
    {3, 448, 600, 0, 173719},
    {1, 64, 600, 0, 174124},
    {1, 192, 600, 0, 174394},
    {3, 320, 600, 0, 174799},
    {1, 64, 600, 0, 174934},
    {1, 64, 600, 0, 175339},
    {3, 192, 600, 0, 175407},
    {1, 320, 600, 0, 175474},
    {1, 320, 600, 0, 175609},
    {3, 64, 600, 0, 175677},
    {3, 192, 600, 0, 175744},
    {3, 320, 600, 0, 175879},
    {1, 448, 600, 0, 176284},
    {1, 192, 600, 0, 176554},
    {1, 64, 600, 0, 176824},
    {3, 448, 600, 0, 176959},
    {3, 320, 600, 0, 177027},
    {1, 64, 600, 0, 177094},
    {1, 192, 600, 0, 177499},
    {1, 320, 600, 0, 177904},
    {3, 448, 600, 0, 177972},
    {1, 320, 600, 0, 178039},
    {1, 64, 600, 0, 178242},
    {3, 192, 600, 0, 178309},
    {1, 448, 600, 0, 178444},
    {3, 64, 600, 0, 178579},
    {1, 192, 600, 0, 178647},
    {3, 192, 600, 0, 178782},
    {1, 448, 600, 0, 178849},
    {1, 192, 600, 0, 178984},
    {1, 320, 600, 0, 179119},
    {1, 320, 600, 0, 179322},
    {1, 64, 600, 0, 179457},
    {1, 64, 600, 0, 179794},
    {1, 320, 600, 0, 179862},
    {3, 448, 600, 0, 179997},
    {3, 448, 600, 0, 180334},
    {1, 192, 600, 0, 180672},
    {1, 64, 600, 0, 180807},
    {3, 448, 600, 0, 180874},
    {3, 192, 600, 0, 180942},
    {1, 448, 600, 0, 181009},
    {1, 320, 600, 0, 181077},
    {1, 192, 600, 0, 181144},
    {1, 320, 600, 0, 181279},
    {3, 192, 600, 0, 181347},
    {1, 64, 600, 0, 181414},
    {1, 320, 600, 0, 181549},
    {1, 64, 600, 0, 181617},
    {1, 320, 600, 0, 181887},
    {1, 192, 600, 0, 181954},
    {3, 64, 600, 0, 182089},
    {1, 192, 600, 0, 182224},
    {1, 64, 600, 0, 182359},
    {3, 192, 600, 0, 182494},
    {1, 448, 600, 0, 182562},
    {3, 192, 600, 0, 182697},
    {1, 320, 600, 0, 182764},
    {1, 64, 600, 0, 182967},
    {1, 320, 600, 0, 183034},
    {1, 64, 600, 0, 183237},
    {1, 320, 600, 0, 183304},
    {1, 192, 600, 0, 183574},
    {3, 320, 600, 0, 183642},
    {1, 192, 600, 0, 183777},
    {1, 320, 600, 0, 183844},
    {1, 192, 600, 0, 183979},
    {1, 64, 600, 0, 184047},
    {1, 448, 600, 0, 184182},
    {1, 192, 600, 0, 184249},
    {3, 320, 600, 0, 184384},
    {1, 192, 600, 0, 184654},
    {3, 320, 600, 0, 184789},
    {1, 192, 600, 0, 184857},
    {1, 64, 600, 0, 184992},
    {3, 192, 600, 0, 185059},
    {1, 320, 600, 0, 185127},
    {3, 448, 600, 0, 185194},
    {1, 320, 600, 0, 185262},
    {1, 320, 600, 0, 185397},
    {1, 192, 600, 0, 185464},
    {1, 64, 600, 0, 185599},
    {1, 320, 600, 0, 185667},
    {1, 192, 600, 0, 185734},
    {3, 64, 600, 0, 185802},
    {3, 448, 600, 0, 185937},
    {1, 320, 600, 0, 186004},
    {1, 192, 600, 0, 186274},
    {1, 448, 600, 0, 186882},
    {3, 64, 600, 0, 187489},
    {1, 192, 600, 0, 187692},
    {1, 64, 600, 0, 187827},
    {3, 448, 600, 0, 187894},
    {1, 64, 600, 0, 188164},
    {1, 192, 600, 0, 188434},
    {3, 320, 600, 0, 188704},
    {1, 448, 600, 0, 188974},
    {3, 192, 600, 0, 189042},
    {3, 448, 600, 0, 189177},
    {3, 192, 600, 0, 189244},
    {1, 320, 600, 0, 189312},
    {1, 64, 600, 0, 189379},
    {1, 192, 600, 0, 189447},
    {1, 320, 600, 0, 189514},
    {1, 64, 600, 0, 189649},
    {1, 320, 600, 0, 189784},
    {1, 192, 600, 0, 189852},
    {1, 320, 600, 0, 189987},
    {1, 192, 600, 0, 190054},
    {1, 320, 600, 0, 190122},
    {1, 64, 600, 0, 190257},
    {1, 320, 600, 0, 190324},
    {1, 64, 600, 0, 190459},
    {1, 320, 600, 0, 190527},
    {1, 448, 600, 0, 190662},
    {1, 64, 600, 0, 190729},
    {1, 192, 600, 0, 190864},
    {1, 320, 600, 0, 190932},
    {1, 64, 600, 0, 190999},
    {1, 192, 600, 0, 191067},
    {1, 320, 600, 0, 191202},
    {1, 192, 600, 0, 191269},
    {1, 64, 600, 0, 191337},
    {1, 192, 600, 0, 191404},
    {1, 320, 600, 0, 191472},
    {1, 448, 600, 0, 191539},
    {1, 320, 600, 0, 191607},
    {1, 192, 600, 0, 191674},
    {1, 64, 600, 0, 191742},
    {1, 320, 600, 0, 191877},
    {1, 448, 600, 0, 191944},
    {1, 320, 600, 0, 192079},
    {1, 448, 600, 0, 192147},
    {1, 64, 600, 0, 192349},
    {1, 320, 600, 0, 192754},
    {1, 192, 600, 0, 193294},
    {1, 320, 600, 0, 193429},
    {1, 64, 600, 0, 193564},
    {1, 448, 600, 0, 193632},
    {1, 320, 600, 0, 193699},
    {1, 192, 600, 0, 193767},
    {1, 64, 600, 0, 193834},
    {1, 448, 600, 0, 193969},
    {1, 448, 600, 0, 194037},
    {1, 320, 600, 0, 194104},
    {1, 192, 600, 0, 194239},
    {1, 320, 600, 0, 194307},
    {1, 192, 600, 0, 194644},
    {1, 320, 600, 0, 194914},
    {1, 320, 600, 0, 195049},
    {1, 320, 600, 0, 195184},
    {1, 320, 600, 0, 195387},
    {1, 448, 600, 0, 195454},
    {1, 64, 600, 0, 195522},
    {1, 192, 600, 0, 195657},
    {1, 192, 600, 0, 195724},
    {1, 192, 600, 0, 195859},
    {1, 192, 600, 0, 195927},
    {1, 192, 600, 0, 196062},
    {1, 320, 600, 0, 196129},
    {1, 64, 600, 0, 196264},
    {1, 64, 600, 0, 196332},
    {1, 64, 600, 0, 196467},
    {1, 192, 600, 0, 196534},
    {1, 320, 600, 0, 196804},
    {1, 448, 600, 0, 197074},
    {1, 448, 600, 0, 197344},
    {1, 192, 600, 0, 197614},
    {1, 320, 600, 0, 197884},
    {1, 64, 600, 0, 198154},
    {1, 64, 600, 0, 198424},
    {1, 192, 600, 0, 198694},
    {1, 320, 600, 0, 198762},
    {1, 320, 600, 0, 198897},
    {1, 192, 600, 0, 198964},
    {1, 64, 600, 0, 199032},
    {1, 448, 600, 0, 199234},
    {1, 192, 600, 0, 199369},
    {1, 64, 600, 0, 199437},
    {1, 192, 600, 0, 199504},
    {1, 64, 600, 0, 199639},
    {1, 64, 600, 0, 199774},
    {1, 64, 600, 0, 199842},
    {1, 320, 600, 0, 199977},
    {1, 320, 600, 0, 200179},
    {1, 448, 600, 0, 200247},
    {1, 64, 600, 0, 200314},
    {1, 64, 600, 0, 200382},
    {1, 64, 600, 0, 200449},
    {1, 64, 600, 0, 200517},
    {1, 64, 600, 0, 200584},
    {1, 320, 600, 0, 200787},
    {1, 320, 600, 0, 200854},
    {1, 448, 600, 0, 209360},
    {1, 320, 600, 0, 209427},
    {1, 64, 600, 0, 209765},
    {1, 448, 600, 0, 210305},
    {1, 320, 600, 0, 210845},
    {1, 192, 600, 0, 211385},
    {1, 64, 600, 0, 211925},
    {1, 448, 600, 0, 212195},
    {1, 320, 600, 0, 212735},
    {1, 192, 600, 0, 213275},
    {1, 64, 600, 0, 213815},
    {1, 448, 600, 0, 214760},
    {1, 192, 600, 0, 214895},
    {1, 64, 600, 0, 216110},
    {1, 320, 600, 0, 216380},
    {1, 448, 600, 0, 216515},
    {1, 192, 600, 0, 216785},
    {1, 320, 600, 0, 217055},
    {1, 64, 600, 0, 217325},
    {1, 448, 600, 0, 217595},
    {1, 192, 600, 0, 217865},
    {1, 320, 600, 0, 217932},
    {1, 64, 600, 0, 218000},
    {1, 448, 600, 0, 218067},
    {1, 192, 600, 0, 218135},
    {1, 320, 600, 0, 218337},
    {1, 64, 600, 0, 218540},
    {1, 448, 600, 0, 218675},
    {1, 192, 600, 0, 218742},
    {1, 320, 600, 0, 218945},
    {1, 64, 600, 0, 219350},
    {1, 192, 600, 0, 219485},
    {1, 320, 600, 0, 219620},
    {1, 64, 600, 0, 219822},
    {1, 448, 600, 0, 220295},
    {1, 320, 600, 0, 220497},
    {1, 192, 600, 0, 220565},
    {1, 320, 600, 0, 220700},
    {1, 192, 600, 0, 220902},
    {1, 320, 600, 0, 221105},
    {1, 192, 600, 0, 221577},
    {1, 64, 600, 0, 221780},
    {1, 320, 600, 0, 222185},
    {1, 192, 600, 0, 222320},
    {1, 64, 600, 0, 222455},
    {1, 320, 600, 0, 222725},
    {1, 192, 600, 0, 222995},
    {1, 64, 600, 0, 223265},
    {1, 448, 600, 0, 223535},
    {1, 192, 600, 0, 223805},
    {1, 320, 600, 0, 224210},
    {1, 448, 600, 0, 224480},
    {1, 320, 600, 0, 224885},
    {1, 192, 600, 0, 225020},
    {1, 192, 600, 0, 225290},
    {1, 64, 600, 0, 225425},
    {1, 64, 600, 0, 225627},
    {1, 192, 600, 0, 226235},
    {1, 64, 600, 0, 226302},
    {1, 192, 600, 0, 226370},
    {1, 320, 600, 0, 226505},
    {1, 192, 600, 0, 226775},
    {1, 64, 600, 0, 227045},
    {1, 192, 600, 0, 227315},
    {1, 320, 600, 0, 227720},
    {1, 192, 600, 0, 227855},
    {1, 320, 600, 0, 228260},
    {1, 192, 600, 0, 228395},
    {1, 64, 600, 0, 228664},
    {1, 320, 600, 0, 228935},
    {1, 192, 600, 0, 229205},
    {1, 320, 600, 0, 229677},
    {1, 64, 600, 0, 229745},
    {1, 192, 600, 0, 230015},
    {1, 320, 600, 0, 230285},
    {1, 448, 600, 0, 230555},
    {1, 320, 600, 0, 230825},
    {1, 64, 600, 0, 231095},
    {1, 320, 600, 0, 231500},
    {1, 448, 600, 0, 231702},
    {1, 320, 600, 0, 231905},
    {1, 192, 600, 0, 232175},
    {1, 64, 600, 0, 232445},
    {1, 320, 600, 0, 232715},
    {1, 192, 600, 0, 232985},
    {1, 64, 600, 0, 233255},
    {1, 448, 600, 0, 233322},
    {1, 64, 600, 0, 233795},
    {1, 192, 600, 0, 233862},
    {1, 320, 600, 0, 233930},
    {1, 192, 600, 0, 234335},
    {1, 320, 600, 0, 234470},
    {1, 192, 600, 0, 234537},
    {1, 64, 600, 0, 234605},
    {1, 320, 600, 0, 234740},
    {1, 192, 600, 0, 234807},
    {1, 320, 600, 0, 234942},
    {1, 64, 600, 0, 235010},
    {1, 192, 600, 0, 235077},
    {1, 192, 600, 0, 235145},
    {1, 320, 600, 0, 235212},
    {1, 448, 600, 0, 235347},
    {1, 192, 600, 0, 235415},
    {1, 448, 600, 0, 235617},
    {1, 320, 600, 0, 235752},
    {1, 64, 600, 0, 235820},
    {1, 320, 600, 0, 235955},
    {1, 192, 600, 0, 236022},
    {1, 64, 600, 0, 236090},
    {1, 320, 600, 0, 236157},
    {1, 448, 600, 0, 236225},
    {1, 192, 600, 0, 236292},
    {1, 64, 600, 0, 236360},
    {1, 448, 600, 0, 236697},
    {1, 192, 600, 0, 236765},
    {1, 64, 600, 0, 236900},
    {1, 64, 600, 0, 237035},
    {1, 320, 600, 0, 237102},
    {1, 192, 600, 0, 237170},
    {1, 448, 600, 0, 237237},
    {1, 192, 600, 0, 237305},
    {1, 320, 600, 0, 237440},
    {1, 192, 600, 0, 237507},
    {1, 64, 600, 0, 237777},
    {1, 192, 600, 0, 237845},
    {1, 192, 600, 0, 237912},
    {1, 320, 600, 0, 237980},
    {1, 448, 600, 0, 238250},
    {1, 64, 600, 0, 238317},
    {1, 192, 600, 0, 238385},
    {1, 448, 600, 0, 238452},
    {1, 320, 600, 0, 238520},
    {1, 320, 600, 0, 238655},
    {1, 448, 600, 0, 238857},
    {1, 192, 600, 0, 238925},
    {1, 320, 600, 0, 239195},
    {1, 192, 600, 0, 239465},
    {1, 64, 600, 0, 239735},
    {1, 320, 600, 0, 239937},
    {1, 192, 600, 0, 240005},
    {1, 320, 600, 0, 240275},
    {1, 448, 600, 0, 240545},
    {1, 192, 600, 0, 240815},
    {1, 320, 600, 0, 241085},
    {1, 448, 600, 0, 241490},
    {1, 64, 600, 0, 241557},
    {1, 192, 600, 0, 241625},
    {1, 320, 600, 0, 241895},
    {1, 192, 600, 0, 242165},
    {1, 448, 600, 0, 242435},
    {1, 320, 600, 0, 242705},
    {1, 64, 600, 0, 242772},
    {1, 448, 600, 0, 242840},
    {1, 320, 600, 0, 242975},
    {1, 64, 600, 0, 243042},
    {1, 448, 600, 0, 243177},
    {1, 64, 600, 0, 243245},
    {1, 192, 600, 0, 243380},
    {1, 64, 600, 0, 243447},
    {1, 320, 600, 0, 243515},
    {1, 448, 600, 0, 243582},
    {1, 192, 600, 0, 243650},
    {1, 448, 600, 0, 243717},
    {1, 320, 600, 0, 243785},
    {1, 192, 600, 0, 243852},
    {1, 64, 600, 0, 243920},
    {1, 320, 600, 0, 243987},
    {1, 448, 600, 0, 244055},
    {1, 320, 600, 0, 244325},
    {1, 192, 600, 0, 244595},
    {1, 64, 600, 0, 245000},
    {1, 448, 600, 0, 245135},
    {1, 320, 600, 0, 245405},
    {1, 64, 600, 0, 246080},
    {1, 192, 600, 0, 246215},
    {1, 448, 600, 0, 246485},
    {1, 320, 600, 0, 246755},
    {1, 192, 600, 0, 247025},
    {1, 64, 600, 0, 247295},
    {1, 320, 600, 0, 247565},
    {1, 192, 600, 0, 247835},
    {1, 320, 600, 0, 248105},
    {1, 448, 600, 0, 248375},
    {1, 192, 600, 0, 248577},
    {1, 64, 600, 0, 248645},
    {1, 192, 600, 0, 248780},
    {1, 64, 600, 0, 248915},
    {1, 320, 600, 0, 248982},
    {1, 448, 600, 0, 249050},
    {1, 64, 600, 0, 249455},
    {1, 320, 600, 0, 249725},
    {1, 192, 600, 0, 249995},
    {1, 320, 600, 0, 250265},
    {1, 448, 600, 0, 250535},
    {1, 192, 600, 0, 250602},
    {1, 64, 600, 0, 250670},
    {1, 192, 600, 0, 250805},
    {1, 448, 600, 0, 250940},
    {1, 192, 600, 0, 251007},
    {1, 320, 600, 0, 251075},
    {1, 64, 600, 0, 251142},
    {1, 192, 600, 0, 251210},
    {1, 64, 600, 0, 251277},
    {1, 320, 600, 0, 251345},
    {1, 192, 600, 0, 251412},
    {1, 320, 600, 0, 251480},
    {1, 192, 600, 0, 251547},
    {1, 64, 600, 0, 251615},
    {1, 192, 600, 0, 251682},
    {1, 320, 600, 0, 251750},
    {1, 448, 600, 0, 251817},
    {1, 192, 600, 0, 251885},
    {1, 320, 600, 0, 251952},
    {1, 192, 600, 0, 252020},
    {1, 64, 600, 0, 252087},
    {1, 320, 600, 0, 252155},
    {1, 192, 600, 0, 252223},
    {1, 320, 600, 0, 252290},
    {1, 448, 600, 0, 252358},
    {1, 64, 600, 0, 252493},
    {1, 192, 600, 0, 252560},
    {1, 64, 600, 0, 252695},
    {1, 192, 600, 0, 252830},
    {1, 320, 600, 0, 252965},
    {1, 448, 600, 0, 253100},
    {1, 192, 600, 0, 253235},
    {1, 320, 600, 0, 253303},
    {1, 64, 600, 0, 253438},
    {1, 320, 600, 0, 253505},
    {1, 192, 600, 0, 253573},
    {1, 448, 600, 0, 253640},
    {1, 320, 600, 0, 253708},
    {1, 64, 600, 0, 253910},
    {1, 320, 600, 0, 254045},
    {1, 192, 600, 0, 254180},
    {1, 448, 600, 0, 254315},
    {1, 320, 600, 0, 254383},
    {1, 192, 600, 0, 254450},
    {1, 64, 600, 0, 254518},
    {1, 192, 600, 0, 254585},
    {1, 448, 600, 0, 254653},
    {1, 192, 600, 0, 254788},
    {1, 320, 600, 0, 254855},
    {1, 192, 600, 0, 254990},
    {1, 448, 600, 0, 255125},
    {1, 320, 600, 0, 255260},
    {1, 192, 600, 0, 255395},
    {1, 64, 600, 0, 255463},
    {1, 320, 600, 0, 255530},
    {1, 320, 600, 0, 255665},
    {1, 64, 600, 0, 255733},
    {1, 320, 600, 0, 255868},
    {1, 320, 600, 0, 256003},
    {1, 64, 600, 0, 256070},
    {1, 192, 600, 0, 256138},
    {1, 320, 600, 0, 256205},
    {1, 192, 600, 0, 256340},
    {1, 192, 600, 0, 256475},
    {1, 64, 600, 0, 256543},
    {1, 448, 600, 0, 256678},
    {1, 192, 600, 0, 256745},
    {1, 64, 600, 0, 256813},
    {1, 192, 600, 0, 256948},
    {1, 192, 600, 0, 257015},
    {1, 192, 600, 0, 257083},
  }
end

return map

--这是一个测试版本
--代码非常杂乱请不要使用它
--非常老的版本可以随便使用里面的代码
--但是不能二改
--这个版本本身就是一个非常乱的测试版本
--请不要嘲笑它因为他只是一个测试版本
function Main0()
SN = gg.choice({
	 "退出炸图",
	 "开始炸图",
}, nil, "")
if SN==1 then
	 HS43()
end
if SN==2 then
	 Main1()
end
FX=0
end

function HS43()
	 os.exit()
end

function Main1()
SN = gg.choice({
	 "无视禁止炸图物品",
	 "生存炸图",
	 "升级版新功能",
	 "对战地图开启十年老兵模式",
	 "迷你抄袭证据",
}, nil, "由于作者是在单人模式下测试所以部分功能无效，部分功能有延迟比如放生物，大部分功能单人修改到多人也有效")
if SN==1 then
	 Main2()
end
if SN==2 then
	 Main4()
end
if SN==3 then
	 Main14()
end
if SN==4 then
	 Main29()
end
if SN==5 then
	 Main35()
end
FX=0
end

function Main2()
SN = gg.choice({
	 "能量剑改混乱黑龙球（无伤害）",
	 "短剑改熔岩黑龙球",
	 "突刺长枪改熔岩黑龙岩浆柱（无实际效果）",
	 "石矛改黑龙火球",
	 "牛蛋改岩浆（无视禁止）",
}, nil, "")
if SN==1 then
	 HS6()
end
if SN==2 then
	 HS7()
end
if SN==3 then
	 HS8()
end
if SN==4 then
	 HS9()
end
if SN==5 then
	 HS10()
end
FX=0
end

function HS6()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("12005", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("12005", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 15057}})
	 end
	 gg.toast("修改成功重新拿取即可")
	 gg.clearResults()
end

function HS7()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("12003", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("12003", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 15056}})
	 end
	 gg.toast("修改成功重新拿取即可")
	 gg.clearResults()
end

function HS8()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("12004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("12004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 15055}})
	 end
	 gg.toast("修改成功重新拿取即可")
	 gg.clearResults()
end

function HS9()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("12002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("12002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 15054}})
	 end
	 gg.toast("修改成功重新拿取即可")
	 gg.clearResults()
end

function HS10()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("13401", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("13401", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 6}})
	 end
	 gg.toast("修改成功重新拿取即可")
	 gg.clearResults()
end

function Main4()
SN = gg.choice({
	 "桶改召唤毁图生物弹（生存才有效）",
	 "甘蔗糖改熔岩黑龙球",
	 "皮革改黑龙球",
	 "木水桶改岩浆（无视禁止）",
	 "星星礼盒变黑龙蛋（先修改在提取）",
	 "快捷栏第一栏锁定物品数量26（快捷栏第一格无物品搜）",
	 "传送卷轴改火球（先修改再提取）",
	 "星星礼盒改炸药桶",
}, nil, "该功能提高了稳定\n关于修改物品无法制作只需先准备物品存入箱子即可\n（该功能只有10%概率）")
if SN==1 then
	 HS19()
end
if SN==2 then
	 HS20()
end
if SN==3 then
	 HS21()
end
if SN==4 then
	 HS22()
end
if SN==5 then
	 HS25()
end
if SN==6 then
	 HS26()
end
if SN==7 then
	 HS27()
end
if SN==8 then
	 HS33()
end
FX=0
end

function HS19()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("11050", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("11050", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 13502}})
	 end
	 gg.toast("修改成功重新拿取即可")
	 gg.clearResults()
end

function HS20()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("11326", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("11326", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 15056}})
	 end
	 gg.toast("修改成功重新拿取即可")
	 gg.clearResults()
end

function HS21()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("11307", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("11307", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 15054}})
	 end
	 gg.toast("修改成功重新拿取即可")
	 gg.clearResults()
end

function HS22()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("11049", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("11049", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 6}})
	 end
	 gg.toast("修改成功重新拿取即可")
	 gg.clearResults()
end

function HS25()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("12963", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("12963", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 13502}})
	 end
	 gg.toast("修改成功")
	 gg.clearResults()
end

function HS26()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("1002;945804460", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("945804460", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 945804470}})
	 end
	 gg.toast("修改成功")
	 gg.clearResults()
end

function HS27()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("12964", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("12964", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 15054}})
	 end
	 gg.toast("修改成功")
	 gg.clearResults()
end

function HS33()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("12963", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("12963", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 12823}})
	 end
	 gg.toast("修改成功重新拿取即可")
	 gg.clearResults()
end

function Main14()
SN = gg.choice({
	 "生存炸图也更新了哦",
	 "鸡掉生成黑龙",
	 "无限连跳飞天（高度64搜）",
	 "穿墙（高度64搜）",
	 "铁镐改年兽（卡图）",
}, nil, "只能选一次，毁图必备")
if SN==1 then
	 HS18()
end
if SN==2 then
	 HS23()
end
if SN==3 then
	 HS24()
end
if SN==4 then
	 HS28()
end
if SN==5 then
	 HS34()
end
FX=0
end

function HS18()
	 Main0()
end

function HS23()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("13400;12518;1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("12518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 13502}})
	 end
	 gg.toast("修改成功")
	 gg.clearResults()
end

function HS24()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("60;180;6400;1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 1}})
	 end
	 gg.toast("修改成功")
	 gg.clearResults()
end

function HS28()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("60;180;6400;1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("180", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 0}})
	 end
	 gg.toast("修改成功")
	 gg.clearResults()
end

function HS34()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("11013", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("11013", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 13505}})
	 end
	 gg.toast("修改成功重新拿取即可")
	 gg.clearResults()
end

function Main29()
SN = gg.multiChoice({
	 "十年老兵加速飞天（高度64搜）",
	 "十年老兵加速飞天增强版（64格搜）",
	 "无限子弹（将任意一个数量为1的物品放入物品栏第一格建议进游戏搜）",
}, nil, "建议单人模式开启后进入多人")
if SN[1]==true then
	 HS30()
end
if SN[2]==true then
	 HS31()
end
if SN[3]==true then
	 HS32()
end
FX=0
end

function HS30()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("60;180;6400;1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 5}})
	 end
	 gg.toast("修改成功")
	 gg.clearResults()
end

function HS31()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("60;180;6400;1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 20}})
	 end
	 gg.toast("修改成功")
	 gg.clearResults()
end

function HS32()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("1002;945804461", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("945804460", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 945804470}})
	 end
	 gg.toast("修改成功")
	 gg.clearResults()
end

function Main35()
SN = gg.choice({
	 "爆爆蛋蛋改史莱姆蛋",
	 "野人猎手蛋改僵尸蛋",
	 "地心人蛋改mc蜘蛛蛋",
}, nil, "改功能有迷你玩公司未修改的抄袭证据")
if SN==1 then
	 HS36()
end
if SN==2 then
	 HS37()
end
if SN==3 then
	 HS38()
end
FX=0
end

function HS36()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("13109", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("13109", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 13117}})
	 end
	 gg.toast("修改成功重新拿取即可")
	 gg.clearResults()
end

function HS37()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("13105", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("13105", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 13122}})
	 end
	 gg.toast("修改成功重新拿取即可")
	 gg.clearResults()
end

function HS38()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("13501", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("13501", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 jg=gg.getResults(100)
	 sl=gg.getResultCount()
	 if sl>100 then sl=100 end
	 for i = 1, sl do
	 	 dzy=jg[i].address
	 	 gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 13017}})
	 end
	 gg.toast("修改成功重新拿取即可")
	 gg.clearResults()
end



Main0()

Talk(71, "哦？又來陪我下棋啦。好，再讓你試試。", -2, 0, 0, 0);
instruct_50(43, 0, 236, 3, 4460, 1, 0);
if CheckJumpFlag() == true then
    Talk(71, "厲害厲害，居然成功了，這幾枚棋子就送給你吧。", -2, 0, 0, 0);
    GetItem(198, 5);
else
	Talk(71, "不下了啊，也好，下次再玩。", -2, 0, 0, 0);
end
exit();
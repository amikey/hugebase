ScenceFromTo(29, 10, 29, 28);
Talk(331, "東方教主好好勸你們歸降投誠，你們偏偏固執不聽，自今而後，武林中可再沒恆山一派了。”", -2, 1, 0, 0);
Talk(331, "“你們可怨不得我日月神教心狠手辣，只好怪自己頑固，累得許多年輕弟子枉自送了性命，實在可惜。哈哈，哈哈！”", -2, 1, 0, 0);
Talk(416, "大膽魔教賊子，竟敢向恆山派眾位師太為難。五嶽劍派的高手們四方來援，賊子們還不投降？", -2, 0, 0, 0);
if TryBattle(43) == true then goto label0 end;
    Dead();
    exit();
::label0::
    SetScencePosition2(29, 27);
    SetRoleFace(0);
    LightScence();
    Talk(0, "＜這是嵩山派劍法！難道他們竟是嵩山派的？＞", -2, 0, 0, 0);
    Talk(331, "點子太硬，風緊，扯呼", -2, 1, 0, 0);
    Talk(416, "想走，沒那麼容易", -2, 0, 0, 0);
    Talk(331, "小子，別逼虎跳牆，否則就算你現在殺了我們，東方不敗也會替老子報仇的。", -2, 1, 0, 0);
    Talk(415, "（東方不敗？不對啊，魔教中人對東方不敗敬若神明，怎會這麼肆無忌憚的亂呼他的名字，有問題）喂，那個不要臉的。", -2, 0, 0, 0);
    Talk(331, "臭小子，你才不要臉呢。", -2, 1, 0, 0);
    Talk(419, "要臉你蒙面幹嘛？還不是因為做了缺德事，怕見人麼。", -2, 0, 0, 0);
    Talk(331, "哼，老夫不與你做口舌之爭。", -2, 1, 0, 0);
    Talk(0, "恆山派的諸位師太有好生之德，小爺今天也留你一命，但如果下次再敢作惡，休怪我無情。", -2, 0, 0, 0);
    Talk(331, "山不轉水轉，後會有期，我們走。", -2, 1, 0, 0);
    DarkScence();
    SetScenceMap(64, 1, 23, 25, 0);
    SetScenceMap(64, 1, 35, 23, 0);
    SetScenceMap(64, 1, 33, 21, 0);
    SetScenceMap(64, 1, 31, 21, 0);
    SetScenceMap(64, 1, 30, 21, 0);
    SetScenceMap(64, 1, 28, 20, 0);
    SetScenceMap(64, 1, 27, 21, 0);
    SetScenceMap(64, 1, 26, 21, 0);
    SetScenceMap(64, 1, 25, 20, 0);
    SetScenceMap(64, 1, 24, 23, 0);
    SetScenceMap(64, 1, 35, 25, 0);
    SetRoleFace(3);
    LightScence();
    Talk(207, "多謝少俠出手相助，此番遭劫，不但是我恆山弟子，連水月庵的清曉師太，都為了保護我們，而壯烈犧牲了，若非她及時取出水月庵的五柄龍泉劍交予我們，恐怕貧尼等人也無法撐到少俠趕來。", -2, 1, 0, 0);
    Talk(0, "清曉師太大仁大義，護友而亡，晚輩深感悲痛….", -2, 0, 0, 0);
    Talk(207, "之前收到左盟主的飛鴿傳書，說泰山有難，希望貧尼可以趕去支援，可惜我派弟子此戰多有損傷，需立刻回山醫治，泰山怕是去不了了。", -2, 1, 0, 0);
    Talk(0, "師太不用擔心，晚輩這快馬加鞭趕去泰山，助天門道長一臂之力。", -2, 0, 0, 0);
    Talk(207, "少俠真乃義薄雲天，五嶽劍派，同氣連枝，希望少俠能代貧尼助泰山派一把，今後少俠若遇到什麼難處，恆山派一定鼎力相助。", -2, 1, 0, 0);
    Talk(0, "承蒙師太賞識，晚輩一定盡心盡力。", -2, 0, 0, 0);
    Talk(207, "阿彌陀佛。", -2, 1, 0, 0);
    DarkScence();
    SetScenceMap(64, 1, 29, 28, 0);
    SetScenceMap(64, 1, 34, 31, 0);
    SetScenceMap(64, 1, 25, 27, 0);
    SetScenceMap(64, 1, 33, 27, 0);
    SetScenceMap(64, 1, 30, 24, 0);
    SetScenceMap(64, 1, 27, 31, 0);
    SetScenceMap(64, 1, 30, 30, 0);
    SetScenceMap(64, 1, 32, 31, 0);
    SetScenceMap(64, 1, 31, 28, 0);
    SetScenceMap(64, 1, 30, 32, 0);
    SetScenceMap(64, 1, 28, 37, 0);
    ModifyEvent(64, 1, 1, 0, 558, 0, 0, 5238, 0, 0, 0, -2, -2);
    LightScence();
    ModifyEvent(63, 0, 1, 0, 561, 559, 0, 5194, 0, 0, 0, -2, -2);
    ModifyEvent(64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    instruct_50(21, 0, 39, 0, 2, 562, 0);
    ModifyEvent(42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(42, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(42, 3, 1, 0, 912, 0, 0, 5714, 5714, 5714, 0, -2, -2);
    ModifyEvent(42, 5, 1, 0, 0, 0, 0, 5716, 5716, 5716, 0, -2, -2);
    ModifyEvent(42, 6, 1, 0, 914, 0, 0, 8472, 8472, 8472, 0, -2, -2);
    ModifyEvent(42, 8, 1, 0, 1019, 0, 0, 5196, 5196, 5196, 0, -2, -2);
    ModifyEvent(42, 11, 1, 0, 1022, 0, 0, 5194, 5194, 5194, 0, -2, -2);
    ModifyEvent(42, 9, 1, 0, 1020, 0, 0, 5196, 5196, 5196, 0, -2, -2);
    ModifyEvent(42, 10, 1, 0, 1021, 0, 0, 5196, 5196, 5196, 0, -2, -2);
exit();
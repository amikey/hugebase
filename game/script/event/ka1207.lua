ScenceFromTo(32, 45, 28, 33);
Talk(338, "武林同道，求見醫仙胡先生，求他老人家治病！", -2, 0, 0, 0);
Talk(412, "＜奇怪，怎麼這麼多不同門派的人一起來這兒看病？＞", -2, 1, 0, 0);
Talk(87, "哼，我胡某人外號“見死不救”，說了不救便是不救，快快給我滾罷！", -2, 0, 0, 0);
Talk(339, "啊喲，癢死我了，癢死我了！他媽的，擺什麼臭架子！左右是個死，老子一把火燒了你的狗窩，咱們白刀子進，紅刀子出，做翻你這賊大夫，大夥兒一起送命便是！", -2, 1, 0, 0);
Talk(416, "不可無禮！", -2, 0, 0, 0);
if TryBattle(149) == true then goto label0 end;
    Dead();
exit();
::label0::
    SetScencePosition2(26, 33);
    LightScence();
    Talk(338, "好痛，好痛，啊啊啊啊！", -2, 1, 0, 0);
    Talk(0, "＜不過踹了你兩腳而已，至於麼……咦！！！＞你的手……怎麼，怎麼左手會接在右臂上，右手又接在左臂上？", -2, 0, 0, 0);
    Talk(333, "何……何止，我，我給逼著吞服了三十幾條水蛭，這些蟲子真他媽噁心……", -2, 1, 0, 0);
    Talk(336, "我給人左耳灌了鉛水，右耳灌了水銀，眼中塗了生漆，奶奶的，疼死老子了！", -2, 0, 0, 0);
    Talk(335, "那婆娘掌上不知道有什麼古怪，一時不慎捱了她一掌，便覺腹中鼓脹，疼得要命，頭也昏昏沉沉。娘的，要不是我們個個身上帶傷，豈能輸給你這毛頭小子！", -2, 1, 0, 0);
    Talk(415, "＜這些人的傷勢如此古怪，不知凶手是何等樣人，要這般挖空心思折磨他們。不過這等古怪傷勢，怕是也只有蝶谷醫仙才有治好的本事，無怪他們前來相求……＞", -2, 0, 0, 0);
    WalkFromTo(26, 33, 24, 33);
    Talk(0, "桃花島&&，前來拜見蝶谷醫仙胡先生，請先生現身一見！", -2, 1, 0, 0);
    Talk(87, "桃花島？嘿嘿，桃花島的弟子，竟然也來向胡某人求醫麼？", -2, 0, 0, 0);
    Talk(0, "在下並無傷病，不過嘗聞醫者父母心，這幾位的傷勢著實駭人，絕非等閒大夫力所能及，還請胡先生施展妙手，救他們一救。", -2, 1, 0, 0);
    Talk(87, "我胡青牛當年曾對明尊立下重誓，便是生我的父親，我自己的親生兒女，只要他不是明教弟子，我便不能用醫道救他們性命。&&少俠，胡某知道你桃花島武學高明，但要我胡某人的性命容易，要我替他們治傷，嘿嘿，卻是辦不到啊辦不到！", -2, 0, 0, 0);
    if InTeam(25) == false then goto label1 end;
        Talk(25, "這些傷瞧上去雖然古怪，但內行人看來，卻也沒什麼大不了。&&公子，勞你駕，替我打打下手，這見死不救，咱們不必求他了。", -2, 1, 0, 0);
        Talk(0, "這……程姑娘，當真能成麼？", -2, 0, 0, 0);
        Talk(25, "成不成，你待會便知道了。", -2, 1, 0, 0);
        DarkScence();
        LightScence();
        Talk(333, "我，我好了，我當真好了！", -2, 0, 0, 0);
        Talk(335, "他媽的，真的不疼了，多謝姑娘，多謝姑娘！", -2, 1, 0, 0);
        Talk(422, "程姑娘，你不愧是毒手藥王的傳人，這些古怪症狀，竟用這般簡易法子便輕易除去，&&今日可服你啦！", -2, 0, 0, 0);
        Talk(25, "怎麼？難道你之前對我的醫術，一直暗中不服麼？", -2, 1, 0, 0);
        Talk(413, "我……我不是這個意思，咳咳……", -2, 0, 0, 0);
        Talk(336, "姑娘救命之恩，沒齒難忘，今後若有驅策，我等赴湯蹈火，在所不辭！", -2, 1, 0, 0);
        DarkScence();
        ModifyEvent(75, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(75, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(75, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(75, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(75, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScence();
        Talk(0, "人也救了，咱們也不用再留在這兒啦。胡先生，我等告辭，後會有期。", -2, 0, 0, 0);
        Talk(87, "……", -2, 1, 0, 0);
        ModifyEvent(75, 6, 0, 0, 0, 0, 1214, 0, 0, 0, 0, -2, -2);
        ModifyEvent(75, 7, 0, 0, 0, 0, 1214, 0, 0, 0, 0, -2, -2);
        exit();
::label1::
        Talk(415, "這胡青牛當真是鐵石心腸，見死不救，名不虛傳，看來只有另外想法子了。", -2, 0, 0, 0);
        ModifyEvent(75, 6, 0, 0, 0, 0, 1213, 0, 0, 0, 0, -2, -2);
        ModifyEvent(75, 7, 0, 0, 0, 0, 1213, 0, 0, 0, 0, -2, -2);
exit();
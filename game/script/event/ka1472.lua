DarkScence();
SetScencePosition2(35, 38);
SetRoleFace(2);
LightScence();
Talk(416, "楊左使，我來助你！", -2, 0, 0, 0);
if TryBattle(204) == true then goto label0 end;
    Dead();
exit();
::label0::
    ModifyEvent(113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(113, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(113, 4, 0, 0, 0, 0, 0, 5344, 5344, 5344, 0, -2, -2);
    SetRoleFace(3);
    LightScence();
    Talk(0, "楊左使，這是怎麼回事？師太她怎樣了？", -2, 1, 0, 0);
    Talk(39, "呼，這老尼姑一上來便不分敵我，對著我和玄冥二老一般的狠下殺手，功力又未曾盡復，不過幾招，便中了他們的玄冥神掌。若非少俠及時趕到，楊某說不得要使那三十六計中的上計了。", -2, 0, 0, 0);
    Talk(424, "……", -2, 1, 0, 0);
    DarkScence();
    ModifyEvent(113, 3, 0, 0, 0, 0, 0, 9232, 9232, 9232, 0, -2, -2);
    LightScence();
    Talk(16, "師父！", -2, 0, 0, 0);
    Talk(0, "周姑娘，讓我瞧瞧師太的傷勢，楊左使，勞你將解藥送給少林各位大師。", -2, 1, 0, 0);
    Talk(39, "好罷。", -2, 0, 0, 0);
    DarkScence();
    ModifyEvent(113, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    SetRoleFace(1);
    LightScence();
    Talk(412, "師太，你怎樣？在下這裡有幾顆九花玉露丸……", -2, 1, 0, 0);
    Talk(287, "咳……沒事，芷若……芷若呢？", -2, 0, 0, 0);
    Talk(16, "師父，徒兒在這裡，徒兒在這裡，嗚嗚……", -2, 1, 0, 0);
    Talk(287, "峨嵋派弟子……周芷若，跪下聽諭！", -2, 0, 0, 0);
    Talk(16, "師父……？", -2, 1, 0, 0);
    Talk(287, "跪下！", -2, 0, 0, 0);
    Talk(16, "是。", -2, 1, 0, 0);
    ModifyEvent(113, 3, 0, 0, 0, 0, 0, 9234, 9234, 9234, 0, -2, -2);
    Talk(0, "師太和周姑娘有事要說，在下不便打擾，這就……", -2, 0, 0, 0);
    Talk(287, "&&，你也留在這裡，做個見證。", -2, 1, 0, 0);
    Talk(425, "＜瞧她傷勢，只怕凶多吉少，唉，我又何必在這時候違拗於她？＞是。", -2, 0, 0, 0);
    Talk(287, "峨嵋派……第三代……第三代掌門女尼，滅絕，謹……謹以本門掌門人之位，傳於……傳於第四代女弟子，周芷若。", -2, 1, 0, 0);
    Talk(412, "＜嚇？我沒聽錯吧？！＞", -2, 0, 0, 0);
    Talk(16, "師父？！這……弟子年輕，入門未久，如何能當此重任？您老人家福澤深厚，必能痊癒，弟子……我……", -2, 1, 0, 0);
    Talk(287, "師尊……之命，你也敢違背麼！", -2, 0, 0, 0);
    Talk(16, "弟子不敢，可是……", -2, 1, 0, 0);
    Talk(287, "沒甚麼可是，今日起，你……你便是峨嵋派掌門，這是掌門指環，你……收好了。", -2, 0, 0, 0);
    Talk(16, "是，是……", -2, 1, 0, 0);
    Talk(287, "芷若，為師自知……大限已至。為師的生平，有兩大……兩大願望，第一是逐走韃子，光復……光復漢家山河；第二……是峨嵋派武功領袖群倫，蓋過少林、武當，成為中原武林……第一門派。這兩個願望，現下，都要擔在你肩上啦。", -2, 0, 0, 0);
    Talk(415, "＜……峨眉成為武林第一門派？這師太是給玄冥神掌打得腦子糊塗了麼？＞", -2, 1, 0, 0);
    Talk(16, "師父，徒兒何德何能，怎能……怎能……", -2, 0, 0, 0);
    Talk(287, "嘿，芷若，你……你以為師父為什麼……為什麼叫你做掌門，不傳位給你的眾位師姐？那……也不是我偏心，她們成就有限，到了……現下的境界，已難再有多大進展。那是天資……天資所關，非人力所能強求。你……你此刻雖然不及眾位師姊，但悟性最高，心思又細，日後卻是不可限量……嗯，不可限量，不可限量，便是這四個字。", -2, 1, 0, 0);
    Talk(424, "＜原來如此，看來滅絕師太對周姑娘倒當真是青眼有加。不過要這麼一個小姑娘挑起峨嵋派這副重擔，只怕她不堪負荷……＞", -2, 0, 0, 0);
    Talk(16, "師父，師父，您別再說了，嗚嗚……", -2, 1, 0, 0);
    Talk(287, "為師說的話……你……都記住了麼？", -2, 0, 0, 0);
    Talk(16, "徒兒都記住了。師父，您先歇歇，別再說話了。", -2, 1, 0, 0);
    Talk(287, "那你是答允了？", -2, 0, 0, 0);
    Talk(16, "徒兒……徒兒謹遵師命。", -2, 1, 0, 0);
    Talk(287, "嘿嘿，好，好！&&，今日要你做個見證，日後芷若如有難處，你……", -2, 0, 0, 0);
    Talk(0, "在下理會得，師太，您放心罷。", -2, 1, 0, 0);
    Talk(287, "咳……如此，我死也瞑……瞑……", -2, 0, 0, 0);
    DarkScence();
    ModifyEvent(113, 2, 0, 0, 0, 0, 0, 5238, 5238, 5238, 0, -2, -2);
    LightScence();
    Talk(16, "師父！！！", -2, 1, 0, 0);
    Talk(424, "周姑娘，師太她……她老人家已經去了，人死不能復生，還請節哀。", -2, 0, 0, 0);
    Talk(288, "阿彌陀佛！", -2, 1, 0, 0);
    DarkScence();
    ModifyEvent(113, 0, 0, 0, 0, 0, 0, 5420, 5420, 5420, 0, -2, -2);
    ModifyEvent(113, 1, 0, 0, 0, 0, 0, 5420, 5420, 5420, 0, -2, -2);
    ModifyEvent(113, 8, 0, 0, 0, 0, 0, 5372, 5372, 5372, 0, -2, -2);
    ModifyEvent(113, 9, 0, 0, 0, 0, 0, 5340, 5340, 5340, 0, -2, -2);
    SetRoleFace(2);
    LightScence();
    Talk(412, "大師，你們身上的毒，都解了？", -2, 0, 0, 0);
    Talk(288, "是了，多虧少俠和楊左使相助，我等功力已恢復得差不多了。滅絕師太竟然圓寂，我佛門又少了一位高人，唉……", -2, 1, 0, 0);
    Talk(39, "各位，此地不宜久留，咱們還是儘快離開，以免韃子察覺。", -2, 0, 0, 0);
    Talk(288, "阿彌陀佛，楊左使說得是。", -2, 1, 0, 0);
    Talk(0, "周姑娘，咱們走吧。", -2, 0, 0, 0);
    DarkScence();
    ModifyEvent(109, 51, 0, 0, 0, 0, 0, 5406, 5406, 5406, 0, -2, -2);
    ModifyEvent(109, 50, 0, 0, 0, 0, 0, 5406, 5406, 5406, 0, -2, -2);
    ModifyEvent(109, 49, 0, 0, 0, 0, 0, 5406, 5406, 5406, 0, -2, -2);
    ModifyEvent(109, 48, 0, 0, 0, 0, 0, 5366, 5366, 5366, 0, -2, -2);
    ModifyEvent(109, 47, 0, 0, 0, 0, 0, 5366, 5366, 5366, 0, -2, -2);
    ModifyEvent(109, 46, 0, 0, 0, 0, 0, 5346, 5366, 5366, 0, -2, -2);
    ModifyEvent(109, 45, 0, 0, 0, 0, 0, 5388, 5388, 5388, 0, -2, -2);
    ModifyEvent(109, 44, 0, 0, 0, 0, 0, 5388, 5388, 5388, 0, -2, -2);
    ModifyEvent(109, 43, 0, 0, 0, 0, 0, 5388, 5388, 5388, 0, -2, -2);
    ModifyEvent(109, 42, 0, 0, 0, 0, 0, 9230, 9230, 9230, 0, -2, -2);
    ModifyEvent(109, 41, 0, 0, 0, 0, 0, 9172, 9172, 9172, 0, -2, -2);
    ModifyEvent(109, 40, 0, 0, 0, 0, 0, 8572, 8572, 8572, 0, -2, -2);
    ModifyEvent(109, 39, 0, 0, 0, 0, 0, 8582, 8582, 8582, 0, -2, -2);
    ModifyEvent(109, 38, 0, 0, 0, 0, 0, 9168, 9168, 9168, 0, -2, -2);
    ModifyEvent(109, 3, 0, 0, 0, 0, 0, 5420, 5420, 5420, 0, -2, -2);
    ModifyEvent(109, 37, 0, 0, 0, 0, 0, 5420, 5420, 5420, 0, -2, -2);
    ModifyEvent(109, 36, 0, 0, 0, 0, 0, 5420, 5420, 5420, 0, -2, -2);
    ModifyEvent(109, 35, 0, 0, 0, 0, 0, 5372, 5372, 5372, 0, -2, -2);
    ModifyEvent(109, 34, 0, 0, 0, 0, 0, 5412, 5412, 5412, 0, -2, -2);
    ModifyEvent(109, 33, 0, 0, 0, 0, 0, 5412, 5412, 5412, 0, -2, -2);
    ModifyEvent(109, 32, 0, 0, 0, 0, 0, 5412, 5412, 5412, 0, -2, -2);
    ModifyEvent(109, 31, 0, 0, 0, 0, 0, 5348, 5348, 5348, 0, -2, -2);
    ModifyEvent(109, 30, 0, 0, 0, 0, 0, 9226, 9226, 9226, 0, -2, -2);
    ModifyEvent(109, 29, 0, 0, 0, 0, 0, 5400, 5400, 5400, 0, -2, -2);
    ModifyEvent(109, 28, 0, 0, 0, 0, 0, 5400, 5400, 5400, 0, -2, -2);
    ModifyEvent(109, 27, 0, 0, 0, 0, 0, 5400, 5400, 5400, 0, -2, -2);
    ModifyEvent(109, 26, 0, 0, 0, 0, 0, 9232, 9232, 9232, 0, -2, -2);
    ModifyEvent(109, 52, 0, 0, 0, 0, 0, 5346, 5346, 5346, 0, -2, -2);
    JumpScence(109, 48, 20);
    SetRoleFace(2);
    LightScence();
    Talk(342, "師父，師父！", -2, 1, 0, 0);
    Talk(342, "師父，您老人家怎麼這樣去了，嗚嗚……", -2, 0, 0, 0);
    Talk(16, "師父……嗚……", -2, 1, 0, 0);
    Talk(288, "善哉善哉，人死不能復生，峨嵋諸俠只須繼承師太遺志，師太雖死猶生。這一次奸人下毒，誰都吃了大虧，本派空性師弟也為韃子所害，此仇自是非報不可，如何報仇，卻須從長計議。", -2, 0, 0, 0);
    Talk(281, "我們五大派本與明教為敵，這次卻多虧楊左使和這位大師相救，雙方仇嫌，自是一筆勾銷。今後大夥兒同心協力，驅除胡虜。", -2, 1, 0, 0);
    Talk(292, "正是。&&少俠，楊左使，姓唐的先前錯將你們的好心當作歹意，實在過意不去，這裡賠禮啦！", -2, 0, 0, 0);
    Talk(0, "唐掌門言重了，還請閣下和鐵琴先生門下，莫要怪小子胡鬧才是。各位前輩，小子有一句話，不知當講不當講？", -2, 1, 0, 0);
    Talk(288, "阿彌陀佛，我等此次多蒙少俠相救，有什麼話，但說無妨。", -2, 0, 0, 0);
    Talk(0, "各位雖然得脫，然元氣未復，而此處尚是蒙人地界，若是忍不過一時之氣，貿然尋仇，於我中原武林有百害而無一利。小子想請各位暫息立時復仇之念，先行回山，休養生息，日後大舉報仇，再徐商善策。", -2, 1, 0, 0);
    Talk(288, "善哉善哉，此話有理。", -2, 0, 0, 0);
    Talk(282, "&&少俠說得不錯，有道是強龍不壓地頭蛇，咱們還是先各自回去，這筆樑子什麼時候去向韃子要回來，儘可再行商議。", -2, 1, 0, 0);
    Talk(16, "既然如此，晚輩等須得先護送先師遺體回峨眉山。空聞大師，宋大俠，&&少俠，各位掌門，就此別過。", -2, 0, 0, 0);
    DarkScence();
    ModifyEvent(109, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScence();
    Talk(288, "阿彌陀佛，離寺日久，老衲等也該告辭了。", -2, 1, 0, 0);
    Talk(281, "各位師弟師侄，我們也該回武當了。&&少俠，後會有期。", -2, 0, 0, 0);
    Talk(0, "後會有期。", -2, 1, 0, 0);
    Talk(292, "&&少俠，老夫告辭。", -2, 0, 0, 0);
    Talk(294, "告辭。", -2, 1, 0, 0);
    DarkScence();
    ModifyEvent(109, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 46, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 39, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 53, 0, 0, 0, 0, 0, 5334, 5334, 5334, 0, -2, -2);
    ModifyEvent(109, 52, 0, 0, 0, 0, 0, 5342, 5342, 5342, 0, -2, -2);
    SetRoleFace(0);
    LightScence();
    Talk(412, "范右使，怎麼不見韋蝠王？", -2, 0, 0, 0);
    Talk(38, "蝠王故佈疑陣，引開了韃子援兵。現下，呃……卻是有些私事，先回光明頂了。", -2, 1, 0, 0);
    Talk(0, "原來如此。楊左使，我們也先去武當，向張真人和無忌說一聲罷。范右使，你……", -2, 0, 0, 0);
    Talk(39, "兄弟，你跟我去武當山，見過教主罷。教主年少英雄，武功既高，為人又極仁義，包你見了心服。", -2, 1, 0, 0);
    Talk(38, "正要跟大哥一起去參見張教主。", -2, 0, 0, 0);
    DarkScence();
    ModifyEvent(109, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(109, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(110, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(110, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(110, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(110, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(111, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(111, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(111, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(111, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(112, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(112, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(112, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(112, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(112, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(112, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(112, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(113, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(113, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(113, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(113, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(113, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(113, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(113, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(113, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(113, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(95, 141, 1, 0, 1392, 0, 0, 5326, 5326, 5326, 0, -2, -2);
    ModifyEvent(95, 143, 1, 0, 1395, 0, 0, 5302, 5302, 5302, 0, -2, -2);
    instruct_50(43, 0, 244, 40, 2, 0, 0);
    instruct_50(43, 0, 244, 43, 1, 0, 0);
    instruct_50(43, 0, 1422, 0, 0, 0, 0);
    LightScence();
    instruct_50(17, 0, 0, 166, 74, 0, 0);
    instruct_50(4, 0, 2, 0, 1, 0, 0);
    if CheckJumpFlag() == true then goto label1 end;
        instruct_50(43, 0, 209, 37, 1, 0, 0);
        instruct_50(43, 0, 228, 37, 38, 0, 0);
        ModifyEvent(15, 18, 1, 0, 738, 0, 0, 5334, 5334, 5334, 0, -2, -2);
::label1::
exit();
DarkScence();
SetScencePosition2(18, 29);
SetScenceMap(55, 1, 18, 28, 6270);
LightScence();
Talk(412, "＜咦，怎麼這麼多人，段柿子和王姑娘他們都在？喲，太行山譚公譚婆，鐵面判官單正，連智光大師都來了，情況好像不大對勁……＞喬大哥，吳長老，我把范興漢帶回來了。", -2, 0, 0, 0);
Talk(50, "哼，范興漢，想不到你居然自甘墮落，去做滿清皇帝的走狗，把他押下去，聽候發落。&&少俠，本幫發生大事，無暇款待少俠，還請見諒。", -2, 1, 0, 0);
SetScenceMap(55, 1, 18, 28, 0);
Talk(412, "吳長老客氣了。喬大哥，到底……出什麼事了？", -2, 0, 0, 0);
Talk(21, "&&兄弟，你姑且在這裡看看吧。", "喬峰", 1, 0, 0);
WalkFromTo(18, 29, 26, 29);
WalkFromTo(26, 29, 26, 27);
SetRoleFace(3);
ScenceFromTo(26, 27, 19, 29);
Talk(21, "我喬峰和你們無冤無仇，智光大師的為人，我也素所敬仰。你們……你們……要除去我幫主之位，那也罷了，我拱手讓人便是，何以編造了這番言論出來，誣衊於我？我……我喬某到底做了什麼壞事，你們如此苦苦逼我？！", "喬峰", 1, 0, 0);
if InTeam(35) == false then goto label0 end;
    Talk(35, "啊！師兄，他們在逼喬大哥退位呢！", -2, 1, 0, 0);
::label0::
    Talk(421, "什麼？這，這到底是怎麼回事！？", -2, 0, 0, 0);
    Talk(179, "嘿嘿，可笑啊可笑！漢人未必高人一等，契丹人也未必便豬狗不如！明明是契丹，卻硬要冒充漢人，那有什麼滋味？連自己的親生父母也不肯認，枉自稱什麼男子漢、大丈夫？", -2, 1, 0, 0);
    Talk(21, "你也說我是契丹人麼？", "喬峰", 1, 0, 0);
    Talk(179, "我不知道。只不過那日雁門關外一戰，那個契丹武士的容貌身材，卻跟你一模一樣。這一架打將下來，只嚇得我趙錢孫魂飛魄散，心膽俱裂……", -2, 1, 0, 0);
    Talk(415, "（這趙錢孫說話時透出種種對於當年那契丹人的恐懼，看來不像是假的，莫非喬大哥真的是契丹人……？）", -2, 0, 0, 0);
    Talk(179, "那人的相貌，便再隔一百年我也不會忘記。智光大師抱著那契丹嬰兒，也是我親眼聽見。我趙錢孫行屍走肉，世上除了小娟一人，更無掛懷之人，更無掛懷之事。你做不做丐幫幫主，關我屁事？我幹麼要來誣陷於你？我自認當年曾參與殺害你的父母，又有什麼好處？喬幫主，我趙錢孫的武功跟你可差得遠了，要是我不想活了，難道連自殺也不會麼？", -2, 1, 0, 0);
    Talk(22, "＜這人瘋瘋顛顛，講的卻不像假話。如果他所言是真，那喬大哥果真是那契丹嬰兒了……未及滿月就父母雙歿，他也好生命苦，如我一般從未見過親生爹娘的面……＞", -2, 1, 0, 0);
    Talk(21, "智光大師，後來怎樣？", "喬峰", 1, 0, 0);
    Talk(176, "後來你自己知道了。你長到七歲之時，在少室山中採慄，遇到野狼。有一位少林寺的僧人將你救了下來，殺死惡狼，給你治傷，自後每天便來傳你武功，是也不是？", -2, 1, 0, 0);
    Talk(21, "是！原來這件事你也知道。（恩師傳我武功之時，叫我決計不可向任何人說起，江湖上只知我是丐幫汪長老的嫡傳弟子，誰也不知我和少林寺實有極深的淵源。智光大師卻知道此事，難道，難道真的……？！！）", "喬峰", 1, 0, 0);
    Talk(19, "＜大哥似乎很是訝異，看來這位大師所言不虛。大哥果真是契丹人？這也沒什麼不好，我是大理人，大哥是契丹人，我們都是少數民族兄弟，更要相親相愛才是……＞", -2, 1, 0, 0);
    Talk(176, "這位少林僧，乃是受了我們帶頭大哥的重託，請他從小教誨你，使你不致走入歧途。為了此事，我和帶頭大哥、汪長老三人曾起過一場爭執。我說由你平平穩穩務農為主，不要學，再卷江湖恩仇之中。帶頭大哥卻說我們對不起你父母，須當將你培養成為一位英雄人物。", -2, 1, 0, 0);
    Talk(21, "你們……你們到底怎樣對不起他？漢人和契丹相斫相殺，有什麼對得起、對不起之可言？", "喬峰", 1, 0, 0);
    Talk(176, "雁門關外石壁上的遺文，至今未泯，將來你自己去看吧。帶頭大哥既是這個主意，汪長老也偏著他多些，我自是拗不過他們。到得十六歲上，遇上了汪長老，他收你作了徒兒，此後有許許多多的機緣遇合，你自己天姿卓絕，奮力上進，固然非常人之所能及，但若非帶頭大哥和汪長老處處眷顧，只怕也不是這般容易吧？", -2, 1, 0, 0);
    Talk(21, "我這一生遇上什麼危難，總是逢凶化吉，從來不吃什麼大虧，而許多良機又往往自行送上門來，不求自得，從前只道是福星高照，一生幸運，眼下聽了這老和尚之言，莫非當真由於什麼有力人物暗中扶持，而我一點都沒察覺到？", "喬峰", 1, 0, 0);
    Talk(415, "（喬大哥的眼神充滿了疑惑，似乎在思索著什麼……）", -2, 0, 0, 0);
    Talk(176, "汪長老初時對你還十分提防，但後來見你學武進境既快，為人慷慨豪俠，待人仁厚，對他恭謹尊崇，行事又處處合他心意，漸漸的真心喜歡了你。再後來你立功愈多，威名越大，丐幫上上下下一齊歸心，便是幫外之人，也知丐幫將來的幫主非你莫屬。只是……", -2, 1, 0, 0);
    Talk(21, "只是我始終是契丹人，對吧。", "喬峰", 1, 0, 0);
    Talk(22, "＜契丹人怎麼了？漢人是人，契丹人便不是人麼？咱們公子原也不是漢人，卻哪裡比漢人差了？！這些老和尚大長老的好不講理！＞", -2, 1, 0, 0);
    Talk(176, "不錯，所以汪長老始終拿不定主意，於是他試你三大難題，你一一辦到，但仍要到你立了七大功勞之後，他才以打狗棒相授。那一年泰山大會，你連創丐幫強敵九人，使丐幫威震天下，那時他更無猶豫的餘地，方立你為丐幫幫主。以老衲所知，丐幫數百年來，從無第二個幫主之位，如你這般得來艱難。", -2, 1, 0, 0);
    Talk(21, "我只道恩師是有意鍛鍊於我，使我多歷艱辛，以便擔當大任，卻原來……卻原來……", "喬峰", 1, 0, 0);
    Talk(19, "＜原來那老幫主一直就對大哥心存疑慮……＞", -2, 1, 0, 0);
    Talk(176, "我之所知，至此為止。你出任丐幫幫主之後，我聽得江湖傳言，都說你行俠仗義，造福於民，處事公允，將丐幫整頓得好生興旺，我私下自是代你喜歡。又聽說你數度壞了外族入侵中原的奸謀，殺過好幾個外族的英雄人物，那麼我們先前‘養虎貽患’的顧忌，便成了杞人之憂。這件事原可永不提起，卻不知何人去抖了出來？這於丐幫與喬幫主自身，都不見得有什麼好處。唉……", -2, 1, 0, 0);
    Talk(153, "多謝智光大師回述舊事，使大夥有如身歷其境。這一封書信……是那位帶頭大俠寫給汪長老的，書中極力勸阻汪長老，不可將幫主大位傳於喬幫主。喬幫主，你不妨自己過一過目。", -2, 1, 0, 0);
    Talk(176, "先讓我瞧瞧，是否真是原信？不錯，果然是帶頭大哥的手跡。（突然把信尾署名撕下，放入口中吞掉）", -2, 1, 0, 0);
    Talk(21, "你幹什麼！", "喬峰", 1, 0, 0);
    if InTeam(35) == false then goto label1 end;
        Talk(35, "師兄，這老和尚怎麼把信給吃了？", -2, 0, 0, 0);
        Talk(415, "他只撕下署名一角，定是不想讓喬大哥看到這位帶頭大哥的姓名了。", -2, 0, 0, 0);
        Talk(35, "……我知道了，他定是怕喬大哥知道了是誰，就會去找那帶頭大哥為他父母尋仇。", -2, 0, 0, 0);
::label1::
        Talk(176, "喬幫主，你既知道了自己身世，想來定要報你殺父之仇。汪長老已然逝世，那不用說了。這位帶頭大哥的姓名，老衲卻不願讓你知道。老衲當年曾參預伏擊令尊令堂，一切罪孽，老衲甘願一身承擔，要殺要剮，你儘管下手便是。", -2, 1, 0, 0);
        Talk(21, "是真是假，此刻我尚未明白。便要殺你，也不忙在一時，何況此地並非只有你一人參與當年之事。", "喬峰", 1, 0, 0);
        Talk(179, "不錯，我也在內，這帳要算我一份，你幾時歡喜，隨時動手便了。", -2, 1, 0, 0);
        Talk(177, "喬幫主，凡事三思，可不要胡亂行事才好。若是惹起了胡漢之爭，中原豪傑會人人與你為敵。", -2, 1, 0, 0);
        ShowTitle("喬峰翻開書信", 1);
        Talk(381, "劍髯吾兄：數夕長談，吾兄傳位之意始終不改。然余連日詳思，仍期期以為不可。喬君才藝超卓，立功甚偉，為人肝膽血性，不僅為貴幫中矯矯不群之人物，即遍視神州武林同道，鮮有能及以。此才具而繼承吾兄之位，他日丐幫聲威愈張，自意料中事耳。然當日雁門關外血戰，驚心動魄之狀，余無日不縈於懷。此子非我族類，其父其母，死於我二人之手。他日此子不知其出身來歷則已，否則不但丐幫將滅於其手，中原武林亦將遭逢莫大浩劫。當世才略武功能及此子者，實寥寥也。貴幫幫內大事，原非外人所能置喙，唯爾我交情非同尋常，此事復牽連過巨，祈三思之。”", -2, 1, 0, 0);
        Talk(153, "這是汪長老的手書，你當認得出他的筆跡。", -2, 1, 0, 0);
        Talk(381, "喬峰若有親遼叛漢、助契丹而厭大宋之舉者，全幫即行合力擊殺，不得有誤。下毒行刺，均無不可，下手者有功無罪。汪劍通親筆。“大宋元豐六年五月初七日”。", -2, 1, 0, 0);
        Talk(21, "這幾行字確是恩師汪劍通的親筆，這麼一來，我確實是契丹人而不是漢人……恩師一直待我有如慈父，教誨固嚴，愛己亦切，想不到卻在我接任丐幫幫主之日，卻暗中寫下了這通遺令。", "喬峰", 1, 0, 0);
        Talk(153, "喬幫主，休怪我們無禮。汪長老這通手諭，原只馬副幫主一人知曉，他嚴加收藏，從來不曾對誰說起。這幾年來幫主行事光明磊落，決無絲毫通遼叛宋、助契丹而厭漢人的情事，汪長老的遺令自是決計用不著。直到馬副幫主突遭橫死，馬夫人才尋到了這通遺令。本來嘛，大家疑心馬副幫主是姑蘇慕容公子所害，倘若幫主能為大元兄弟報了此仇，幫主的身世來歷，原無揭破必要。老朽思之再三，為大局著想，本想毀了這封書信和汪長老的遺令，可是……可是……一來馬夫人痛切夫仇，不能讓大元兄弟冤沉海底，死不瞑目。二來喬幫主袒護胡人，所作所為，實已危及本幫……", -2, 1, 0, 0);
        Talk(21, "我袒護胡人，此事從何說起？", "喬峰", 1, 0, 0);
        Talk(153, "“慕容”兩字，便是胡姓。慕容氏是鮮卑後裔，與契丹一般，同為胡虜夷狄。馬副幫主死於其絕技鎖喉擒拿手之下，分明是姑蘇慕容家“以彼之道，還施彼身”的手法，而你便為之辯白，豈非袒護胡人？", -2, 1, 0, 0);
        Talk(18, "（皺眉）**＜這些人好生無禮，無端端地又來誣衊表哥。＞", -2, 1, 0, 0);
        Talk(22, "＜這老頭子好生莫名其妙！他們的馬副幫主本就不是公子爺殺的，喬幫主不過說句公道話，也能被他誣做袒護胡人！我……＞", -2, 1, 0, 0);
        Talk(150, "阿朱姐姐，公子爺交待過咱們路上須小心謹慎，低調行事……", -2, 1, 0, 0);
        Talk(22, "……哼！這死老頭子，我就忍你一回！", -2, 1, 0, 0);
        Talk(21, "原來如此，我倒不知。不過喬某向來不信江湖傳言，我雖未見過慕容公子，然與其家將打過幾次交道，以我所知所見，料慕容公子並非凶手，是以推測有人嫁禍。喬某所言，問心無愧。", "喬峰", 1, 0, 0);
        Talk(420, "＜死在自己成名絕技手下？！此事真的是巧合？喬大哥……喬大哥絕不會……不會的……＞", -2, 0, 0, 0);
        Talk(153, "三則，幫主是契丹人一節，幫中知者已眾，變亂已生，隱瞞也自無益。", -2, 1, 0, 0);
        Talk(21, "＜他們心生嫉妒，捏造了種種謊言，誣陷於我。喬峰縱然勢孤力單，亦當奮戰到底，不能屈服。不對，恩師的手諭，明明千真萬確。智光大師德高望重，於我無恩無怨，又何必來設此鬼計？徐長老是我幫元老重臣，豈能有傾覆本幫之意？鐵面判官單正、譚公、譚婆等俱是武林中大有名望的前輩，這趙錢孫雖然瘋瘋顛顛，卻也不是泛泛之輩。眾口一辭的都如此說，那裡還有假的？唉……罷，罷，罷！＞", "喬峰", 1, 0, 0);
        Talk(420, "＜其實喬大哥是漢人也好，契丹人也罷，又何必如此執著呢？他們逼喬大哥退位，可是，此刻的丐幫，誰又能接這打狗棒呢？＞", -2, 0, 0, 0);
        if InTeam(35) == false then goto label2 end;
            Talk(35, "＜契丹人就不能做丐幫幫主麼？娘都沒說過幫規裡有這一條啊，丐幫號稱行事磊落灑脫，卻也當真迂腐。喬大哥接任丐幫以來的所做所為，竟都不比一封信有說服力。唉，這打狗棒一扔，卻是怕要累得娘又要操心丐幫之事了＞", -2, 0, 0, 0);
::label2::
            Talk(21, "喬峰身世未明，這幫主一職，無論如何是不敢擔任了。徐長老、傳功、執法兩位長老，本幫鎮幫之寶的打狗棒，請你三位連同保管。日後定了幫主，由你三位一同轉授不遲。", "喬峰", 1, 0, 0);
            Talk(153, "那也說得是。打狗棒法的事，只好將來再說了。這打狗棒老夫就先收著了。", -2, 1, 0, 0);
            Talk(50, "且慢！", -2, 1, 0, 0);
            Talk(153, "吳兄弟有何話說？", -2, 1, 0, 0);
            Talk(50, "我瞧喬幫主不是契丹人。", -2, 1, 0, 0);
            Talk(153, "何以見得？", -2, 1, 0, 0);
            Talk(50, "我瞧他不像。", -2, 1, 0, 0);
            Talk(153, "怎麼不像？", -2, 1, 0, 0);
            Talk(50, "契丹人窮凶極惡，殘暴狠毒。喬幫主卻是大仁大義的英雄好漢。喬幫主多次阻撓契丹、滿洲入侵，又豈會是契丹人？", -2, 1, 0, 0);
            Talk(153, "他自幼受少林高僧與汪長老養育教誨，已改了契丹人的凶殘習性。", -2, 1, 0, 0);
            Talk(50, "既然性子改了，那便不是壞人，再做我們幫主，有什麼不妥。我瞧本幫之中，再也沒哪一個能及得上他英雄了得。", -2, 1, 0, 0);
            Talk(348, "有人陰謀陷害喬幫主，咱們不能輕信人言。", -2, 1, 0, 0);
            Talk(348, "幾十年前的舊事，單憑你們幾個人胡說八道，誰知是真是假？", -2, 1, 0, 0);
            Talk(348, "幫主大位，不能如此輕易更換！我一心一意跟隨喬幫主！要硬換幫主便殺了我頭，我也不服。", -2, 1, 0, 0);
            Talk(50, "誰願跟隨喬幫主的，隨我站到這邊。", -2, 1, 0, 0);
            Talk(153, "吳六奇，你這是幹什麼，造反麼？！還不退下。", -2, 1, 0, 0);
            Talk(50, "吳某人就是擁戴喬幫主，別人要當幫主，吳某第一個不服。", -2, 1, 0, 0);
            Talk(153, "你想以下犯上？", -2, 1, 0, 0);
            Talk(50, "怕你不成。", -2, 1, 0, 0);
            SetAttribute(153, 1, 0, 0, 30);
            if TryBattle(52) == false then goto label3 end;
                instruct_50(43, 0, 380, 50, 53, 0, 0);
::label3::
                LightScence();
                Talk(21, "眾兄弟停手，聽我一言。這丐幫幫主，我是決計不當了。", "喬峰", 1, 0, 0);
                Talk(50, "幫主，你切莫灰心……", -2, 1, 0, 0);
                Talk(21, "我不是灰心。別的事或有陰謀誣陷，但我恩師汪長老的筆跡，別人無論如何假造不來。丐幫是江湖上第一大幫，威名赫赫，武林中誰不敬仰？若是自相殘殺，豈不教旁人笑歪了嘴巴？喬某臨去時有一言奉告，倘若有誰以一拳一腳加於本幫兄弟身上，便是本幫莫大的罪人。", "喬峰", 1, 0, 0);
                Talk(175, "倘若有誰殺了本幫的兄弟呢？", -2, 1, 0, 0);
                Talk(21, "殺人者抵命，殘害兄弟，舉世痛恨。", "喬峰", 1, 0, 0);
                Talk(175, "那就好了。", -2, 1, 0, 0);
                Talk(21, "馬副幫主到底是誰所害，終究會查個水落石出。喬某若要殺人，從不藏頭藏尾，是我殺的我決不否認，不是我殺的我也決不會承認。眾位好兄弟，青山不改，綠水長流，咱們再見了。喬某是漢人也好，是契丹人也好，有生之年，決不傷一條漢人的性命，若違此誓，有如此刀。", "喬峰", 1, 0, 0);
                DarkScence();
                SetScenceMap(55, 1, 16, 29, 0);
                SetScenceMap(55, 1, 18, 32, 0);
                SetScenceMap(55, 1, 26, 32, 0);
                SetScenceMap(55, 1, 24, 32, 0);
                SetScenceMap(55, 1, 22, 32, 0);
                SetScenceMap(55, 1, 20, 32, 0);
                SetScenceMap(55, 1, 18, 27, 0);
                SetScenceMap(55, 1, 24, 27, 0);
                SetScenceMap(55, 1, 23, 27, 0);
                SetScenceMap(55, 1, 22, 27, 0);
                SetScenceMap(55, 1, 21, 27, 0);
                SetScenceMap(55, 1, 20, 27, 0);
                SetScenceMap(55, 1, 19, 27, 0);
                SetScenceMap(55, 1, 16, 29, 0);
                SetScenceMap(55, 1, 15, 27, 0);
                SetScenceMap(55, 1, 15, 31, 0);
                SetScenceMap(55, 1, 15, 30, 0);
                SetScenceMap(55, 1, 24, 25, 0);
                LightScence();
                Talk(420, "真是一團糟，陳總舵主曾說丐幫是抵抗外族和魔教的中堅力量，此刻丐幫內亂，只怕會給人以可乘之機，師娘曾任丐幫幫主，現在丐幫出此等大事，應請教她的意見才是。咦，段公子還沒走，和他打個招呼。", -2, 0, 0, 0);
                ModifyEvent(55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                SetScencePosition2(22, 27);
                SetRoleFace(0);
                Talk(0, "段兄，燕子塢一別，不想在這兒重遇。看你神清氣爽，意氣風發，想來是旅途還愉快咯？", -2, 0, 0, 0);
                Talk(19, "啊，我其實不是和王姑娘一道來的，是機緣巧合認下了大哥……呃，就是喬幫主了……呃，他現在又不是幫主了……然後我就和大哥一起來到這兒，不想正好又遇上了王姑娘。&&兄，你怎麼也會在這兒啊？", -2, 1, 0, 0);
                Talk(415, "＜這個段公子，還挺能撞大運的，看這一臉花癡……＞我替丐幫長老辦了點兒事，正好碰上。你們打算去哪兒？", -2, 0, 0, 0);
                Talk(22, "我們自然是找公子爺咯，只是這位段公子嘛就不曉得是不是和我們一道走了……", -2, 1, 0, 0);
                Talk(19, "一道，一道的！", -2, 1, 0, 0);
                Talk(0, "＜嘆氣……千萬別跟人說我認識你……＞那我還有些事要回襄陽，大家就此別過，有緣再會！", -2, 0, 0, 0);
                Talk(19, "好，有緣再……啊？王姑娘，王姑娘怎麼不見了？！", -2, 1, 0, 0);
                Talk(22, "咦？真的，王姑娘呢？剛才丐幫散會時候鬧哄哄的，居然沒發現王姑娘幾時不見的……壞了，王姑娘不會武功，要是被壞人擄了去，可如何是好……", -2, 1, 0, 0);
                Talk(19, "我這就去找！", -2, 1, 0, 0);
                SetScenceMap(55, 1, 24, 26, 8768);
                Talk(346, "仗劍行千里，微軀敢一言。", "朱丹臣", 11, 1, 0);
                Talk(19, "啊，朱兄？！", -2, 1, 0, 0);
                Talk(346, "世子，你安然無恙真是太好了，自那日你在天龍寺被那番僧捉去，王府上下是雞犬不寧，王爺王妃是坐臥不安，王府眾人是魂不附體……", "朱丹臣", 11, 1, 0);
                Talk(0, "這位朱兄大約就是大理段氏四大侍衛中的朱丹臣了，我說段公子怎麼這麼囉嗦，原來跟成長環境有關……", -2, 0, 0, 0);
                Talk(19, "停！朱兄……麻煩你說重點，我這兒還有急事……＜王姑娘可千萬別有事兒啊！＞", -2, 1, 0, 0);
                Talk(346, "……好，重點是，世子啊，你可忒大膽了，既脫出那番僧魔掌，不趕回大理，卻孤身闖蕩江湖去了，我們一路從大理追到無錫，聽說此地在開丐幫大會，想到世子一向有看熱鬧的愛好，於是就趕來了，總算皇天不負有心人……這個總而言之，言而總之，就是我們四兄弟奉命來接您回府。世子，您這就請跟我們走吧！", "朱丹臣", 11, 1, 0);
                Talk(19, "！！！不行，我……我要去救人！王姑娘有危險，我……", -2, 1, 0, 0);
                Talk(0, "這個，段兄，你放心，我去尋王姑娘好了，你這就跟朱兄回去了吧，出來這麼久，也該給你家人報個平安才是。", -2, 0, 0, 0);
                Talk(19, "這……不行，我不放心，朱兄啊，嘿嘿，這個，能不能打個商量……", -2, 1, 0, 0);
                Talk(346, "世子要是執意留下，那也可以，不過我四人可得寸步不離的跟隨左右，以保證世子安全。", "朱丹臣", 11, 1, 0);
                Talk(19, "啊？！＜你們寸步不離的跟著我？我跟著人家本就是個拖油瓶了，我還一拖四，帶上你們？唉，看來是沒的商量了……＞算了，我跟你們回去……&&兄，你可千萬要把王姑娘平安找回來啊，要是王姑娘有個三長兩短，我……我也不要活了……", -2, 1, 0, 0);
                Talk(0, "行了行了，我這就去找，朱兄，你可要看好你家世子，別讓他隨隨便便跑出來為好……", -2, 0, 0, 0);
                Talk(346, "這位就是&&少俠吧？在下曾聽天龍寺的長老提起過少俠仗義之舉，深為佩服，請少俠放心，我們一定照顧好世子。世子，請！", "朱丹臣", 11, 1, 0);
                Talk(19, "……＜王姑娘……希望你平安無事，然後順利找到你表哥慕容公子，一雙兩好，我走了，嗚嗚……＞", -2, 1, 0, 0);
                Talk(150, "原來這位段公子身份挺了不得的，還是“柿子”哩？哎呀，包三哥和風四哥也不曉得跑哪裡去了，&&少俠，只好拜託你幫我們尋王姑娘了。", -2, 1, 0, 0);
                Talk(0, "兩位姑娘放心，在下定將王姑娘平安找回。", -2, 0, 0, 0);
                DarkScence();
                SetScenceMap(55, 1, 24, 26, 0);
                SetScenceMap(55, 1, 21, 25, 0);
                SetScenceMap(55, 1, 22, 25, 0);
                SetScenceMap(55, 1, 23, 25, 0);
                SetScenceMap(43, 1, 32, 26, 6296);
                SetScenceMap(43, 1, 33, 25, 8772);
                ModifyEvent(43, 1, 0, 0, 0, 0, 873, 0, 0, 0, 0, -2, -2);
                instruct_50(21, 0, 55, 13, 2, 953, 0);
                ModifyEvent(108, 52, 0, 0, 0, 0, 1734, 0, 0, 0, 0, -2, -2);
                LightScence();
                instruct_50(43, 0, 896, 0, 0, 0, 0);
                instruct_50(43, 0, 244, 9, 2, 0, 0);
exit();

Talk(0, "看你们两兄弟一直在练武，看来钟鸣阁的人和萨掌门都是武痴呀。");
Talk(41, "吾日三练吾身！");
Talk(42, "我们兄弟俩刚研究出来一套双飞棍法，要来试试吗？");
if AskBattle() == true then goto label0 end;
    Talk(0, "双飞棍法，听这名字怪怪的，我还是走吧。");
    do return end;
::label0::
    if TryBattle(41) == false then goto label1 end;
        LightScence();
        Talk(41, "小兄弟还有两下子嘛。");
        Talk(42, "哥，看来我们的双飞棍法还得再琢磨琢磨。");
        do return end;
::label1::
        LightScence();
        Talk(41, "哈哈哈，双飞棍法，所向披靡！");
        Talk(42, "你想想怎么破解，下次再来练吧。");
do return end;

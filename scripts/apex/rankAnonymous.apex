RankHandler rh = new RankHandler();
string p1 = rh.rankPrize(1);
system.debug('p1 is ' + p1);
String p2 = rh.rankPrize(2);
system.debug(p2);
string p5 = rh.rankPrize(5);
system.debug('p5 is ' + p5);
string p10 = rh.rankPrize(10);
system.debug(p10);
string p15 = rh.rankPrize(15);
system.debug(p15);
//
RankHandler rh2 = new RankHandler();
string ps1 = rh2.rankPrizeSwitch(1);
system.debug(ps1);
string ps2 = rh2.rankPrizeSwitch(2);
system.debug(ps2);
string ps5 = rh2.rankPrizeSwitch(5);
system.debug(ps5);
string ps12 = rh2.rankPrizeSwitch(12);
system.debug(ps12);









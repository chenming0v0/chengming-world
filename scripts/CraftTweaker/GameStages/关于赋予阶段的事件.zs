#reloadable
import mods.ctintegration.gamestages.GameStageAddEvent;
import mods.ctintegration.scalinghealth.DifficultyManager;
import crafttweaker.player.IPlayer;

//当玩家获得阶段时
events.onGameStageAdd(function(event as GameStageAddEvent) {
    //如果玩家拥有该阶段
    var player as IPlayer = event.player;
    if (player.hasGameStage(event.gameStage)) {
        return;
    }
    if(event.gameStage == "冒险第一章"){
        player.sendChat(" §9==================================================");
        player.sendChat(" §9§l已解锁游戏阶段!");
        player.sendChat(" "+event.gameStage + " - §b出来炸道");
        player.sendChat(" §5当你解锁该阶段时,表明你已经开始了这chengming的世界的奇幻之旅");
        player.sendChat(" §e可以开始发展与解锁项:");
        player.sendChat("  §a✔ " + "§a解锁污秽之地全部内容 \n " + " §a✔ " + "§a可以进入极光幽境 \n "+ " §a✔ " + "§a可以进入暮色森林");
        player.sendChat(" §c难度上升部分");
        player.sendChat(" §b0 §f—> §b20");
        player.sendChat(" §b世界的亡灵生物开始演化出“零”级装备");
        player.sendChat(" §9==================================================");
    }
});
//                          阶段名称                一些描述             一些描述1(Tootip)         一些描述2(解锁功能)      一些描述3(怪物装备提升)         当前难度                   上升后难度
function GameStageTime(StageName as string , SomeMiaoShu as string , SomeMiaoShu1 as string , SomeMiaoShu2 as string , SomeMiaoShu3 as string , MinDifficulty as string , MaxDifficulty as string) {
    //当玩家获得阶段时
    events.onGameStageAdd(function(event as GameStageAddEvent) {
    //如果玩家拥有该阶段
        var player as IPlayer = event.player;
        if (player.hasGameStage(event.gameStage)) {
            return;
        }
        if(event.gameStage == StageName){
            player.sendChat(" §9==================================================");
            player.sendChat(" §9§l已解锁游戏阶段!");
            player.sendChat(" "+event.gameStage + " - §b" + SomeMiaoShu);
            player.sendChat(" §5"+SomeMiaoShu1);
            player.sendChat(" §e可以开始发展与解锁项:");
            player.sendChat(" "+SomeMiaoShu2);
            player.sendChat(" §c难度上升部分");
            player.sendChat(" §b"+MinDifficulty+" §f—>"+" §b"+MaxDifficulty);
            player.sendChat(" §b"+SomeMiaoShu3);
            player.sendChat(" §9==================================================");
        }
    });
}
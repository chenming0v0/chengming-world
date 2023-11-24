#priority 999
import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import mods.DimensionStages.addDimensionStage;

val items as IItemStack[]=
[
<defiledlands:idol_sorrow>,
<defiledlands:remorseful_gem>,
<defiledlands:essence_mourner>,
<contenttweaker:ji_han_sheng_wu>,
<contenttweaker:sheng_shen_guang_hui>,
<contenttweaker:fa_zhan_zhang_bing>,
<contenttweaker:nebu_ore>,
<contenttweaker:nebu_drop>,
<contenttweaker:nebu_block>,
<contenttweaker:nebu_ingot>,
];

for item in items{
    mods.ItemStages.addItemStage('\u5192\u9669\u7b2c\u4e8c\u7ae0', item);
}

mods.ItemStages.stageModItems("\u5192\u9669\u7b2c\u4e8c\u7ae0", "abyssalcraft");
mods.ItemStages.stageModItems("\u5192\u9669\u7b2c\u4e8c\u7ae0", "aether_legacy");
mods.ItemStages.stageModItems("\u5192\u9669\u7b2c\u4e8c\u7ae0", "atum");
mods.ItemStages.stageModItems("\u5192\u9669\u7b2c\u4e8c\u7ae0", "mm");

#loader contenttweaker
#ignoreBracketErrors
#priority 101

import crafttweaker.liquid.ILiquidStack;
import crafttweaker.game.IGame;
import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.conarm.ExtendedMaterialBuilder;
import mods.tconstruct.Melting;



//开始阶段的矿物类匠魂材料

//原版
/*
//燧石<minecraft:flint>
val tic_flint = ExtendedMaterialBuilder.create("tic_flint");
tic_flint.color = 0x333333;
tic_flint.craftable = true;
tic_flint.addItem(<item:minecraft:flint>);
tic_flint.representativeItem = <item:minecraft:flint>;
tic_flint.localizedName = "燧石";
tic_flint.addHeadMaterialStats(50, 5, 3, 1);//顶部
tic_flint.addHandleMaterialStats(0.4, 30);//手柄
tic_flint.addExtraMaterialStats(60);//其他部件
tic_flint.addBowMaterialStats(0.8, 0.6, 2.5);//弓臂
tic_flint.addProjectileMaterialStats();//箭头
tic_flint.addCoreMaterialStats(75,5);//基底
tic_flint.addPlatesMaterialStats(0.6,50,0);//护甲板
tic_flint.addTrimMaterialStats(50);//护甲板
tic_flint.register();
*/

//煤炭<minecraft:coal>
val tic_coal = ExtendedMaterialBuilder.create("tic_coal");
tic_coal.color = 0x141414;
tic_coal.craftable = true;
tic_coal.addItem(<item:minecraft:coal>);
tic_coal.representativeItem = <item:minecraft:coal>;
tic_coal.localizedName = "煤炭";
tic_coal.addHeadMaterialStats(20, 4, 2.5, 0);//顶部
tic_coal.addHandleMaterialStats(0.3, -15);//手柄
tic_coal.addExtraMaterialStats(35);//其他部件
tic_coal.addBowMaterialStats(0.4, 0.4, 5);//弓臂
tic_coal.addProjectileMaterialStats();//箭头
tic_coal.addCoreMaterialStats(20,8);//基底
tic_coal.addPlatesMaterialStats(0.8,25,0);//护甲板
tic_coal.addTrimMaterialStats(-15);//护甲板
tic_coal.register();




//铁<minecraft:iron_ingot>
val tic_iron = ExtendedMaterialBuilder.create("tic_iron");
tic_iron.color = 0xFFFFFF;
tic_iron.castable = true;
tic_iron.representativeItem = <item:minecraft:iron_ingot>;
tic_iron.liquid = <liquid:iron>;
tic_iron.localizedName = "铁";
tic_iron.addHeadMaterialStats(100, 6.5, 5, 2);//顶部
tic_iron.addHandleMaterialStats(0.8, 80);//手柄
tic_iron.addExtraMaterialStats(50);//其他部件
tic_iron.addBowMaterialStats(0.5, 0.8, 7);//弓臂
tic_iron.addProjectileMaterialStats();//箭头
tic_iron.addCoreMaterialStats(250,15);//基底
tic_iron.addPlatesMaterialStats(0.9,100,1);//护甲夹板
tic_iron.addTrimMaterialStats(120);//护甲板3
tic_iron.register();

//金<minecraft:gold_ingot>
val Tic_gold_ingot = ExtendedMaterialBuilder.create("tic_gold_ingot");
Tic_gold_ingot.color = 0xffff0b;
Tic_gold_ingot.castable = true;
Tic_gold_ingot.representativeItem = <item:minecraft:gold_ingot>;
Tic_gold_ingot.liquid = <liquid:gold>;
Tic_gold_ingot.localizedName = "金";
Tic_gold_ingot.addHeadMaterialStats(16, 10, 4, 0);//顶部
Tic_gold_ingot.addHandleMaterialStats(0.8, 24);//手柄
Tic_gold_ingot.addExtraMaterialStats(12);//其他部件
Tic_gold_ingot.addBowMaterialStats(2, 0.7, 2);//弓臂
Tic_gold_ingot.addProjectileMaterialStats();//箭头
Tic_gold_ingot.addMaterialTrait("tu_kuai", "head");//顶部的特性
Tic_gold_ingot.addMaterialTrait("tu_kuai", "handle");//手柄的特性
Tic_gold_ingot.addMaterialTrait("tu_kuai", "extra");//额外的特性
Tic_gold_ingot.addMaterialTrait("tu_kuai", "bow");//弓臂的特性
Tic_gold_ingot.addMaterialTrait("tu_kuai", "projectile");//箭头的特性
Tic_gold_ingot.register();

//钻石<minecraft:diamond>
val tic_diamond = ExtendedMaterialBuilder.create("tic_diamond");
tic_diamond.color = 0x4aedd1;
tic_diamond.craftable = true;
tic_diamond.addItem(<item:minecraft:diamond>);
tic_diamond.representativeItem = <item:minecraft:diamond>;
tic_diamond.localizedName = "钻石";
tic_diamond.addHeadMaterialStats(200, 9.5, 7, 3);//顶部
tic_diamond.addHandleMaterialStats(1.4, 30);//手柄
tic_diamond.addExtraMaterialStats(60);//其他部件
tic_diamond.addBowMaterialStats(2, 1.3, 4);//弓臂
tic_diamond.addProjectileMaterialStats();//箭头
tic_diamond.addCoreMaterialStats(120,20);//基底
tic_diamond.addPlatesMaterialStats(1.6,50,3);//护甲板
tic_diamond.addTrimMaterialStats(50);//护甲板
tic_diamond.register();

//绿宝石<minecraft:emerald>
val tic_emerald = ExtendedMaterialBuilder.create("tic_emerald");
tic_emerald.color = 0x1fdb66;
tic_emerald.castable = true;
tic_emerald.liquid = <liquid:emerald>;
tic_emerald.representativeItem = <item:minecraft:emerald>;
tic_emerald.localizedName = "绿宝石";
tic_emerald.addHeadMaterialStats(150, 12.5, 9.5, 4);//顶部
tic_emerald.addHandleMaterialStats(1.4, 50);//手柄
tic_emerald.addExtraMaterialStats(80);//其他部件
tic_emerald.addBowMaterialStats(2, 1.5, 5);//弓臂
tic_emerald.addProjectileMaterialStats();//箭头
tic_emerald.addCoreMaterialStats(150,22);//基底
tic_emerald.addPlatesMaterialStats(1.6,80,3);//护甲板
tic_emerald.addTrimMaterialStats(80);//护甲板
tic_emerald.register();

//热力矿物
//铜<thermalfoundation:material:128><ore:ingotCopper>
val tic_copper = ExtendedMaterialBuilder.create("tic_copper");
tic_copper.color = 0xcf7201;
tic_copper.castable = true;
tic_copper.liquid = <liquid:copper>;
tic_copper.representativeItem = <item:thermalfoundation:material:128>;
tic_copper.localizedName = "铜";
tic_copper.addHeadMaterialStats(125, 7.5, 4, 1);//顶部
tic_copper.addHandleMaterialStats(1.2, 35);//手柄
tic_copper.addExtraMaterialStats(-15);//其他部件
tic_copper.addBowMaterialStats(0.7, 1.3, 3);//弓臂
tic_copper.addProjectileMaterialStats();//箭头
tic_copper.addCoreMaterialStats(125,10);//基底
tic_copper.addPlatesMaterialStats(1.1,45,2);//护甲板
tic_copper.addTrimMaterialStats(-5);//护甲板
tic_copper.register();

//锡<thermalfoundation:material:129><ore:ingotTin>
val tic_tin = ExtendedMaterialBuilder.create("tic_tin");
tic_tin.color = 0x80919f;
tic_tin.castable = true;
tic_tin.liquid = <liquid:tin>;
tic_tin.representativeItem = <item:thermalfoundation:material:129>;
tic_tin.localizedName = "锡";
tic_tin.addHeadMaterialStats(100, 8, 4.5, 1);//顶部
tic_tin.addHandleMaterialStats(1.3, 40);//手柄
tic_tin.addExtraMaterialStats(5);//其他部件
tic_tin.addBowMaterialStats(0.8, 1.2, 3.5);//弓臂
tic_tin.addProjectileMaterialStats();//箭头
tic_tin.addCoreMaterialStats(100,13.5);//基底
tic_tin.addPlatesMaterialStats(1.0,60,2.5);//护甲板
tic_tin.addTrimMaterialStats(-20);//护甲板
tic_tin.register();

//铅<thermalfoundation:material:131><ore:ingotLead>
val tic_lead = ExtendedMaterialBuilder.create("tic_lead");
tic_lead.color = 0x41485d;
tic_lead.castable = true;
tic_lead.liquid = <liquid:lead>;
tic_lead.representativeItem = <item:thermalfoundation:material:131>;
tic_lead.localizedName = "铅";
tic_lead.addHeadMaterialStats(130, 7, 5, 2);//顶部
tic_lead.addHandleMaterialStats(1.3, 55);//手柄
tic_lead.addExtraMaterialStats(35);//其他部件
tic_lead.addBowMaterialStats(0.6, 1.3, 4.2);//弓臂
tic_lead.addProjectileMaterialStats();//箭头
tic_lead.addCoreMaterialStats(130,21);//基底
tic_lead.addPlatesMaterialStats(1.3,60,4);//护甲板
tic_lead.addTrimMaterialStats(30);//护甲板
tic_lead.register();

//银<thermalfoundation:material:130><ore:ingotSilver>
val tic_silver = ExtendedMaterialBuilder.create("tic_silver");
tic_silver.color = 0x97bfc6;
tic_silver.castable = true;
tic_silver.liquid = <liquid:silver>;
tic_silver.representativeItem = <item:thermalfoundation:material:130>;
tic_silver.localizedName = "银";
tic_silver.addHeadMaterialStats(150, 7, 6.5, 2);//顶部
tic_silver.addHandleMaterialStats(1.3, 50);//手柄
tic_silver.addExtraMaterialStats(35);//其他部件
tic_silver.addBowMaterialStats(0.8, 1.25, 3);//弓臂
tic_silver.addProjectileMaterialStats();//箭头
tic_silver.addCoreMaterialStats(130,18);//基底
tic_silver.addPlatesMaterialStats(1.2,60,2.5);//护甲板
tic_silver.addTrimMaterialStats(10);//护甲板
tic_silver.register();

//铝<thermalfoundation:material:132><ore:ingotAluminum>
val tic_aluminum = ExtendedMaterialBuilder.create("tic_aluminum");
tic_aluminum.color = 0xdcdde7;
tic_aluminum.castable = true;
tic_aluminum.liquid = <liquid:aluminum>;
tic_aluminum.representativeItem = <item:thermalfoundation:material:132>;
tic_aluminum.localizedName = "铝";
tic_aluminum.addHeadMaterialStats(125, 8, 7.5, 2);//顶部
tic_aluminum.addHandleMaterialStats(1.2, 60);//手柄
tic_aluminum.addExtraMaterialStats(45);//其他部件
tic_aluminum.addBowMaterialStats(1.2, 1.2, 4.5);//弓臂
tic_aluminum.addProjectileMaterialStats();//箭头
tic_aluminum.addCoreMaterialStats(120,21);//基底
tic_aluminum.addPlatesMaterialStats(1.3,55,2);//护甲板
tic_aluminum.addTrimMaterialStats(45);//护甲板
tic_aluminum.register();

//赛特斯石英<appliedenergistics2:material><ore:crystalCertusQuartz>
val tic_certusquartz = ExtendedMaterialBuilder.create("tic_certusquartz");
tic_certusquartz.color = 0xc6d9ff;
tic_certusquartz.craftable = true;
tic_certusquartz.addItem(<item:appliedenergistics2:material>);
tic_certusquartz.representativeItem = <item:appliedenergistics2:material>;
tic_certusquartz.localizedName = "赛特斯石英";
tic_certusquartz.addHeadMaterialStats(150, 12, 3.5, 2);//顶部
tic_certusquartz.addHandleMaterialStats(0.75, 120);//手柄
tic_certusquartz.addExtraMaterialStats(80);//其他部件
tic_certusquartz.addBowMaterialStats(2, 0.9, 2);//弓臂
tic_certusquartz.addProjectileMaterialStats();//箭头
tic_certusquartz.addCoreMaterialStats(175,17);//基底
tic_certusquartz.addPlatesMaterialStats(0.8,80,1);//护甲板
tic_certusquartz.addTrimMaterialStats(150);//护甲板
tic_certusquartz.register();

//充能赛特斯石英<appliedenergistics2:material:1><ore:crystalCertusQuartz>
val tic_certusquartz1 = ExtendedMaterialBuilder.create("tic_certusquartz1");
tic_certusquartz1.color = 0xc6d9ff;
tic_certusquartz1.craftable = true;
tic_certusquartz1.addItem(<item:appliedenergistics2:material:1>);
tic_certusquartz1.representativeItem = <item:appliedenergistics2:material:1>;
tic_certusquartz1.localizedName = "充能赛特斯石英";
tic_certusquartz1.addHeadMaterialStats(150, 12.5, 4.5, 2);//顶部
tic_certusquartz1.addHandleMaterialStats(1.15, 60);//手柄
tic_certusquartz1.addExtraMaterialStats(80);//其他部件
tic_certusquartz1.addBowMaterialStats(2, 0.9, 4);//弓臂
tic_certusquartz1.addProjectileMaterialStats();//箭头
tic_certusquartz1.addCoreMaterialStats(125,19);//基底
tic_certusquartz1.addPlatesMaterialStats(1.3,80,3);//护甲板
tic_certusquartz1.addTrimMaterialStats(150);//护甲板
tic_certusquartz1.register();

//知识精华锭<actuallyadditions:item_solidified_experience>
val tic_knowledge = ExtendedMaterialBuilder.create("tic_knowledge");
    tic_knowledge.color = 0xb8f684;
    tic_knowledge.craftable = true;
    tic_knowledge.addItem(<item:actuallyadditions:item_solidified_experience>);
    tic_knowledge.representativeItem = <item:actuallyadditions:item_solidified_experience>;
    tic_knowledge.localizedName = "知识精华锭";
    tic_knowledge.addHeadMaterialStats(50, 5, 3.2, 1);//顶部
    tic_knowledge.addHandleMaterialStats(1.8, 100);//手柄
    tic_knowledge.addExtraMaterialStats(65);//其他部件
    tic_knowledge.addBowMaterialStats(3, 1.5, 8);//弓臂
    tic_knowledge.addProjectileMaterialStats();//箭头
    tic_knowledge.addCoreMaterialStats(25,23);//基底
    tic_knowledge.addPlatesMaterialStats(1.3,80,2);//护甲板
    tic_knowledge.addTrimMaterialStats(-35);//护甲板
tic_knowledge.register();

//污秽之地

//邪恶荆棘<defiledlands:vilespine>
val tic_vilespine = ExtendedMaterialBuilder.create("tic_vilespine");
    tic_vilespine.color = 0x291948;
    tic_vilespine.craftable = true;
    tic_vilespine.addItem(<item:defiledlands:vilespine>);
    tic_vilespine.representativeItem = <item:defiledlands:vilespine>;
    tic_vilespine.localizedName = "邪恶荆棘";
    tic_vilespine.addHeadMaterialStats(64, 6, 3, 0);//顶部
    tic_vilespine.addHandleMaterialStats(0.8, 45);//手柄
    tic_vilespine.addExtraMaterialStats(25);//其他部件
    tic_vilespine.addProjectileMaterialStats();//箭头
tic_vilespine.register();

//毁灭锭<defiledlands:ravaging_ingot>
var ravaging = VanillaFactory.createFluid("ravaging", Color.fromHex("f2f2f2"));
ravaging.fillSound = <soundevent:block.anvil.place>;
ravaging.register();

//毁灭
val Tic_ravaging = ExtendedMaterialBuilder.create("tic_ravaging");
    Tic_ravaging.color = 0xdccbfe;
    Tic_ravaging.castable = true;
    Tic_ravaging.representativeItem = <item:defiledlands:ravaging_ingot>;
    Tic_ravaging.liquid = <liquid:ravaging>;
    Tic_ravaging.localizedName = "毁灭";
    Tic_ravaging.addHeadMaterialStats(200, 88, 10.5, 4);//顶部
    Tic_ravaging.addHandleMaterialStats(120, 5);//手柄
    Tic_ravaging.addExtraMaterialStats(300);//其他部件
    Tic_ravaging.addBowMaterialStats(0.3, 1.3, 5);//弓臂
    Tic_ravaging.addProjectileMaterialStats();//箭头
Tic_ravaging.register();

//玻璃碎片<quark:glass_shards>
val Tic_glass_shards = ExtendedMaterialBuilder.create("tic_glass_shards");
    Tic_glass_shards.color = 0xeeeeee;
    Tic_glass_shards.craftable = true;
    Tic_glass_shards.addItem(<item:quark:glass_shards>);
    Tic_glass_shards.representativeItem = <item:quark:glass_shards>;
    Tic_glass_shards.localizedName = "玻璃碎片";
    Tic_glass_shards.addHeadMaterialStats(2, 4.5, 17, 0);//顶部
    Tic_glass_shards.addProjectileMaterialStats();//箭头
    Tic_glass_shards.addMaterialTrait("sharp", "head");//顶部的特性
    Tic_glass_shards.addMaterialTrait("splintering", "head");//顶部的特性
    Tic_glass_shards.addMaterialTrait("sharp", "projectile");//顶部的特性
    Tic_glass_shards.addMaterialTrait("splintering", "projectile");//顶部的特性
Tic_glass_shards.register();

//<contenttweaker:tian>
//天宇锭
var universe_sky = VanillaFactory.createFluid("universe_sky", Color.fromHex("84e2f7"));
universe_sky.fillSound = <soundevent:block.anvil.place>;
universe_sky.register();

val tic_universe_sky = ExtendedMaterialBuilder.create("tic_universe_sky");
    tic_universe_sky.color = 0x84e2f7;
    tic_universe_sky.castable = true;
    tic_universe_sky.representativeItem = <item:contenttweaker:tian>;
    tic_universe_sky.liquid = <liquid:contenttweaker:tian>;
    tic_universe_sky.localizedName = "天宇";
    tic_universe_sky.addHeadMaterialStats(1400, 23, 38, 5);//顶部
    tic_universe_sky.addHandleMaterialStats( 8, 80);//手柄
    tic_universe_sky.addExtraMaterialStats(500);//其他部件
    tic_universe_sky.addBowMaterialStats(2.4, 3.2, 18);//弓臂
    tic_universe_sky.addProjectileMaterialStats();//箭头
    tic_universe_sky.addCoreMaterialStats(800,42);//基底
    tic_universe_sky.addPlatesMaterialStats(8.25,150,12);//护甲板
    tic_universe_sky.addTrimMaterialStats(600);//护甲板
tic_universe_sky.register();

//心之水晶<scalinghealth:crystalshard>
val tic_crystalshard = ExtendedMaterialBuilder.create("tic_crystalshard");
    tic_crystalshard.color = 0xf60404;
    tic_crystalshard.craftable = true;
    tic_crystalshard.addItem(<item:scalinghealth:crystalshard>);
    tic_crystalshard.representativeItem = <item:scalinghealth:crystalshard>;
    tic_crystalshard.localizedName = "心之水晶";
    tic_crystalshard.addHeadMaterialStats(180, 7, 8, 2);//顶部
    tic_crystalshard.addHandleMaterialStats(1.8, 300);//手柄
    tic_crystalshard.addExtraMaterialStats(150);//其他部件
    tic_crystalshard.addBowMaterialStats(1.8, 0.6, 3.5);//弓臂
    tic_crystalshard.addProjectileMaterialStats();//箭头
tic_crystalshard.register();

//螃蟹外壳<quark:crab_shell>
val tic_crab_shell = ExtendedMaterialBuilder.create("tic_crab_shell");
    tic_crab_shell.color = 0xa72f13;
    tic_crab_shell.craftable = true;
    tic_crab_shell.addItem(<item:quark:crab_shell>);
    tic_crab_shell.representativeItem = <item:quark:crab_shell>;
    tic_crab_shell.localizedName = "螃蟹外壳";
    tic_crab_shell.addHeadMaterialStats(50, 7, 5, 0);//顶部
    tic_crab_shell.addHandleMaterialStats(1.0, 18);//手柄
    tic_crab_shell.addExtraMaterialStats(10);//其他部件
    tic_crab_shell.addBowMaterialStats(0.3, 0.6, 3.5);//弓臂
    tic_crab_shell.addProjectileMaterialStats();//箭头
tic_crab_shell.register();

//<rftools:dimensional_shard>
//空间水晶
var dimensional_shard = VanillaFactory.createFluid("dimensional_shard", Color.fromHex("d3fdff"));
dimensional_shard.fillSound = <soundevent:block.anvil.place>;
dimensional_shard.register();

val tic_dimensional_shard = ExtendedMaterialBuilder.create("tic_dimensional_shard");
    tic_dimensional_shard.color = 0xd3fdff;
    tic_dimensional_shard.castable = true;
    tic_dimensional_shard.representativeItem = <item:rftools:dimensional_shard>;
    tic_dimensional_shard.liquid = <liquid:dimensional_shard>;
    tic_dimensional_shard.localizedName = "空间水晶";
    tic_dimensional_shard.addHeadMaterialStats(1200, 11, 14, 3);//顶部
    tic_dimensional_shard.addHandleMaterialStats(16.5, 35);//手柄
    tic_dimensional_shard.addExtraMaterialStats(600);//其他部件
    tic_dimensional_shard.addBowMaterialStats(1, 1.3, 7);//弓臂
    tic_dimensional_shard.addProjectileMaterialStats();//箭头
    tic_dimensional_shard.addCoreMaterialStats(500,36);//基底
    tic_dimensional_shard.addPlatesMaterialStats(21.5,45,4);//护甲板
    tic_dimensional_shard.addTrimMaterialStats(200);//护甲板
tic_dimensional_shard.register();

//<item:netherex:rime_crystal>
//下界霜晶
var rime_crystal = VanillaFactory.createFluid("rime_crystal", Color.fromHex("a0bdff"));
rime_crystal.fillSound = <soundevent:block.anvil.place>;
rime_crystal.register();
//极寒之霜晶

val tic_rime_crystal = ExtendedMaterialBuilder.create("tic_rime_crystal");
    tic_rime_crystal.color = 0xa0bdff;
    tic_rime_crystal.castable = true;
    tic_rime_crystal.representativeItem = <item:netherex:rime_crystal>;
    tic_rime_crystal.liquid = <liquid:rime_crystal>;
    tic_rime_crystal.localizedName = "下界霜晶";
    tic_rime_crystal.addHeadMaterialStats(800, 16, 24, 4);//顶部
    tic_rime_crystal.addHandleMaterialStats( 2.4, 160);//手柄
    tic_rime_crystal.addExtraMaterialStats(280);//其他部件
    tic_rime_crystal.addBowMaterialStats(1.8, 1.6, 12);//弓臂
    tic_rime_crystal.addProjectileMaterialStats();//箭头
    tic_rime_crystal.addCoreMaterialStats(1600,35);//基底
    tic_rime_crystal.addPlatesMaterialStats(4.5,500,8);//护甲板
    tic_rime_crystal.addTrimMaterialStats(800);//护甲板
tic_rime_crystal.register();
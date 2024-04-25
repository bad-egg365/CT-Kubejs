
import mods.create.DeployerApplicationManager;
import mods.create.MixingManager;



<recipetype:create:deploying>.removeAll();
<recipetype:create:filling>.remove(<item:create:blaze_cake>);
<recipetype:create:mixing>.remove(<item:create:andesite_alloy>);
<recipetype:create:cutting>.remove(<item:botania:stripped_livingwood>);
<recipetype:create:cutting>.remove(<item:botania:livingwood_planks>);










<recipetype:create:cutting>.addRecipe("lvplanks", <item:botania:livingwood_planks>, <item:botania:livingwood>);
<recipetype:create:cutting>.addRecipe("lv", <item:botania:livingwood>, <item:botania:stripped_livingwood_log>);

<recipetype:create:compacting>.addRecipe("compacted", <constant:create:heat_condition:superheated>, [<item:botania:alfheim_portal>], [], [<fluid:enderio:dew_of_the_void> * 375], 12000);

<recipetype:create:mixing>.addRecipe("prudi", <constant:create:heat_condition:none>, [<item:mysticalagriculture:prudentium_essence>], [<item:minecraft:emerald>, <item:mysticalagriculture:inferium_essence>*9], [], 1500);

<recipetype:create:mixing>.addRecipe("void", <constant:create:heat_condition:superheated>, [<fluid:enderio:dew_of_the_void>*500], [<item:mythicbotany:helheim_rune>, <item:mythicbotany:nidavellir_rune>, <item:mythicbotany:niflheim_rune>, <item:mythicbotany:muspelheim_rune>, <item:mythicbotany:midgard_rune>, <item:mythicbotany:joetunheim_rune>], [], 12000);

<recipetype:create:mixing>.addRecipe("infusion_crystal", <constant:create:heat_condition:heated>, [<item:mysticalagriculture:infusion_crystal>], [<item:mysticalagriculture:prosperity_gemstone>, <item:mysticalagriculture:prosperity_shard>*4], [], 1000);

<recipetype:create:mixing>.addRecipe("mixing_test_4", <constant:create:heat_condition:superheated>, [<fluid:thermal:crude_oil>*250], [<item:thermal:oil_red_sand>*3], [<fluid:minecraft:water>*1000], 1200);

<recipetype:create:mixing>.addRecipe("mixing_test_x", <constant:create:heat_condition:superheated>, [<fluid:thermal:crude_oil>*250], [<item:thermal:oil_sand>*3], [<fluid:minecraft:water>*1000], 1200);

<recipetype:create:mixing>.addRecipe("chocolate", <constant:create:heat_condition:none>, [<fluid:create:chocolate>*125], [<item:minecraft:sugar>*4, <item:minecraft:cocoa_beans>*4], [<fluid:minecraft:water>*1000], 12000);

<recipetype:create:emptying>.addRecipe("emptying", <item:minecraft:glass_bottle>, <fluid:thermal:syrup>*250, <item:minecraft:experience_bottle>);

<recipetype:create:filling>.addRecipe("filling_test", <item:minecraft:experience_bottle>, <item:minecraft:glass_bottle>, <fluid:thermal:syrup>*250);

<recipetype:create:filling>.addRecipe("phantom", <item:botania:phantom_ink>, <item:botania:vial>, <fluid:immersiveengineering:potion>.withTag({Potion: "minecraft:long_slow_falling"}) * 1000);

<recipetype:create:crushing>.addRecipe("crusher", [<item:create:rose_quartz>], <item:thermal:cinnabar>, 200);

<recipetype:create:milling>.addRecipe("milled", [<item:create:rose_quartz> % 50], <item:thermal:cinnabar>, 200);

<recipetype:create:milling>.addRecipe("miller", [<item:mekanism:dust_coal> % 25], <item:minecraft:coal>, 200);



<recipetype:create:mechanical_crafting>.addRecipe("mechanical_crafter_test", <item:create:chromatic_compound>, [
    [<item:thermal:enderium_plate>, <item:thermal:enderium_plate>, <item:thermal:enderium_plate>, <item:thermal:enderium_plate>, <item:thermal:enderium_plate>],
    [<item:create:super_glue>, <item:create:super_glue>, <item:create:super_glue>, <item:create:super_glue>, <item:create:super_glue>],
    [<item:thermal:lumium_plate>, <item:thermal:lumium_plate>, <item:thermal:lumium_plate>, <item:thermal:lumium_plate>, <item:thermal:lumium_plate>],
    [<item:create:super_glue>, <item:create:super_glue>, <item:create:super_glue>, <item:create:super_glue>, <item:create:super_glue>],
    [<item:thermal:signalum_plate>, <item:thermal:signalum_plate>, <item:thermal:signalum_plate>, <item:thermal:signalum_plate>, <item:thermal:signalum_plate>]]);


<recipetype:create:mechanical_crafting>.addRecipe("addaug", <item:thermal:upgrade_augment_2>, [
    [<item:immersiveengineering:steel_fence>, <item:dankstorage:dank_4>, <item:thermal:upgrade_augment_1>, <item:dankstorage:dank_4>, <item:immersiveengineering:steel_fence>],
    [<item:immersiveengineering:steel_fence>, <item:thermal:upgrade_augment_1>, <item:computercraft:turtle_normal>, <item:thermal:upgrade_augment_1>, <item:immersiveengineering:steel_fence>],
    [<item:immersiveengineering:steel_fence>, <item:create:crushing_wheel>, <item:thermal:upgrade_augment_1>, <item:create:crushing_wheel>, <item:immersiveengineering:steel_fence>]]);


<recipetype:create:mechanical_crafting>.addRecipe("addtheaug", <item:thermal:upgrade_augment_3>, [
    [<item:botania:rune_mana>, <item:thermal:flux_drill>, <item:thermal:upgrade_augment_1>, <item:thermal:flux_saw>, <item:botania:rune_mana>],
    [<item:immersiveengineering:railgun>, <item:immersiveengineering:chemthrower>, <item:thermal:upgrade_augment_2>, <item:immersiveengineering:buzzsaw>, <item:immersiveengineering:drill>],
    [<item:thermal:upgrade_augment_1>, <item:thermal:upgrade_augment_2>, <item:mekanism:robit>, <item:thermal:upgrade_augment_2>, <item:thermal:upgrade_augment_1>],
    [<item:refinedstorage:basic_processor>, <item:refinedstorage:improved_processor>, <item:thermal:upgrade_augment_2>, <item:refinedstorage:improved_processor>, <item:refinedstorage:basic_processor>],
    [<item:botania:rune_mana>, <item:refinedstorage:advanced_processor>, <item:thermal:upgrade_augment_1>, <item:refinedstorage:advanced_processor>, <item:botania:rune_mana>]]);


<recipetype:create:mechanical_crafting>.addRecipe("recursive", <item:thermal:upgrade_augment_3>*2, [
    [<item:botania:rune_mana>, <item:thermal:flux_drill>, <item:thermal:upgrade_augment_1>, <item:thermal:flux_saw>, <item:botania:rune_mana>],
    [<item:immersiveengineering:railgun>, <item:immersiveengineering:chemthrower>, <item:thermal:upgrade_augment_2>, <item:immersiveengineering:buzzsaw>, <item:immersiveengineering:drill>],
    [<item:thermal:upgrade_augment_1>, <item:thermal:upgrade_augment_2>, <item:thermal:upgrade_augment_3>, <item:thermal:upgrade_augment_2>, <item:thermal:upgrade_augment_1>],
    [<item:refinedstorage:basic_processor>, <item:refinedstorage:improved_processor>, <item:thermal:upgrade_augment_2>, <item:refinedstorage:improved_processor>, <item:refinedstorage:basic_processor>],
    [<item:botania:rune_mana>, <item:refinedstorage:advanced_processor>, <item:thermal:upgrade_augment_1>, <item:refinedstorage:advanced_processor>, <item:botania:rune_mana>]]);





<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("shadowc")
    .transitionTo(<item:mysticalagriculture:awakened_supremium_block>)
    .require(<item:mysticalagradditions:insanium_essence>)
    .loops(8)
    .addOutput(<item:dankstorage:dank_5>, 1)
    .addStep<mods.createtweaker.CuttingRecipe>((rb) => rb.duration(100))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:thermal:creosote>*1000))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:dankstorage:dank_4>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:enderio:liquid_sunshine>*500))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:mysticalagriculture:machine_frame>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:thermal:refined_fuel>*1000))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:shadow_steel>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:thermal:tree_oil>*1000)));


<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("syrup")
    .transitionTo(<item:mysticalagriculture:tertium_block>)
    .require(<item:dankstorage:dank_3>)
    .loops(4)
    .addOutput(<item:rftoolsbase:machine_frame>, 1)
    .addStep<mods.createtweaker.CuttingRecipe>((rb) => rb.duration(100))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:dankstorage:dank_2>))
    .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(500))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:electron_tube>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:dankstorage:dank_2>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:thermal:syrup>*750))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:botania:mossy_livingrock_bricks>)));


<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("lumium")
    .transitionTo(<item:thermal:silver_dust>)
    .require(<item:thermal:silver_dust>)
    .loops(1)
    .addOutput(<item:thermal:lumium_dust>*2, 4)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:tin_dust>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:thermal:glowstone>*250))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:tin_dust>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:thermal:glowstone>*250))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:tin_dust>)));


<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("signalum")
    .transitionTo(<item:thermal:silver_dust>)
    .require(<item:thermal:silver_dust>)
    .loops(1)
    .addOutput(<item:thermal:signalum_dust>*2, 4)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:copper_dust>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:thermal:redstone>*250))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:copper_dust>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:thermal:redstone>*250))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:copper_dust>)));


<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("enderium")
    .transitionTo(<item:thermal:diamond_dust>)
    .require(<item:thermal:diamond_dust>)
    .loops(1)
    .addOutput(<item:thermal:enderium_dust>*2, 2)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:lead_dust>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:thermal:ender>*250))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:lead_dust>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:thermal:ender>*250))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:lead_dust>)));


<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("invar")
    .transitionTo(<item:thermal:iron_dust>)
    .require(<item:thermal:iron_dust>)
    .loops(1)
    .addOutput(<item:thermal:invar_dust>*2, 2)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:nickel_dust>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:nickel_dust>)));


<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("electrum")
    .transitionTo(<item:thermal:gold_dust>)
    .require(<item:thermal:gold_dust>)
    .loops(1)
    .addOutput(<item:thermal:electrum_dust>, 1)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:silver_dust>)));


<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("rosegold")
    .transitionTo(<item:thermal:gold_dust>)
    .require(<item:thermal:gold_dust>)
    .loops(1)
    .addOutput(<item:thermal:rose_gold_dust>, 1)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:copper_dust>)));


<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("consatntan")
    .transitionTo(<item:thermal:nickel_dust>)
    .require(<item:thermal:nickel_dust>)
    .loops(1)
    .addOutput(<item:thermal:constantan_dust>, 1)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:copper_dust>)));


<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("bronze")
    .transitionTo(<item:thermal:tin_dust>)
    .require(<item:thermal:tin_dust>)
    .loops(1)
    .addOutput(<item:thermal:bronze_dust>*2, 2)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:copper_dust>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:copper_dust>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:copper_dust>)));


<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("steelcsing")
    .transitionTo(<item:thermal:netherite_gear>)
    .require(<item:thermal:netherite_gear>)
    .loops(8)
    .addOutput(<item:rftoolsbase:machine_base>, 1)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:refined_radiance>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:electron_tube>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:electron_tube>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:botania:rune_mana>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:electron_tube>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:electron_tube>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:thermal:upgrade_augment_3>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:electron_tube>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:electron_tube>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:shadow_steel>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:electron_tube>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:electron_tube>)));


<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("audm")
    .transitionTo(<item:mekanism:cardboard_box>)
    .require(<item:mekanism:cardboard_box>)
    .loops(1)
    .addOutput(<item:thermal:upgrade_augment_1>, 1)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:botania:livingwood_fence>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:botania:avatar>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:aiotbotania:livingwood_aiot>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:botania:livingwood_fence>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:lantern>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:dankstorage:dank_3>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("ender")
    .transitionTo(<item:minecraft:pufferfish_bucket>)
    .require(<item:minecraft:bucket>)
    .loops(8)
    .addOutput(<item:thermal:ender_bucket>, 1)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:ender_pearl>))
    .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(500))
    .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(500)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("glowy")
    .transitionTo(<item:minecraft:salmon_bucket>)
    .require(<item:minecraft:bucket>)
    .loops(8)
    .addOutput(<item:thermal:glowstone_bucket>, 1)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:glowstone_dust>))
    .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(500))
    .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(500)));
    
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("redstone")
    .transitionTo(<item:minecraft:cod_bucket>)
    .require(<item:minecraft:bucket>)
    .loops(2)
    .addOutput(<item:thermal:redstone_bucket>, 1)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:redstone_block>))
    .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(1000))
    .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(1000))
    .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(1000))
    .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(1000)));





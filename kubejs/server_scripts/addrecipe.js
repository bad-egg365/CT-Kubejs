ServerEvents.recipes(event => {
    
    event.recipes.thermal.furnace(["mysticalagriculture:soulium_dust"], "minecraft:prismarine_crystals", 1, 1920)
    
    event.recipes.thermal.bottler("thermal:sawdust_block", ["thermal:sawdust", Fluid.of("minecraft:water", 500)], 0, 1200);
    event.recipes.thermal.bottler("create:blaze_cake", ["create:blaze_cake_base", Fluid.of("cofh_core:potion", 500)], 0, 16000);

    event.recipes.thermal.crucible(Fluid.of("immersiveengineering:potion", 1000), "thermal:xp_stew", 32000);

    event.recipes.thermal.brewer(Fluid.of("cofh_core:potion", 2000), ["thermal:spring_salad", Fluid.of("immersiveengineering:potion", 64000)], 0, 72000);

    event.recipes.thermal.insolator( ["mysticalagriculture:tertium_essence", "botania:grass_seeds"], "botania:grass_seeds", 2000, 204800);

    event.recipes.thermal.smelter(["botania:alfhein_portal"], ["6x botania:livingwood", "mythichobotany:alfheim_rune", "mysticalagradditions:creative_essence"], 0, 1500000);

    event.recipes.thermal.smelter_catalyst("mythicbotany:alfheim_rune").primaryMod(5.0).secondaryMod(1.0).energyMod(1.0).minChance(1.0).useChance(1.0);

    // removed https://discord.com/channels/649590685829300245/718330850877505536/1212439409727897640
    // event.recipes.botania.pure_daisy("botania:livingwood", "thermal:sawdust_block", 30);


    // removed " , "createaddition:overcharged_casing/botania" " from the inputs as it doesnt exist anymore https://discord.com/channels/649590685829300245/718330850877505536/1212446230752403567
    event.recipes.botania.runic_altar("pedestals:block_pedestal", ["botania:rune_water", "botania:rune_fire", "botania:rune_earth", "botania:rune_air", "botania:rune_spring", "botania:rune_summer", "botania:rune_autumn", "botania:rune_winter", "botania:rune_lust", "botania:rune_gluttony", "botania:rune_greed", "botania:rune_sloth", "botania:rune_wrath", "botania:rune_envy","botania:rune_pride"], 50000);
    
    // something gotta ask nord the vpn
    // crecipetype:botania:pure daisy.remove(blockstate:botania: livingwood);
});

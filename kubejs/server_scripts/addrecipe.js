ServerEvents.recipes(event => {
    
    event.recipes.thermal.furnace(["mysticalagriculture:soulium_dust"], "minecraft:prismarine_crystals", 1, 1920)
    
    event.recipes.thermal.bottler("thermal:sawdust_block", ["thermal:sawdust", Fluid.of("minecraft:water", 500)], 0, 1200);
    event.recipes.thermal.bottler("create:blaze_cake", ["create:blaze_cake_base", Fluid.of("cofh_core:potion", 500)], 0, 16000);

    event.recipes.thermal.crucible(Fluid.of("immersiveengineering:potion", 1000), "thermal:xp_stew", 0, 32000);

    event.recipes.thermal.brewer(Fluid.of("cofh_core:potion", 2000), ["thermal:spring_salad", Fluid.of("immersiveengineering:potion", 64000)], 0, 72000);

    event.recipes.thermal.insolator( ["mysticalagriculture:tertium_essence", "botania:grass_seeds"], "botania:grass_seeds", 2000, 204800);

    event.recipes.thermal.insolator("mysticalagriculture:prudentium_essence","mysticalagriculture:tertium_essence", 0, 20000);

    event.recipes.thermal.smelter(["botania:alfhein_portal"], ["6x botania:livingwood", "mythichobotany:alfheim_rune", "mysticalagradditions:creative_essence"], 0, 1500000);

    event.recipes.thermal.smelter_catalyst("mythicbotany:alfheim_rune").primaryMod(5.0).secondaryMod(1.0).energyMod(1.0).minChance(1.0).useChance(1.0);

    // removed https://discord.com/channels/649590685829300245/718330850877505536/1212439409727897640
    // readded https://discord.com/channels/649590685829300245/718330850877505536/1212463621557330010
    event.recipes.botania.pure_daisy("botania:livingwood_log", "thermal:sawdust_block", 30);

    event.recipes.botania.mana_infusion("botania:gaia_ingot", "minecraft:nether_star", 50000);
    event.recipes.botania.mana_infusion(Item.of("botania:gaia_ingot",2), "minecraft:nether_star", 50000, "botania:alchemy_catalyst");

    //energized steel
    event.recipes.powah.energizing(["#forge:ingots/bronze"], "powah:steel_energized", 10000);
    event.recipes.powah.energizing(["#forge:storage_blocks/bronze"], "powah:energized_steel_block", 100000);

    //blazing crystal
    event.recipes.powah.energizing(["mysticalagriculture:brass_essence"], "powah:crystal_blazing", 100000);
    event.recipes.powah.energizing([Item.of("mysticalagriculture:blazing_crystal_essence",16)], "powah:blazing_crystal_block", 1000000);
    
    //niotic crystal
    //mana pearl block
    event.recipes.powah.energizing(["botania:mana_diamond","botania:mana_pearl"], "powah:crystal_niotic", 500000);
    event.recipes.powah.energizing(["botania:mana_diamond_block","botania:mana_pearl"], "powah:niotic_crystal_block", 5000000);
    
    //spirited crystal <= danks
    event.recipes.powah.energizing(["dankstorage:dank_4"], "powah:crystal_spirited", 1500000);
    event.recipes.powah.energizing(["dankstorage:dank_5"], "powah:spirited_crystal_block", 15000000);

    //nitro crystal
    event.recipes.powah.energizing(["minecraft:nether_star", Item.of("create:chromatic_compound",8)], Item.of("powah:crystal_nitro",8), 20000000);




    // removed " , "createaddition:overcharged_casing/botania" " from the inputs as it doesnt exist anymore https://discord.com/channels/649590685829300245/718330850877505536/1212446230752403567
    event.recipes.botania.runic_altar("pedestals:block_pedestal", ["botania:rune_water", "botania:rune_fire", "botania:rune_earth", "botania:rune_air", "botania:rune_spring", "botania:rune_summer", "botania:rune_autumn", "botania:rune_winter", "botania:rune_lust", "botania:rune_gluttony", "botania:rune_greed", "botania:rune_sloth", "botania:rune_wrath", "botania:rune_envy","botania:rune_pride"], 50000);
    event.recipes.botania.runic_altar("botania:rune_mana", ["botania:rune_water", "botania:rune_fire", "botania:rune_earth", "botania:rune_air", "botania:rune_spring", "botania:rune_summer", "botania:rune_autumn", "botania:rune_winter", "botania:rune_lust", "botania:rune_gluttony", "botania:rune_greed", "botania:rune_sloth", "botania:rune_wrath", "botania:rune_envy","botania:rune_pride","dankstorage:dank_5"], 25000);
});

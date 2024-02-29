MoreJSEvents.villagerTrades((event) => {

    // https://discord.com/channels/649590685829300245/1212204498357981194/1212476236433985587
    event.addTrade("farmer", "5", [TradeItem.of("minecraft:emerald", 12, 20)], "thermal:frost_melon_seeds").maxUses(1).villagerExperience(0);
});
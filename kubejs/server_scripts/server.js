// priority: 0

// Visit the wiki for more info - https://kubejs.com/

ServerEvents.recipes(event => {
    event.campfireCooking('minecraft:torch','minecraft:stick')
    event.custom({
        type:'botania:pure_daisy',
        input:{
            type:'block',
            block:'thermal:sawdust_block'
        },
        output: {
            name: 'botania:livingwood'}
    })
    event.custom({
        type: 'tfmg:coking',
        ingredients: [
        {
            count: 1,
            tag: "minecraft:logs"
        }
        ],
        processingTime: 2000,
        results: [
        {
            count: 4,
            item: 'minecraft:charcoal'
        }
        ,
        {
            fluid: 'tfmg:creosote',
            amount: 8
        }
        ]
    })
    event.recipes.thermal.bottler('thermal:sawdust_block',[{fluid:'minecraft:water', amount:500},'thermal:sawdust'])
})
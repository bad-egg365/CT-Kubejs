ServerEvents.recipes((event) => {
    const recipes = [
        // {
        //     input: 'sample',
        //     output: 'sample',
        //     type: 'sample',
        //     mod: 'sample',
        //     id: 'sample'
        // }

        { output: 'create:chromatic_compound' },
        { output: 'thermal:sawdust', type: 'thermal:pulverizer' },
        { input: '#forge:tools/diamond'},

        { input: Fluid.of('thermal:sap', 1000), type: 'thermal:refinery' },

        { output: 'botania:tiny_potato', type: 'botania:mana_infusion'},

        {id: "botania:pure_daisy/livingwood"},

        {output: 'create:blaze_cake', input: ['create:blaze_cake_base']},

        {mod: 'thermal', output:'thermal:frost_melon_seeds'},

        {type: 'botania:runic_altar', input:'botania:mana_pearl'}
        
        {input: [/mysticalagriculture:[a-z_]*seeds/], type: "thermal:insolator"},
        
        {seed: [/mysticalagriculture:[a-z_]*seeds/], type: "botanypots:crop"},

        // {type: "createaddition:liquid_burning", output:"forge:biofuel"},
    ];

    recipes.forEach((recipe) => {
        event.remove(recipe);
    });
});
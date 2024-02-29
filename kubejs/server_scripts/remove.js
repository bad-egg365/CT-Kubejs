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

        {type: "thermal:bottler", output: 'create:blaze_cake', input: ['create:blaze_cake_base', Fluid.of('cofh_core:potion', 500)]},
        {type: 'createaddition:liquid_burning'}

        // {type: "createaddition:liquid_burning", superheated: true,},
    ];

    recipes.forEach((recipe) => {
        event.remove(recipe);
    });
});
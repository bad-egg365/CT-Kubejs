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

        { output: 'botania:tiny_potato', type: 'botania:mana_infusion'}

        // recipetype:botania:mana_infusion).remove(hotania:tiny_potato);
    ];

    recipes.forEach((recipe) => {
        event.remove(recipe);
    });
});
// --- Created By DreamMasterXXL --- 


// --- Mod Import ---


import mods.gregtech.Assembler;

import mods.ic2.Compressor;
import mods.gregtech.ImplosionCompressor;
import mods.ic2.Macerator;
import mods.nei.NEI;



// --- Remove Recipes





// --- Lead Boots
recipes.remove(<GalaxySpace:item.lead_boots>);

// --- Lead Chestplate
recipes.remove(<GalaxySpace:item.lead_plate>);

// --- Lead Helmet
recipes.remove(<GalaxySpace:item.lead_helmet>);

// --- Lead Leggings
recipes.remove(<GalaxySpace:item.lead_leg>);

// --- Cobaltum Boots
recipes.remove(<GalaxySpace:item.cobaltum_boots>);

// --- Cobaltum Chestplate
recipes.remove(<GalaxySpace:item.cobaltum_plate>);

// --- Cobaltum Helmet
recipes.remove(<GalaxySpace:item.cobaltum_helmet>);

// --- Cobaltum Leggings
recipes.remove(<GalaxySpace:item.cobaltum_leg>);

// --- Lead Battery
recipes.remove(<GalaxySpace:item.LeadBattery:*>);

// --- Solar Flares
recipes.remove(<GalaxySpace:item.SolarFlares:1>);

// --- Part Solar Flares
recipes.remove(<GalaxySpace:item.SolarFlares>);

// --- Solar Wind Panel
recipes.remove(<GalaxySpace:solarwindpanel>);

// --- Quant Bow
recipes.remove(<GalaxySpace:item.QuantBow>);

// --- Electrical Jetpack
recipes.remove(<GalaxySpace:item.JetPack:*>);

// --- Geothermal Generator
recipes.remove(<GalaxySpace:geothermalgenerator>);

// --- Fuel Generator
recipes.remove(<GalaxySpace:fuelgenerator>);

// --- Assembly Machine
recipes.remove(<GalaxySpace:assemblymachine>);

// --- Converter Surface
recipes.remove(<GalaxySpace:convertersurface>);

// --- Plasma Sword
recipes.remove(<GalaxySpace:item.plasmasword:*>);

// --- Plasma Pickaxe
recipes.remove(<GalaxySpace:item.plasmapickaxe:*>);

// --- Plasma Axe
recipes.remove(<GalaxySpace:item.plasmaaxe:*>);

// --- Plasma Hoe
recipes.remove(<GalaxySpace:item.plasmahoe:*>);

// --- Plasma Shovel
recipes.remove(<GalaxySpace:item.plasmashovel:*>);

// --- Thermal Cloth Tier 2
recipes.remove(<GalaxySpace:item.ThermalClothT2>);

// --- Thermal Helmet Tier 2
recipes.remove(<GalaxySpace:item.ThermalPaddingT2>);

// --- Thermal Chestplate Tier 2
recipes.remove(<GalaxySpace:item.ThermalPaddingT2:1>);

// --- Thermal Leggings Tier 2
recipes.remove(<GalaxySpace:item.ThermalPaddingT2:2>);

// --- Thermal Boots Tier 2
recipes.remove(<GalaxySpace:item.ThermalPaddingT2:3>);

// --- Ceres Glowstone
recipes.remove(<GalaxySpace:ceresglowstone>);

// --- IO Glowstone
recipes.remove(<GalaxySpace:ioglowstone>);

// --- Enceladus Glowstone
recipes.remove(<GalaxySpace:enceladusglowstone>);

// --- Proteus Glowstone
recipes.remove(<GalaxySpace:proteusglowstone>);

// --- Pluto Glowstone
recipes.remove(<GalaxySpace:plutoglowstone>);

// --- Durable Nose Cone Tier 2
recipes.remove(<GalaxySpace:item.RocketParts>);

// --- Durable Engine Tier 2
recipes.remove(<GalaxySpace:item.RocketParts:1>);

// --- Durable Booster Tier 2
recipes.remove(<GalaxySpace:item.RocketParts:2>);

// --- Durable Fins Tier 2
recipes.remove(<GalaxySpace:item.RocketParts:3>);

// --- Decorate Lead
recipes.remove(<GalaxySpace:metalsblock>);

// --- Decorate Adamantite
recipes.remove(<GalaxySpace:metalsblock:1>);

// --- Decorate Cobaltum
recipes.remove(<GalaxySpace:metalsblock:2>);

// --- Decorate Magnesium
recipes.remove(<GalaxySpace:metalsblock:3>);

// --- Decorate Mithril
recipes.remove(<GalaxySpace:metalsblock:4>);

// --- Decorate Nickel
recipes.remove(<GalaxySpace:metalsblock:5>);

// --- Decorate Oriharukon
recipes.remove(<GalaxySpace:metalsblock:6>);

// --- Decorate Platinum
recipes.remove(<GalaxySpace:metalsblock:7>);

// --- Decorate Wolfranium
recipes.remove(<GalaxySpace:metalsblock:8>);

// --- Decorate Copper
recipes.remove(<GalaxySpace:metalsblock:9>);

// --- Future Glass
recipes.remove(<GalaxySpace:futureglass>);




// --- Add Recipes


// --- Lead Boots
recipes.addShaped(<GalaxySpace:item.lead_boots>, [
[<ore:plateDesh>, null, <ore:plateDesh>],
[<ore:CompressedLead>, <ore:craftingToolHardHammer>, <ore:CompressedLead>],
[<ore:CompressedLead>, null, <ore:CompressedLead>]]);

// --- Lead Chestplate
recipes.addShaped(<GalaxySpace:item.lead_plate>, [
[<ore:CompressedLead>, <ore:craftingToolHardHammer>, <ore:CompressedLead>],
[<ore:CompressedLead>, <ore:plateDesh>, <ore:CompressedLead>],
[<ore:CompressedLead>, null, <ore:CompressedLead>]]);

// --- Lead Helmet
recipes.addShaped(<GalaxySpace:item.lead_helmet>, [
[<ore:CompressedLead>, <ore:CompressedLead>, <ore:CompressedLead>],
[<ore:CompressedLead>, <ore:craftingToolHardHammer>, <ore:CompressedLead>],
[<ore:plateDesh>, null, <ore:plateDesh>]]);

// --- Lead Leggings
recipes.addShaped(<GalaxySpace:item.lead_leg>, [
[<ore:CompressedLead>, <ore:CompressedLead>, <ore:CompressedLead>],
[<ore:CompressedLead>, <ore:plateDesh>, <ore:CompressedLead>],
[<ore:CompressedLead>, <ore:craftingToolHardHammer>, <ore:CompressedLead>]]);

// --- Solar Flares
recipes.addShaped(<GalaxySpace:item.SolarFlares:1>, [
[<ore:compressedDesh>, <GalaxySpace:item.SolarFlares>, <ore:compressedDesh>],
[<GalaxySpace:item.SolarFlares>, <ore:compressedTitanium>, <GalaxySpace:item.SolarFlares>],
[<ore:compressedDesh>, <GalaxySpace:item.SolarFlares>, <ore:compressedDesh>]]);

// --- Part Solar Flares
recipes.addShaped(<GalaxySpace:item.SolarFlares>, [
[<ore:compressedIron>, <GalacticraftCore:item.steelPole>, <ore:compressedIron>],
[<GalacticraftCore:item.steelPole>, <GalacticraftCore:item.basicItem:1>, <GalacticraftCore:item.steelPole>],
[<GalacticraftCore:item.steelPole>, <ore:compressedSteel>, <GalacticraftCore:item.steelPole>]]);

// --- Solar Wind Panel
recipes.addShaped(<GalaxySpace:solarwindpanel>, [
[<ore:compressedTitanium>, <GalaxySpace:item.SolarFlares>, <ore:compressedTitanium>],
[<GalacticraftCore:tile.aluminumWire:1>, <GalacticraftCore:item.steelPole>, <GalacticraftCore:tile.aluminumWire:1>],
[<gregtech:gt.metaitem.01:32600>, <ore:waferAdvanced>, <gregtech:gt.metaitem.01:32690>]]);

// --- Cobaltum Boots
recipes.addShaped(<GalaxySpace:item.cobaltum_boots>, [
[<ore:plateDesh>, null, <ore:plateDesh>],
[<ore:CompressedCobaltum>, <ore:craftingToolHardHammer>, <ore:CompressedCobaltum>],
[<ore:CompressedCobaltum>, null, <ore:CompressedCobaltum>]]);

// --- Cobaltum Chestplate
recipes.addShaped(<GalaxySpace:item.cobaltum_plate>, [
[<ore:CompressedCobaltum>, <ore:craftingToolHardHammer>, <ore:CompressedCobaltum>],
[<ore:CompressedCobaltum>, <ore:plateDesh>, <ore:CompressedCobaltum>],
[<ore:CompressedCobaltum>, <ore:CompressedCobaltum>, <ore:CompressedCobaltum>]]);

// --- Cobaltum Helmet
recipes.addShaped(<GalaxySpace:item.cobaltum_helmet>, [
[<ore:CompressedCobaltum>, <ore:CompressedCobaltum>, <ore:CompressedCobaltum>],
[<ore:CompressedCobaltum>, <ore:craftingToolHardHammer>, <ore:CompressedCobaltum>],
[<ore:plateDesh>, null, <ore:plateDesh>]]);

// --- Cobaltum Leggings
recipes.addShaped(<GalaxySpace:item.cobaltum_leg>, [
[<ore:CompressedCobaltum>, <ore:CompressedCobaltum>, <ore:CompressedCobaltum>],
[<ore:CompressedCobaltum>, <ore:plateDesh>, <ore:CompressedCobaltum>],
[<ore:CompressedCobaltum>, <ore:craftingToolHardHammer>, <ore:CompressedCobaltum>]]);

// --- Plasma Sword
recipes.addShaped(<GalaxySpace:item.plasmasword>.withTag({electricity: 0.0 as float}), [
[<ore:plateDesh>, <ore:CompressedCobaltum>, <ore:plateDesh>],
[<ore:craftingToolFile>, <ore:CompressedCobaltum>, <ore:craftingToolHardHammer>],
[<ore:plateDesh>, <GalaxySpace:item.LeadBattery:100>.withTag({electricity: 0.0 as float}), <GalacticraftCore:tile.aluminumWire:1>]]);

// --- Plasma Pickaxe
recipes.addShaped(<GalaxySpace:item.plasmapickaxe>.withTag({electricity: 0.0 as float}), [
[<ore:CompressedCobaltum>, <ore:CompressedCobaltum>, <ore:CompressedCobaltum>],
[<ore:craftingToolFile>, <GalacticraftCore:item.steelPole>, <ore:craftingToolHardHammer>],
[<ore:plateDesh>, <GalaxySpace:item.LeadBattery:100>.withTag({electricity: 0.0 as float}), <GalacticraftCore:tile.aluminumWire:1>]]);

// --- Plasma Axe
recipes.addShaped(<GalaxySpace:item.plasmaaxe>.withTag({electricity: 0.0 as float}), [
[<ore:CompressedCobaltum>, <ore:CompressedCobaltum>, <ore:craftingToolHardHammer>],
[<ore:CompressedCobaltum>,<GalacticraftCore:item.steelPole>, <ore:plateDesh>],
[<ore:craftingToolFile>, <GalaxySpace:item.LeadBattery:100>.withTag({electricity: 0.0 as float}), <GalacticraftCore:tile.aluminumWire:1>]]);

// --- Plasma Hoe
recipes.addShaped(<GalaxySpace:item.plasmahoe>.withTag({electricity: 0.0 as float}), [
[<ore:CompressedCobaltum>, <ore:CompressedCobaltum>, <ore:craftingToolHardHammer>],
[<ore:craftingToolFile>, <GalacticraftCore:item.steelPole>, <ore:plateDesh>],
[<GalacticraftCore:tile.aluminumWire:1>, <GalaxySpace:item.LeadBattery:100>.withTag({electricity: 0.0 as float}), <ore:plateDesh>]]);

// --- Plasma Shovel
recipes.addShaped(<GalaxySpace:item.plasmashovel>.withTag({electricity: 0.0 as float}), [
[<ore:craftingToolFile>, <ore:CompressedCobaltum>, <ore:craftingToolHardHammer>],
[<ore:plateDesh>, <GalacticraftCore:item.steelPole>, <ore:plateDesh>],
[<GalacticraftCore:tile.aluminumWire:1>, <GalaxySpace:item.LeadBattery:100>.withTag({electricity: 0.0 as float}), <GalacticraftCore:tile.aluminumWire:1>]]);

// --- Quant Bow
recipes.addShaped(<GalaxySpace:item.QuantBow>, [
[<ore:stickLongLead>, <dreamcraft:item.MytrylCrystal>, <TConstruct:bowstring:2>],
[<dreamcraft:item.MysteriousCrystal>, null, <TConstruct:bowstring:2>],
[<ore:stickLongLead>, <dreamcraft:item.MytrylCrystal>, <TConstruct:bowstring:2>]]);

// --- Compressed Raw Alloy SDHC-120
recipes.addShaped(<dreamcraft:item.RawSDHCAlloy>, [
[<ore:screwDesh>, <ore:craftingToolScrewdriver>, <ore:screwDesh>],
[<GalaxySpace:item.CompressedDualBronze>, <GalaxySpace:item.CompressedCoal>, <GalaxySpace:item.CompressedDualAluminium>],
[<ore:screwDesh>, <ore:craftingToolHardHammer>, <ore:screwDesh>]]);

// --- Thermal Cloth Tier 2
recipes.addShaped(<GalaxySpace:item.ThermalClothT2>, [
[<ore:foilTitanium>, <dreamcraft:item.TungstenString>, <ore:foilTitanium>],
[<dreamcraft:item.TungstenString>, <GalacticraftMars:item.itemBasicAsteroids:7>, <dreamcraft:item.TungstenString>],
[<ore:foilTitanium>, <dreamcraft:item.TungstenString>, <ore:foilTitanium>]]);

// --- Decorate Lead
recipes.addShaped(<GalaxySpace:metalsblock>, [
[<ore:craftingToolHardHammer>, <ore:CompressedLead>, null],
[<ore:CompressedLead>, <ore:stone>, <ore:CompressedLead>],
[null, <ore:CompressedLead>, <ore:craftingToolWrench>]]);

// --- Decorate Adamantite
recipes.addShaped(<GalaxySpace:metalsblock:1>, [
[<ore:craftingToolHardHammer>, <ore:CompressedAdamantite>, null],
[<ore:CompressedAdamantite>, <ore:stone>, <ore:CompressedAdamantite>],
[null, <ore:CompressedAdamantite>, <ore:craftingToolWrench>]]);

// --- Decorate Cobaltum
recipes.addShaped(<GalaxySpace:metalsblock:2>, [
[<ore:craftingToolHardHammer>, <ore:CompressedCobaltum>, null],
[<ore:CompressedCobaltum>, <ore:stone>, <ore:CompressedCobaltum>],
[null, <ore:CompressedCobaltum>, <ore:craftingToolWrench>]]);

// --- Decorate Magnesium
recipes.addShaped(<GalaxySpace:metalsblock:3>, [
[<ore:craftingToolHardHammer>, <ore:CompressedMagnesium>, null],
[<ore:CompressedMagnesium>, <ore:stone>, <ore:CompressedMagnesium>],
[null, <ore:CompressedMagnesium>, <ore:craftingToolWrench>]]);

// --- Decorate Mithril
recipes.addShaped(<GalaxySpace:metalsblock:4>, [
[<ore:craftingToolHardHammer>, <ore:CompressedMithril>, null],
[<ore:CompressedMithril>, <ore:stone>, <ore:CompressedMithril>],
[null, <ore:CompressedMithril>, <ore:craftingToolWrench>]]);

// --- Decorate Nickel
recipes.addShaped(<GalaxySpace:metalsblock:5>, [
[<ore:craftingToolHardHammer>, <ore:CompressedNickel>, null],
[<ore:CompressedNickel>, <ore:stone>, <ore:CompressedNickel>],
[null, <ore:CompressedNickel>, <ore:craftingToolWrench>]]);

// --- Decorate Oriharukon
recipes.addShaped(<GalaxySpace:metalsblock:6>, [
[<ore:craftingToolHardHammer>, <ore:CompressedOriharukon>, null],
[<ore:CompressedOriharukon>, <ore:stone>, <ore:CompressedOriharukon>],
[null, <ore:CompressedOriharukon>, <ore:craftingToolWrench>]]);

// --- Decorate Platinum
recipes.addShaped(<GalaxySpace:metalsblock:7>, [
[<ore:craftingToolHardHammer>, <ore:CompressedPlatinum>, null],
[<ore:CompressedPlatinum>, <ore:stone>, <ore:CompressedPlatinum>],
[null, <ore:CompressedPlatinum>, <ore:craftingToolWrench>]]);

// --- Decorate Wolfranium
recipes.addShaped(<GalaxySpace:metalsblock:8>, [
[<ore:craftingToolHardHammer>, <GalaxySpace:item.CompressedPlates:9>, null],
[<GalaxySpace:item.CompressedPlates:9>, <ore:stone>, <GalaxySpace:item.CompressedPlates:9>],
[null, <GalaxySpace:item.CompressedPlates:9>, <ore:craftingToolWrench>]]);

// --- Decorate Copper
recipes.addShaped(<GalaxySpace:metalsblock:9>, [
[<ore:craftingToolHardHammer>, <ore:compressedCopper>, null],
[<ore:compressedCopper>, <ore:stone>, <ore:compressedCopper>],
[null, <ore:compressedCopper>, <ore:craftingToolWrench>]]);

// --- Rocket Tier 4
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier4Rocket>,[
[<dreamcraft:item.SchematicsTier4>, null, null, null, <GalacticraftMars:item.heavyNoseCone>, null, null, null, null],
[null, null, null, <GalacticraftMars:item.itemBasicAsteroids:2>, <GalacticraftMars:item.itemBasicAsteroids>, <GalacticraftMars:item.itemBasicAsteroids:2>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, <GalacticraftMars:item.itemBasicAsteroids:2>, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, <GalacticraftMars:item.itemBasicAsteroids:2>, null, null],
[null, null, <GalacticraftMars:item.itemBasicAsteroids:2>, <dreamcraft:item.HeavyDutyPlateTier4>, null, <dreamcraft:item.HeavyDutyPlateTier4>, <GalacticraftMars:item.itemBasicAsteroids:2>, null, null],
[null, <GalacticraftCore:item.engine:1>, <GalacticraftCore:item.engine:1>, <GalacticraftMars:item.itemBasicAsteroids:1>, <GalacticraftMars:item.itemBasicAsteroids>, <GalacticraftMars:item.itemBasicAsteroids:1>, <GalacticraftCore:item.engine:1>, <GalacticraftCore:item.engine:1>, null]]);

// --- Rocket Tier 4 Cargo 1
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier4Rocket:1>,[
[<dreamcraft:item.SchematicsTier4>, null, null, null, <GalacticraftMars:item.heavyNoseCone>, null, null, null, null],
[null, null, null, <GalacticraftMars:item.itemBasicAsteroids:2>, <GalacticraftMars:item.itemBasicAsteroids>, <GalacticraftMars:item.itemBasicAsteroids:2>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, <GalacticraftMars:item.itemBasicAsteroids:2>, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, <GalacticraftMars:item.itemBasicAsteroids:2>, null, null],
[null, null, <GalacticraftMars:item.itemBasicAsteroids:2>, <dreamcraft:item.HeavyDutyPlateTier4>, <ore:chestCopper>, <dreamcraft:item.HeavyDutyPlateTier4>, <GalacticraftMars:item.itemBasicAsteroids:2>, null, null],
[null, <GalacticraftCore:item.engine:1>, <GalacticraftCore:item.engine:1>, <GalacticraftMars:item.itemBasicAsteroids:1>, <GalacticraftMars:item.itemBasicAsteroids>, <GalacticraftMars:item.itemBasicAsteroids:1>, <GalacticraftCore:item.engine:1>, <GalacticraftCore:item.engine:1>, null]]);

// --- Rocket Tier 4 Cargo 2
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier4Rocket:2>,[
[<dreamcraft:item.SchematicsTier4>, null, null, null, <GalacticraftMars:item.heavyNoseCone>, null, null, null, null],
[null, null, null, <GalacticraftMars:item.itemBasicAsteroids:2>, <GalacticraftMars:item.itemBasicAsteroids>, <GalacticraftMars:item.itemBasicAsteroids:2>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, <GalacticraftMars:item.itemBasicAsteroids:2>, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, <GalacticraftMars:item.itemBasicAsteroids:2>, null, null],
[null, null, <GalacticraftMars:item.itemBasicAsteroids:2>, <dreamcraft:item.HeavyDutyPlateTier4>, <ore:chestIron>, <dreamcraft:item.HeavyDutyPlateTier4>, <GalacticraftMars:item.itemBasicAsteroids:2>, null, null],
[null, <GalacticraftCore:item.engine:1>, <GalacticraftCore:item.engine:1>, <GalacticraftMars:item.itemBasicAsteroids:1>, <GalacticraftMars:item.itemBasicAsteroids>, <GalacticraftMars:item.itemBasicAsteroids:1>, <GalacticraftCore:item.engine:1>, <GalacticraftCore:item.engine:1>, null]]);

// --- Rocket Tier 4 Cargo 3
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier4Rocket:3>,[
[<dreamcraft:item.SchematicsTier4>, null, null, null, <GalacticraftMars:item.heavyNoseCone>, null, null, null, null],
[null, null, null, <GalacticraftMars:item.itemBasicAsteroids:2>, <GalacticraftMars:item.itemBasicAsteroids>, <GalacticraftMars:item.itemBasicAsteroids:2>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, null, null, null],
[null, null, <GalacticraftMars:item.itemBasicAsteroids:2>, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier4>, <GalacticraftMars:item.itemBasicAsteroids:2>, null, null],
[null, null, <GalacticraftMars:item.itemBasicAsteroids:2>, <dreamcraft:item.HeavyDutyPlateTier4>, <ore:chestGold>, <dreamcraft:item.HeavyDutyPlateTier4>, <GalacticraftMars:item.itemBasicAsteroids:2>, null, null],
[null, <GalacticraftCore:item.engine:1>, <GalacticraftCore:item.engine:1>, <GalacticraftMars:item.itemBasicAsteroids:1>, <GalacticraftMars:item.itemBasicAsteroids>, <GalacticraftMars:item.itemBasicAsteroids:1>, <GalacticraftCore:item.engine:1>, <GalacticraftCore:item.engine:1>, null]]);

// --- Rocket Tier 5
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier5Rocket>,[
[<dreamcraft:item.SchematicsTier5>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier3>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier5>, null, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.Tier2Booster>, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.Tier2Booster>, null]]);

// --- Rocket Tier 5 Cargo 1
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier5Rocket:1>,[
[<dreamcraft:item.SchematicsTier5>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier3>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier5>, <ore:chestCopper>, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.Tier2Booster>, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.Tier2Booster>, null]]);

// --- Rocket Tier 5 Cargo 2
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier5Rocket:2>,[
[<dreamcraft:item.SchematicsTier5>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier3>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier5>, <ore:chestIron>, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.Tier2Booster>, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.Tier2Booster>, null]]);

// --- Rocket Tier 5 Cargo 3
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier5Rocket:3>,[
[<dreamcraft:item.SchematicsTier5>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier3>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.MediumFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, null, null, null],
[null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier5>, <ore:chestGold>, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.Tier2Booster>, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyPlateTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.Tier2Booster>, null]]);

// --- Rocket Tier 6
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier6Rocket>,[
[<dreamcraft:item.SchematicsTier6>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier3>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier6>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier6>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, null, null, null],
[null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.Tier2Booster>, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier6>, null, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.Tier2Booster>, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.Tier2Booster>, null]]);

// --- Rocket Tier 6 Cargo 1
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier6Rocket:1>,[
[<dreamcraft:item.SchematicsTier6>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier3>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier6>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier6>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, null, null, null],
[null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.Tier2Booster>, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier6>, <ore:chestCopper>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.Tier2Booster>, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.Tier2Booster>, null]]);

// --- Rocket Tier 6 Cargo 2
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier6Rocket:2>,[
[<dreamcraft:item.SchematicsTier6>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier3>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier6>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier6>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, null, null, null],
[null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.Tier2Booster>, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier6>, <ore:chestIron>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.Tier2Booster>, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.Tier2Booster>, null]]);

// --- Rocket Tier 6 Cargo 3
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier6Rocket:3>,[
[<dreamcraft:item.SchematicsTier6>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier3>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier5>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier6>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier6>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, null, null, null],
[null, null, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, null, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.Tier2Booster>, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.HeavyDutyPlateTier6>, <ore:chestGold>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier3>, <dreamcraft:item.Tier2Booster>, null],
[null, <dreamcraft:item.Tier2Booster>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.HeavyDutyRocketEngineTier3>, <dreamcraft:item.Tier2Booster>, null]]);

// --- Rocket Tier 7
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier7Rocket>,[
[<dreamcraft:item.SchematicsTier7>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier4>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier7>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier7>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, null, null, null],
[null, null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.Tier3Booster>, null, null],
[null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier3Booster>, null],
[null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier3Booster>, null],
[null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, null, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier3Booster>, null],
[null, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, null]]);

// --- Rocket Tier 7 Cargo 1
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier7Rocket:1>,[
[<dreamcraft:item.SchematicsTier7>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier4>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier7>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier7>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, null, null, null],
[null, null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.Tier3Booster>, null, null],
[null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier3Booster>, null],
[null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier3Booster>, null],
[null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, <ore:chestCopper>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier3Booster>, null],
[null, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, null]]);

// --- Rocket Tier 7 Cargo 2
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier7Rocket:2>,[
[<dreamcraft:item.SchematicsTier7>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier4>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier7>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier7>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, null, null, null],
[null, null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.Tier3Booster>, null, null],
[null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier3Booster>, null],
[null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier3Booster>, null],
[null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, <ore:chestIron>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier3Booster>, null],
[null, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, null]]);

// --- Rocket Tier 7 Cargo 3
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier7Rocket:3>,[
[<dreamcraft:item.SchematicsTier7>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier4>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier7>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier7>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, null, null, null],
[null, null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.LargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.Tier3Booster>, null, null],
[null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier3Booster>, null],
[null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier3Booster>, null],
[null, <dreamcraft:item.Tier3Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, <ore:chestGold>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier3Booster>, null],
[null, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyPlateTier6>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, null]]);

// --- Rocket Tier 8
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier8Rocket>,[
[<dreamcraft:item.SchematicsTier8>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier4>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier8>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier8>, null, null, null],
[null, null, <dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.Tier4Booster>, null, null],
[null, <dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>, null],
[<dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>],
[<dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>],
[<dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, null, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>],
[null, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, null]]);

// --- Rocket Tier 8 Cargo 1
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier8Rocket:1>,[
[<dreamcraft:item.SchematicsTier8>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier4>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier8>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier8>, null, null, null],
[null, null, <dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.Tier4Booster>, null, null],
[null, <dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>, null],
[<dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>],
[<dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>],
[<dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:chestCopper>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>],
[null, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, null]]);

// --- Rocket Tier 8 Cargo 2
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier8Rocket:2>,[
[<dreamcraft:item.SchematicsTier8>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier4>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier8>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier8>, null, null, null],
[null, null, <dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.Tier4Booster>, null, null],
[null, <dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>, null],
[<dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>],
[<dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>],
[<dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:chestIron>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>],
[null, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, null]]);

// --- Rocket Tier 8 Cargo 3
mods.avaritia.ExtremeCrafting.addShaped(<GalaxySpace:item.Tier8Rocket:3>,[
[<dreamcraft:item.SchematicsTier8>, null, null, null, <dreamcraft:item.HeavyDutyNoseConeTier4>, null, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier7>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, null, null, null],
[null, null, null, <dreamcraft:item.HeavyDutyPlateTier8>, <GalaxySpace:item.ModuleLander2>, <dreamcraft:item.HeavyDutyPlateTier8>, null, null, null],
[null, null, <dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.Tier4Booster>, null, null],
[null, <dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>, null],
[<dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>],
[<dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.ExtraLargeFuelCanister>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>],
[<dreamcraft:item.Tier4Booster>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:chestGold>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyRocketFinsTier4>, <dreamcraft:item.Tier4Booster>],
[null, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, <dreamcraft:item.HeavyDutyRocketEngineTier4>, null]]);





// --- Assembler Recipes




// --- Lead Battery
Assembler.addRecipe(<GalaxySpace:item.LeadBattery:100>.withTag({electricity: 0.0 as float}), <GalacticraftCore:item.battery:*>, <gregtech:gt.integrated_circuit:1>, <liquid:molten.lead> * 6000, 100, 120);

// --- Thermal Helmet Tier 2
Assembler.addRecipe(<GalaxySpace:item.ThermalPaddingT2>, <GalaxySpace:item.ThermalClothT2> * 5, <gregtech:gt.integrated_circuit:5> * 0, 1500, 1920);

// --- Thermal Chestplate Tier 2
Assembler.addRecipe(<GalaxySpace:item.ThermalPaddingT2:1>, <GalaxySpace:item.ThermalClothT2> * 8, <gregtech:gt.integrated_circuit:8> * 0, 2400, 1920);

// --- Thermal Leggings Tier 2
Assembler.addRecipe(<GalaxySpace:item.ThermalPaddingT2:2>, <GalaxySpace:item.ThermalClothT2> * 7, <gregtech:gt.integrated_circuit:7> * 0, 2100, 1920);

// --- Thermal Boots Tier 2
Assembler.addRecipe(<GalaxySpace:item.ThermalPaddingT2:3>, <GalaxySpace:item.ThermalClothT2> * 4, <gregtech:gt.integrated_circuit:4> * 0, 1200, 1920);

// --- Future Glass
Assembler.addRecipe(<GalaxySpace:futureglass>, <minecraft:glass>, <gregtech:gt.metaitem.01:23884> * 8, 200, 480);


// --- Compressor Recipes ---




// --- Ceres Glowstone
Compressor.addRecipe(<GalaxySpace:ceresglowstone>, <GalaxySpace:item.GlowstoneDusts> * 4);

// --- IO Glowstone
Compressor.addRecipe(<GalaxySpace:ioglowstone>, <GalaxySpace:item.GlowstoneDusts:1> * 4);

// --- Enceladus Glowstone
Compressor.addRecipe(<GalaxySpace:enceladusglowstone>, <GalaxySpace:item.GlowstoneDusts:2> * 4);

// --- Proteus Glowstone
Compressor.addRecipe(<GalaxySpace:proteusglowstone>, <GalaxySpace:item.GlowstoneDusts:3> * 4);

// --- Pluto Glowstone
Compressor.addRecipe(<GalaxySpace:plutoglowstone>, <GalaxySpace:item.GlowstoneDusts:4> * 4);






// --- Impulsion Compressor Recipes




// --- Heavy Duty Plats Tier 4
ImplosionCompressor.addRecipe([<dreamcraft:item.HeavyDutyPlateTier4>, <gregtech:gt.metaitem.01:30> * 2], <dreamcraft:item.HeavyDutyAlloyIngotT4>, 32);

// --- Heavy Duty Plats Tier 5
ImplosionCompressor.addRecipe([<dreamcraft:item.HeavyDutyPlateTier5>, <gregtech:gt.metaitem.01:84> * 4], <dreamcraft:item.HeavyDutyAlloyIngotT5>, 36);

// --- Heavy Duty Plats Tier 6
ImplosionCompressor.addRecipe([<dreamcraft:item.HeavyDutyPlateTier6>, <gregtech:gt.metaitem.01:83> * 6], <dreamcraft:item.HeavyDutyAlloyIngotT6>, 40);

// --- Heavy Duty Plats Tier 7
ImplosionCompressor.addRecipe([<dreamcraft:item.HeavyDutyPlateTier7>, <gregtech:gt.metaitem.01:317> * 9], <dreamcraft:item.HeavyDutyAlloyIngotT7>, 44);

// --- Heavy Duty Plats Tier 8
ImplosionCompressor.addRecipe([<dreamcraft:item.HeavyDutyPlateTier8>, <gregtech:gt.metaitem.01:327> * 12], <dreamcraft:item.HeavyDutyAlloyIngotT8>, 48);





// --- Macerator Recipes ---



// --- Ceres Glowstone Dust
Macerator.addRecipe(<GalaxySpace:item.GlowstoneDusts> * 4, <GalaxySpace:ceresglowstone>);

// --- IO Glowstone Dust
Macerator.addRecipe(<GalaxySpace:item.GlowstoneDusts:1> * 4, <GalaxySpace:ioglowstone>);

// --- Enceladus Glowstone Dust
Macerator.addRecipe(<GalaxySpace:item.GlowstoneDusts:2> * 4, <GalaxySpace:enceladusglowstone>);

// --- Proteus Glowstone Dust
Macerator.addRecipe(<GalaxySpace:item.GlowstoneDusts:3> * 4, <GalaxySpace:proteusglowstone>);

// --- Pluto Glowstone Dust
Macerator.addRecipe(<GalaxySpace:item.GlowstoneDusts:4> * 4, <GalaxySpace:plutoglowstone>);





// --- Nei overriding Stuff ---




// --- Compressed Lead Plate
NEI.overrideName(<GalaxySpace:item.CompressedPlates:3>, "Compressed Lead Plate");

// --- Compressed Nickel Plate
NEI.overrideName(<GalaxySpace:item.CompressedPlates:6>, "Compressed Nickel Plate");
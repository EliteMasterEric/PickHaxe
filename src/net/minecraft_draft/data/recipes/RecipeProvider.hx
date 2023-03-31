package net.minecraft.data.recipes;

@:native("net.minecraft.data.recipes.RecipeProvider")
@:mapping("net.minecraft.class_2446")
abstract extern class RecipeProvider implements net.minecraft.data.DataProvider
{
  public function new(packOutput:net.minecraft.data.PackOutput);

  @:mapping("method_10319")
  public function run(output:net.minecraft.data.CachedOutput):java.util.concurrent.CompletableFuture<Dynamic>;

  @:mapping("method_46206")
  public function buildAdvancement(output:net.minecraft.data.CachedOutput, advancementOutputDir:net.minecraft.resources.ResourceLocation,
    advancementBuilder:net.minecraft.advancements.Advancement.Builder):java.util.concurrent.CompletableFuture<Dynamic>;

  @:mapping("method_10419")
  public function buildRecipes(var1:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>):Void;

  @:mapping("method_46207")
  public static function generateForEnabledBlockFamilies(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    enabledFeatures:net.minecraft.world.flag.FeatureFlagSet):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.RecipeProvider#oneToOneConversionRecipe(java.util.function.Consumer,net.minecraft.world.level.ItemLike,net.minecraft.world.level.ItemLike,String)")
  public static overload function oneToOneConversionRecipe(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    result:net.minecraft.world.level.ItemLike, ingredient:net.minecraft.world.level.ItemLike, group:Null<String>):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.RecipeProvider#oneToOneConversionRecipe(java.util.function.Consumer,net.minecraft.world.level.ItemLike,net.minecraft.world.level.ItemLike,String,int)")
  public static overload function oneToOneConversionRecipe(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    result:net.minecraft.world.level.ItemLike, ingredient:net.minecraft.world.level.ItemLike, group:Null<String>, resultCount:Int):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.RecipeProvider#oreSmelting(java.util.function.Consumer,java.util.List,net.minecraft.data.recipes.RecipeCategory,net.minecraft.world.level.ItemLike,float,int,String)")
  public static function oreSmelting(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    ingredients:java.util.List<net.minecraft.world.level.ItemLike>, category:net.minecraft.data.recipes.RecipeCategory,
    result:net.minecraft.world.level.ItemLike, experience:Float, cookingTIme:Int, group:String):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.RecipeProvider#oreBlasting(java.util.function.Consumer,java.util.List,net.minecraft.data.recipes.RecipeCategory,net.minecraft.world.level.ItemLike,float,int,String)")
  public static function oreBlasting(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    ingredients:java.util.List<net.minecraft.world.level.ItemLike>, category:net.minecraft.data.recipes.RecipeCategory,
    result:net.minecraft.world.level.ItemLike, experience:Float, cookingTime:Int, group:String):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.RecipeProvider#oreCooking(java.util.function.Consumer,net.minecraft.world.item.crafting.RecipeSerializer,java.util.List,net.minecraft.data.recipes.RecipeCategory,net.minecraft.world.level.ItemLike,float,int,String,String)")
  public static function oreCooking(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    cookingSerializer:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.AbstractCookingRecipe>,
    ingredients:java.util.List<net.minecraft.world.level.ItemLike>, category:net.minecraft.data.recipes.RecipeCategory,
    result:net.minecraft.world.level.ItemLike, experience:Float, cookingTime:Int, group:String, recipeName:String):Void;

  @:mapping("method_48531")
  public static function legacyNetheriteSmithing(consumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    item:net.minecraft.world.item.Item, recipeCategory:net.minecraft.data.recipes.RecipeCategory, item2:net.minecraft.world.item.Item):Void;

  @:mapping("method_29728")
  public static function netheriteSmithing(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    ingredientItem:net.minecraft.world.item.Item, category:net.minecraft.data.recipes.RecipeCategory, resultItem:net.minecraft.world.item.Item):Void;

  @:mapping("method_48530")
  public static function trimSmithing(consumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    item:net.minecraft.world.item.Item):Void;

  @:mapping("method_46209")
  public static function twoByTwoPacker(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    category:net.minecraft.data.recipes.RecipeCategory, packed:net.minecraft.world.level.ItemLike, unpacked:net.minecraft.world.level.ItemLike):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.RecipeProvider#threeByThreePacker(java.util.function.Consumer,net.minecraft.data.recipes.RecipeCategory,net.minecraft.world.level.ItemLike,net.minecraft.world.level.ItemLike,String)")
  public static overload function threeByThreePacker(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    category:net.minecraft.data.recipes.RecipeCategory, packed:net.minecraft.world.level.ItemLike, unpacked:net.minecraft.world.level.ItemLike,
    criterionName:String):Void;

  @:mapping("method_47522")
  public static overload function threeByThreePacker(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    category:net.minecraft.data.recipes.RecipeCategory, packed:net.minecraft.world.level.ItemLike, unpacked:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_24475")
  public static function planksFromLog(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    planks:net.minecraft.world.level.ItemLike, logs:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>, resultCount:Int):Void;

  @:mapping("method_24477")
  public static function planksFromLogs(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    planks:net.minecraft.world.level.ItemLike, logs:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>, resultCount:Int):Void;

  @:mapping("method_24476")
  public static function woodFromLogs(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    wood:net.minecraft.world.level.ItemLike, log:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_24478")
  public static function woodenBoat(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    boat:net.minecraft.world.level.ItemLike, material:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_42754")
  public static function chestBoat(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    boat:net.minecraft.world.level.ItemLike, material:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_33542")
  public static function buttonBuilder(button:net.minecraft.world.level.ItemLike,
    material:net.minecraft.world.item.crafting.Ingredient):net.minecraft.data.recipes.Recip.Recip_Builder;

  @:mapping("method_33544")
  public static function doorBuilder(door:net.minecraft.world.level.ItemLike,
    material:net.minecraft.world.item.crafting.Ingredient):net.minecraft.data.recipes.Recip.Recip_Builder;

  @:mapping("method_33546")
  public static function fenceBuilder(fence:net.minecraft.world.level.ItemLike,
    material:net.minecraft.world.item.crafting.Ingredient):net.minecraft.data.recipes.Recip.Recip_Builder;

  @:mapping("method_33548")
  public static function fenceGateBuilder(fenceGate:net.minecraft.world.level.ItemLike,
    material:net.minecraft.world.item.crafting.Ingredient):net.minecraft.data.recipes.Recip.Recip_Builder;

  @:mapping("method_32813")
  public static function pressurePlate(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    pressurePlate:net.minecraft.world.level.ItemLike, material:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_32806")
  public static function pressurePlateBuilder(category:net.minecraft.data.recipes.RecipeCategory, pressurePlate:net.minecraft.world.level.ItemLike,
    material:net.minecraft.world.item.crafting.Ingredient):net.minecraft.data.recipes.Recip.Recip_Builder;

  @:mapping("method_32814")
  public static function slab(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    category:net.minecraft.data.recipes.RecipeCategory, pressurePlate:net.minecraft.world.level.ItemLike, material:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_32804")
  public static function slabBuilder(category:net.minecraft.data.recipes.RecipeCategory, slab:net.minecraft.world.level.ItemLike,
    material:net.minecraft.world.item.crafting.Ingredient):net.minecraft.data.recipes.Recip.Recip_Builder;

  @:mapping("method_32808")
  public static function stairBuilder(stairs:net.minecraft.world.level.ItemLike,
    material:net.minecraft.world.item.crafting.Ingredient):net.minecraft.data.recipes.Recip.Recip_Builder;

  @:mapping("method_33553")
  public static function trapdoorBuilder(trapdoor:net.minecraft.world.level.ItemLike,
    material:net.minecraft.world.item.crafting.Ingredient):net.minecraft.data.recipes.Recip.Recip_Builder;

  @:mapping("method_33555")
  public static function signBuilder(sign:net.minecraft.world.level.ItemLike,
    material:net.minecraft.world.item.crafting.Ingredient):net.minecraft.data.recipes.Recip.Recip_Builder;

  @:mapping("method_46208")
  public static function hangingSign(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    sign:net.minecraft.world.level.ItemLike, material:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_24884")
  public static function coloredWoolFromWhiteWoolAndDye(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    dyedWool:net.minecraft.world.level.ItemLike, dye:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_24885")
  public static function carpet(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    carpet:net.minecraft.world.level.ItemLike, material:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_24886")
  public static function coloredCarpetFromWhiteCarpetAndDye(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    dyedCarpet:net.minecraft.world.level.ItemLike, dye:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_24887")
  public static function bedFromPlanksAndWool(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    bed:net.minecraft.world.level.ItemLike, wool:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_24888")
  public static function bedFromWhiteBedAndDye(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    dyedBed:net.minecraft.world.level.ItemLike, dye:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_24889")
  public static function banner(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    banner:net.minecraft.world.level.ItemLike, material:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_24890")
  public static function stainedGlassFromGlassAndDye(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    stainedGlass:net.minecraft.world.level.ItemLike, dye:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_24891")
  public static function stainedGlassPaneFromStainedGlass(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    stainedGlassPane:net.minecraft.world.level.ItemLike, stainedGlass:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_24892")
  public static function stainedGlassPaneFromGlassPaneAndDye(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    stainedGlassPane:net.minecraft.world.level.ItemLike, dye:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_24893")
  public static function coloredTerracottaFromTerracottaAndDye(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    coloredTerracotta:net.minecraft.world.level.ItemLike, dye:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_24894")
  public static function concretePowder(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    dyedConcretePowder:net.minecraft.world.level.ItemLike, dye:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_32233")
  public static function candle(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    candle:net.minecraft.world.level.ItemLike, dye:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_32809")
  public static function wall(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    category:net.minecraft.data.recipes.RecipeCategory, wall:net.minecraft.world.level.ItemLike, material:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_33531")
  public static function wallBuilder(category:net.minecraft.data.recipes.RecipeCategory, wall:net.minecraft.world.level.ItemLike,
    material:net.minecraft.world.item.crafting.Ingredient):net.minecraft.data.recipes.Recip.Recip_Builder;

  @:mapping("method_32810")
  public static function polished(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    category:net.minecraft.data.recipes.RecipeCategory, result:net.minecraft.world.level.ItemLike, material:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_33537")
  public static function polishedBuilder(category:net.minecraft.data.recipes.RecipeCategory, result:net.minecraft.world.level.ItemLike,
    material:net.minecraft.world.item.crafting.Ingredient):net.minecraft.data.recipes.Recip.Recip_Builder;

  @:mapping("method_32811")
  public static function cut(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    category:net.minecraft.data.recipes.RecipeCategory, cutResult:net.minecraft.world.level.ItemLike, material:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_36547")
  public static function cutBuilder(category:net.minecraft.data.recipes.RecipeCategory, cutResult:net.minecraft.world.level.ItemLike,
    material:net.minecraft.world.item.crafting.Ingredient):net.minecraft.data.recipes.ShapedRecip.ShapedRecip_Builder;

  @:mapping("method_32812")
  public static function chiseled(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    category:net.minecraft.data.recipes.RecipeCategory, chiseledResult:net.minecraft.world.level.ItemLike, material:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_46212")
  public static function mosaicBuilder(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    category:net.minecraft.data.recipes.RecipeCategory, result:net.minecraft.world.level.ItemLike, material:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_32805")
  public static function chiseledBuilder(category:net.minecraft.data.recipes.RecipeCategory, chiseledResult:net.minecraft.world.level.ItemLike,
    material:net.minecraft.world.item.crafting.Ingredient):net.minecraft.data.recipes.ShapedRecip.ShapedRecip_Builder;

  @:mapping("method_33717")
  public static overload function stonecutterResultFromBase(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    category:net.minecraft.data.recipes.RecipeCategory, result:net.minecraft.world.level.ItemLike, material:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_33715")
  public static overload function stonecutterResultFromBase(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    category:net.minecraft.data.recipes.RecipeCategory, result:net.minecraft.world.level.ItemLike, material:net.minecraft.world.level.ItemLike,
    resultCount:Int):Void;

  @:mapping("method_34662")
  public static function smeltingResultFromBase(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    result:net.minecraft.world.level.ItemLike, ingredient:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_36325")
  public static overload function nineBlockStorageRecipes(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    unpackedCategory:net.minecraft.data.recipes.RecipeCategory, unpacked:net.minecraft.world.level.ItemLike,
    packedCategory:net.minecraft.data.recipes.RecipeCategory, packed:net.minecraft.world.level.ItemLike):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.RecipeProvider#nineBlockStorageRecipesWithCustomPacking(java.util.function.Consumer,net.minecraft.data.recipes.RecipeCategory,net.minecraft.world.level.ItemLike,net.minecraft.data.recipes.RecipeCategory,net.minecraft.world.level.ItemLike,String,String)")
  public static function nineBlockStorageRecipesWithCustomPacking(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    unpackedCategory:net.minecraft.data.recipes.RecipeCategory,
    unpacked:net.minecraft.world.level.ItemLike, packedCategory:net.minecraft.data.recipes.RecipeCategory, packed:net.minecraft.world.level.ItemLike,
    packedName:String, packedGroup:String):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.RecipeProvider#nineBlockStorageRecipesRecipesWithCustomUnpacking(java.util.function.Consumer,net.minecraft.data.recipes.RecipeCategory,net.minecraft.world.level.ItemLike,net.minecraft.data.recipes.RecipeCategory,net.minecraft.world.level.ItemLike,String,String)")
  public static function nineBlockStorageRecipesRecipesWithCustomUnpacking(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    unpackedCategory:net.minecraft.data.recipes.RecipeCategory,
    unpacked:net.minecraft.world.level.ItemLike, packedCategory:net.minecraft.data.recipes.RecipeCategory, packed:net.minecraft.world.level.ItemLike,
    unpackedName:String, unpackedGroup:String):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.RecipeProvider#nineBlockStorageRecipes(java.util.function.Consumer,net.minecraft.data.recipes.RecipeCategory,net.minecraft.world.level.ItemLike,net.minecraft.data.recipes.RecipeCategory,net.minecraft.world.level.ItemLike,String,String,String,String)")
  public static overload function nineBlockStorageRecipes(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    unpackedCategory:net.minecraft.data.recipes.RecipeCategory, unpacked:net.minecraft.world.level.ItemLike,
    packedCategory:net.minecraft.data.recipes.RecipeCategory, packed:net.minecraft.world.level.ItemLike, packedName:String, packedGroup:Null<String>,
    unpackedName:String, unpackedGroup:Null<String>):Void;

  @:mapping("method_48532")
  public static overload function copySmithingTemplate(consumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    itemLike:net.minecraft.world.level.ItemLike, tagKey:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>):Void;

  @:mapping("method_48533")
  public static overload function copySmithingTemplate(consumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    itemLike:net.minecraft.world.level.ItemLike, itemLike2:net.minecraft.world.level.ItemLike):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.RecipeProvider#cookRecipes(java.util.function.Consumer,String,net.minecraft.world.item.crafting.RecipeSerializer,int)")
  public static function cookRecipes(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>, cookingMethod:String,
    cookingSerializer:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.AbstractCookingRecipe>, cookingTime:Int):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.RecipeProvider#simpleCookingRecipe(java.util.function.Consumer,String,net.minecraft.world.item.crafting.RecipeSerializer,int,net.minecraft.world.level.ItemLike,net.minecraft.world.level.ItemLike,float)")
  public static function simpleCookingRecipe(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    cookingMethod:String, cookingSerializer:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.AbstractCookingRecipe>,
    cookingTime:Int, ingredient:net.minecraft.world.level.ItemLike, result:net.minecraft.world.level.ItemLike, experience:Float):Void;

  @:mapping("method_34854")
  public static function waxRecipes(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>):Void;

  @:mapping("method_33535")
  public static function generateRecipes(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    family:net.minecraft.data.BlockFamily):Void;

  @:mapping("method_33533")
  public static function getBaseBlock(family:net.minecraft.data.BlockFamily,
    variant:net.minecraft.data.BlockFamily.Variant):net.minecraft.world.level.block.Block;

  /**
   * Creates a new `EnterBlockTrigger` for use with recipe unlock criteria.
   */
  @:mapping("method_10422")
  public static function insideOf(block:net.minecraft.world.level.block.Block):net.minecraft.advancements.critereon.EnterBlockTrigger.TriggerInstance;

  @:mapping("method_35914")
  public static overload function has(count:net.minecraft.advancements.critereon.MinMaxBounds.Ints,
    item:net.minecraft.world.level.ItemLike):net.minecraft.advancements.critereon.InventoryChangeTrigger.TriggerInstance;

  /**
   * Creates a new `InventoryChangeTrigger` that checks for a player having a certain item.
   */
  @:mapping("method_10426")
  public static overload function has(itemLike:net.minecraft.world.level.ItemLike):net.minecraft.advancements.critereon.InventoryChangeTrigger.TriggerInstance;

  /**
   * Creates a new `InventoryChangeTrigger` that checks for a player having an item within the given tag.
   */
  @:mapping("method_10420")
  public static overload function has(tag:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>):net.minecraft.advancements.critereon.InventoryChangeTrigger.TriggerInstance;

  /**
   * Creates a new `InventoryChangeTrigger` that checks for a player having a certain item.
   */
  @:mapping("method_10423")
  public static function inventoryTrigger(predicates:Array<net.minecraft.advancements.critereon.ItemPredicate>):net.minecraft.advancements.critereon.InventoryChangeTrigger.TriggerInstance;

  @:mapping("method_32807")
  public static function getHasName(itemLike:net.minecraft.world.level.ItemLike):String;

  @:mapping("method_33716")
  public static function getItemName(itemLike:net.minecraft.world.level.ItemLike):String;

  @:mapping("method_36450")
  public static function getSimpleRecipeName(itemLike:net.minecraft.world.level.ItemLike):String;

  @:mapping("method_33714")
  public static function getConversionRecipeName(result:net.minecraft.world.level.ItemLike, ingredient:net.minecraft.world.level.ItemLike):String;

  @:mapping("method_36451")
  public static function getSmeltingRecipeName(itemLike:net.minecraft.world.level.ItemLike):String;

  @:mapping("method_36452")
  public static function getBlastingRecipeName(itemLike:net.minecraft.world.level.ItemLike):String;

  @:mapping("method_10321")
  public function getName():String;
}

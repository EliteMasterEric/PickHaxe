package net.minecraft.data.loot;

/**
 * Interface `FabricBlockLootTableGenerator` injected by mod fabric-data-generation-api-v1
 */
@:native("net.minecraft.data.loot.BlockLootSubProvider")
@:mapping("net.minecraft.class_7788")
abstract extern class BlockLootSubProvider implements net.minecraft.data.loot.LootTableSubProvider implements net.fabricmc.fabric.api.datagen.v1.loot.FabricBlockLootTableGenerator
{
  @:mapping("method_45977")
  public function applyExplosionDecay<T
    :net.minecraft.world.level.storage.loot.functions.FunctionUserBuilder<T>>(item:net.minecraft.world.level.ItemLike,
      functionBuilder:net.minecraft.world.level.storage.loot.functions.FunctionUserBuilder<T>):T;

  @:mapping("method_45978")
  public function applyExplosionCondition<T
    :net.minecraft.world.level.storage.loot.predicates.ConditionUserBuilder<T>>(item:net.minecraft.world.level.ItemLike,
      conditionBuilder:net.minecraft.world.level.storage.loot.predicates.ConditionUserBuilder<T>):T;

  @:mapping("method_45976")
  public overload function createSingleItemTable(item:net.minecraft.world.level.ItemLike):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  /**
   * If the condition from `conditionBuilder` succeeds, drops 1 `block`.
   *  Otherwise, drops loot specified by `alternativeBuilder`.
   */
  @:mapping("method_45991")
  public static function createSelfDropDispatchTable(block:net.minecraft.world.level.block.Block,
    conditionBuilder:net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder,
    alternativeBuilder:net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  /**
   * If the block is mined with Silk Touch, drops 1 `block`.
   *  Otherwise, drops loot specified by `builder`.
   */
  @:mapping("method_45989")
  public static function createSilkTouchDispatchTable(block:net.minecraft.world.level.block.Block,
    builder:net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  /**
   * If the block is mined with Shears, drops 1 `block`.
   *  Otherwise, drops loot specified by `builder`.
   */
  @:mapping("method_46001")
  public static function createShearsDispatchTable(block:net.minecraft.world.level.block.Block,
    builder:net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  /**
   * If the block is mined either with Silk Touch or Shears, drops 1 `block`.
   *  Otherwise, drops loot specified by `builder`.
   */
  @:mapping("method_46008")
  public static function createSilkTouchOrShearsDispatchTable(block:net.minecraft.world.level.block.Block,
    builder:net.minecraft.world.level.storage.loot.entries.LootPoolEntryContainer.Builder<Dynamic>):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_45983")
  public overload function createSingleItemTableWithSilkTouch(block:net.minecraft.world.level.block.Block,
    item:net.minecraft.world.level.ItemLike):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_45979")
  public overload function createSingleItemTable(item:net.minecraft.world.level.ItemLike,
    count:net.minecraft.world.level.storage.loot.providers.number.NumberProvider):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_45984")
  public overload function createSingleItemTableWithSilkTouch(block:net.minecraft.world.level.block.Block, item:net.minecraft.world.level.ItemLike,
    count:net.minecraft.world.level.storage.loot.providers.number.NumberProvider):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46003")
  public static function createSilkTouchOnlyTable(item:net.minecraft.world.level.ItemLike):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46009")
  public final function createPotFlowerItemTable(item:net.minecraft.world.level.ItemLike):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_45980")
  public function createSlabItemTable(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.loot.BlockLootSubProvider#createSinglePropConditionTable(net.minecraft.world.level.block.Block,net.minecraft.world.level.block.state.properties.Property,~~~INTERSECTIONTYPE:java.lang.Object&java.lang.Comparable<T>&net.minecraft.util.StringRepresentable)")
  public function createSinglePropConditionTable<T:java.lang.Comparable<T>:net.minecraft.util.StringRepresentable>(block:net.minecraft.world.level.block.Block,
    property:net.minecraft.world.level.block.state.properties.Property<T>,
    value:T):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_45996")
  public function createNameableBlockEntityTable(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46004")
  public function createShulkerBoxDrop(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46010")
  public function createCopperOreDrops(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46011")
  public function createLapisOreDrops(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46012")
  public function createRedstoneOreDrops(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46013")
  public function createBannerDrop(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46014")
  public static function createBeeNestDrop(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46015")
  public static function createBeeHiveDrop(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46016")
  public static function createCaveVinesDrop(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_45981")
  public function createOreDrop(block:net.minecraft.world.level.block.Block,
    item:net.minecraft.world.item.Item):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_45998")
  public function createMushroomBlockDrop(block:net.minecraft.world.level.block.Block,
    item:net.minecraft.world.level.ItemLike):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46017")
  public function createGrassDrops(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  /**
   * Creates a builder that drops the given IItemProvider in amounts between 0 and 3, based on the AGE property. Only used in vanilla for pumpkin and melon stems.
   */
  @:mapping("method_45997")
  public function createStemDrops(block:net.minecraft.world.level.block.Block,
    item:net.minecraft.world.item.Item):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46005")
  public function createAttachedStemDrops(block:net.minecraft.world.level.block.Block,
    item:net.minecraft.world.item.Item):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_45995")
  public static function createShearsOnlyDrop(item:net.minecraft.world.level.ItemLike):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_45990")
  public function createMultifaceBlockDrops(block:net.minecraft.world.level.block.Block,
    builder:net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  /**
   * Used for all leaves, drops self with silk touch, otherwise drops the second Block param with the passed chances for fortune levels, adding in sticks.
   */
  @:mapping("method_45986")
  public function createLeavesDrops(leavesBlock:net.minecraft.world.level.block.Block, saplingBlock:net.minecraft.world.level.block.Block,
    chances:Array<Float>):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  /**
   * Used for oak and dark oak, same as droppingWithChancesAndSticks but adding in apples.
   */
  @:mapping("method_46000")
  public function createOakLeavesDrops(oakLeavesBlock:net.minecraft.world.level.block.Block, saplingBlock:net.minecraft.world.level.block.Block,
    chances:Array<Float>):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46018")
  public function createMangroveLeavesDrops(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  /**
   * If `dropGrownCropCondition` fails (i.e. crop is not ready), drops 1 `seedsItem`.
   *  If `dropGrownCropCondition` succeeds (i.e. crop is ready), drops 1 `grownCropItem`, and 0-3 `seedsItem` with fortune applied.
   */
  @:mapping("method_45982")
  public function createCropDrops(cropBlock:net.minecraft.world.level.block.Block, grownCropItem:net.minecraft.world.item.Item,
    seedsItem:net.minecraft.world.item.Item,
    dropGrownCropCondition:net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46019")
  public static function createDoublePlantShearsDrop(sheared:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_45985")
  public function createDoublePlantWithSeedDrops(block:net.minecraft.world.level.block.Block,
    sheared:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46020")
  public function createCandleDrops(candleBlock:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_49358")
  public function createPetalsDrops(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46021")
  public static function createCandleCakeDrops(candleCakeBlock:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_45975")
  public static function noDrop():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_10379")
  public overload function generate():Void;

  @:mapping("method_10399")
  public overload function generate(biConsumer:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
    net.minecraft.world.level.storage.loot.LootTable.Builder>):Void;

  @:mapping("method_45999")
  public function addNetherVinesDropTable(vines:net.minecraft.world.level.block.Block, plant:net.minecraft.world.level.block.Block):Void;

  @:mapping("method_46022")
  public function createDoorTable(doorBlock:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;

  @:mapping("method_46023")
  public function dropPottedContents(flowerPot:net.minecraft.world.level.block.Block):Void;

  @:mapping("method_46007")
  public function otherWhenSilkTouch(block:net.minecraft.world.level.block.Block, other:net.minecraft.world.level.block.Block):Void;

  @:mapping("method_46006")
  public function dropOther(block:net.minecraft.world.level.block.Block, item:net.minecraft.world.level.ItemLike):Void;

  @:mapping("method_46024")
  public function dropWhenSilkTouch(block:net.minecraft.world.level.block.Block):Void;

  @:mapping("method_46025")
  public function dropSelf(block:net.minecraft.world.level.block.Block):Void;

  @:mapping("method_45994")
  public overload function add(block:net.minecraft.world.level.block.Block,
    factory:java.util.function.Function<net.minecraft.world.level.block.Block, net.minecraft.world.level.storage.loot.LootTable.Builder>):Void;

  @:mapping("method_45988")
  public overload function add(block:net.minecraft.world.level.block.Block, builder:net.minecraft.world.level.storage.loot.LootTable.Builder):Void;
}

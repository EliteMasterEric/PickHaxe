package net.minecraft.data.loot.packs;

@:native("net.minecraft.data.loot.packs.VanillaChestLoot")
@:mapping("net.minecraft.class_2432")
extern class VanillaChestLoot implements net.minecraft.data.loot.LootTableSubProvider
{
  public function new();
  @:mapping("method_10399")
  public function generate(biConsumer:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
    net.minecraft.world.level.storage.loot.LootTable.Builder>):Void;
  @:mapping("method_48499")
  public static function shipwreckSupplyLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_48500")
  public static function shipwreckMapLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_48501")
  public static function bastionHoglinStableLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_48502")
  public static function bastionBridgeLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_48503")
  public static function endCityTreasureLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_48504")
  public static function netherBridgeLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_48505")
  public static function bastionTreasureLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_48506")
  public static function bastionOtherLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_48507")
  public static function woodlandMansionLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_48508")
  public static function strongholdLibraryLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_48509")
  public static function strongholdCorridorLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_48510")
  public static function ancientCityLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_48511")
  public static function jungleTempleLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_48512")
  public static function shipwreckTreasureLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_48513")
  public static function pillagerOutpostLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
  @:mapping("method_48514")
  public static function desertPyramidLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
}

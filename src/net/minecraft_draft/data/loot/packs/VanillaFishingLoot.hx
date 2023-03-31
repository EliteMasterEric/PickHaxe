package net.minecraft.data.loot.packs;

@:native("net.minecraft.data.loot.packs.VanillaFishingLoot")
@:mapping("net.minecraft.class_2437")
extern class VanillaFishingLoot implements net.minecraft.data.loot.LootTableSubProvider
{
  public function new();
  @:mapping("field_11346")
  public static final IN_JUNGLE:net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
  @:mapping("field_35165")
  public static final IN_SPARSE_JUNGLE:net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
  @:mapping("field_11349")
  public static final IN_BAMBOO_JUNGLE:net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
  @:mapping("method_10399")
  public function generate(biConsumer:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
    net.minecraft.world.level.storage.loot.LootTable.Builder>):Void;
  @:mapping("method_48516")
  public static function fishingFishLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
}

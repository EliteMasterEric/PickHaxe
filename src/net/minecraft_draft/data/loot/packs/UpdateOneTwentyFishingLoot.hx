package net.minecraft.data.loot.packs;

@:native("net.minecraft.data.loot.packs.UpdateOneTwentyFishingLoot")
@:mapping("net.minecraft.class_8071")
extern class UpdateOneTwentyFishingLoot implements net.minecraft.data.loot.LootTableSubProvider
{
  public function new();
  @:mapping("method_10399")
  public function generate(biConsumer:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
    net.minecraft.world.level.storage.loot.LootTable.Builder>):Void;
}

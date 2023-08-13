package net.minecraft.data.loot.packs;

@:native("net.minecraft.data.loot.packs.UpdateOneTwentyChestLoot")
@:mapping("net.minecraft.class_8069")
extern class UpdateOneTwentyChestLoot implements net.minecraft.data.loot.LootTableSubProvider
{
  public function new();
  @:mapping("method_10399")
  public function generate(biConsumer:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
    net.minecraft.world.level.storage.loot.LootTable.Builder>):Void;
}

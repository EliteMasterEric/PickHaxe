package net.minecraft.data.loot.packs;

@:native("net.minecraft.data.loot.packs.VanillaPiglinBarterLoot")
@:mapping("net.minecraft.class_4845")
extern class VanillaPiglinBarterLoot implements net.minecraft.data.loot.LootTableSubProvider
{
  public function new();
  @:mapping("method_10399")
  public function generate(biConsumer:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
    net.minecraft.world.level.storage.loot.LootTable.Builder>):Void;
}

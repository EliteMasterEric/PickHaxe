package net.minecraft.data.loot.packs;

@:native("net.minecraft.data.loot.packs.VanillaGiftLoot")
@:mapping("net.minecraft.class_3714")
extern class VanillaGiftLoot implements net.minecraft.data.loot.LootTableSubProvider
{
  public function new();
  @:mapping("method_10399")
  public function generate(biConsumer:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
    net.minecraft.world.level.storage.loot.LootTable.Builder>):Void;
}

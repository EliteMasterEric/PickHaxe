package net.minecraft.data.loot;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.data.loot.LootTableSubProvider")
@:mapping("net.minecraft.class_7791")
extern interface LootTableSubProvider
{
  @:mapping("method_10399")
  public function generate(var1:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
    net.minecraft.world.level.storage.loot.LootTable.Builder>):Void;
}

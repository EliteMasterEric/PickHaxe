package net.minecraft.data.loot;

@:native("net.minecraft.data.loot.EntityLootSubProvider")
@:mapping("net.minecraft.class_7789")
abstract extern class EntityLootSubProvider implements net.minecraft.data.loot.LootTableSubProvider
{
  @:mapping("method_10400")
  public overload function generate():Void;

  @:mapping("method_10399")
  public overload function generate(biConsumer:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,
    net.minecraft.world.level.storage.loot.LootTable.Builder>):Void;
}

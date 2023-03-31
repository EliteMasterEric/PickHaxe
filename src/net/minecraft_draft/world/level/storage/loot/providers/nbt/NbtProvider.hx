package net.minecraft.world.level.storage.loot.providers.nbt;

/**
 * A provider for NBT data based on a LootContext.@see NbtProviders
 */
@:native("net.minecraft.world.level.storage.loot.providers.nbt.NbtProvider")
@:mapping("net.minecraft.class_5651")
extern interface NbtProvider
{
  @:mapping("method_32440")
  public function get(var1:net.minecraft.world.level.storage.loot.LootContext):Null<net.minecraft.nbt.Tag>;
  @:mapping("method_32441")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_32439")
  public function getType():net.minecraft.world.level.storage.loot.providers.nbt.LootNbtProviderType;
}

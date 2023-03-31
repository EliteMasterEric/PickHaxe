package net.minecraft.world.level.storage.loot.providers.number;

/**
 * Provides a float or int based on a `LootContext`.
 */
@:native("net.minecraft.world.level.storage.loot.providers.number.NumberProvider")
@:mapping("net.minecraft.class_5658")
extern interface NumberProvider
{
  @:mapping("method_32454")
  public function getFloat(var1:net.minecraft.world.level.storage.loot.LootContext):Float;
  @:mapping("method_366")
  public function getInt(lootContext:net.minecraft.world.level.storage.loot.LootContext):Int;
  @:mapping("method_365")
  public function getType():net.minecraft.world.level.storage.loot.providers.number.LootNumberProviderType;
}

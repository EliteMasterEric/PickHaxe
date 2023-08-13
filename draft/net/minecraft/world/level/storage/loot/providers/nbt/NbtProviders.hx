package net.minecraft.world.level.storage.loot.providers.nbt;

/**
 * Registry for `NbtProvider`
 */
@:native("net.minecraft.world.level.storage.loot.providers.nbt.NbtProviders")
@:mapping("net.minecraft.class_5652")
extern class NbtProviders
{
  public function new();
  @:mapping("field_27918")
  public static final STORAGE:net.minecraft.world.level.storage.loot.providers.nbt.LootNbtProviderType;
  @:mapping("field_27919")
  public static final CONTEXT:net.minecraft.world.level.storage.loot.providers.nbt.LootNbtProviderType;

  @:mapping("method_32442")
  public static function createGsonAdapter():Dynamic;
}

package net.minecraft.world.level.storage.loot;

/**
 * Represents the registry entry for a serializer for some type T. For example every type of `NumberProvider` has a `LootNumberProviderType` (which extends SerializerType) that stores its serializer and is registered to a registry to provide the type name in form of the registry ResourceLocation.
 */
@:native("net.minecraft.world.level.storage.loot.SerializerType")
@:mapping("net.minecraft.class_5336")
extern class SerializerType<T>
{
  public function new(serializer:net.minecraft.world.level.storage.loot.Serializer<T>);
  @:mapping("method_29312")
  public function getSerializer():net.minecraft.world.level.storage.loot.Serializer<T>;
}

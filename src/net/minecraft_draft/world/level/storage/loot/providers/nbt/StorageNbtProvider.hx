package net.minecraft.world.level.storage.loot.providers.nbt;

/**
 * An NbtProvider that provides NBT data from a named `CommandStorage`.
 */
@:native("net.minecraft.world.level.storage.loot.providers.nbt.StorageNbtProvider")
@:mapping("net.minecraft.class_5653")
extern class StorageNbtProvider implements net.minecraft.world.level.storage.loot.providers.nbt.NbtProvider
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_32439")
  public function getType():net.minecraft.world.level.storage.loot.providers.nbt.LootNbtProviderType;
  @:mapping("method_32440")
  public function get(lootContext:net.minecraft.world.level.storage.loot.LootContext):Null<net.minecraft.nbt.Tag>;
  @:mapping("method_32441")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
}

@:native("net.minecraft.world.level.storage.loot.providers.nbt.StorageNbtProvider$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.providers.nbt.StorageNbtProvider_Serializer")
@:mapping("net.minecraft.class_5653$class_5654")
extern class StorageNbtProvider_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.providers.nbt.StorageNbtProvider>
{
  public function new();
  @:mapping("method_32445")
  public function serialize(jsonObject:com.google.gson.JsonObject, storageNbtProvider:net.minecraft.world.level.storage.loot.providers.nbt.StorageNbtProvider,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_32446")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.providers.nbt.StorageNbtProvider;
}

// typedef Serializer = StorageNbtProvider_Serializer;

package net.minecraft.world.level.storage.loot;

/**
 * A serializer and deserializer for values of type `T` to and from JSON.
 */
@:native("net.minecraft.world.level.storage.loot.Serializer")
@:mapping("net.minecraft.class_5335")
extern interface Serializer<T>
{
  /**
   * Serialize the value by putting its data into the JsonObject.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.Serializer#serialize(com.google.gson.JsonObject,Dynamic,com.google.gson.JsonSerializationContext)")
  public function serialize(var1:com.google.gson.JsonObject, var2:T, var3:com.google.gson.JsonSerializationContext):Void;

  /**
   * Deserialize a value by reading it from the JsonObject.
   */
  @:mapping("method_517")
  public function deserialize(var1:com.google.gson.JsonObject, var2:com.google.gson.JsonDeserializationContext):T;
}

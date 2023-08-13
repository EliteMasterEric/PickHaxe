package net.minecraft.world.level.storage.loot.providers.number;

/**
 * A `NumberProvider` that provides a constant value.
 */
@:native("net.minecraft.world.level.storage.loot.providers.number.ConstantValue")
@:mapping("net.minecraft.class_44")
final extern class ConstantValue implements net.minecraft.world.level.storage.loot.providers.number.NumberProvider
{
  public function new(f:Float);
  @:mapping("method_365")
  public function getType():net.minecraft.world.level.storage.loot.providers.number.LootNumberProviderType;
  @:mapping("method_32454")
  public function getFloat(lootContext:net.minecraft.world.level.storage.loot.LootContext):Float;
  @:mapping("method_32448")
  public static function exactly(value:Float):net.minecraft.world.level.storage.loot.providers.number.ConstantValue;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}

@:native("net.minecraft.world.level.storage.loot.providers.number.ConstantValue$InlineSerializer")
@:realPath("net.minecraft.world.level.storage.loot.providers.number.ConstantValue_InlineSerializer")
@:mapping("net.minecraft.class_44$class_5655")
extern class ConstantValue_InlineSerializer implements net.minecraft.world.level.storage.loot.GsonAdapterFactory.InlineSerializer<net.minecraft.world.level.storage.loot.providers.number.ConstantValue>
{
  public function new();
  @:mapping("method_32450")
  public function serialize(constantValue:net.minecraft.world.level.storage.loot.providers.number.ConstantValue,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):com.google.gson.JsonElement;
  @:mapping("method_32451")
  public function deserialize(jsonElement:com.google.gson.JsonElement,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.providers.number.ConstantValue;
}

typedef InlineSerializer = ConstantValue_InlineSerializer;

@:native("net.minecraft.world.level.storage.loot.providers.number.ConstantValue$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.providers.number.ConstantValue_Serializer")
@:mapping("net.minecraft.class_44$class_5656")
extern class ConstantValue_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.providers.number.ConstantValue>
{
  public function new();
  @:mapping("method_32452")
  public function serialize(jsonObject:com.google.gson.JsonObject, constantValue:net.minecraft.world.level.storage.loot.providers.number.ConstantValue,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_32453")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.providers.number.ConstantValue;
}

// typedef Serializer = ConstantValue_Serializer;

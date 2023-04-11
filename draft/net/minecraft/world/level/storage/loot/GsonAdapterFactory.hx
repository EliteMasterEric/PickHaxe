package net.minecraft.world.level.storage.loot;

/**
 * Creates Gson serializers based on `SerializerType` and `Serializer`.
 *  The resulting serializers handle JSON in the following structure:
 *  
 *  {
 *    "type": "minecraft:example",
 *    "otherProperties": "go here"
 *  }
 *  
 *  
 *  The `"type"` property is read (with a fallback to `defaultType`) and then looked up in the provided registry to produce the `SerializerType`. The type's `Serializer` is then used to deserialize the rest of the JSON object.
 *  
 *  If the serializer receives a JSON element that is not an object, it will try to use the `InlineSerializer` if provided.
 */
@:native("net.minecraft.world.level.storage.loot.GsonAdapterFactory")
@:mapping("net.minecraft.class_5330")
extern class GsonAdapterFactory
{
  public function new();
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.GsonAdapterFactory#builder(net.minecraft.core.Registry,String,String,java.util.function.Function)")
  public static function builder<E, T
    :net.minecraft.world.level.storage.loot.SerializerType<E>>(registry:net.minecraft.core.Registry<T>, id:String, name:String,
      typeFunction:java.util.function.Function<E, T>):net.minecraft.world.level.storage.loot.GsonAdapterFactory.Builder<E, T>;
}

@:native("net.minecraft.world.level.storage.loot.GsonAdapterFactory$Builder")
@:realPath("net.minecraft.world.level.storage.loot.GsonAdapterFactory_Builder")
@:mapping("net.minecraft.class_5330$class_5331")
extern class GsonAdapterFactory_Builder<E, T:net.minecraft.world.level.storage.loot.SerializerType<E>>
{
  public function new(registry:net.minecraft.core.Registry<T>, string:String, string2:String, input_function:java.util.function.Function<E, T>);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.GsonAdapterFactory$Builder#withInlineSerializer(net.minecraft.world.level.storage.loot.SerializerType<E>,net.minecraft.world.level.storage.loot.GsonAdapterFactory$InlineSerializer)")
  public function withInlineSerializer(inlineType:T,
    inlineSerializer:net.minecraft.world.level.storage.loot.GsonAdapterFactory.InlineSerializer<E>):net.minecraft.world.level.storage.loot.GsonAdapterFactory.Builder<E,
      T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.GsonAdapterFactory$Builder#withDefaultType(net.minecraft.world.level.storage.loot.SerializerType<E>)")
  public function withDefaultType(defaultType:T):net.minecraft.world.level.storage.loot.GsonAdapterFactory.Builder<E, T>;
  @:mapping("method_29307")
  public function build():Dynamic;
}

// typedef Builder = GsonAdapterFactory_Builder;

@:native("net.minecraft.world.level.storage.loot.GsonAdapterFactory$InlineSerializer")
@:mapping("net.minecraft.class_5330$class_5332")
extern interface GsonAdapterFactory_InlineSerializer<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.GsonAdapterFactory$InlineSerializer#serialize(Dynamic,com.google.gson.JsonSerializationContext)")
  public function serialize(var1:T, var2:com.google.gson.JsonSerializationContext):com.google.gson.JsonElement;
  @:mapping("method_29308")
  public function deserialize(var1:com.google.gson.JsonElement, var2:com.google.gson.JsonDeserializationContext):T;
}

typedef InlineSerializer = GsonAdapterFactory_InlineSerializer;

@:native("net.minecraft.world.level.storage.loot.GsonAdapterFactory$JsonAdapter")
@:realPath("net.minecraft.world.level.storage.loot.GsonAdapterFactory_JsonAdapter")
@:mapping("net.minecraft.class_5330$class_5333")
extern class GsonAdapterFactory_JsonAdapter<E, T
  :net.minecraft.world.level.storage.loot.SerializerType<E>> implements com.google.gson.JsonDeserializer<E> implements com.google.gson.JsonSerializer<E>
{
  public function new(registry:net.minecraft.core.Registry<T>, string:String, string2:String, input_function:java.util.function.Function<E, T>,
    serializerType:Null<T>, pair:Null<com.mojang.datafixers.util.Pair<T, net.minecraft.world.level.storage.loot.GsonAdapterFactory.InlineSerializer<E>>>);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.google.gson.JsonDeserializer#deserialize(com.google.gson.JsonElement,java.lang.reflect.Type,com.google.gson.JsonDeserializationContext)^com.google.gson.JsonSerializer#deserialize(com.google.gson.JsonElement,java.lang.reflect.Type,com.google.gson.JsonDeserializationContext)")
  public function deserialize(jsonElement:com.google.gson.JsonElement, type:java.lang.reflect.Type,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):E;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.google.gson.JsonDeserializer#serialize(Dynamic,java.lang.reflect.Type,com.google.gson.JsonSerializationContext)^com.google.gson.JsonSerializer#serialize(Dynamic,java.lang.reflect.Type,com.google.gson.JsonSerializationContext)")
  public function serialize(object:E, type:java.lang.reflect.Type,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):com.google.gson.JsonElement;
}

typedef JsonAdapter = GsonAdapterFactory_JsonAdapter;

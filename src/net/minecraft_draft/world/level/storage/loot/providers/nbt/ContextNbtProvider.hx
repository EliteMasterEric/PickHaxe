package net.minecraft.world.level.storage.loot.providers.nbt;

/**
 * A NbtProvider that provides either the `LootContextParams#BLOCK_ENTITY`'s NBT data or an entity's NBT data based on an `LootContext.EntityTarget`.
 */
@:native("net.minecraft.world.level.storage.loot.providers.nbt.ContextNbtProvider")
@:mapping("net.minecraft.class_5646")
extern class ContextNbtProvider implements net.minecraft.world.level.storage.loot.providers.nbt.NbtProvider
{
  @:mapping("field_27914")
  public static final BLOCK_ENTITY:net.minecraft.world.level.storage.loot.providers.nbt.ContextNbtProvider;

  @:mapping("method_32439")
  public function getType():net.minecraft.world.level.storage.loot.providers.nbt.LootNbtProviderType;
  @:mapping("method_32440")
  public function get(lootContext:net.minecraft.world.level.storage.loot.LootContext):Null<net.minecraft.nbt.Tag>;
  @:mapping("method_32441")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_35568")
  public static function forContextEntity(entityTarget:net.minecraft.world.level.storage.loot.LootContext.EntityTarget):net.minecraft.world.level.storage.loot.providers.nbt.NbtProvider;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.providers.nbt.ContextNbtProvider#createFromContext(String)")
  static function createFromContext(targetName:String):net.minecraft.world.level.storage.loot.providers.nbt.ContextNbtProvider;
}

@:native("net.minecraft.world.level.storage.loot.providers.nbt.ContextNbtProvider$Getter")
@:mapping("net.minecraft.class_5646$class_5648")
extern interface ContextNbtProvider_Getter
{
  @:mapping("method_32435")
  public function get(var1:net.minecraft.world.level.storage.loot.LootContext):Null<net.minecraft.nbt.Tag>;
  @:mapping("method_32434")
  public function getId():String;
  @:mapping("method_32436")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
}

typedef Getter = ContextNbtProvider_Getter;

@:native("net.minecraft.world.level.storage.loot.providers.nbt.ContextNbtProvider$InlineSerializer")
@:realPath("net.minecraft.world.level.storage.loot.providers.nbt.ContextNbtProvider_InlineSerializer")
@:mapping("net.minecraft.class_5646$class_5647")
extern class ContextNbtProvider_InlineSerializer implements net.minecraft.world.level.storage.loot.GsonAdapterFactory.InlineSerializer<net.minecraft.world.level.storage.loot.providers.nbt.ContextNbtProvider>
{
  public function new();
  @:mapping("method_32432")
  public function serialize(contextNbtProvider:net.minecraft.world.level.storage.loot.providers.nbt.ContextNbtProvider,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):com.google.gson.JsonElement;
  @:mapping("method_32433")
  public function deserialize(jsonElement:com.google.gson.JsonElement,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.providers.nbt.ContextNbtProvider;
}

typedef InlineSerializer = ContextNbtProvider_InlineSerializer;

@:native("net.minecraft.world.level.storage.loot.providers.nbt.ContextNbtProvider$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.providers.nbt.ContextNbtProvider_Serializer")
@:mapping("net.minecraft.class_5646$class_5649")
extern class ContextNbtProvider_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.providers.nbt.ContextNbtProvider>
{
  public function new();
  @:mapping("method_32437")
  public function serialize(jsonObject:com.google.gson.JsonObject, contextNbtProvider:net.minecraft.world.level.storage.loot.providers.nbt.ContextNbtProvider,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_32438")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.providers.nbt.ContextNbtProvider;
}

// typedef Serializer = ContextNbtProvider_Serializer;

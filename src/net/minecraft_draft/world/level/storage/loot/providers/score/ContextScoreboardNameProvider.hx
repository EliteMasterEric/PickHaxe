package net.minecraft.world.level.storage.loot.providers.score;

/**
 * A `ScoreboardNameProvider` that provides the scoreboard name for an entity selected by a `LootContext.EntityTarget`.
 */
@:native("net.minecraft.world.level.storage.loot.providers.score.ContextScoreboardNameProvider")
@:mapping("net.minecraft.class_5664")
extern class ContextScoreboardNameProvider implements net.minecraft.world.level.storage.loot.providers.score.ScoreboardNameProvider
{
  public function new(entityTarget:net.minecraft.world.level.storage.loot.LootContext.EntityTarget);
  @:mapping("method_35571")
  public static function forTarget(target:net.minecraft.world.level.storage.loot.LootContext.EntityTarget):net.minecraft.world.level.storage.loot.providers.score.ScoreboardNameProvider;
  @:mapping("method_32475")
  public function getType():net.minecraft.world.level.storage.loot.providers.score.LootScoreProviderType;
  @:mapping("method_32476")
  public function getScoreboardName(lootContext:net.minecraft.world.level.storage.loot.LootContext):Null<String>;
  @:mapping("method_32477")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
}

@:native("net.minecraft.world.level.storage.loot.providers.score.ContextScoreboardNameProvider$InlineSerializer")
@:realPath("net.minecraft.world.level.storage.loot.providers.score.ContextScoreboardNameProvider_InlineSerializer")
@:mapping("net.minecraft.class_5664$class_5665")
extern class ContextScoreboardNameProvider_InlineSerializer implements net.minecraft.world.level.storage.loot.GsonAdapterFactory.InlineSerializer<net.minecraft.world.level.storage.loot.providers.score.ContextScoreboardNameProvider>
{
  public function new();
  @:mapping("method_32468")
  public function serialize(contextScoreboardNameProvider:net.minecraft.world.level.storage.loot.providers.score.ContextScoreboardNameProvider,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):com.google.gson.JsonElement;
  @:mapping("method_32469")
  public function deserialize(jsonElement:com.google.gson.JsonElement,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.providers.score.ContextScoreboardNameProvider;
}

typedef InlineSerializer = ContextScoreboardNameProvider_InlineSerializer;

@:native("net.minecraft.world.level.storage.loot.providers.score.ContextScoreboardNameProvider$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.providers.score.ContextScoreboardNameProvider_Serializer")
@:mapping("net.minecraft.class_5664$class_5666")
extern class ContextScoreboardNameProvider_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.providers.score.ContextScoreboardNameProvider>
{
  public function new();
  @:mapping("method_32470")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    contextScoreboardNameProvider:net.minecraft.world.level.storage.loot.providers.score.ContextScoreboardNameProvider,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_32471")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.providers.score.ContextScoreboardNameProvider;
}

// typedef Serializer = ContextScoreboardNameProvider_Serializer;

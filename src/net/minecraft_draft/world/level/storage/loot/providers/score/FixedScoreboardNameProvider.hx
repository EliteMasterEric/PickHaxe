package net.minecraft.world.level.storage.loot.providers.score;

/**
 * A `ScoreboardNameProvider` that always provides a fixed name.
 */
@:native("net.minecraft.world.level.storage.loot.providers.score.FixedScoreboardNameProvider")
@:mapping("net.minecraft.class_5667")
extern class FixedScoreboardNameProvider implements net.minecraft.world.level.storage.loot.providers.score.ScoreboardNameProvider
{
  public function new(string:String);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.providers.score.FixedScoreboardNameProvider#forName(String)")
  public static function forName(name:String):net.minecraft.world.level.storage.loot.providers.score.ScoreboardNameProvider;
  @:mapping("method_32475")
  public function getType():net.minecraft.world.level.storage.loot.providers.score.LootScoreProviderType;
  @:mapping("method_35573")
  public function getName():String;
  @:mapping("method_32476")
  public function getScoreboardName(lootContext:net.minecraft.world.level.storage.loot.LootContext):Null<String>;
  @:mapping("method_32477")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
}

@:native("net.minecraft.world.level.storage.loot.providers.score.FixedScoreboardNameProvider$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.providers.score.FixedScoreboardNameProvider_Serializer")
@:mapping("net.minecraft.class_5667$class_5668")
extern class FixedScoreboardNameProvider_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.providers.score.FixedScoreboardNameProvider>
{
  public function new();
  @:mapping("method_32473")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    fixedScoreboardNameProvider:net.minecraft.world.level.storage.loot.providers.score.FixedScoreboardNameProvider,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_32474")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.providers.score.FixedScoreboardNameProvider;
}

// typedef Serializer = FixedScoreboardNameProvider_Serializer;

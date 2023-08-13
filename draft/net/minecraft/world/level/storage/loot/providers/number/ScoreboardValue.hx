package net.minecraft.world.level.storage.loot.providers.number;

/**
 * Provides a number by reading the score of a scoreboard member whose name is provided by a `ScoreboardNameProvider`.
 *  Additionally a scale can be provided, which will be multiplied with the score.
 */
@:native("net.minecraft.world.level.storage.loot.providers.number.ScoreboardValue")
@:mapping("net.minecraft.class_5660")
extern class ScoreboardValue implements net.minecraft.world.level.storage.loot.providers.number.NumberProvider
{
  public function new(scoreboardNameProvider:net.minecraft.world.level.storage.loot.providers.score.ScoreboardNameProvider, string:String, f:Float);
  @:mapping("method_365")
  public function getType():net.minecraft.world.level.storage.loot.providers.number.LootNumberProviderType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.providers.number.ScoreboardValue#fromScoreboard(net.minecraft.world.level.storage.loot.LootContext$EntityTarget,String)")
  public static overload function fromScoreboard(entityTarget:net.minecraft.world.level.storage.loot.LootContext.EntityTarget,
    score:String):net.minecraft.world.level.storage.loot.providers.number.ScoreboardValue;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.providers.number.ScoreboardValue#fromScoreboard(net.minecraft.world.level.storage.loot.LootContext$EntityTarget,String,float)")
  public static overload function fromScoreboard(entityTarget:net.minecraft.world.level.storage.loot.LootContext.EntityTarget, score:String,
    scale:Float):net.minecraft.world.level.storage.loot.providers.number.ScoreboardValue;
  @:mapping("method_32454")
  public function getFloat(lootContext:net.minecraft.world.level.storage.loot.LootContext):Float;
}

@:native("net.minecraft.world.level.storage.loot.providers.number.ScoreboardValue$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.providers.number.ScoreboardValue_Serializer")
@:mapping("net.minecraft.class_5660$class_5661")
extern class ScoreboardValue_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.providers.number.ScoreboardValue>
{
  public function new();
  @:mapping("method_32461")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.providers.number.ScoreboardValue;
  @:mapping("method_32460")
  public function serialize(jsonObject:com.google.gson.JsonObject, scoreboardValue:net.minecraft.world.level.storage.loot.providers.number.ScoreboardValue,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
}

// typedef Serializer = ScoreboardValue_Serializer;

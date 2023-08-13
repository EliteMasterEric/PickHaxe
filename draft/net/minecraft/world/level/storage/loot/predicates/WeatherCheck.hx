package net.minecraft.world.level.storage.loot.predicates;

/**
 * A LootItemCondition that checks whether it currently raining or thundering.
 *  Both checks are optional.
 */
@:native("net.minecraft.world.level.storage.loot.predicates.WeatherCheck")
@:mapping("net.minecraft.class_227")
extern class WeatherCheck implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(boolean_:Null<java.lang.Boolean>, boolean2:Null<java.lang.Boolean>);
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_957")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_35564")
  public static function weather():net.minecraft.world.level.storage.loot.predicates.WeatherCheck.WeatherCheck_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.WeatherCheck$Builder")
@:realPath("net.minecraft.world.level.storage.loot.predicates.WeatherCheck_Builder")
@:mapping("net.minecraft.class_227$class_6165")
extern class WeatherCheck_Builder implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder
{
  public function new();

  @:mapping("method_35565")
  public function setRaining(isRaining:Null<java.lang.Boolean>):net.minecraft.world.level.storage.loot.predicates.WeatherCheck.WeatherCheck_Builder;
  @:mapping("method_35567")
  public function setThundering(isThundering:Null<java.lang.Boolean>):net.minecraft.world.level.storage.loot.predicates.WeatherCheck.WeatherCheck_Builder;
  @:mapping("method_35566")
  public function build():net.minecraft.world.level.storage.loot.predicates.WeatherCheck;
}

// typedef Builder = WeatherCheck_Builder;

@:native("net.minecraft.world.level.storage.loot.predicates.WeatherCheck$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.WeatherCheck_Serializer")
@:mapping("net.minecraft.class_227$class_228")
extern class WeatherCheck_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.WeatherCheck>
{
  public function new();
  @:mapping("method_960")
  public function serialize(jsonObject:com.google.gson.JsonObject, weatherCheck:net.minecraft.world.level.storage.loot.predicates.WeatherCheck,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_961")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.WeatherCheck;
}

// typedef Serializer = WeatherCheck_Serializer;

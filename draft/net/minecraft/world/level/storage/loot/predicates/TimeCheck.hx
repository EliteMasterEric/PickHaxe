package net.minecraft.world.level.storage.loot.predicates;

/**
 * A LootItemCondition that checks the `ServerLevel#getDayTime` against an `IntRange` after applying an optional modulo division.
 */
@:native("net.minecraft.world.level.storage.loot.predicates.TimeCheck")
@:mapping("net.minecraft.class_4571")
extern class TimeCheck implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(long_:Null<java.lang.Long>, intRange:net.minecraft.world.level.storage.loot.IntRange);
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_22587")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_35559")
  public static function time(timeRange:net.minecraft.world.level.storage.loot.IntRange):net.minecraft.world.level.storage.loot.predicates.TimeCheck.TimeCheck_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.TimeCheck$Builder")
@:realPath("net.minecraft.world.level.storage.loot.predicates.TimeCheck_Builder")
@:mapping("net.minecraft.class_4571$class_6164")
extern class TimeCheck_Builder implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder
{
  public function new(intRange:net.minecraft.world.level.storage.loot.IntRange);
  @:mapping("method_35560")
  public function setPeriod(period:Int):net.minecraft.world.level.storage.loot.predicates.TimeCheck.TimeCheck_Builder;
  @:mapping("method_35561")
  public function build():net.minecraft.world.level.storage.loot.predicates.TimeCheck;
}

// typedef Builder = TimeCheck_Builder;

@:native("net.minecraft.world.level.storage.loot.predicates.TimeCheck$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.TimeCheck_Serializer")
@:mapping("net.minecraft.class_4571$class_4572")
extern class TimeCheck_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.TimeCheck>
{
  public function new();
  @:mapping("method_22591")
  public function serialize(jsonObject:com.google.gson.JsonObject, timeCheck:net.minecraft.world.level.storage.loot.predicates.TimeCheck,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_22590")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.TimeCheck;
}

// typedef Serializer = TimeCheck_Serializer;

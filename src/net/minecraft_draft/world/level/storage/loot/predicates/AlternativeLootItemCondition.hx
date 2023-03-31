package net.minecraft.world.level.storage.loot.predicates;

/**
 * A LootItemCondition that combines a list of other conditions using "or".@see LootItemConditions#orConditions
 */
@:native("net.minecraft.world.level.storage.loot.predicates.AlternativeLootItemCondition")
@:mapping("net.minecraft.class_186")
extern class AlternativeLootItemCondition implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>);
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_825")
  public final function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_292")
  public function validate(context:net.minecraft.world.level.storage.loot.ValidationContext):Void;
  @:mapping("method_826")
  public static function alternative(builders:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder>):net.minecraft.world.level.storage.loot.predicates.AlternativeLootItemCondition.AlternativeLootItemCondition_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.AlternativeLootItemCondition$Builder")
@:realPath("net.minecraft.world.level.storage.loot.predicates.AlternativeLootItemCondition_Builder")
@:mapping("net.minecraft.class_186$class_187")
extern class AlternativeLootItemCondition_Builder implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder
{
  public function new(builders:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder>);
  @:mapping("method_893")
  public function or(builder:net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder):net.minecraft.world.level.storage.loot.predicates.AlternativeLootItemCondition.AlternativeLootItemCondition_Builder;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.storage.loot.predicates.LootItemCondition$Builder#build()")
  public function build():net.minecraft.world.level.storage.loot.predicates.LootItemCondition;
}

// typedef Builder = AlternativeLootItemCondition_Builder;

@:native("net.minecraft.world.level.storage.loot.predicates.AlternativeLootItemCondition$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.AlternativeLootItemCondition_Serializer")
@:mapping("net.minecraft.class_186$class_188")
extern class AlternativeLootItemCondition_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.AlternativeLootItemCondition>
{
  public function new();
  @:mapping("method_828")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    alternativeLootItemCondition:net.minecraft.world.level.storage.loot.predicates.AlternativeLootItemCondition,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_829")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.AlternativeLootItemCondition;
}

// typedef Serializer = AlternativeLootItemCondition_Serializer;

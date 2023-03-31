package net.minecraft.world.level.storage.loot.predicates;

/**
 * A LootItemCondition that refers to another LootItemCondition by its ID.
 */
@:native("net.minecraft.world.level.storage.loot.predicates.ConditionReference")
@:mapping("net.minecraft.class_4568")
extern class ConditionReference implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_292")
  public function validate(context:net.minecraft.world.level.storage.loot.ValidationContext):Void;
  @:mapping("method_22579")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_35555")
  public static function conditionReference(referencedCondition:net.minecraft.resources.ResourceLocation):net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.ConditionReference$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.ConditionReference_Serializer")
@:mapping("net.minecraft.class_4568$class_4569")
extern class ConditionReference_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.ConditionReference>
{
  public function new();
  @:mapping("method_22582")
  public function serialize(jsonObject:com.google.gson.JsonObject, conditionReference:net.minecraft.world.level.storage.loot.predicates.ConditionReference,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_22581")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.ConditionReference;
}

// typedef Serializer = ConditionReference_Serializer;

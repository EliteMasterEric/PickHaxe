package net.minecraft.world.level.storage.loot.predicates;

/**
 * A LootItemCondition that inverts the output of another one.
 */
@:native("net.minecraft.world.level.storage.loot.predicates.InvertedLootItemCondition")
@:mapping("net.minecraft.class_207")
extern class InvertedLootItemCondition implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(lootItemCondition:net.minecraft.world.level.storage.loot.predicates.LootItemCondition);
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_888")
  public final function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_292")
  public function validate(context:net.minecraft.world.level.storage.loot.ValidationContext):Void;
  @:mapping("method_889")
  public static function invert(toInvert:net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder):net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.InvertedLootItemCondition$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.InvertedLootItemCondition_Serializer")
@:mapping("net.minecraft.class_207$class_208")
extern class InvertedLootItemCondition_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.InvertedLootItemCondition>
{
  public function new();
  @:mapping("method_892")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    invertedLootItemCondition:net.minecraft.world.level.storage.loot.predicates.InvertedLootItemCondition,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_891")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.InvertedLootItemCondition;
}

// typedef Serializer = InvertedLootItemCondition_Serializer;

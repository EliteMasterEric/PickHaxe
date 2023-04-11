package net.minecraft.world.level.storage.loot.predicates;

/**
 * A LootItemCondition that checks whether the `LootContextParams#BLOCK_STATE` matches a given Block and `StatePropertiesPredicate`.
 */
@:native("net.minecraft.world.level.storage.loot.predicates.LootItemBlockStatePropertyCondition")
@:mapping("net.minecraft.class_212")
extern class LootItemBlockStatePropertyCondition implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(block:net.minecraft.world.level.block.Block, statePropertiesPredicate:net.minecraft.advancements.critereon.StatePropertiesPredicate);
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_899")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_900")
  public static function hasBlockStateProperties(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.storage.loot.predicates.LootItemBlockStatePropertyCondition.LootItemBlockStatePropertyCondition_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.LootItemBlockStatePropertyCondition$Builder")
@:realPath("net.minecraft.world.level.storage.loot.predicates.LootItemBlockStatePropertyCondition_Builder")
@:mapping("net.minecraft.class_212$class_213")
extern class LootItemBlockStatePropertyCondition_Builder implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder
{
  public function new(block:net.minecraft.world.level.block.Block);
  @:mapping("method_22584")
  public function setProperties(statePredicateBuilder:net.minecraft.advancements.critereon.StatePropertiesPredicate.Builder):net.minecraft.world.level.storage.loot.predicates.LootItemBlockStatePropertyCondition.LootItemBlockStatePropertyCondition_Builder;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.storage.loot.predicates.LootItemCondition$Builder#build()")
  public function build():net.minecraft.world.level.storage.loot.predicates.LootItemCondition;
}

// typedef Builder = LootItemBlockStatePropertyCondition_Builder;

@:native("net.minecraft.world.level.storage.loot.predicates.LootItemBlockStatePropertyCondition$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.LootItemBlockStatePropertyCondition_Serializer")
@:mapping("net.minecraft.class_212$class_214")
extern class LootItemBlockStatePropertyCondition_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.LootItemBlockStatePropertyCondition>
{
  public function new();
  @:mapping("method_909")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    lootItemBlockStatePropertyCondition:net.minecraft.world.level.storage.loot.predicates.LootItemBlockStatePropertyCondition,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_910")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.LootItemBlockStatePropertyCondition;
}

// typedef Serializer = LootItemBlockStatePropertyCondition_Serializer;

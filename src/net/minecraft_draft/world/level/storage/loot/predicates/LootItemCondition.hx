package net.minecraft.world.level.storage.loot.predicates;

/**
 * A condition based on `LootContext`.@see {@link LootItemConditions}@see {@link PredicateManager}
 */
@:native("net.minecraft.world.level.storage.loot.predicates.LootItemCondition")
@:mapping("net.minecraft.class_5341")
extern interface LootItemCondition
{
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.storage.loot.predicates.LootItemCondition$Builder")
@:mapping("net.minecraft.class_5341$class_210")
extern interface LootItemCondition_Builder
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.predicates.LootItemCondition$Builder#build()")
  public function build():net.minecraft.world.level.storage.loot.predicates.LootItemCondition;
  @:mapping("method_16780")
  public function invert():net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
  @:mapping("method_893")
  public function or(builder:net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder):net.minecraft.world.level.storage.loot.predicates.AlternativeLootItemCondition.AlternativeLootItemCondition_Builder;
}

// typedef Builder = LootItemCondition_Builder;

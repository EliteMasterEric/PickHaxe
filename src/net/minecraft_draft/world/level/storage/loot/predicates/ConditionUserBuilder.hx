package net.minecraft.world.level.storage.loot.predicates;

/**
 * Base interface for builders that can accept loot conditions.@see LootItemCondition
 */
@:native("net.minecraft.world.level.storage.loot.predicates.ConditionUserBuilder")
@:mapping("net.minecraft.class_192")
extern interface ConditionUserBuilder<T:net.minecraft.world.level.storage.loot.predicates.ConditionUserBuilder<T>>
{
  @:mapping("method_840")
  public overload function when(var1:net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder):T;
  @:mapping("method_43744")
  public overload function when<E>(iterable:java.lang.Iterable<E>,
    input_function:java.util.function.Function<E, net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder>):T;
  @:mapping("method_512")
  public function unwrap():T;
}

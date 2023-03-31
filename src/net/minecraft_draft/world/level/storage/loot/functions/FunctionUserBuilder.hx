package net.minecraft.world.level.storage.loot.functions;

/**
 * Base interface for builders that accept loot functions.@see LootItemFunction
 */
@:native("net.minecraft.world.level.storage.loot.functions.FunctionUserBuilder")
@:mapping("net.minecraft.class_116")
extern interface FunctionUserBuilder<T:net.minecraft.world.level.storage.loot.functions.FunctionUserBuilder<T>>
{
  @:mapping("method_511")
  public overload function apply(var1:net.minecraft.world.level.storage.loot.functions.LootItemFunction.Builder):T;
  @:mapping("method_43739")
  public overload function apply<E>(iterable:java.lang.Iterable<E>,
    input_function:java.util.function.Function<E, net.minecraft.world.level.storage.loot.functions.LootItemFunction.Builder>):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.functions.FunctionUserBuilder#apply(Dynamic[],java.util.function.Function)")
  public overload function apply<E>(objects:Array<E>,
    input_function:java.util.function.Function<E, net.minecraft.world.level.storage.loot.functions.LootItemFunction.Builder>):T;
  @:mapping("method_43732")
  public function unwrap():T;
}

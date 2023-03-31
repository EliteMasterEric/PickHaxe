package net.minecraft.world.level.storage.loot.functions;

/**
 * A LootItemFunction that only modifies the stacks if a list of `LootItemCondition` passes.
 */
@:native("net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction")
@:mapping("net.minecraft.class_120")
abstract extern class LootItemConditionalFunction implements net.minecraft.world.level.storage.loot.functions.LootItemFunction
{


  @:mapping("method_521")
  public final function apply(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;

  @:mapping("method_292")
  public function validate(context:net.minecraft.world.level.storage.loot.ValidationContext):Void;

}


@:native("net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction$DummyBuilder")
@:realPath("net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction_DummyBuilder")
@:mapping("net.minecraft.class_120$class_122")
final extern class LootItemConditionalFunction_DummyBuilder extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.DummyBuilder>
{
  public function new(input_function:java.util.function.Function<Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,net.minecraft.world.level.storage.loot.functions.LootItemFunction>);

  @:mapping("method_515")
  public function build():net.minecraft.world.level.storage.loot.functions.LootItemFunction;
}
typedef DummyBuilder = LootItemConditionalFunction_DummyBuilder;


@:native("net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction_Serializer")
@:mapping("net.minecraft.class_120$class_123")
abstract extern class LootItemConditionalFunction_Serializer<T:net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction> implements net.minecraft.world.level.storage.loot.Serializer<T>
{
  public function new();
  @:mapping("method_529")
  public function serialize(json:com.google.gson.JsonObject, value:T, serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_528")
  public final overload function deserialize(json:com.google.gson.JsonObject, serializationContext:com.google.gson.JsonDeserializationContext):T;
  @:mapping("method_530")
  public overload function deserialize(var1:com.google.gson.JsonObject, var2:com.google.gson.JsonDeserializationContext, var3:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):T;
}
// typedef Serializer = LootItemConditionalFunction_Serializer;


@:native("net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction$Builder")
@:realPath("net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction_Builder")
@:mapping("net.minecraft.class_120$class_121")
abstract extern class LootItemConditionalFunction_Builder<T:net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<T>> implements net.minecraft.world.level.storage.loot.functions.LootItemFunction.Builder implements net.minecraft.world.level.storage.loot.predicates.ConditionUserBuilder<T>
{
  public function new();

  @:mapping("method_524")
  public function when(builder:net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder):T;
  @:mapping("method_525")
  public final function unwrap():T;


}
// typedef Builder = LootItemConditionalFunction_Builder;


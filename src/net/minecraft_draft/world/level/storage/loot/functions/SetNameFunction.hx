package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that sets a stack's name.
 *  The Component for the name is optionally resolved relative to a given `LootContext.EntityTarget` for entity-sensitive component data such as scoreboard scores.
 */
@:native("net.minecraft.world.level.storage.loot.functions.SetNameFunction")
@:mapping("net.minecraft.class_3670")
extern class SetNameFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    component:Null<net.minecraft.network.chat.Component>, entityTarget:Null<net.minecraft.world.level.storage.loot.LootContext.EntityTarget>);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;

  /**
   * Create a UnaryOperator that resolves Components based on the given LootContext and EntityTarget.
   *  This will replace for example score components.
   */
  @:mapping("method_16190")
  public static function createResolver(lootContext:net.minecraft.world.level.storage.loot.LootContext,
    resolutionContext:Null<net.minecraft.world.level.storage.loot.LootContext.EntityTarget>):java.util.function.UnaryOperator<net.minecraft.network.chat.Component>;

  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_35549")
  public static overload function setName(name:net.minecraft.network.chat.Component):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
  @:mapping("method_35550")
  public static overload function setName(name:net.minecraft.network.chat.Component,
    resolutionContext:net.minecraft.world.level.storage.loot.LootContext.EntityTarget):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.functions.SetNameFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetNameFunction_Serializer")
@:mapping("net.minecraft.class_3670$class_147")
extern class SetNameFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.SetNameFunction>
{
  public function new();
  @:mapping("method_630")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.SetNameFunction,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_629")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.SetNameFunction;
}

// typedef Serializer = SetNameFunction_Serializer;

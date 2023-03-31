package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that adds an effect to any suspicious stew items. A random effect is chosen from the given map every time.
 */
@:native("net.minecraft.world.level.storage.loot.functions.SetStewEffectFunction")
@:mapping("net.minecraft.class_152")
extern class SetStewEffectFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    map:java.util.Map<net.minecraft.world.effect.MobEffect, net.minecraft.world.level.storage.loot.providers.number.NumberProvider>);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_637")
  public static function stewEffect():net.minecraft.world.level.storage.loot.functions.SetStewEffectFunction.SetStewEffectFunction_Builder;
}

@:native("net.minecraft.world.level.storage.loot.functions.SetStewEffectFunction$Builder")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetStewEffectFunction_Builder")
@:mapping("net.minecraft.class_152$class_153")
extern class SetStewEffectFunction_Builder extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<net.minecraft.world.level.storage.loot.functions.SetStewEffectFunction.Builder>
{
  public function new();

  @:mapping("method_640")
  public function withEffect(effect:net.minecraft.world.effect.MobEffect,
    durationValue:net.minecraft.world.level.storage.loot.providers.number.NumberProvider):net.minecraft.world.level.storage.loot.functions.SetStewEffectFunction.SetStewEffectFunction_Builder;
  @:mapping("method_515")
  public function build():net.minecraft.world.level.storage.loot.functions.LootItemFunction;
}

// typedef Builder = SetStewEffectFunction_Builder;

@:native("net.minecraft.world.level.storage.loot.functions.SetStewEffectFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetStewEffectFunction_Serializer")
@:mapping("net.minecraft.class_152$class_154")
extern class SetStewEffectFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.SetStewEffectFunction>
{
  public function new();
  @:mapping("method_642")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.SetStewEffectFunction,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_641")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.SetStewEffectFunction;
}

// typedef Serializer = SetStewEffectFunction_Serializer;

package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that sets the stack's damage based on a `NumberProvider`, optionally adding to any existing damage.
 */
@:native("net.minecraft.world.level.storage.loot.functions.SetItemDamageFunction")
@:mapping("net.minecraft.class_149")
extern class SetItemDamageFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    numberProvider:net.minecraft.world.level.storage.loot.providers.number.NumberProvider, bl:Bool);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_633")
  public static overload function setDamage(damageValue:net.minecraft.world.level.storage.loot.providers.number.NumberProvider):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
  @:mapping("method_35542")
  public static overload function setDamage(damageValue:net.minecraft.world.level.storage.loot.providers.number.NumberProvider,
    add:Bool):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.functions.SetItemDamageFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetItemDamageFunction_Serializer")
@:mapping("net.minecraft.class_149$class_150")
extern class SetItemDamageFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.SetItemDamageFunction>
{
  public function new();
  @:mapping("method_636")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.SetItemDamageFunction,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_635")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.SetItemDamageFunction;
}

// typedef Serializer = SetItemDamageFunction_Serializer;

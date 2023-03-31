package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that tries to smelt any items using `RecipeType.SMELTING`.
 */
@:native("net.minecraft.world.level.storage.loot.functions.SmeltItemFunction")
@:mapping("net.minecraft.class_165")
extern class SmeltItemFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_724")
  public static function smelted():net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.functions.SmeltItemFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.SmeltItemFunction_Serializer")
@:mapping("net.minecraft.class_165$class_5340")
extern class SmeltItemFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.SmeltItemFunction>
{
  public function new();
  @:mapping("method_29324")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.SmeltItemFunction;
}

// typedef Serializer = SmeltItemFunction_Serializer;

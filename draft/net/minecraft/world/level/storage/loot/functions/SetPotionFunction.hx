package net.minecraft.world.level.storage.loot.functions;

@:native("net.minecraft.world.level.storage.loot.functions.SetPotionFunction")
@:mapping("net.minecraft.class_6662")
extern class SetPotionFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    potion:net.minecraft.world.item.alchemy.Potion);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_38927")
  public static function setPotion(potion:net.minecraft.world.item.alchemy.Potion):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.functions.SetPotionFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetPotionFunction_Serializer")
@:mapping("net.minecraft.class_6662$class_6663")
extern class SetPotionFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.SetPotionFunction>
{
  public function new();
  @:mapping("method_38930")
  public function serialize(jsonObject:com.google.gson.JsonObject, setPotionFunction:net.minecraft.world.level.storage.loot.functions.SetPotionFunction,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_38929")
  public function deserialize(jsonObject:com.google.gson.JsonObject, jsonDeserializationContext:com.google.gson.JsonDeserializationContext,
    lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.SetPotionFunction;
}

// typedef Serializer = SetPotionFunction_Serializer;

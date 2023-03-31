package net.minecraft.world.level.storage.loot.functions;

@:native("net.minecraft.world.level.storage.loot.functions.SetInstrumentFunction")
@:mapping("net.minecraft.class_7431")
extern class SetInstrumentFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    tagKey:net.minecraft.tags.TagKey<net.minecraft.world.item.Instrument>);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_43571")
  public static function setInstrumentOptions(instrumentOptions:net.minecraft.tags.TagKey<net.minecraft.world.item.Instrument>):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.functions.SetInstrumentFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetInstrumentFunction_Serializer")
@:mapping("net.minecraft.class_7431$class_7432")
extern class SetInstrumentFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.SetInstrumentFunction>
{
  public function new();
  @:mapping("method_43573")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    setInstrumentFunction:net.minecraft.world.level.storage.loot.functions.SetInstrumentFunction,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_43572")
  public function deserialize(jsonObject:com.google.gson.JsonObject, jsonDeserializationContext:com.google.gson.JsonDeserializationContext,
    lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.SetInstrumentFunction;
}

// typedef Serializer = SetInstrumentFunction_Serializer;

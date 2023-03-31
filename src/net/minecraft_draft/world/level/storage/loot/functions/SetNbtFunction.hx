package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that merges a given CompoundTag into the stack's NBT tag.
 */
@:native("net.minecraft.world.level.storage.loot.functions.SetNbtFunction")
@:mapping("net.minecraft.class_159")
extern class SetNbtFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_677")
  public static function setTag(tag:net.minecraft.nbt.CompoundTag):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.functions.SetNbtFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetNbtFunction_Serializer")
@:mapping("net.minecraft.class_159$class_160")
extern class SetNbtFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.SetNbtFunction>
{
  public function new();
  @:mapping("method_678")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.SetNbtFunction,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_679")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.SetNbtFunction;
}

// typedef Serializer = SetNbtFunction_Serializer;

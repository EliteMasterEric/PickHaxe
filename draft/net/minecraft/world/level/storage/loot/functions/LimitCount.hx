package net.minecraft.world.level.storage.loot.functions;

/**
 * A LootItemFunction that limits the stack's count to fall within a given `IntRange`.
 */
@:native("net.minecraft.world.level.storage.loot.functions.LimitCount")
@:mapping("net.minecraft.class_114")
extern class LimitCount extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    intRange:net.minecraft.world.level.storage.loot.IntRange);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_506")
  public static function limitCount(countLimit:net.minecraft.world.level.storage.loot.IntRange):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.functions.LimitCount$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.LimitCount_Serializer")
@:mapping("net.minecraft.class_114$class_115")
extern class LimitCount_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.LimitCount>
{
  public function new();
  @:mapping("method_510")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.LimitCount,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_509")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.LimitCount;
}

// typedef Serializer = LimitCount_Serializer;

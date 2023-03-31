package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that applies the `"SkullOwner"` NBT tag to any player heads based on the given `LootContext.EntityTarget`.
 *  If the given target does not resolve to a player, nothing happens.
 */
@:native("net.minecraft.world.level.storage.loot.functions.FillPlayerHead")
@:mapping("net.minecraft.class_3668")
extern class FillPlayerHead extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    entityTarget:net.minecraft.world.level.storage.loot.LootContext.EntityTarget);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_35522")
  public static function fillPlayerHead(entityTarget:net.minecraft.world.level.storage.loot.LootContext.EntityTarget):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.functions.FillPlayerHead$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.FillPlayerHead_Serializer")
@:mapping("net.minecraft.class_3668$class_3669")
extern class FillPlayerHead_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.FillPlayerHead>
{
  public function new();
  @:mapping("method_15957")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.FillPlayerHead,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_15958")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.FillPlayerHead;
}

// typedef Serializer = FillPlayerHead_Serializer;

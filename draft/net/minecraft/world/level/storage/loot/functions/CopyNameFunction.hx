package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that sets the stack's name by copying it from somewhere else, such as the killing player.
 */
@:native("net.minecraft.world.level.storage.loot.functions.CopyNameFunction")
@:mapping("net.minecraft.class_101")
extern class CopyNameFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    nameSource:net.minecraft.world.level.storage.loot.functions.CopyNameFunction.NameSource);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_473")
  public static function copyName(source:net.minecraft.world.level.storage.loot.functions.CopyNameFunction.NameSource):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.functions.CopyNameFunction$NameSource")
@:mapping("net.minecraft.class_101$class_102")
final extern class CopyNameFunction_NameSource extends java.lang.Enum<net.minecraft.world.level.storage.loot.functions.CopyNameFunction.NameSource>
{
  public static function values():Array<net.minecraft.world.level.storage.loot.functions.CopyNameFunction.NameSource>;
  public static function valueOf(name:String):net.minecraft.world.level.storage.loot.functions.CopyNameFunction.NameSource;

  @:mapping("field_1022")
  public static var THIS:net.minecraft.world.level.storage.loot.functions.CopyNameFunction.NameSource;

  @:mapping("field_1019")
  public static var KILLER:net.minecraft.world.level.storage.loot.functions.CopyNameFunction.NameSource;

  @:mapping("field_1020")
  public static var KILLER_PLAYER:net.minecraft.world.level.storage.loot.functions.CopyNameFunction.NameSource;

  @:mapping("field_1023")
  public static var BLOCK_ENTITY:net.minecraft.world.level.storage.loot.functions.CopyNameFunction.NameSource;

  public final name:String;

  @:mapping("field_1024")
  public final param:net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.functions.CopyNameFunction$NameSource#getByName(String)")
  public static function getByName(name:String):net.minecraft.world.level.storage.loot.functions.CopyNameFunction.NameSource;
}

typedef NameSource = CopyNameFunction_NameSource;

@:native("net.minecraft.world.level.storage.loot.functions.CopyNameFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.CopyNameFunction_Serializer")
@:mapping("net.minecraft.class_101$class_103")
extern class CopyNameFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.CopyNameFunction>
{
  public function new();
  @:mapping("method_476")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.CopyNameFunction,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_477")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.CopyNameFunction;
}

// typedef Serializer = CopyNameFunction_Serializer;

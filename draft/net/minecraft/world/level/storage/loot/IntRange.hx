package net.minecraft.world.level.storage.loot;

/**
 * A possibly unbounded range of integers based on `LootContext`. Minimum and maximum are given in the form of `NumberProvider`s.
 *  Minimum and maximum are both optional. If given, they are both inclusive.
 */
@:native("net.minecraft.world.level.storage.loot.IntRange")
@:mapping("net.minecraft.class_42")
extern class IntRange
{
  /**
   * The LootContextParams required for this IntRange.
   */
  @:mapping("method_32386")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;

  public function new(numberProvider:Null<net.minecraft.world.level.storage.loot.providers.number.NumberProvider>,
    numberProvider2:Null<net.minecraft.world.level.storage.loot.providers.number.NumberProvider>);

  /**
   * Create an IntRange that contains only exactly the given value.
   */
  @:mapping("method_32387")
  public static function exact(exactValue:Int):net.minecraft.world.level.storage.loot.IntRange;

  /**
   * Create an IntRange that ranges from `min` to `max`, both inclusive.
   */
  @:mapping("method_282")
  public static function range(min:Int, max:Int):net.minecraft.world.level.storage.loot.IntRange;

  /**
   * Create an IntRange with the given minimum (inclusive) and no upper bound.
   */
  @:mapping("method_280")
  public static function lowerBound(min:Int):net.minecraft.world.level.storage.loot.IntRange;

  /**
   * Create an IntRange with the given maximum (inclusive) and no lower bound.
   */
  @:mapping("method_277")
  public static function upperBound(max:Int):net.minecraft.world.level.storage.loot.IntRange;

  /**
   * Clamp the given value so that it falls within this IntRange.
   */
  @:mapping("method_32389")
  public function clamp(lootContext:net.minecraft.world.level.storage.loot.LootContext, value:Int):Int;

  /**
   * Check whether the given value falls within this IntRange.
   */
  @:mapping("method_32393")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext, value:Int):Bool;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.storage.loot.IntRange$IntLimiter")
@:mapping("net.minecraft.class_42$class_5639")
extern interface IntRange_IntLimiter
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.IntRange$IntLimiter#apply(net.minecraft.world.level.storage.loot.LootContext,int)")
  public function apply(var1:net.minecraft.world.level.storage.loot.LootContext, var2:Int):Int;
}

typedef IntLimiter = IntRange_IntLimiter;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.storage.loot.IntRange$IntChecker")
@:mapping("net.minecraft.class_42$class_5638")
extern interface IntRange_IntChecker
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.IntRange$IntChecker#test(net.minecraft.world.level.storage.loot.LootContext,int)")
  public function test(var1:net.minecraft.world.level.storage.loot.LootContext, var2:Int):Bool;
}

typedef IntChecker = IntRange_IntChecker;

@:native("net.minecraft.world.level.storage.loot.IntRange$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.IntRange_Serializer")
@:mapping("net.minecraft.class_42$class_62")
extern class IntRange_Serializer implements com.google.gson.JsonDeserializer<net.minecraft.world.level.storage.loot.IntRange>
    implements com.google.gson.JsonSerializer<net.minecraft.world.level.storage.loot.IntRange>
{
  public function new();
  @:mapping("method_381")
  public function deserialize(jsonElement:com.google.gson.JsonElement, type:java.lang.reflect.Type,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.IntRange;
  @:mapping("method_382")
  public function serialize(intRange:net.minecraft.world.level.storage.loot.IntRange, type:java.lang.reflect.Type,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):com.google.gson.JsonElement;
}

// typedef Serializer = IntRange_Serializer;

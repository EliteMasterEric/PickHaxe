package net.minecraft.resources;

/**
 * A `DynamicOps` that delegates all functionality to an internal delegate. Comments and parameters here are copied from `DynamicOps` in DataFixerUpper.
 */
@:native("net.minecraft.resources.DelegatingOps")
@:mapping("net.minecraft.class_5379")
abstract extern class DelegatingOps < T > implements com.mojang.serialization.DynamicOps < T >
{
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#empty()")
  public function empty():T;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#convertTo(com.mojang.serialization.DynamicOps,Dynamic)")
  public function convertTo<U>(dynamicOps:com.mojang.serialization.DynamicOps<U>, object:T):U;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#getNumberValue(Dynamic)")
  public function getNumberValue(object:T):com.mojang.serialization.DataResult<java.lang.Number>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#createNumeric(java.lang.Number)")
  public function createNumeric(number:java.lang.Number):T;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#createByte(byte)")
  public function createByte(b:Int):T;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#createShort(short)")
  public function createShort(s:Int):T;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#createInt(int)")
  public function createInt(i:Int):T;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#createLong(long)")
  public function createLong(l:Int):T;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#createFloat(float)")
  public function createFloat(f:Float):T;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#createDouble(double)")
  public function createDouble(d:Float):T;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#getBooleanValue(Dynamic)")
  public function getBooleanValue(object:T):com.mojang.serialization.DataResult<java.lang.Boolean>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#createBoolean(boolean)")
  public function createBoolean(bl:Bool):T;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#getStringValue(Dynamic)")
  public function getStringValue(object:T):com.mojang.serialization.DataResult<String>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#createString(String)")
  public function createString(string:String):T;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#mergeToList(Dynamic,Dynamic)")
  public overload function mergeToList(object:T, object2:T):com.mojang.serialization.DataResult<T>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#mergeToList(Dynamic,java.util.List)")
  public overload function mergeToList(object:T, list:java.util.List<T>):com.mojang.serialization.DataResult<T>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#mergeToMap(Dynamic,Dynamic,Dynamic)")
  public overload function mergeToMap(object:T, object2:T, object3:T):com.mojang.serialization.DataResult<T>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#mergeToMap(Dynamic,com.mojang.serialization.MapLike)")
  public overload function mergeToMap(object:T, mapLike:com.mojang.serialization.MapLike<T>):com.mojang.serialization.DataResult<T>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#getMapValues(Dynamic)")
  public function getMapValues(object:T):com.mojang.serialization.DataResult<java.util.stream.Stream<com.mojang.datafixers.util.Pair<T, T>>>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#getMapEntries(Dynamic)")
  public function getMapEntries(object:T):com.mojang.serialization.DataResult<java.util.function.Consumer<java.util.function.BiConsumer<T, T>>>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#createMap(java.util.stream.Stream)")
  public function createMap(stream:java.util.stream.Stream<com.mojang.datafixers.util.Pair<T, T>>):T;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#getMap(Dynamic)")
  public function getMap(object:T):com.mojang.serialization.DataResult<com.mojang.serialization.MapLike<T>>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#getStream(Dynamic)")
  public function getStream(object:T):com.mojang.serialization.DataResult<java.util.stream.Stream<T>>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#getList(Dynamic)")
  public function getList(object:T):com.mojang.serialization.DataResult<java.util.function.Consumer<java.util.function.Consumer<T>>>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#createList(java.util.stream.Stream)")
  public function createList(stream:java.util.stream.Stream<T>):T;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#getByteBuffer(Dynamic)")
  public function getByteBuffer(object:T):com.mojang.serialization.DataResult<java.nio.ByteBuffer>;

  public function createByteList(byteBuffer:java.nio.ByteBuffer):T;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#getIntStream(Dynamic)")
  public function getIntStream(object:T):com.mojang.serialization.DataResult<java.util.stream.IntStream>;

  public function createIntList(intStream:java.util.stream.IntStream):T;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#getLongStream(Dynamic)")
  public function getLongStream(object:T):com.mojang.serialization.DataResult<java.util.stream.LongStream>;

  public function createLongList(longStream:java.util.stream.LongStream):T;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#remove(Dynamic,String)")
  public function remove(object:T, string:String):T;

  public function compressMaps():Bool;

  public function listBuilder():com.mojang.serialization.ListBuilder<T>;

  public function mapBuilder():com.mojang.serialization.RecordBuilder<T>;
}

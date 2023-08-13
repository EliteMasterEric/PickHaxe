package net.minecraft.nbt;

@:native("net.minecraft.nbt.NbtOps")
@:mapping("net.minecraft.class_2509")
extern class NbtOps implements com.mojang.serialization.DynamicOps<net.minecraft.nbt.Tag>
{
  @:mapping("field_11560")
  public static final INSTANCE:net.minecraft.nbt.NbtOps;

  @:mapping("method_10668")
  public function empty():net.minecraft.nbt.Tag;
  @:mapping("method_29146")
  public function convertTo<U>(ops:com.mojang.serialization.DynamicOps<U>, tag:net.minecraft.nbt.Tag):U;
  @:mapping("method_10645")
  public function getNumberValue(tag:net.minecraft.nbt.Tag):com.mojang.serialization.DataResult<java.lang.Number>;
  @:mapping("method_10660")
  public function createNumeric(data:java.lang.Number):net.minecraft.nbt.Tag;
  @:mapping("method_10640")
  public function createByte(data:Int):net.minecraft.nbt.Tag;
  @:mapping("method_10635")
  public function createShort(data:Int):net.minecraft.nbt.Tag;
  @:mapping("method_10661")
  public function createInt(data:Int):net.minecraft.nbt.Tag;
  @:mapping("method_10654")
  public function createLong(data:Int):net.minecraft.nbt.Tag;
  @:mapping("method_10662")
  public function createFloat(data:Float):net.minecraft.nbt.Tag;
  @:mapping("method_10652")
  public function createDouble(data:Float):net.minecraft.nbt.Tag;
  @:mapping("method_23253")
  public function createBoolean(data:Bool):net.minecraft.nbt.Tag;
  @:mapping("method_10656")
  public function getStringValue(tag:net.minecraft.nbt.Tag):com.mojang.serialization.DataResult<String>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#createString(String)")
  public function createString(data:String):net.minecraft.nbt.Tag;
  @:mapping("method_29156")
  public overload function mergeToList(list:net.minecraft.nbt.Tag, tag:net.minecraft.nbt.Tag):com.mojang.serialization.DataResult<net.minecraft.nbt.Tag>;
  @:mapping("method_29155")
  public overload function mergeToList(list:net.minecraft.nbt.Tag,
    tags:java.util.List<net.minecraft.nbt.Tag>):com.mojang.serialization.DataResult<net.minecraft.nbt.Tag>;
  @:mapping("method_29157")
  public overload function mergeToMap(map:net.minecraft.nbt.Tag, key:net.minecraft.nbt.Tag,
    value:net.minecraft.nbt.Tag):com.mojang.serialization.DataResult<net.minecraft.nbt.Tag>;
  @:mapping("method_29154")
  public overload function mergeToMap(map:net.minecraft.nbt.Tag,
    otherMap:com.mojang.serialization.MapLike<net.minecraft.nbt.Tag>):com.mojang.serialization.DataResult<net.minecraft.nbt.Tag>;
  @:mapping("method_10669")
  public function getMapValues(map:net.minecraft.nbt.Tag):com.mojang.serialization.DataResult<java.util.stream.Stream<com.mojang.datafixers.util.Pair<net.minecraft.nbt.Tag,
    net.minecraft.nbt.Tag>>>;
  @:mapping("method_29162")
  public function getMapEntries(map:net.minecraft.nbt.Tag):com.mojang.serialization.DataResult<java.util.function.Consumer<java.util.function.BiConsumer<net.minecraft.nbt.Tag,
    net.minecraft.nbt.Tag>>>;
  @:mapping("method_29163")
  public function getMap(map:net.minecraft.nbt.Tag):com.mojang.serialization.DataResult<com.mojang.serialization.MapLike<net.minecraft.nbt.Tag>>;
  @:mapping("method_10655")
  public function createMap(data:java.util.stream.Stream<com.mojang.datafixers.util.Pair<net.minecraft.nbt.Tag, net.minecraft.nbt.Tag>>):net.minecraft.nbt.Tag;

  @:mapping("method_10664")
  public function getStream(tag2:net.minecraft.nbt.Tag):com.mojang.serialization.DataResult<java.util.stream.Stream<net.minecraft.nbt.Tag>>;
  @:mapping("method_29164")
  public function getList(tag:net.minecraft.nbt.Tag):com.mojang.serialization.DataResult<java.util.function.Consumer<java.util.function.Consumer<net.minecraft.nbt.Tag>>>;
  @:mapping("method_10646")
  public function getByteBuffer(tag:net.minecraft.nbt.Tag):com.mojang.serialization.DataResult<java.nio.ByteBuffer>;
  @:mapping("method_10657")
  public function createByteList(data:java.nio.ByteBuffer):net.minecraft.nbt.Tag;
  @:mapping("method_10651")
  public function getIntStream(tag:net.minecraft.nbt.Tag):com.mojang.serialization.DataResult<java.util.stream.IntStream>;
  @:mapping("method_10663")
  public function createIntList(data:java.util.stream.IntStream):net.minecraft.nbt.Tag;
  @:mapping("method_10637")
  public function getLongStream(tag:net.minecraft.nbt.Tag):com.mojang.serialization.DataResult<java.util.stream.LongStream>;
  @:mapping("method_10643")
  public function createLongList(data:java.util.stream.LongStream):net.minecraft.nbt.Tag;
  @:mapping("method_10665")
  public function createList(data:java.util.stream.Stream<net.minecraft.nbt.Tag>):net.minecraft.nbt.Tag;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.DynamicOps#remove(net.minecraft.nbt.Tag,String)")
  public function remove(map:net.minecraft.nbt.Tag, removeKey:String):net.minecraft.nbt.Tag;
  public function toString():String;
  public function mapBuilder():com.mojang.serialization.RecordBuilder<net.minecraft.nbt.Tag>;
}

@:native("net.minecraft.nbt.NbtOps$InitialListCollector")
@:realPath("net.minecraft.nbt.NbtOps_InitialListCollector")
@:mapping("net.minecraft.class_2509$class_7811")
extern class NbtOps_InitialListCollector implements net.minecraft.nbt.NbtOps.ListCollector
{
  @:mapping("field_40671")
  public static final INSTANCE:net.minecraft.nbt.NbtOps.InitialListCollector;

  @:mapping("method_46240")
  public function accept(tag:net.minecraft.nbt.Tag):net.minecraft.nbt.NbtOps.ListCollector;
  @:mapping("method_46239")
  public function result():net.minecraft.nbt.Tag;
}

typedef InitialListCollector = NbtOps_InitialListCollector;

@:native("net.minecraft.nbt.NbtOps$ListCollector")
@:mapping("net.minecraft.class_2509$class_7813")
extern interface NbtOps_ListCollector
{
  @:mapping("method_46240")
  public function accept(var1:net.minecraft.nbt.Tag):net.minecraft.nbt.NbtOps.ListCollector;
  @:mapping("method_46247")
  public overload function acceptAll(iterable:java.lang.Iterable<net.minecraft.nbt.Tag>):net.minecraft.nbt.NbtOps.ListCollector;
  @:mapping("method_46248")
  public overload function acceptAll(stream:java.util.stream.Stream<net.minecraft.nbt.Tag>):net.minecraft.nbt.NbtOps.ListCollector;
  @:mapping("method_46239")
  public function result():net.minecraft.nbt.Tag;
}

typedef ListCollector = NbtOps_ListCollector;

@:native("net.minecraft.nbt.NbtOps$NbtRecordBuilder")
@:realPath("net.minecraft.nbt.NbtOps_NbtRecordBuilder")
@:mapping("net.minecraft.class_2509$class_5320")
extern class NbtOps_NbtRecordBuilder extends com.mojang.serialization.RecordBuilder.AbstractStringBuilder<net.minecraft.nbt.Tag,
  net.minecraft.nbt.CompoundTag> {}

typedef NbtRecordBuilder = NbtOps_NbtRecordBuilder;

@:native("net.minecraft.nbt.NbtOps$HeterogenousListCollector")
@:realPath("net.minecraft.nbt.NbtOps_HeterogenousListCollector")
@:mapping("net.minecraft.class_2509$class_7809")
extern class NbtOps_HeterogenousListCollector implements net.minecraft.nbt.NbtOps.ListCollector
{
  public overload function new();
  public overload function new(collection:java.util.Collection<net.minecraft.nbt.Tag>);
  public overload function new(intArrayList:it.unimi.dsi.fastutil.ints.IntArrayList);
  public overload function new(byteArrayList:it.unimi.dsi.fastutil.bytes.ByteArrayList);
  public overload function new(longArrayList:it.unimi.dsi.fastutil.longs.LongArrayList);

  @:mapping("method_46240")
  public function accept(tag:net.minecraft.nbt.Tag):net.minecraft.nbt.NbtOps.ListCollector;
  @:mapping("method_46239")
  public function result():net.minecraft.nbt.Tag;
}

typedef HeterogenousListCollector = NbtOps_HeterogenousListCollector;

@:native("net.minecraft.nbt.NbtOps$HomogenousListCollector")
@:realPath("net.minecraft.nbt.NbtOps_HomogenousListCollector")
@:mapping("net.minecraft.class_2509$class_7810")
extern class NbtOps_HomogenousListCollector implements net.minecraft.nbt.NbtOps.ListCollector
{
  public overload function new(tag:net.minecraft.nbt.Tag);
  public overload function new(listTag:net.minecraft.nbt.ListTag);
  @:mapping("method_46240")
  public function accept(tag:net.minecraft.nbt.Tag):net.minecraft.nbt.NbtOps.ListCollector;
  @:mapping("method_46239")
  public function result():net.minecraft.nbt.Tag;
}

typedef HomogenousListCollector = NbtOps_HomogenousListCollector;

@:native("net.minecraft.nbt.NbtOps$ByteListCollector")
@:realPath("net.minecraft.nbt.NbtOps_ByteListCollector")
@:mapping("net.minecraft.class_2509$class_7808")
extern class NbtOps_ByteListCollector implements net.minecraft.nbt.NbtOps.ListCollector
{
  public overload function new(b:Int);
  public overload function new(bs:Array<Int>);
  @:mapping("method_46240")
  public function accept(tag:net.minecraft.nbt.Tag):net.minecraft.nbt.NbtOps.ListCollector;
  @:mapping("method_46239")
  public function result():net.minecraft.nbt.Tag;
}

typedef ByteListCollector = NbtOps_ByteListCollector;

@:native("net.minecraft.nbt.NbtOps$IntListCollector")
@:realPath("net.minecraft.nbt.NbtOps_IntListCollector")
@:mapping("net.minecraft.class_2509$class_7812")
extern class NbtOps_IntListCollector implements net.minecraft.nbt.NbtOps.ListCollector
{
  public overload function new(i:Int);
  public overload function new(is:Array<Int>);
  @:mapping("method_46240")
  public function accept(tag:net.minecraft.nbt.Tag):net.minecraft.nbt.NbtOps.ListCollector;
  @:mapping("method_46239")
  public function result():net.minecraft.nbt.Tag;
}

typedef IntListCollector = NbtOps_IntListCollector;

@:native("net.minecraft.nbt.NbtOps$LongListCollector")
@:realPath("net.minecraft.nbt.NbtOps_LongListCollector")
@:mapping("net.minecraft.class_2509$class_7814")
extern class NbtOps_LongListCollector implements net.minecraft.nbt.NbtOps.ListCollector
{
  public overload function new(l:Int);
  public overload function new(ls:Array<Int>);
  @:mapping("method_46240")
  public function accept(tag:net.minecraft.nbt.Tag):net.minecraft.nbt.NbtOps.ListCollector;
  @:mapping("method_46239")
  public function result():net.minecraft.nbt.Tag;
}

typedef LongListCollector = NbtOps_LongListCollector;

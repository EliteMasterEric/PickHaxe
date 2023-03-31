package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.PalettedContainerRO")
@:mapping("net.minecraft.class_7522")
extern interface PalettedContainerRO<T>
{
  @:mapping("method_12321")
  public function get(var1:Int, var2:Int, var3:Int):T;
  @:mapping("method_39793")
  public function getAll(var1:java.util.function.Consumer<T>):Void;
  @:mapping("method_12325")
  public function write(var1:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_12327")
  public function getSerializedSize():Int;
  @:mapping("method_19526")
  public function maybeHas(var1:java.util.function.Predicate<T>):Bool;
  @:mapping("method_21732")
  public function count(var1:net.minecraft.world.level.chunk.PalettedContainer.CountConsumer<T>):Void;
  @:mapping("method_44350")
  public function recreate():net.minecraft.world.level.chunk.PalettedContainer<T>;
  @:mapping("method_44345")
  public function pack(var1:net.minecraft.core.IdMap<T>,
    var2:net.minecraft.world.level.chunk.PalettedContainer.Strategy):net.minecraft.world.level.chunk.PalettedContainerRO.PackedData<T>;
}

@:native("net.minecraft.world.level.chunk.PalettedContainerRO$Unpacker")
@:mapping("net.minecraft.class_7522$class_7523")
extern interface PalettedContainerRO_Unpacker<T, C:net.minecraft.world.level.chunk.PalettedContainerRO<T>>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.PalettedContainerRO$Unpacker#read(net.minecraft.core.IdMap,net.minecraft.world.level.chunk.PalettedContainer$Strategy,net.minecraft.world.level.chunk.PalettedContainerRO$PackedData)")
  public function read(var1:net.minecraft.core.IdMap<T>, var2:net.minecraft.world.level.chunk.PalettedContainer.Strategy,
    var3:net.minecraft.world.level.chunk.PalettedContainerRO.PackedData<T>):com.mojang.serialization.DataResult<C>;
}

typedef Unpacker = PalettedContainerRO_Unpacker;

@:native("net.minecraft.world.level.chunk.PalettedContainerRO$PackedData")
@:realPath("net.minecraft.world.level.chunk.PalettedContainerRO_PackedData")
@:mapping("net.minecraft.class_7522$class_6562")
final extern class PalettedContainerRO_PackedData<T> extends java.lang.Record
{
  public function new(paletteEntries:java.util.List<T>, storage:java.util.Optional<java.util.stream.LongStream>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_75")
  public function paletteEntries():java.util.List<T>;
  @:mapping("comp_76")
  public function storage():java.util.Optional<java.util.stream.LongStream>;
}

typedef PackedData = PalettedContainerRO_PackedData;

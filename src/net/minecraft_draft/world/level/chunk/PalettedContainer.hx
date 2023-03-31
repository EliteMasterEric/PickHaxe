package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.PalettedContainer")
@:mapping("net.minecraft.class_2841")
extern class PalettedContainer<T> implements net.minecraft.world.level.chunk.PaletteResize<T> implements net.minecraft.world.level.chunk.PalettedContainerRO<T>
{
  @:mapping("method_12334")
  public function acquire():Void;
  @:mapping("method_12335")
  public function release():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.PalettedContainer#codecRW(net.minecraft.core.IdMap,com.mojang.serialization.Codec,net.minecraft.world.level.chunk.PalettedContainer$Strategy,Dynamic)")
  public static function codecRW<T>(registry:net.minecraft.core.IdMap<T>, codec:com.mojang.serialization.Codec<T>,
    strategy:net.minecraft.world.level.chunk.PalettedContainer.Strategy,
    value:T):com.mojang.serialization.Codec<net.minecraft.world.level.chunk.PalettedContainer<T>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.PalettedContainer#codecRO(net.minecraft.core.IdMap,com.mojang.serialization.Codec,net.minecraft.world.level.chunk.PalettedContainer$Strategy,Dynamic)")
  public static function codecRO<T>(registry:net.minecraft.core.IdMap<T>, codec:com.mojang.serialization.Codec<T>,
    strategy2:net.minecraft.world.level.chunk.PalettedContainer.Strategy,
    value:T):com.mojang.serialization.Codec<net.minecraft.world.level.chunk.PalettedContainerRO<T>>;

  public overload function new(idMap:net.minecraft.core.IdMap<T>, strategy:net.minecraft.world.level.chunk.PalettedContainer.Strategy,
    configuration:net.minecraft.world.level.chunk.PalettedContainer.Configuration<T>, bitStorage:net.minecraft.util.BitStorage, list:java.util.List<T>);

  public overload function new(idMap:net.minecraft.core.IdMap<T>, object2:T, strategy:net.minecraft.world.level.chunk.PalettedContainer.Strategy);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.chunk.PaletteResize#onResize(int,Dynamic)^net.minecraft.world.level.chunk.PalettedContainerRO#onResize(int,Dynamic)")
  public function onResize(i:Int, object:T):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.PalettedContainer#getAndSet(int,int,int,Dynamic)")
  public overload function getAndSet(x:Int, y:Int, z:Int, state:T):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.PalettedContainer#getAndSetUnchecked(int,int,int,Dynamic)")
  public function getAndSetUnchecked(x:Int, y:Int, z:Int, state:T):T;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.PalettedContainer#set(int,int,int,Dynamic)")
  public overload function set(x:Int, y:Int, z:Int, state:T):Void;

  @:mapping("method_12321")
  public overload function get(i:Int, j:Int, k:Int):T;

  @:mapping("method_39793")
  public function getAll(consumer:java.util.function.Consumer<T>):Void;
  @:mapping("method_12326")
  public function read(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_12325")
  public function write(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf):Void;

  @:mapping("method_44345")
  public function pack(idMap:net.minecraft.core.IdMap<T>,
    strategy:net.minecraft.world.level.chunk.PalettedContainer.Strategy):net.minecraft.world.level.chunk.PalettedContainerRO.PackedData<T>;

  @:mapping("method_12327")
  public function getSerializedSize():Int;
  @:mapping("method_19526")
  public function maybeHas(predicate:java.util.function.Predicate<T>):Bool;
  @:mapping("method_39957")
  public function copy():net.minecraft.world.level.chunk.PalettedContainer<T>;
  @:mapping("method_44350")
  public function recreate():net.minecraft.world.level.chunk.PalettedContainer<T>;
  @:mapping("method_21732")
  public function count(countConsumer:net.minecraft.world.level.chunk.PalettedContainer.CountConsumer<T>):Void;
}

@:native("net.minecraft.world.level.chunk.PalettedContainer$Strategy")
@:realPath("net.minecraft.world.level.chunk.PalettedContainer_Strategy")
@:mapping("net.minecraft.class_2841$class_6563")
abstract extern class PalettedContainer_Strategy
{
  @:mapping("field_34566")
  public static final SINGLE_VALUE_PALETTE_FACTORY:net.minecraft.world.level.chunk.Palette.Factory;
  @:mapping("field_34567")
  public static final LINEAR_PALETTE_FACTORY:net.minecraft.world.level.chunk.Palette.Factory;
  @:mapping("field_34568")
  public static final HASHMAP_PALETTE_FACTORY:net.minecraft.world.level.chunk.Palette.Factory;

  @:mapping("field_34569")
  public static final SECTION_STATES:net.minecraft.world.level.chunk.PalettedContainer.Strategy;
  @:mapping("field_34570")
  public static final SECTION_BIOMES:net.minecraft.world.level.chunk.PalettedContainer.Strategy;

  public function new(i:Int);

  @:mapping("method_38312")
  public function size():Int;

  @:mapping("method_38313")
  public function getIndex(x:Int, y:Int, z:Int):Int;

  @:mapping("method_38314")
  public function getConfiguration<A>(var1:net.minecraft.core.IdMap<A>, var2:Int):net.minecraft.world.level.chunk.PalettedContainer.Configuration<A>;

  @:mapping("method_38315")
  function calculateBitsForSerialization<A>(registry:net.minecraft.core.IdMap<A>, size:Int):Int;
}

typedef Strategy = PalettedContainer_Strategy;

@:native("net.minecraft.world.level.chunk.PalettedContainer$Data")
@:realPath("net.minecraft.world.level.chunk.PalettedContainer_Data")
@:mapping("net.minecraft.class_2841$class_6561")
final extern class PalettedContainer_Data<T> extends java.lang.Record
{
  public function new(configuration:net.minecraft.world.level.chunk.PalettedContainer.Configuration<T>, storage:net.minecraft.util.BitStorage,
    palette:net.minecraft.world.level.chunk.Palette<T>);
  @:mapping("method_38308")
  public function copyFrom(palette:net.minecraft.world.level.chunk.Palette<T>, bitStorage:net.minecraft.util.BitStorage):Void;
  @:mapping("method_38306")
  public function getSerializedSize():Int;
  @:mapping("method_38309")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_44338")
  public function copy():net.minecraft.world.level.chunk.PalettedContainer.Data<T>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_74")
  public function configuration():net.minecraft.world.level.chunk.PalettedContainer.Configuration<T>;
  @:mapping("comp_118")
  public function storage():net.minecraft.util.BitStorage;
  @:mapping("comp_119")
  public function palette():net.minecraft.world.level.chunk.Palette<T>;
}

typedef Data = PalettedContainer_Data;

@:native("net.minecraft.world.level.chunk.PalettedContainer$Configuration")
@:realPath("net.minecraft.world.level.chunk.PalettedContainer_Configuration")
@:mapping("net.minecraft.class_2841$class_6560")
final extern class PalettedContainer_Configuration<T> extends java.lang.Record
{
  public function new(factory:net.minecraft.world.level.chunk.Palette.Factory, bits:Int);
  @:mapping("method_38305")
  public function createData(registry:net.minecraft.core.IdMap<T>, paletteResize:net.minecraft.world.level.chunk.PaletteResize<T>,
    size:Int):net.minecraft.world.level.chunk.PalettedContainer.Data<T>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_72")
  public function factory():net.minecraft.world.level.chunk.Palette.Factory;
  @:mapping("comp_73")
  public function bits():Int;
}

typedef Configuration = PalettedContainer_Configuration;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.chunk.PalettedContainer$CountConsumer")
@:mapping("net.minecraft.class_2841$class_4464")
extern interface PalettedContainer_CountConsumer<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.PalettedContainer$CountConsumer#accept(Dynamic,int)")
  public function accept(var1:T, var2:Int):Void;
}

typedef CountConsumer = PalettedContainer_CountConsumer;

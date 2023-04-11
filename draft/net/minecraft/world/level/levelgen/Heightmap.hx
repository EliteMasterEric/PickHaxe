package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.Heightmap")
@:mapping("net.minecraft.class_2902")
extern class Heightmap
{
  public function new(chunkAccess:net.minecraft.world.level.chunk.ChunkAccess, types:net.minecraft.world.level.levelgen.Heightmap.Types);
  @:mapping("method_16684")
  public static function primeHeightmaps(chunk:net.minecraft.world.level.chunk.ChunkAccess,
    types:java.util.Set<net.minecraft.world.level.levelgen.Heightmap.Types>):Void;
  @:mapping("method_12597")
  public function update(x:Int, y:Int, z:Int, state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_12603")
  public overload function getFirstAvailable(x:Int, z:Int):Int;
  @:mapping("method_35334")
  public function getHighestTaken(x:Int, z:Int):Int;

  @:mapping("method_12600")
  public function setRawData(chunk:net.minecraft.world.level.chunk.ChunkAccess, type:net.minecraft.world.level.levelgen.Heightmap.Types, data:Array<Int>):Void;
  @:mapping("method_12598")
  public function getRawData():Array<Int>;
}

@:native("net.minecraft.world.level.levelgen.Heightmap$Types")
@:mapping("net.minecraft.class_2902$class_2903")
final extern class Heightmap_Types extends java.lang.Enum<net.minecraft.world.level.levelgen.Heightmap.Types>
{
  public static function values():Array<net.minecraft.world.level.levelgen.Heightmap.Types>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.Heightmap.Types;

  @:mapping("field_13194")
  public static var WORLD_SURFACE_WG:net.minecraft.world.level.levelgen.Heightmap.Types;

  @:mapping("field_13202")
  public static var WORLD_SURFACE:net.minecraft.world.level.levelgen.Heightmap.Types;

  @:mapping("field_13195")
  public static var OCEAN_FLOOR_WG:net.minecraft.world.level.levelgen.Heightmap.Types;

  @:mapping("field_13200")
  public static var OCEAN_FLOOR:net.minecraft.world.level.levelgen.Heightmap.Types;

  @:mapping("field_13197")
  public static var MOTION_BLOCKING:net.minecraft.world.level.levelgen.Heightmap.Types;

  @:mapping("field_13203")
  public static var MOTION_BLOCKING_NO_LEAVES:net.minecraft.world.level.levelgen.Heightmap.Types;

  @:mapping("field_24772")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.Heightmap.Types>;

  @:mapping("method_12605")
  public function getSerializationKey():String;

  @:mapping("method_16137")
  public function sendToClient():Bool;

  @:mapping("method_20454")
  public function keepAfterWorldgen():Bool;

  @:mapping("method_16402")
  public function isOpaque():java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef Types = Heightmap_Types;

@:native("net.minecraft.world.level.levelgen.Heightmap$Usage")
@:mapping("net.minecraft.class_2902$class_2904")
final extern class Heightmap_Usage extends java.lang.Enum<net.minecraft.world.level.levelgen.Heightmap.Usage>
{
  public static function values():Array<net.minecraft.world.level.levelgen.Heightmap.Usage>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.Heightmap.Usage;

  @:mapping("field_13207")
  public static var WORLDGEN:net.minecraft.world.level.levelgen.Heightmap.Usage;

  @:mapping("field_13206")
  public static var LIVE_WORLD:net.minecraft.world.level.levelgen.Heightmap.Usage;

  @:mapping("field_16424")
  public static var CLIENT:net.minecraft.world.level.levelgen.Heightmap.Usage;
}

typedef Usage = Heightmap_Usage;

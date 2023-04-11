package net.minecraft.world.level.levelgen.blending;

@:native("net.minecraft.world.level.levelgen.blending.Blender")
@:mapping("net.minecraft.class_6748")
extern class Blender
{
  @:mapping("method_39336")
  public static function empty():net.minecraft.world.level.levelgen.blending.Blender;
  @:mapping("method_39342")
  public static function of(region:Null<net.minecraft.server.level.WorldGenRegion>):net.minecraft.world.level.levelgen.blending.Blender;
  public function new(long2ObjectOpenHashMap:it.unimi.dsi.fastutil.longs.Long2ObjectOpenHashMap<net.minecraft.world.level.levelgen.blending.BlendingData>,
    long2ObjectOpenHashMap2:it.unimi.dsi.fastutil.longs.Long2ObjectOpenHashMap<net.minecraft.world.level.levelgen.blending.BlendingData>);
  @:mapping("method_39340")
  public function blendOffsetAndFactor(x:Int, z:Int):net.minecraft.world.level.levelgen.blending.Blender.BlendingOutput;

  @:mapping("method_39338")
  public function blendDensity(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext, density:Float):Float;

  @:mapping("method_39563")
  public function getBiomeResolver(resolver:net.minecraft.world.level.biome.BiomeResolver):net.minecraft.world.level.biome.BiomeResolver;

  @:mapping("method_39772")
  public static function generateBorderTicks(region:net.minecraft.server.level.WorldGenRegion, chunk:net.minecraft.world.level.chunk.ChunkAccess):Void;

  @:mapping("method_39809")
  public static function addAroundOldChunksCarvingMaskFilter(level:net.minecraft.world.level.WorldGenLevel,
    chunk:net.minecraft.world.level.chunk.ProtoChunk):Void;
  @:mapping("method_39815")
  public static function makeOldChunkDistanceGetter(blendingData2:Null<net.minecraft.world.level.levelgen.blending.BlendingData>,
    map:java.util.Map<net.minecraft.core.Direction8,
      net.minecraft.world.level.levelgen.blending.BlendingData>):net.minecraft.world.level.levelgen.blending.Blender.DistanceGetter;
}

@:native("net.minecraft.world.level.levelgen.blending.Blender$CellValueGetter")
@:mapping("net.minecraft.class_6748$class_6781")
extern interface Blender_CellValueGetter
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.blending.Blender$CellValueGetter#get(net.minecraft.world.level.levelgen.blending.BlendingData,int,int,int)")
  public function get(var1:net.minecraft.world.level.levelgen.blending.BlendingData, var2:Int, var3:Int, var4:Int):Float;
}

typedef CellValueGetter = Blender_CellValueGetter;

@:native("net.minecraft.world.level.levelgen.blending.Blender$BlendingOutput")
@:realPath("net.minecraft.world.level.levelgen.blending.Blender_BlendingOutput")
@:mapping("net.minecraft.class_6748$class_6956")
final extern class Blender_BlendingOutput extends java.lang.Record
{
  public function new(alpha:Float, blendingOffset:Float);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_435")
  public function alpha():Float;
  @:mapping("comp_436")
  public function blendingOffset():Float;
}

typedef BlendingOutput = Blender_BlendingOutput;

@:native("net.minecraft.world.level.levelgen.blending.Blender$DistanceGetter")
@:mapping("net.minecraft.class_6748$class_6831")
extern interface Blender_DistanceGetter
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.blending.Blender$DistanceGetter#getDistance(double,double,double)")
  public function getDistance(var1:Float, var3:Float, var5:Float):Float;
}

typedef DistanceGetter = Blender_DistanceGetter;

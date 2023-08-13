package net.minecraft.world.level.levelgen;

/**
 * Modifies terrain noise to be flatter near structures such as villages.
 */
@:native("net.minecraft.world.level.levelgen.Beardifier")
@:mapping("net.minecraft.class_5817")
extern class Beardifier implements net.minecraft.world.level.levelgen.DensityFunctions.BeardifierOrMarker
{
  @:mapping("field_31461")
  public static final BEARD_KERNEL_RADIUS:Int;

  @:mapping("method_42695")
  public static function forStructuresInChunk(structureManager:net.minecraft.world.level.StructureManager,
    chunkPos:net.minecraft.world.level.ChunkPos):net.minecraft.world.level.levelgen.Beardifier;
  public function new(objectListIterator:it.unimi.dsi.fastutil.objects.ObjectListIterator<net.minecraft.world.level.levelgen.Beardifier.Rigid>,
    objectListIterator2:it.unimi.dsi.fastutil.objects.ObjectListIterator<net.minecraft.world.level.levelgen.structure.pools.JigsawJunction>);
  @:mapping("method_40464")
  public function compute(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("comp_377")
  public function minValue():Float;
  @:mapping("comp_378")
  public function maxValue():Float;
}

@:native("net.minecraft.world.level.levelgen.Beardifier$Rigid")
@:realPath("net.minecraft.world.level.levelgen.Beardifier_Rigid")
@:mapping("net.minecraft.class_5817$class_7301")
final extern class Beardifier_Rigid extends java.lang.Record
{
  public function new(box:net.minecraft.world.level.levelgen.structure.BoundingBox,
    terrainAdjustment:net.minecraft.world.level.levelgen.structure.TerrainAdjustment, groundLevelDelta:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_682")
  public function box():net.minecraft.world.level.levelgen.structure.BoundingBox;
  @:mapping("comp_683")
  public function terrainAdjustment():net.minecraft.world.level.levelgen.structure.TerrainAdjustment;
  @:mapping("comp_684")
  public function groundLevelDelta():Int;
}

typedef Rigid = Beardifier_Rigid;

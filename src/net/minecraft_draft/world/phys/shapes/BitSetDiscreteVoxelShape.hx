package net.minecraft.world.phys.shapes;

@:native("net.minecraft.world.phys.shapes.BitSetDiscreteVoxelShape")
@:mapping("net.minecraft.class_244")
final extern class BitSetDiscreteVoxelShape extends net.minecraft.world.phys.shapes.DiscreteVoxelShape
{
  public overload function new(i:Int, j:Int, k:Int);
  @:mapping("method_31939")
  public static function withFilledBounds(x:Int, y:Int, z:Int, xMin:Int, yMin:Int, zMin:Int, xMax:Int, yMax:Int,
    zMax:Int):net.minecraft.world.phys.shapes.BitSetDiscreteVoxelShape;
  public overload function new(discreteVoxelShape:net.minecraft.world.phys.shapes.DiscreteVoxelShape);

  @:mapping("method_1063")
  public function isFull(x:Int, y:Int, z:Int):Bool;

  @:mapping("method_1049")
  public function fill(x:Int, y:Int, z:Int):Void;
  @:mapping("method_1056")
  public function isEmpty():Bool;
  @:mapping("method_1055")
  public function firstFull(axis:net.minecraft.core.Direction.Axis):Int;
  @:mapping("method_1045")
  public function lastFull(axis:net.minecraft.core.Direction.Axis):Int;
  @:mapping("method_1040")
  static function join(mainShape:net.minecraft.world.phys.shapes.DiscreteVoxelShape, secondaryShape:net.minecraft.world.phys.shapes.DiscreteVoxelShape,
    mergerX:net.minecraft.world.phys.shapes.IndexMerger, mergerY:net.minecraft.world.phys.shapes.IndexMerger,
    mergerZ:net.minecraft.world.phys.shapes.IndexMerger,
    operator:net.minecraft.world.phys.shapes.BooleanOp):net.minecraft.world.phys.shapes.BitSetDiscreteVoxelShape;
}

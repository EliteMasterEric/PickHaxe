package net.minecraft.world.phys.shapes;

@:native("net.minecraft.world.phys.shapes.Shapes")
@:mapping("net.minecraft.class_259")
final extern class Shapes
{
  public function new();
  @:mapping("field_31880")
  public static final EPSILON:Float;
  @:mapping("field_31881")
  public static final BIG_EPSILON:Float;

  @:mapping("field_17669")
  public static final INFINITY:net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_1073")
  public static function empty():net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_1077")
  public static function block():net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_1081")
  public static function box(minX:Float, minY:Float, minZ:Float, maxX:Float, maxY:Float, maxZ:Float):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_31943")
  public static overload function create(minX:Float, minY:Float, minZ:Float, maxX:Float, maxY:Float, maxZ:Float):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_1078")
  public static overload function create(aabb:net.minecraft.world.phys.AABB):net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_1084")
  public static overload function or(shape1:net.minecraft.world.phys.shapes.VoxelShape,
    shape2:net.minecraft.world.phys.shapes.VoxelShape):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_17786")
  public static overload function or(shape1:net.minecraft.world.phys.shapes.VoxelShape,
    others:Array<net.minecraft.world.phys.shapes.VoxelShape>):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_1072")
  public static function join(shape1:net.minecraft.world.phys.shapes.VoxelShape, shape2:net.minecraft.world.phys.shapes.VoxelShape,
    input_function:net.minecraft.world.phys.shapes.BooleanOp):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_1082")
  public static function joinUnoptimized(shape1:net.minecraft.world.phys.shapes.VoxelShape, shape2:net.minecraft.world.phys.shapes.VoxelShape,
    input_function:net.minecraft.world.phys.shapes.BooleanOp):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_1074")
  public static overload function joinIsNotEmpty(shape1:net.minecraft.world.phys.shapes.VoxelShape, shape2:net.minecraft.world.phys.shapes.VoxelShape,
    resultOperator:net.minecraft.world.phys.shapes.BooleanOp):Bool;

  @:mapping("method_1085")
  public static function collide(movementAxis:net.minecraft.core.Direction.Axis, collisionBox:net.minecraft.world.phys.AABB,
    possibleHits:java.lang.Iterable<net.minecraft.world.phys.shapes.VoxelShape>, desiredOffset:Float):Float;
  @:mapping("method_1083")
  public static function blockOccudes(shape:net.minecraft.world.phys.shapes.VoxelShape, adjacentShape:net.minecraft.world.phys.shapes.VoxelShape,
    side:net.minecraft.core.Direction):Bool;
  @:mapping("method_16344")
  public static function getFaceShape(voxelShape:net.minecraft.world.phys.shapes.VoxelShape,
    direction:net.minecraft.core.Direction):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_1080")
  public static function mergedFaceOccludes(shape:net.minecraft.world.phys.shapes.VoxelShape, adjacentShape:net.minecraft.world.phys.shapes.VoxelShape,
    side:net.minecraft.core.Direction):Bool;
  @:mapping("method_20713")
  public static function faceShapeOccludes(voxelShape1:net.minecraft.world.phys.shapes.VoxelShape,
    voxelShape2:net.minecraft.world.phys.shapes.VoxelShape):Bool;
}

@:native("net.minecraft.world.phys.shapes.Shapes$DoubleLineConsumer")
@:mapping("net.minecraft.class_259$class_260")
extern interface Shapes_DoubleLineConsumer
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.phys.shapes.Shapes$DoubleLineConsumer#consume(double,double,double,double,double,double)")
  public function consume(var1:Float, var3:Float, var5:Float, var7:Float, var9:Float, var11:Float):Void;
}

typedef DoubleLineConsumer = Shapes_DoubleLineConsumer;

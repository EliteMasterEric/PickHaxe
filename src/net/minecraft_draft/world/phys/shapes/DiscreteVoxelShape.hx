package net.minecraft.world.phys.shapes;

@:native("net.minecraft.world.phys.shapes.DiscreteVoxelShape")
@:mapping("net.minecraft.class_251")
abstract extern class DiscreteVoxelShape
{
  @:mapping("method_1062")
  public overload function isFullWide(axis:net.minecraft.core.AxisCycle, x:Int, y:Int, z:Int):Bool;

  @:mapping("method_1044")
  public overload function isFullWide(x:Int, y:Int, z:Int):Bool;

  @:mapping("method_1057")
  public overload function isFull(rotation:net.minecraft.core.AxisCycle, x:Int, y:Int, z:Int):Bool;

  @:mapping("method_1063")
  public overload function isFull(var1:Int, var2:Int, var3:Int):Bool;

  @:mapping("method_1049")
  public function fill(var1:Int, var2:Int, var3:Int):Void;

  @:mapping("method_1056")
  public function isEmpty():Bool;

  @:mapping("method_1055")
  public overload function firstFull(var1:net.minecraft.core.Direction.Axis):Int;

  @:mapping("method_1045")
  public overload function lastFull(var1:net.minecraft.core.Direction.Axis):Int;

  @:mapping("method_35592")
  public overload function firstFull(axis:net.minecraft.core.Direction.Axis, y:Int, z:Int):Int;

  /**
   * Gives the index of the last filled part in the column.
   */
  @:mapping("method_1058")
  public overload function lastFull(axis:net.minecraft.core.Direction.Axis, y:Int, z:Int):Int;

  @:mapping("method_1051")
  public function getSize(axis:net.minecraft.core.Direction.Axis):Int;

  @:mapping("method_1050")
  public function getXSize():Int;

  @:mapping("method_1047")
  public function getYSize():Int;

  @:mapping("method_1048")
  public function getZSize():Int;

  @:mapping("method_1064")
  public function forAllEdges(consumer:net.minecraft.world.phys.shapes.DiscreteVoxelShape.IntLineConsumer, combine:Bool):Void;

  @:mapping("method_1053")
  public function forAllBoxes(consumer:net.minecraft.world.phys.shapes.DiscreteVoxelShape.IntLineConsumer, combine:Bool):Void;

  @:mapping("method_1046")
  public function forAllFaces(faceConsumer:net.minecraft.world.phys.shapes.DiscreteVoxelShape.IntFaceConsumer):Void;
}

@:native("net.minecraft.world.phys.shapes.DiscreteVoxelShape$IntLineConsumer")
@:mapping("net.minecraft.class_251$class_253")
extern interface DiscreteVoxelShape_IntLineConsumer
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.phys.shapes.DiscreteVoxelShape$IntLineConsumer#consume(int,int,int,int,int,int)")
  public function consume(var1:Int, var2:Int, var3:Int, var4:Int, var5:Int, var6:Int):Void;
}

typedef IntLineConsumer = DiscreteVoxelShape_IntLineConsumer;

@:native("net.minecraft.world.phys.shapes.DiscreteVoxelShape$IntFaceConsumer")
@:mapping("net.minecraft.class_251$class_252")
extern interface DiscreteVoxelShape_IntFaceConsumer
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.phys.shapes.DiscreteVoxelShape$IntFaceConsumer#consume(net.minecraft.core.Direction,int,int,int)")
  public function consume(var1:net.minecraft.core.Direction, var2:Int, var3:Int, var4:Int):Void;
}

typedef IntFaceConsumer = DiscreteVoxelShape_IntFaceConsumer;

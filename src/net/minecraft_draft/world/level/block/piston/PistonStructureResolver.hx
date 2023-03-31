package net.minecraft.world.level.block.piston;

@:native("net.minecraft.world.level.block.piston.PistonStructureResolver")
@:mapping("net.minecraft.class_2674")
extern class PistonStructureResolver
{
  @:mapping("field_31384")
  public static final MAX_PUSH_DEPTH:Int;

  public function new(level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction, bl:Bool);
  @:mapping("method_11537")
  public function resolve():Bool;

  @:mapping("method_35299")
  public function getPushDirection():net.minecraft.core.Direction;

  /**
   * @return all block positions to be moved by the piston
   */
  @:mapping("method_11541")
  public function getToPush():java.util.List<net.minecraft.core.BlockPos>;

  /**
   * @return all block positions to be destroyed by the piston
   */
  @:mapping("method_11536")
  public function getToDestroy():java.util.List<net.minecraft.core.BlockPos>;
}

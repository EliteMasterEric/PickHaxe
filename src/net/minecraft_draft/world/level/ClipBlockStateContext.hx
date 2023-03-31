package net.minecraft.world.level;

@:native("net.minecraft.world.level.ClipBlockStateContext")
@:mapping("net.minecraft.class_5702")
extern class ClipBlockStateContext
{
  public function new(vec3:net.minecraft.world.phys.Vec3, vec32:net.minecraft.world.phys.Vec3,
    predicate:java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>);
  @:mapping("method_32883")
  public function getTo():net.minecraft.world.phys.Vec3;
  @:mapping("method_32884")
  public function getFrom():net.minecraft.world.phys.Vec3;
  @:mapping("method_32885")
  public function isTargetBlock():java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>;
}

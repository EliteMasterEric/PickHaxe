package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.RailState")
@:mapping("net.minecraft.class_2452")
extern class RailState
{
  public function new(level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos,
    blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_10457")
  public function getConnections():java.util.List<net.minecraft.core.BlockPos>;

  @:mapping("method_10459")
  public function place(powered:Bool, placeBlock:Bool,
    shape:net.minecraft.world.level.block.state.properties.RailShape):net.minecraft.world.level.block.RailState;
  @:mapping("method_10462")
  public function getState():net.minecraft.world.level.block.state.BlockState;
}

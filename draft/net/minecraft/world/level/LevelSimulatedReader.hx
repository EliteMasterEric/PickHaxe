package net.minecraft.world.level;

@:native("net.minecraft.world.level.LevelSimulatedReader")
@:mapping("net.minecraft.class_3746")
extern interface LevelSimulatedReader
{
  @:mapping("method_16358")
  public function isStateAtPosition(var1:net.minecraft.core.BlockPos,
    var2:java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>):Bool;
  @:mapping("method_35237")
  public function isFluidAtPosition(var1:net.minecraft.core.BlockPos, var2:java.util.function.Predicate<net.minecraft.world.level.material.FluidState>):Bool;
  @:mapping("method_35230")
  public function getBlockEntity<T
    :net.minecraft.world.level.block.entity.BlockEntity>(var1:net.minecraft.core.BlockPos,
      var2:net.minecraft.world.level.block.entity.BlockEntityType<T>):java.util.Optional<T>;
  @:mapping("method_8598")
  public function getHeightmapPos(var1:net.minecraft.world.level.levelgen.Heightmap.Types, var2:net.minecraft.core.BlockPos):net.minecraft.core.BlockPos;
}

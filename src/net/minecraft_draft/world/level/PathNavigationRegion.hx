package net.minecraft.world.level;

@:native("net.minecraft.world.level.PathNavigationRegion")
@:mapping("net.minecraft.class_1950")
extern class PathNavigationRegion implements net.minecraft.world.level.BlockGetter implements net.minecraft.world.level.CollisionGetter
{
  public function new(level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos, blockPos2:net.minecraft.core.BlockPos);

  @:mapping("method_8621")
  public function getWorldBorder():net.minecraft.world.level.border.WorldBorder;
  @:mapping("method_22338")
  public function getChunkForCollisions(chunkX:Int, chunkZ:Int):net.minecraft.world.level.BlockGetter;
  @:mapping("method_20743")
  public function getEntityCollisions(entity:Null<net.minecraft.world.entity.Entity>,
    collisionBox:net.minecraft.world.phys.AABB):java.util.List<net.minecraft.world.phys.shapes.VoxelShape>;
  @:mapping("method_8321")
  public function getBlockEntity(pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_8320")
  public function getBlockState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_8316")
  public function getFluidState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.material.FluidState;
  @:mapping("method_31607")
  public function getMinBuildHeight():Int;
  @:mapping("method_31605")
  public function getHeight():Int;
  @:mapping("method_37233")
  public function getProfiler():net.minecraft.util.profiling.ProfilerFiller;
}

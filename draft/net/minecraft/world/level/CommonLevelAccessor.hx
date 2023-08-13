package net.minecraft.world.level;

@:native("net.minecraft.world.level.CommonLevelAccessor")
@:mapping("net.minecraft.class_5423")
extern interface CommonLevelAccessor
{
  @:mapping("method_35230")
  public function getBlockEntity<T
    :net.minecraft.world.level.block.entity.BlockEntity>(pos:net.minecraft.core.BlockPos,
      type:net.minecraft.world.level.block.entity.BlockEntityType<T>):java.util.Optional<T>;
  @:mapping("method_20743")
  public function getEntityCollisions(entity:Null<net.minecraft.world.entity.Entity>,
    collisionBox:net.minecraft.world.phys.AABB):java.util.List<net.minecraft.world.phys.shapes.VoxelShape>;
  @:mapping("method_8611")
  public function isUnobstructed(entity:Null<net.minecraft.world.entity.Entity>, shape:net.minecraft.world.phys.shapes.VoxelShape):Bool;
  @:mapping("method_8598")
  public function getHeightmapPos(heightmapType:net.minecraft.world.level.levelgen.Heightmap.Types,
    pos:net.minecraft.core.BlockPos):net.minecraft.core.BlockPos;
}

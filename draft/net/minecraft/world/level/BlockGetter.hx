package net.minecraft.world.level;

@:native("net.minecraft.world.level.BlockGetter")
@:mapping("net.minecraft.class_1922")
extern interface BlockGetter
{
  @:mapping("method_8321")
  public overload function getBlockEntity(var1:net.minecraft.core.BlockPos):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_35230")
  public overload function getBlockEntity<T
    :net.minecraft.world.level.block.entity.BlockEntity>(pos:net.minecraft.core.BlockPos,
      blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<T>):java.util.Optional<T>;
  @:mapping("method_8320")
  public function getBlockState(var1:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_8316")
  public function getFluidState(var1:net.minecraft.core.BlockPos):net.minecraft.world.level.material.FluidState;
  @:mapping("method_8317")
  public function getLightEmission(pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_8315")
  public function getMaxLightLevel():Int;
  @:mapping("method_29546")
  public function getBlockStates(area:net.minecraft.world.phys.AABB):java.util.stream.Stream<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_32880")
  public function isBlockInLine(context:net.minecraft.world.level.ClipBlockStateContext):net.minecraft.world.phys.BlockHitResult;

  /**
   * Checks if there's block between `from` and `to` of context.
   *  This uses the collision shape of provided block.
   */
  @:mapping("method_17742")
  public function clip(context:net.minecraft.world.level.ClipContext):net.minecraft.world.phys.BlockHitResult;

  @:mapping("method_17745")
  public function clipWithInteractionOverride(startVec:net.minecraft.world.phys.Vec3, endVec:net.minecraft.world.phys.Vec3, pos:net.minecraft.core.BlockPos,
    shape:net.minecraft.world.phys.shapes.VoxelShape, state:net.minecraft.world.level.block.state.BlockState):Null<net.minecraft.world.phys.BlockHitResult>;
  @:mapping("method_30346")
  public overload function getBlockFloorHeight(shape:net.minecraft.world.phys.shapes.VoxelShape,
    belowShapeSupplier:java.util.function.Supplier<net.minecraft.world.phys.shapes.VoxelShape>):Float;
  @:mapping("method_30347")
  public overload function getBlockFloorHeight(pos:net.minecraft.core.BlockPos):Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.BlockGetter#traverseBlocks(net.minecraft.world.phys.Vec3,net.minecraft.world.phys.Vec3,Dynamic,java.util.function.BiFunction,java.util.function.Function)")
  public static function traverseBlocks<T, C>(from:net.minecraft.world.phys.Vec3, to:net.minecraft.world.phys.Vec3, context:C,
    tester:java.util.function.BiFunction<C, net.minecraft.core.BlockPos, T>, onFail:java.util.function.Function<C, T>):T;
}

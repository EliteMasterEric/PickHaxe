package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.TorchflowerCropBlock")
@:mapping("net.minecraft.class_8171")
extern class TorchflowerCropBlock extends net.minecraft.world.level.block.CropBlock
{
  @:mapping("field_42775")
  public static final MAX_AGE:Int;
  @:mapping("field_42776")
  public static final AGE:net.minecraft.world.level.block.state.properties.IntegerProperty;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9824")
  public function getAgeProperty():net.minecraft.world.level.block.state.properties.IntegerProperty;
  @:mapping("method_9827")
  public function getMaxAge():Int;

  @:mapping("method_9828")
  public function getStateForAge(age:Int):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
}

package net.minecraft.world.level.material;

@:native("net.minecraft.world.level.material.EmptyFluid")
@:mapping("net.minecraft.class_3576")
extern class EmptyFluid extends net.minecraft.world.level.material.Fluid
{
  public function new();
  @:mapping("method_15774")
  public function getBucket():net.minecraft.world.item.Item;
  @:mapping("method_15777")
  public function canBeReplacedWith(state:net.minecraft.world.level.material.FluidState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, fluid:net.minecraft.world.level.material.Fluid, direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_15782")
  public function getFlow(blockReader:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    fluidState:net.minecraft.world.level.material.FluidState):net.minecraft.world.phys.Vec3;
  @:mapping("method_15789")
  public function getTickDelay(level:net.minecraft.world.level.LevelReader):Int;

  @:mapping("method_15788")
  public function getHeight(state:net.minecraft.world.level.material.FluidState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Float;
  @:mapping("method_20784")
  public function getOwnHeight(state:net.minecraft.world.level.material.FluidState):Float;

  @:mapping("method_15793")
  public function isSource(state:net.minecraft.world.level.material.FluidState):Bool;
  @:mapping("method_15779")
  public function getAmount(state:net.minecraft.world.level.material.FluidState):Int;
  @:mapping("method_17775")
  public function getShape(state:net.minecraft.world.level.material.FluidState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
}

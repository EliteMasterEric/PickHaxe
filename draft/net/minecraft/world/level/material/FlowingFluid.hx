package net.minecraft.world.level.material;

@:native("net.minecraft.world.level.material.FlowingFluid")
@:mapping("net.minecraft.class_3609")
abstract extern class FlowingFluid extends net.minecraft.world.level.material.Fluid
{
  public function new();

  @:mapping("field_15902")
  public static final FALLING:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_15900")
  public static final LEVEL:net.minecraft.world.level.block.state.properties.IntegerProperty;

  @:mapping("method_15782")
  public function getFlow(blockReader:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    fluidState:net.minecraft.world.level.material.FluidState):net.minecraft.world.phys.Vec3;

  @:mapping("method_15750")
  public overload function getFlowing():net.minecraft.world.level.material.Fluid;

  @:mapping("method_15728")
  public overload function getFlowing(level:Int, falling:Bool):net.minecraft.world.level.material.FluidState;

  @:mapping("method_15751")
  public overload function getSource():net.minecraft.world.level.material.Fluid;

  @:mapping("method_15729")
  public overload function getSource(falling:Bool):net.minecraft.world.level.material.FluidState;

  @:mapping("method_15778")
  public function tick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.material.FluidState):Void;

  @:mapping("method_15788")
  public function getHeight(state:net.minecraft.world.level.material.FluidState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Float;

  @:mapping("method_20784")
  public function getOwnHeight(state:net.minecraft.world.level.material.FluidState):Float;

  @:mapping("method_15779")
  public function getAmount(var1:net.minecraft.world.level.material.FluidState):Int;

  @:mapping("method_17775")
  public function getShape(state:net.minecraft.world.level.material.FluidState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
}

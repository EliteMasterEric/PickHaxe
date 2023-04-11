package net.minecraft.world.level.material;

@:native("net.minecraft.world.level.material.Fluid")
@:mapping("net.minecraft.class_3611")
abstract extern class Fluid
{
  @:mapping("field_15904")
  public static final FLUID_STATE_REGISTRY:net.minecraft.core.IdMapper<net.minecraft.world.level.material.FluidState>;

  @:mapping("method_15783")
  public function getStateDefinition():net.minecraft.world.level.block.state.StateDefinition<net.minecraft.world.level.material.Fluid,
    net.minecraft.world.level.material.FluidState>;

  @:mapping("method_15785")
  public final function defaultFluidState():net.minecraft.world.level.material.FluidState;

  @:mapping("method_15774")
  public function getBucket():net.minecraft.world.item.Item;

  @:mapping("method_15789")
  public function getTickDelay(var1:net.minecraft.world.level.LevelReader):Int;

  @:mapping("method_15788")
  public function getHeight(var1:net.minecraft.world.level.material.FluidState, var2:net.minecraft.world.level.BlockGetter,
    var3:net.minecraft.core.BlockPos):Float;

  @:mapping("method_20784")
  public function getOwnHeight(var1:net.minecraft.world.level.material.FluidState):Float;

  @:mapping("method_15793")
  public function isSource(var1:net.minecraft.world.level.material.FluidState):Bool;

  @:mapping("method_15779")
  public function getAmount(var1:net.minecraft.world.level.material.FluidState):Int;

  @:mapping("method_15780")
  public function isSame(fluid:net.minecraft.world.level.material.Fluid):Bool;

  @:mapping("method_15791")
  public function is(tag:net.minecraft.tags.TagKey<net.minecraft.world.level.material.Fluid>):Bool;

  @:mapping("method_17775")
  public function getShape(var1:net.minecraft.world.level.material.FluidState, var2:net.minecraft.world.level.BlockGetter,
    var3:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_32359")
  public function getPickupSound():java.util.Optional<net.minecraft.sounds.SoundEvent>;

  @:mapping("method_40178")
  public function builtInRegistryHolder():net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.level.material.Fluid>;
}

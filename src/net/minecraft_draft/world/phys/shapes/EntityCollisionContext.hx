package net.minecraft.world.phys.shapes;

@:native("net.minecraft.world.phys.shapes.EntityCollisionContext")
@:mapping("net.minecraft.class_3727")
extern class EntityCollisionContext implements net.minecraft.world.phys.shapes.CollisionContext
{
  @:mapping("method_17785")
  public function isHoldingItem(item:net.minecraft.world.item.Item):Bool;
  @:mapping("method_27866")
  public function canStandOnFluid(fluidState:net.minecraft.world.level.material.FluidState, fluidState2:net.minecraft.world.level.material.FluidState):Bool;
  @:mapping("method_16193")
  public function isDescending():Bool;
  @:mapping("method_16192")
  public function isAbove(shape:net.minecraft.world.phys.shapes.VoxelShape, pos:net.minecraft.core.BlockPos, canAscend:Bool):Bool;
  @:mapping("method_32480")
  public function getEntity():Null<net.minecraft.world.entity.Entity>;
}

package net.minecraft.world.phys.shapes;

@:native("net.minecraft.world.phys.shapes.CollisionContext")
@:mapping("net.minecraft.class_3726")
extern interface CollisionContext
{
  @:mapping("method_16194")
  public static function empty():net.minecraft.world.phys.shapes.CollisionContext;
  @:mapping("method_16195")
  public static function of(entity:net.minecraft.world.entity.Entity):net.minecraft.world.phys.shapes.CollisionContext;
  @:mapping("method_16193")
  public function isDescending():Bool;
  @:mapping("method_16192")
  public function isAbove(var1:net.minecraft.world.phys.shapes.VoxelShape, var2:net.minecraft.core.BlockPos, var3:Bool):Bool;
  @:mapping("method_17785")
  public function isHoldingItem(var1:net.minecraft.world.item.Item):Bool;
  @:mapping("method_27866")
  public function canStandOnFluid(var1:net.minecraft.world.level.material.FluidState, var2:net.minecraft.world.level.material.FluidState):Bool;
}

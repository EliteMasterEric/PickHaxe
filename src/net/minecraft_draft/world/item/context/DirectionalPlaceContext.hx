package net.minecraft.world.item.context;

@:native("net.minecraft.world.item.context.DirectionalPlaceContext")
@:mapping("net.minecraft.class_2968")
extern class DirectionalPlaceContext extends net.minecraft.world.item.context.BlockPlaceContext
{
  public function new(level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction,
    itemStack:net.minecraft.world.item.ItemStack, direction2:net.minecraft.core.Direction);
  @:mapping("method_8037")
  public function getClickedPos():net.minecraft.core.BlockPos;
  @:mapping("method_7716")
  public function canPlace():Bool;
  @:mapping("method_7717")
  public function replacingClickedOnBlock():Bool;
  @:mapping("method_7715")
  public function getNearestLookingDirection():net.minecraft.core.Direction;
  @:mapping("method_7718")
  public function getNearestLookingDirections():Array<net.minecraft.core.Direction>;
  @:mapping("method_8042")
  public function getHorizontalDirection():net.minecraft.core.Direction;
  @:mapping("method_8046")
  public function isSecondaryUseActive():Bool;
  @:mapping("method_8044")
  public function getRotation():Float;
}

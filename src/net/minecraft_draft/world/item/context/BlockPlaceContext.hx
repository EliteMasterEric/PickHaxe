package net.minecraft.world.item.context;

@:native("net.minecraft.world.item.context.BlockPlaceContext")
@:mapping("net.minecraft.class_1750")
extern class BlockPlaceContext extends net.minecraft.world.item.context.UseOnContext
{
  public overload function new(player:net.minecraft.world.entity.player.Player, interactionHand:net.minecraft.world.InteractionHand,
    itemStack:net.minecraft.world.item.ItemStack, blockHitResult:net.minecraft.world.phys.BlockHitResult);
  public overload function new(useOnContext:net.minecraft.world.item.context.UseOnContext);
  public overload function new(level:net.minecraft.world.level.Level, player:Null<net.minecraft.world.entity.player.Player>,
    interactionHand:net.minecraft.world.InteractionHand, itemStack:net.minecraft.world.item.ItemStack, blockHitResult:net.minecraft.world.phys.BlockHitResult);
  @:mapping("method_16355")
  public static function at(context:net.minecraft.world.item.context.BlockPlaceContext, pos:net.minecraft.core.BlockPos,
    direction:net.minecraft.core.Direction):net.minecraft.world.item.context.BlockPlaceContext;
  @:mapping("method_8037")
  public function getClickedPos():net.minecraft.core.BlockPos;
  @:mapping("method_7716")
  public function canPlace():Bool;
  @:mapping("method_7717")
  public function replacingClickedOnBlock():Bool;
  @:mapping("method_7715")
  public function getNearestLookingDirection():net.minecraft.core.Direction;
  @:mapping("method_32760")
  public function getNearestLookingVerticalDirection():net.minecraft.core.Direction;
  @:mapping("method_7718")
  public function getNearestLookingDirections():Array<net.minecraft.core.Direction>;
}

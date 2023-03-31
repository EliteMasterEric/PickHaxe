package net.minecraft.world.item.context;

@:native("net.minecraft.world.item.context.UseOnContext")
@:mapping("net.minecraft.class_1838")
extern class UseOnContext
{
  public overload function new(player:net.minecraft.world.entity.player.Player, interactionHand:net.minecraft.world.InteractionHand,
    blockHitResult:net.minecraft.world.phys.BlockHitResult);
  public overload function new(level:net.minecraft.world.level.Level, player:Null<net.minecraft.world.entity.player.Player>,
    interactionHand:net.minecraft.world.InteractionHand, itemStack:net.minecraft.world.item.ItemStack, blockHitResult:net.minecraft.world.phys.BlockHitResult);

  @:mapping("method_8037")
  public function getClickedPos():net.minecraft.core.BlockPos;
  @:mapping("method_8038")
  public function getClickedFace():net.minecraft.core.Direction;
  @:mapping("method_17698")
  public function getClickLocation():net.minecraft.world.phys.Vec3;
  @:mapping("method_17699")
  public function isInside():Bool;
  @:mapping("method_8041")
  public function getItemInHand():net.minecraft.world.item.ItemStack;
  @:mapping("method_8036")
  public function getPlayer():Null<net.minecraft.world.entity.player.Player>;
  @:mapping("method_20287")
  public function getHand():net.minecraft.world.InteractionHand;
  @:mapping("method_8045")
  public function getLevel():net.minecraft.world.level.Level;
  @:mapping("method_8042")
  public function getHorizontalDirection():net.minecraft.core.Direction;
  @:mapping("method_8046")
  public function isSecondaryUseActive():Bool;
  @:mapping("method_8044")
  public function getRotation():Float;
}

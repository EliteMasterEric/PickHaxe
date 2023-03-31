package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.EnderChestBlockEntity")
@:mapping("net.minecraft.class_2611")
extern class EnderChestBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity implements net.minecraft.world.level.block.entity.LidBlockEntity
{
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_31689")
  public static function lidAnimateTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.EnderChestBlockEntity):Void;
  @:mapping("method_11004")
  public function triggerEvent(id:Int, type:Int):Bool;
  @:mapping("method_11219")
  public function startOpen(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_11220")
  public function stopOpen(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_11218")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_31690")
  public function recheckOpen():Void;
  @:mapping("method_11274")
  public function getOpenNess(partialTicks:Float):Float;
}

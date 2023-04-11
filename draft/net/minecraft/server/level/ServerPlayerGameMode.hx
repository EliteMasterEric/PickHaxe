package net.minecraft.server.level;

@:native("net.minecraft.server.level.ServerPlayerGameMode")
@:mapping("net.minecraft.class_3225")
extern class ServerPlayerGameMode
{
  public function new(serverPlayer:net.minecraft.server.level.ServerPlayer);
  @:mapping("method_30118")
  public function changeGameModeForPlayer(gameModeForPlayer:net.minecraft.world.level.GameType):Bool;

  @:mapping("method_14257")
  public function getGameModeForPlayer():net.minecraft.world.level.GameType;
  @:mapping("method_30119")
  public function getPreviousGameModeForPlayer():Null<net.minecraft.world.level.GameType>;
  @:mapping("method_14267")
  public function isSurvival():Bool;

  /**
   * Get if we are in creative game mode.
   */
  @:mapping("method_14268")
  public function isCreative():Bool;

  @:mapping("method_14264")
  public function tick():Void;

  @:mapping("method_14263")
  public function handleBlockBreakAction(pos:net.minecraft.core.BlockPos, action:net.minecraft.network.protocol.game.ServerboundPlayerActionPacket.Action,
    face:net.minecraft.core.Direction, maxBuildHeight:Int, sequence:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.ServerPlayerGameMode#destroyAndAck(net.minecraft.core.BlockPos,int,String)")
  public function destroyAndAck(pos:net.minecraft.core.BlockPos, i:Int, string:String):Void;

  /**
   * Attempts to harvest a block
   */
  @:mapping("method_14266")
  public function destroyBlock(pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_14256")
  public function useItem(player:net.minecraft.server.level.ServerPlayer, level:net.minecraft.world.level.Level, stack:net.minecraft.world.item.ItemStack,
    hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_14262")
  public function useItemOn(player:net.minecraft.server.level.ServerPlayer, level:net.minecraft.world.level.Level, stack:net.minecraft.world.item.ItemStack,
    hand:net.minecraft.world.InteractionHand, hitResult:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;

  /**
   * Sets the world instance.
   */
  @:mapping("method_14259")
  public function setLevel(serverLevel:net.minecraft.server.level.ServerLevel):Void;
}

package net.minecraft.server.level;

@:native("net.minecraft.server.level.DemoMode")
@:mapping("net.minecraft.class_3201")
extern class DemoMode extends net.minecraft.server.level.ServerPlayerGameMode
{
  @:mapping("field_29762")
  public static final DEMO_DAYS:Int;
  @:mapping("field_29763")
  public static final TOTAL_PLAY_TICKS:Int;

  public function new(serverPlayer:net.minecraft.server.level.ServerPlayer);
  @:mapping("method_14264")
  public function tick():Void;

  @:mapping("method_14263")
  public function handleBlockBreakAction(pos:net.minecraft.core.BlockPos, action:net.minecraft.network.protocol.game.ServerboundPlayerActionPacket.Action,
    face:net.minecraft.core.Direction, maxBuildHeight:Int, sequence:Int):Void;
  @:mapping("method_14256")
  public function useItem(player:net.minecraft.server.level.ServerPlayer, level:net.minecraft.world.level.Level, stack:net.minecraft.world.item.ItemStack,
    hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_14262")
  public function useItemOn(player:net.minecraft.server.level.ServerPlayer, level:net.minecraft.world.level.Level, stack:net.minecraft.world.item.ItemStack,
    hand:net.minecraft.world.InteractionHand, hitResult:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
}

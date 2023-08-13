package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundPlayerInputPacket")
@:mapping("net.minecraft.class_2851")
extern class ServerboundPlayerInputPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(f:Float, g:Float, bl:Bool, bl2:Bool);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12369")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12372")
  public function getXxa():Float;
  @:mapping("method_12373")
  public function getZza():Float;
  @:mapping("method_12371")
  public function isJumping():Bool;
  @:mapping("method_12370")
  public function isShiftKeyDown():Bool;
}

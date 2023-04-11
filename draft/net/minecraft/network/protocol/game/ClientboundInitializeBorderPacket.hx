package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundInitializeBorderPacket")
@:mapping("net.minecraft.class_5889")
extern class ClientboundInitializeBorderPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(worldBorder:net.minecraft.world.level.border.WorldBorder);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_34123")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_34124")
  public function getNewCenterX():Float;
  @:mapping("method_34125")
  public function getNewCenterZ():Float;
  @:mapping("method_34126")
  public function getNewSize():Float;
  @:mapping("method_34127")
  public function getOldSize():Float;
  @:mapping("method_34128")
  public function getLerpTime():Int;
  @:mapping("method_34129")
  public function getNewAbsoluteMaxSize():Int;
  @:mapping("method_34130")
  public function getWarningTime():Int;
  @:mapping("method_34131")
  public function getWarningBlocks():Int;
}

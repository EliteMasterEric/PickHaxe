package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundAddPlayerPacket")
@:mapping("net.minecraft.class_2613")
extern class ClientboundAddPlayerPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(player:net.minecraft.world.entity.player.Player);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11235")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11227")
  public function getEntityId():Int;
  @:mapping("method_11230")
  public function getPlayerId():java.util.UUID;
  @:mapping("method_11231")
  public function getX():Float;
  @:mapping("method_11232")
  public function getY():Float;
  @:mapping("method_11233")
  public function getZ():Float;
  @:mapping("method_11234")
  public function getyRot():Int;
  @:mapping("method_11228")
  public function getxRot():Int;
}

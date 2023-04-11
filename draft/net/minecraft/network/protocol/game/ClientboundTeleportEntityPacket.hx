package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundTeleportEntityPacket")
@:mapping("net.minecraft.class_2777")
extern class ClientboundTeleportEntityPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(entity:net.minecraft.world.entity.Entity);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11922")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11916")
  public function getId():Int;
  @:mapping("method_11917")
  public function getX():Float;
  @:mapping("method_11919")
  public function getY():Float;
  @:mapping("method_11918")
  public function getZ():Float;
  @:mapping("method_11920")
  public function getyRot():Int;
  @:mapping("method_11921")
  public function getxRot():Int;
  @:mapping("method_11923")
  public function isOnGround():Bool;
}

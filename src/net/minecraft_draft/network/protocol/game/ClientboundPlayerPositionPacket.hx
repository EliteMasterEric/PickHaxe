package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundPlayerPositionPacket")
@:mapping("net.minecraft.class_2708")
extern class ClientboundPlayerPositionPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(d:Float, e:Float, f:Float, g:Float, h:Float, set:java.util.Set<net.minecraft.world.entity.RelativeMovement>, i:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11740")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11734")
  public function getX():Float;
  @:mapping("method_11735")
  public function getY():Float;
  @:mapping("method_11738")
  public function getZ():Float;
  @:mapping("method_11736")
  public function getYRot():Float;
  @:mapping("method_11739")
  public function getXRot():Float;
  @:mapping("method_11737")
  public function getId():Int;

  /**
   * Returns a set of which fields are relative. Items in this set indicate that the value is a relative change applied to the player's position, rather than an exact value.
   */
  @:mapping("method_11733")
  public function getRelativeArguments():java.util.Set<net.minecraft.world.entity.RelativeMovement>;
}

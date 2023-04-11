package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundExplodePacket")
@:mapping("net.minecraft.class_2664")
extern class ClientboundExplodePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(d:Float, e:Float, f:Float, g:Float, list:java.util.List<net.minecraft.core.BlockPos>, vec3:Null<net.minecraft.world.phys.Vec3>);
  public overload function new(friendlyByteBuf2:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11480")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11472")
  public function getKnockbackX():Float;
  @:mapping("method_11473")
  public function getKnockbackY():Float;
  @:mapping("method_11474")
  public function getKnockbackZ():Float;
  @:mapping("method_11475")
  public function getX():Float;
  @:mapping("method_11477")
  public function getY():Float;
  @:mapping("method_11478")
  public function getZ():Float;
  @:mapping("method_11476")
  public function getPower():Float;
  @:mapping("method_11479")
  public function getToBlow():java.util.List<net.minecraft.core.BlockPos>;
}

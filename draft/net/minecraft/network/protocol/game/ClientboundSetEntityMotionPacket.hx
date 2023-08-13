package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetEntityMotionPacket")
@:mapping("net.minecraft.class_2743")
extern class ClientboundSetEntityMotionPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(entity:net.minecraft.world.entity.Entity);
  public overload function new(i:Int, vec3:net.minecraft.world.phys.Vec3);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11817")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11818")
  public function getId():Int;
  @:mapping("method_11815")
  public function getXa():Int;
  @:mapping("method_11816")
  public function getYa():Int;
  @:mapping("method_11819")
  public function getZa():Int;
}

package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundHurtAnimationPacket")
@:mapping("net.minecraft.class_8043")
final extern class ClientboundHurtAnimationPacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(livingEntity:net.minecraft.world.entity.LivingEntity);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(id:Int, yaw:Float);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_48330")
  public function handle(clientGamePacketListener:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1202")
  public function id():Int;
  @:mapping("comp_1203")
  public function yaw():Float;
}

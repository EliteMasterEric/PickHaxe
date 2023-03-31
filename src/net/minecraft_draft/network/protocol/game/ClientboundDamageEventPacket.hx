package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundDamageEventPacket")
@:mapping("net.minecraft.class_8143")
final extern class ClientboundDamageEventPacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(entity:net.minecraft.world.entity.Entity, damageSource:net.minecraft.world.damagesource.DamageSource);
  public overload function new(friendlyByteBuf2:net.minecraft.network.FriendlyByteBuf);
  public overload function new(entityId:Int, sourceTypeId:Int, sourceCauseId:Int, sourceDirectId:Int,
    sourcePosition:java.util.Optional<net.minecraft.world.phys.Vec3>);

  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_49074")
  public function handle(clientGamePacketListener:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;
  @:mapping("method_49071")
  public function getSource(level:net.minecraft.world.level.Level):net.minecraft.world.damagesource.DamageSource;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1267")
  public function entityId():Int;
  @:mapping("comp_1268")
  public function sourceTypeId():Int;
  @:mapping("comp_1269")
  public function sourceCauseId():Int;
  @:mapping("comp_1270")
  public function sourceDirectId():Int;
  @:mapping("comp_1271")
  public function sourcePosition():java.util.Optional<net.minecraft.world.phys.Vec3>;
}

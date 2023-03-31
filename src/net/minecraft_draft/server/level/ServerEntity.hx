package net.minecraft.server.level;

@:native("net.minecraft.server.level.ServerEntity")
@:mapping("net.minecraft.class_3231")
extern class ServerEntity
{
  public function new(serverLevel:net.minecraft.server.level.ServerLevel, entity:net.minecraft.world.entity.Entity, i:Int, bl:Bool,
    consumer:java.util.function.Consumer<net.minecraft.network.protocol.Packet<Dynamic>>);
  @:mapping("method_18756")
  public function sendChanges():Void;

  @:mapping("method_14302")
  public function removePairing(player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_18760")
  public function addPairing(player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_18757")
  public function sendPairingData(packetConsumer:java.util.function.Consumer<net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>>):Void;
}

package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetDisplayObjectivePacket")
@:mapping("net.minecraft.class_2736")
extern class ClientboundSetDisplayObjectivePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, objective:Null<net.minecraft.world.scores.Objective>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11805")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11806")
  public function getSlot():Int;
  @:mapping("method_11804")
  public function getObjectiveName():Null<String>;
}

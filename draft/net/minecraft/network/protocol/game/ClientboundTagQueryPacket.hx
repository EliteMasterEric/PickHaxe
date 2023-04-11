package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundTagQueryPacket")
@:mapping("net.minecraft.class_2774")
extern class ClientboundTagQueryPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, compoundTag:Null<net.minecraft.nbt.CompoundTag>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11909")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11910")
  public function getTransactionId():Int;
  @:mapping("method_11911")
  public function getTag():Null<net.minecraft.nbt.CompoundTag>;
  @:mapping("method_11051")
  public function isSkippable():Bool;
}

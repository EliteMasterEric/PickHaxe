package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetEntityDataPacket")
@:mapping("net.minecraft.class_2739")
final extern class ClientboundSetEntityDataPacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(id:Int, packedItems:java.util.List<net.minecraft.network.syncher.SynchedEntityData.DataValue<Dynamic>>);
  @:mapping("field_40850")
  public static final EOF_MARKER:Int;

  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11808")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1127")
  public function id():Int;
  @:mapping("comp_1128")
  public function packedItems():java.util.List<net.minecraft.network.syncher.SynchedEntityData.DataValue<Dynamic>>;
}

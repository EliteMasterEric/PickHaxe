package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundAnimatePacket")
@:mapping("net.minecraft.class_2616")
extern class ClientboundAnimatePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  @:mapping("field_33295")
  public static final SWING_MAIN_HAND:Int;
  @:mapping("field_33297")
  public static final WAKE_UP:Int;
  @:mapping("field_33298")
  public static final SWING_OFF_HAND:Int;
  @:mapping("field_33299")
  public static final CRITICAL_HIT:Int;
  @:mapping("field_33300")
  public static final MAGIC_CRITICAL_HIT:Int;

  public overload function new(entity:net.minecraft.world.entity.Entity, i:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11268")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11269")
  public function getId():Int;
  @:mapping("method_11267")
  public function getAction():Int;
}

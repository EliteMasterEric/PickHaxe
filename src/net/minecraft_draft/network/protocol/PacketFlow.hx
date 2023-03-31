package net.minecraft.network.protocol;

/**
 * The direction of packets.
 */
@:native("net.minecraft.network.protocol.PacketFlow")
@:mapping("net.minecraft.class_2598")
final extern class PacketFlow extends java.lang.Enum<net.minecraft.network.protocol.PacketFlow>
{
  public static function values():Array<net.minecraft.network.protocol.PacketFlow>;
  public static function valueOf(name:String):net.minecraft.network.protocol.PacketFlow;

  @:mapping("field_11941")
  public static var SERVERBOUND:net.minecraft.network.protocol.PacketFlow;

  @:mapping("field_11942")
  public static var CLIENTBOUND:net.minecraft.network.protocol.PacketFlow;

  @:mapping("method_36146")
  public function getOpposite():net.minecraft.network.protocol.PacketFlow;
}

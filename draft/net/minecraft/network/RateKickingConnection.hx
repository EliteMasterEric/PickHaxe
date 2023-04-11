package net.minecraft.network;

/**
 * Variant of `Connection` that monitors the amount of received packets and disables receiving if the set limit is exceeded.
 */
@:native("net.minecraft.network.RateKickingConnection")
@:mapping("net.minecraft.class_5472")
extern class RateKickingConnection extends net.minecraft.network.Connection
{
  public function new(i:Int);
}

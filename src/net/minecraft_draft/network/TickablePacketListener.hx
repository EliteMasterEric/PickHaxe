package net.minecraft.network;

@:native("net.minecraft.network.TickablePacketListener")
@:mapping("net.minecraft.class_7633")
extern interface TickablePacketListener
{
  @:mapping("method_18784")
  public function tick():Void;
}

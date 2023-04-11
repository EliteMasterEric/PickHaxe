package net.minecraft.network;

@:native("net.minecraft.network.PacketSendListener")
@:mapping("net.minecraft.class_7648")
extern interface PacketSendListener
{
  @:mapping("method_45084")
  public static function thenRun(onSuccessOrFailure:java.lang.Runnable):net.minecraft.network.PacketSendListener;
  @:mapping("method_45085")
  public static function exceptionallySend(exceptionalPacketSupplier:java.util.function.Supplier<net.minecraft.network.protocol.Packet<Dynamic>>):net.minecraft.network.PacketSendListener;
  @:mapping("method_45083")
  public function onSuccess():Void;
  @:mapping("method_45086")
  public function onFailure():Null<net.minecraft.network.protocol.Packet<Dynamic>>;
}

package net.minecraft.network.protocol;

@:native("net.minecraft.network.protocol.PacketUtils")
@:mapping("net.minecraft.class_2600")
extern class PacketUtils
{
  public function new();

  /**
   * Ensures that the given packet is handled on the main thread. If the current thread is not the main thread, this method
   *  throws `net.minecraft.server.RunningOnDifferentThreadException`, which is caught and ignored in the outer call (`net.minecraft.network.Connection#channelRead0(io.netty.channel.ChannelHandlerContext, net.minecraft.network.protocol.Packet)`). Additionally, it then re-schedules the packet to be handled on the main thread,
   *  which will then end up back here, but this time on the main thread.
   */
  @:mapping("method_11073")
  public static overload function ensureRunningOnSameThread<T:net.minecraft.network.PacketListener>(packet:net.minecraft.network.protocol.Packet<T>,
    processor:T, level:net.minecraft.server.level.ServerLevel):Void;

  /**
   * Ensures that the given packet is handled on the main thread. If the current thread is not the main thread, this method
   *  throws `net.minecraft.server.RunningOnDifferentThreadException`, which is caught and ignored in the outer call (`net.minecraft.network.Connection#channelRead0(io.netty.channel.ChannelHandlerContext, net.minecraft.network.protocol.Packet)`). Additionally, it then re-schedules the packet to be handled on the main thread,
   *  which will then end up back here, but this time on the main thread.
   */
  @:mapping("method_11074")
  public static overload function ensureRunningOnSameThread<T:net.minecraft.network.PacketListener>(packet:net.minecraft.network.protocol.Packet<T>,
    processor:T, executor:net.minecraft.util.thread.BlockableEventLoop<Dynamic>):Void;
}

package net.minecraft.server.network;

@:native("net.minecraft.server.network.LegacyQueryHandler")
@:mapping("net.minecraft.class_3238")
extern class LegacyQueryHandler extends io.netty.channel.ChannelInboundHandlerAdapter
{
  @:mapping("field_29771")
  public static final FAKE_PROTOCOL_VERSION:Int;

  public function new(serverConnectionListener:net.minecraft.server.network.ServerConnectionListener);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.channel.ChannelInboundHandlerAdapter#channelRead(io.netty.channel.ChannelHandlerContext,Dynamic)^io.netty.channel.ChannelHandlerAdapter#channelRead(io.netty.channel.ChannelHandlerContext,Dynamic)~~~IFACEOVERRIDEFAILED:^io.netty.channel.ChannelInboundHandler#channelRead(io.netty.channel.ChannelHandlerContext,Dynamic)^io.netty.channel.ChannelHandler#channelRead(io.netty.channel.ChannelHandlerContext,Dynamic)^io.netty.channel.ChannelHandler#channelRead(io.netty.channel.ChannelHandlerContext,Dynamic)")
  public function channelRead(channelHandlerContext:io.netty.channel.ChannelHandlerContext, object:Dynamic):Void;
}

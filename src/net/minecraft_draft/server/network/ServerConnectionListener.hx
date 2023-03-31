package net.minecraft.server.network;

@:native("net.minecraft.server.network.ServerConnectionListener")
@:mapping("net.minecraft.class_3242")
extern class ServerConnectionListener
{
  @:mapping("field_14111")
  public static final SERVER_EVENT_GROUP:net.minecraft.util.LazyLoadedValue<io.netty.channel.nio.NioEventLoopGroup>;
  @:mapping("field_14105")
  public static final SERVER_EPOLL_EVENT_GROUP:net.minecraft.util.LazyLoadedValue<io.netty.channel.epoll.EpollEventLoopGroup>;

  /**
   * True if this NetworkSystem has never had his endpoints terminated
   */
  @:mapping("field_14108")
  public var running:Bool;

  public function new(minecraftServer:net.minecraft.server.MinecraftServer);

  /**
   * Adds a channel that listens on publicly accessible network ports
   */
  @:mapping("method_14354")
  public function startTcpServerListener(address:Null<java.net.InetAddress>, port:Int):Void;

  /**
   * Adds a channel that listens locally
   */
  @:mapping("method_14353")
  public function startMemoryChannel():java.net.SocketAddress;

  /**
   * Shuts down all open endpoints (with immediate effect?)
   */
  @:mapping("method_14356")
  public function stop():Void;

  /**
   * Will try to process the packets received by each NetworkManager, gracefully manage processing failures and cleans up dead connections
   */
  @:mapping("method_14357")
  public function tick():Void;

  @:mapping("method_14351")
  public function getServer():net.minecraft.server.MinecraftServer;
  @:mapping("method_37909")
  public function getConnections():java.util.List<net.minecraft.network.Connection>;
}

@:native("net.minecraft.server.network.ServerConnectionListener$LatencySimulator")
@:realPath("net.minecraft.server.network.ServerConnectionListener_LatencySimulator")
@:mapping("net.minecraft.class_3242$class_5980")
extern class ServerConnectionListener_LatencySimulator extends io.netty.channel.ChannelInboundHandlerAdapter
{
  public function new(i:Int, j:Int);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.channel.ChannelInboundHandlerAdapter#channelRead(io.netty.channel.ChannelHandlerContext,Dynamic)^io.netty.channel.ChannelHandlerAdapter#channelRead(io.netty.channel.ChannelHandlerContext,Dynamic)~~~IFACEOVERRIDEFAILED:^io.netty.channel.ChannelInboundHandler#channelRead(io.netty.channel.ChannelHandlerContext,Dynamic)^io.netty.channel.ChannelHandler#channelRead(io.netty.channel.ChannelHandlerContext,Dynamic)^io.netty.channel.ChannelHandler#channelRead(io.netty.channel.ChannelHandlerContext,Dynamic)")
  public function channelRead(channelHandlerContext:io.netty.channel.ChannelHandlerContext, object:Dynamic):Void;
}

typedef LatencySimulator = ServerConnectionListener_LatencySimulator;

@:native("net.minecraft.server.network.ServerConnectionListener$LatencySimulator$DelayedMessage")
@:realPath("net.minecraft.server.network.ServerConnectionListener_LatencySimulator_DelayedMessage")
@:mapping("net.minecraft.class_3242$class_5980$class_5981")
extern class ServerConnectionListener_LatencySimulator_DelayedMessage
{
  @:mapping("field_29776")
  public final ctx:io.netty.channel.ChannelHandlerContext;
  @:mapping("field_29777")
  public final msg:Dynamic;
  public function new(channelHandlerContext:io.netty.channel.ChannelHandlerContext, object:Dynamic);
}

typedef DelayedMessage = ServerConnectionListener_LatencySimulator_DelayedMessage;

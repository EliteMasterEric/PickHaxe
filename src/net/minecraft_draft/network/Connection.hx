package net.minecraft.network;

@:native("net.minecraft.network.Connection")
@:mapping("net.minecraft.class_2535")
extern class Connection extends io.netty.channel.SimpleChannelInboundHandler<net.minecraft.network.protocol.Packet<Dynamic>>
{
  @:mapping("field_11641")
  public static final ROOT_MARKER:org.slf4j.Marker;
  @:mapping("field_11639")
  public static final PACKET_MARKER:org.slf4j.Marker;
  @:mapping("field_36379")
  public static final PACKET_RECEIVED_MARKER:org.slf4j.Marker;
  @:mapping("field_36380")
  public static final PACKET_SENT_MARKER:org.slf4j.Marker;
  @:mapping("field_11648")
  public static final ATTRIBUTE_PROTOCOL:io.netty.util.AttributeKey<net.minecraft.network.ConnectionProtocol>;
  @:mapping("field_11650")
  public static final NETWORK_WORKER_GROUP:net.minecraft.util.LazyLoadedValue<io.netty.channel.nio.NioEventLoopGroup>;
  @:mapping("field_11657")
  public static final NETWORK_EPOLL_WORKER_GROUP:net.minecraft.util.LazyLoadedValue<io.netty.channel.epoll.EpollEventLoopGroup>;
  @:mapping("field_11649")
  public static final LOCAL_WORKER_GROUP:net.minecraft.util.LazyLoadedValue<io.netty.channel.DefaultEventLoopGroup>;

  public function new(packetFlow:net.minecraft.network.protocol.PacketFlow);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.channel.SimpleChannelInboundHandler#channelActive(io.netty.channel.ChannelHandlerContext)^io.netty.channel.ChannelInboundHandlerAdapter#channelActive(io.netty.channel.ChannelHandlerContext)^io.netty.channel.ChannelHandlerAdapter#channelActive(io.netty.channel.ChannelHandlerContext)~~~IFACEOVERRIDEFAILED:^io.netty.channel.ChannelInboundHandler#channelActive(io.netty.channel.ChannelHandlerContext)^io.netty.channel.ChannelHandler#channelActive(io.netty.channel.ChannelHandlerContext)^io.netty.channel.ChannelHandler#channelActive(io.netty.channel.ChannelHandlerContext)")
  public function channelActive(channelHandlerContext:io.netty.channel.ChannelHandlerContext):Void;

  /**
   * Sets the new connection state and registers which packets this channel may send and receive
   */
  @:mapping("method_10750")
  public function setProtocol(newState:net.minecraft.network.ConnectionProtocol):Void;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.channel.SimpleChannelInboundHandler#channelInactive(io.netty.channel.ChannelHandlerContext)^io.netty.channel.ChannelInboundHandlerAdapter#channelInactive(io.netty.channel.ChannelHandlerContext)^io.netty.channel.ChannelHandlerAdapter#channelInactive(io.netty.channel.ChannelHandlerContext)~~~IFACEOVERRIDEFAILED:^io.netty.channel.ChannelInboundHandler#channelInactive(io.netty.channel.ChannelHandlerContext)^io.netty.channel.ChannelHandler#channelInactive(io.netty.channel.ChannelHandlerContext)^io.netty.channel.ChannelHandler#channelInactive(io.netty.channel.ChannelHandlerContext)")
  public function channelInactive(channelHandlerContext:io.netty.channel.ChannelHandlerContext):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.channel.SimpleChannelInboundHandler#exceptionCaught(io.netty.channel.ChannelHandlerContext,java.lang.Throwable)^io.netty.channel.ChannelInboundHandlerAdapter#exceptionCaught(io.netty.channel.ChannelHandlerContext,java.lang.Throwable)^io.netty.channel.ChannelHandlerAdapter#exceptionCaught(io.netty.channel.ChannelHandlerContext,java.lang.Throwable)~~~IFACEOVERRIDEFAILED:^io.netty.channel.ChannelInboundHandler#exceptionCaught(io.netty.channel.ChannelHandlerContext,java.lang.Throwable)^io.netty.channel.ChannelHandler#exceptionCaught(io.netty.channel.ChannelHandlerContext,java.lang.Throwable)^io.netty.channel.ChannelHandler#exceptionCaught(io.netty.channel.ChannelHandlerContext,java.lang.Throwable)")
  public function exceptionCaught(channelHandlerContext:io.netty.channel.ChannelHandlerContext, throwable:java.lang.Throwable):Void;

  /**
   * Sets the `net.minecraft.network.PacketListener` for this `Connection`, no checks are made if this listener is suitable for the particular connection state (protocol)
   */
  @:mapping("method_10763")
  public function setListener(handler:net.minecraft.network.PacketListener):Void;

  @:mapping("method_10743")
  public overload function send(packet:net.minecraft.network.protocol.Packet<Dynamic>):Void;
  @:mapping("method_10752")
  public overload function send(packet:net.minecraft.network.protocol.Packet<Dynamic>, sendListener:Null<net.minecraft.network.PacketSendListener>):Void;

  /**
   * Checks timeouts and processes all packets received
   */
  @:mapping("method_10754")
  public function tick():Void;

  /**
   * Returns the socket address of the remote side. Server-only.
   */
  @:mapping("method_10755")
  public function getRemoteAddress():java.net.SocketAddress;

  /**
   * Closes the channel with a given reason. The reason is stored for later and will be used for informational purposes (info log on server,
   *  disconnection screen on the client). This method is also called on the client when the server requests disconnection via
   *  `ClientboundDisconnectPacket`.
   *  
   *  Closing the channel this way does not send any disconnection packets, it simply terminates the underlying netty channel.
   */
  @:mapping("method_10747")
  public function disconnect(message:net.minecraft.network.chat.Component):Void;

  /**
   * True if this `Connection` uses a memory connection (single player game). False may imply both an active TCP connection or simply no active connection at all
   */
  @:mapping("method_10756")
  public function isMemoryConnection():Bool;

  /**
   * The receiving packet direction (i.e. SERVERBOUND on the server and CLIENTBOUND on the client).
   */
  @:mapping("method_36121")
  public function getReceiving():net.minecraft.network.protocol.PacketFlow;

  /**
   * The sending packet direction (i.e. SERVERBOUND on the client and CLIENTBOUND on the server)
   */
  @:mapping("method_36122")
  public function getSending():net.minecraft.network.protocol.PacketFlow;

  /**
   * Prepares a clientside Connection for a network connection to a remote server.
   *  Establishes a connection to the socket supplied and configures the channel pipeline. Returns the newly created instance.@param : useEpollIfAvailable whether to use an Epoll channel if it is available
   */
  @:mapping("method_10753")
  public static function connectToServer(address:java.net.InetSocketAddress, useEpollIfAvailable:Bool):net.minecraft.network.Connection;

  @:mapping("method_48311")
  public static function configureSerialization(channelPipeline:io.netty.channel.ChannelPipeline, packetFlow:net.minecraft.network.protocol.PacketFlow):Void;

  /**
   * Prepares a clientside Connection for a local in-memory connection ("single player").
   *  Establishes a connection to the socket supplied and configures the channel pipeline (only the packet handler is necessary,
   *  since this is for an in-memory connection). Returns the newly created instance.
   */
  @:mapping("method_10769")
  public static function connectToLocalServer(address:java.net.SocketAddress):net.minecraft.network.Connection;

  /**
   * Enables encryption for this connection using the given decrypting and encrypting ciphers.
   *  This adds new handlers to this connection's pipeline which handle the decrypting and encrypting.
   *  This happens as part of the normal network handshake.@see net.minecraft.network.protocol.login.ClientboundHelloPacket@see net.minecraft.network.protocol.login.ServerboundKeyPacket
   */
  @:mapping("method_10746")
  public function setEncryptionKey(decryptingCipher:javax.crypto.Cipher, encryptingCipher:javax.crypto.Cipher):Void;

  @:mapping("method_10771")
  public function isEncrypted():Bool;

  /**
   * Returns `true` if this `Connection` has an active channel, `false` otherwise.
   */
  @:mapping("method_10758")
  public function isConnected():Bool;

  /**
   * Returns `true` while this connection is still connecting, i.e. `#channelActive` has not fired yet.
   */
  @:mapping("method_10772")
  public function isConnecting():Bool;

  /**
   * Gets the current handler for processing packets
   */
  @:mapping("method_10744")
  public function getPacketListener():net.minecraft.network.PacketListener;

  /**
   * If this channel is closed, returns the exit message, null otherwise.
   */
  @:mapping("method_10748")
  public function getDisconnectedReason():Null<net.minecraft.network.chat.Component>;

  /**
   * Switches the channel to manual reading modus
   */
  @:mapping("method_10757")
  public function setReadOnly():Void;

  /**
   * Enables or disables compression for this connection. If `threshold` is >= 0 then a `CompressionDecoder` and `CompressionEncoder`
   *  are installed in the pipeline or updated if they already exist. If `threshold` is < 0 then any such codec are removed.
   *  
   *  Compression is enabled as part of the connection handshake when the server sends `net.minecraft.network.protocol.login.ClientboundLoginCompressionPacket`.
   */
  @:mapping("method_10760")
  public function setupCompression(threshold:Int, validateDecompressed:Bool):Void;

  /**
   * Checks if the channel is no longer active and if so, processes the disconnection
   *  by notifying the current packet listener, which will handle things like removing the player from the world (serverside) or
   *  showing the disconnection screen (clientside).
   */
  @:mapping("method_10768")
  public function handleDisconnection():Void;

  @:mapping("method_10762")
  public function getAverageReceivedPackets():Float;
  @:mapping("method_10745")
  public function getAverageSentPackets():Float;
}

@:native("net.minecraft.network.Connection$PacketHolder")
@:realPath("net.minecraft.network.Connection_PacketHolder")
@:mapping("net.minecraft.class_2535$class_2536")
extern class Connection_PacketHolder
{
  public function new(packet:net.minecraft.network.protocol.Packet<Dynamic>, packetSendListener:Null<net.minecraft.network.PacketSendListener>);
}

typedef PacketHolder = Connection_PacketHolder;

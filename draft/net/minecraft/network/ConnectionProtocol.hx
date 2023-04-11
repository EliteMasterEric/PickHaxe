package net.minecraft.network;

/**
 * Describes the set of packets a connection understands at a given point.
 *  A connection always starts out in state `#HANDSHAKING`. In this state the client sends its desired protocol using
 *  `ClientIntentionPacket`. The server then either accepts the connection and switches to the desired protocol or it disconnects the client (for example in case of an outdated client).
 *  
 *  Each protocol has a `PacketListener` implementation tied to it for server and client respectively.
 *  
 *  Every packet must correspond to exactly one protocol.
 */
@:native("net.minecraft.network.ConnectionProtocol")
@:mapping("net.minecraft.class_2539")
final extern class ConnectionProtocol extends java.lang.Enum<net.minecraft.network.ConnectionProtocol>
{
  public static function values():Array<net.minecraft.network.ConnectionProtocol>;

  public static function valueOf(name:String):net.minecraft.network.ConnectionProtocol;

  /**
   * The handshake protocol. This is the initial protocol, in which the client tells the server its intention (i.e. which protocol it wants to use).
   */
  @:mapping("field_20590")
  public static var HANDSHAKING:net.minecraft.network.ConnectionProtocol;

  /**
   * The play protocol. This is the main protocol that is used while "in game" and most normal packets reside in here.
   */
  @:mapping("field_20591")
  public static var PLAY:net.minecraft.network.ConnectionProtocol;

  /**
   * The status protocol. This protocol is used when a client pings a server while on the multiplayer screen.
   */
  @:mapping("field_20592")
  public static var STATUS:net.minecraft.network.ConnectionProtocol;

  /**
   * The login protocol. This is the first protocol the client switches to to join a server. It handles authentication with the mojang servers. After it is complete, the connection is switched to the PLAY protocol.
   */
  @:mapping("field_20593")
  public static var LOGIN:net.minecraft.network.ConnectionProtocol;

  @:mapping("field_41866")
  public static final NOT_REGISTERED:Int;

  @:mapping("method_10781")
  public function getPacketId(packetFlow:net.minecraft.network.protocol.PacketFlow, packet:net.minecraft.network.protocol.Packet<Dynamic>):Int;

  @:mapping("method_48312")
  public function getBundlerInfo(packetFlow:net.minecraft.network.protocol.PacketFlow):net.minecraft.network.protocol.BundlerInfo;

  @:mapping("method_39498")
  public function getPacketsByIds(packetFlow:net.minecraft.network.protocol.PacketFlow):it.unimi.dsi.fastutil.ints.Int2ObjectMap<java.lang.Class<net.minecraft.network.protocol.Packet<Dynamic>>>;

  /**
   * Create a packet for this protocol using the given direction, packetId and data.
   *  Returns null if the packetId is not valid for this protocol/direction.
   */
  @:mapping("method_10783")
  public function createPacket(direction:net.minecraft.network.protocol.PacketFlow, packetId:Int,
    buffer:net.minecraft.network.FriendlyByteBuf):Null<net.minecraft.network.protocol.Packet<Dynamic>>;

  /**
   * The ID for this protocol.
   */
  @:mapping("method_10785")
  public function getId():Int;

  /**
   * Get the Protocol for the given ID, or null if the ID is invalid.
   */
  @:mapping("method_10782")
  public static function getById(stateId:Int):Null<net.minecraft.network.ConnectionProtocol>;

  /**
   * Look up the protocol that uses the given packet.
   */
  @:mapping("method_10786")
  public static function getProtocolForPacket(packet:net.minecraft.network.protocol.Packet<Dynamic>):Null<net.minecraft.network.ConnectionProtocol>;
}

@:native("net.minecraft.network.ConnectionProtocol$ProtocolBuilder")
@:realPath("net.minecraft.network.ConnectionProtocol_ProtocolBuilder")
@:mapping("net.minecraft.class_2539$class_4533")
extern class ConnectionProtocol_ProtocolBuilder
{
  public function new();
  @:mapping("method_22315")
  public function addFlow<T:net.minecraft.network.PacketListener>(packetFlow:net.minecraft.network.protocol.PacketFlow,
    packetSet:net.minecraft.network.ConnectionProtocol.PacketSet<T>):net.minecraft.network.ConnectionProtocol.ConnectionProtocol_Builder;
}

typedef ProtocolBuilder = ConnectionProtocol_ProtocolBuilder;

@:native("net.minecraft.network.ConnectionProtocol$PacketSet")
@:realPath("net.minecraft.network.ConnectionProtocol_PacketSet")
@:mapping("net.minecraft.class_2539$class_4532")
extern class ConnectionProtocol_PacketSet<T:net.minecraft.network.PacketListener>
{
  public function new();
  @:mapping("method_22313")
  public function addPacket<P:net.minecraft.network.protocol.Packet<T>>(packetClass:java.lang.Class<P>,
    deserializer:java.util.function.Function<net.minecraft.network.FriendlyByteBuf, P>):net.minecraft.network.ConnectionProtocol.PacketSet<T>;
  @:mapping("method_48317")
  public function withBundlePacket<P:net.minecraft.network.protocol.BundlePacket<T>>(class_:java.lang.Class<P>,
    input_function:java.util.function.Function<java.lang.Iterable<net.minecraft.network.protocol.Packet<T>>,
      P>):net.minecraft.network.ConnectionProtocol.PacketSet<T>;
  @:mapping("method_22312")
  public function getId(class_:java.lang.Class<Dynamic>):Int;
  @:mapping("method_22310")
  public function createPacket(packetId:Int, buffer:net.minecraft.network.FriendlyByteBuf):Null<net.minecraft.network.protocol.Packet<Dynamic>>;
  @:mapping("method_48314")
  public function listAllPackets(consumer:java.util.function.Consumer<java.lang.Class<net.minecraft.network.protocol.Packet<Dynamic>>>):Void;
  @:mapping("method_48313")
  public function bundlerInfo():net.minecraft.network.protocol.BundlerInfo;
}

typedef PacketSet = ConnectionProtocol_PacketSet;

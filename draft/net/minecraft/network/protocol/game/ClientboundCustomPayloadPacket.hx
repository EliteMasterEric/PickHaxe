package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundCustomPayloadPacket")
@:mapping("net.minecraft.class_2658")
extern class ClientboundCustomPayloadPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  @:mapping("field_12158")
  public static final BRAND:net.minecraft.resources.ResourceLocation;
  @:mapping("field_12161")
  public static final DEBUG_PATHFINDING_PACKET:net.minecraft.resources.ResourceLocation;
  @:mapping("field_12157")
  public static final DEBUG_NEIGHBORSUPDATE_PACKET:net.minecraft.resources.ResourceLocation;
  @:mapping("field_12163")
  public static final DEBUG_STRUCTURES_PACKET:net.minecraft.resources.ResourceLocation;
  @:mapping("field_12164")
  public static final DEBUG_WORLDGENATTEMPT_PACKET:net.minecraft.resources.ResourceLocation;
  @:mapping("field_18957")
  public static final DEBUG_POI_TICKET_COUNT_PACKET:net.minecraft.resources.ResourceLocation;
  @:mapping("field_18958")
  public static final DEBUG_POI_ADDED_PACKET:net.minecraft.resources.ResourceLocation;
  @:mapping("field_18959")
  public static final DEBUG_POI_REMOVED_PACKET:net.minecraft.resources.ResourceLocation;
  @:mapping("field_18960")
  public static final DEBUG_VILLAGE_SECTIONS:net.minecraft.resources.ResourceLocation;
  @:mapping("field_18799")
  public static final DEBUG_GOAL_SELECTOR:net.minecraft.resources.ResourceLocation;
  @:mapping("field_18800")
  public static final DEBUG_BRAIN:net.minecraft.resources.ResourceLocation;
  @:mapping("field_21559")
  public static final DEBUG_BEE:net.minecraft.resources.ResourceLocation;
  @:mapping("field_21560")
  public static final DEBUG_HIVE:net.minecraft.resources.ResourceLocation;
  @:mapping("field_20599")
  public static final DEBUG_GAME_TEST_ADD_MARKER:net.minecraft.resources.ResourceLocation;
  @:mapping("field_20600")
  public static final DEBUG_GAME_TEST_CLEAR:net.minecraft.resources.ResourceLocation;
  @:mapping("field_19331")
  public static final DEBUG_RAIDS:net.minecraft.resources.ResourceLocation;
  @:mapping("field_28284")
  public static final DEBUG_GAME_EVENT:net.minecraft.resources.ResourceLocation;
  @:mapping("field_28285")
  public static final DEBUG_GAME_EVENT_LISTENER:net.minecraft.resources.ResourceLocation;

  public overload function new(resourceLocation:net.minecraft.resources.ResourceLocation, friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11457")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11456")
  public function getIdentifier():net.minecraft.resources.ResourceLocation;
  @:mapping("method_11458")
  public function getData():net.minecraft.network.FriendlyByteBuf;
}

package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundRespawnPacket")
@:mapping("net.minecraft.class_2724")
extern class ClientboundRespawnPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  @:mapping("field_41730")
  public static final KEEP_ATTRIBUTES:Int;
  @:mapping("field_41731")
  public static final KEEP_ENTITY_DATA:Int;
  @:mapping("field_41732")
  public static final KEEP_ALL_DATA:Int;

  public overload function new(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.DimensionType>,
    resourceKey2:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>, l:Int, gameType:net.minecraft.world.level.GameType,
    gameType2:Null<net.minecraft.world.level.GameType>, bl:Bool, bl2:Bool, b:Int, optional:java.util.Optional<net.minecraft.core.GlobalPos>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11782")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_29445")
  public function getDimensionType():net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.DimensionType>;
  @:mapping("method_11779")
  public function getDimension():net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>;
  @:mapping("method_22425")
  public function getSeed():Int;
  @:mapping("method_11780")
  public function getPlayerGameType():net.minecraft.world.level.GameType;
  @:mapping("method_30117")
  public function getPreviousPlayerGameType():Null<net.minecraft.world.level.GameType>;
  @:mapping("method_28120")
  public function isDebug():Bool;
  @:mapping("method_28121")
  public function isFlat():Bool;
  @:mapping("method_48016")
  public function shouldKeep(data:Int):Bool;
  @:mapping("method_44326")
  public function getLastDeathLocation():java.util.Optional<net.minecraft.core.GlobalPos>;
}

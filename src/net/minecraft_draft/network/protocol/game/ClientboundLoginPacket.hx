package net.minecraft.network.protocol.game;

/**
 * @param : seed First 8 bytes of the SHA-256 hash of the world's seed@param : showDeathScreen Set to false when the doImmediateRespawn gamerule is true
 *  
 *   * @param seed First 8 bytes of the SHA-256 hash of the world's seed@param : showDeathScreen Set to false when the doImmediateRespawn gamerule is true
 */
@:native("net.minecraft.network.protocol.game.ClientboundLoginPacket")
@:mapping("net.minecraft.class_2678")
final extern class ClientboundLoginPacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(friendlyByteBuf2:net.minecraft.network.FriendlyByteBuf);
  public overload function new(playerId:Int, hardcore:Bool, gameType:net.minecraft.world.level.GameType,
    previousGameType:Null<net.minecraft.world.level.GameType>, levels:java.util.Set<net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>>,
    registryHolder:net.minecraft.core.RegistryAccess.Frozen,
    dimensionType:net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.DimensionType>,
    dimension:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>, seed:Int, maxPlayers:Int, chunkRadius:Int, simulationDistance:Int,
    reducedDebugInfo:Bool, showDeathScreen:Bool, isDebug:Bool, isFlat:Bool, lastDeathLocation:java.util.Optional<net.minecraft.core.GlobalPos>);

  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11567")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("comp_91")
  public function previousGameType():Null<net.minecraft.world.level.GameType>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_88")
  public function playerId():Int;
  @:mapping("comp_89")
  public function hardcore():Bool;
  @:mapping("comp_90")
  public function gameType():net.minecraft.world.level.GameType;
  @:mapping("comp_92")
  public function levels():java.util.Set<net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>>;
  @:mapping("comp_93")
  public function registryHolder():net.minecraft.core.RegistryAccess.Frozen;
  @:mapping("comp_94")
  public function dimensionType():net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.DimensionType>;
  @:mapping("comp_95")
  public function dimension():net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>;
  @:mapping("comp_96")
  public function seed():Int;
  @:mapping("comp_97")
  public function maxPlayers():Int;
  @:mapping("comp_98")
  public function chunkRadius():Int;
  @:mapping("comp_169")
  public function simulationDistance():Int;
  @:mapping("comp_99")
  public function reducedDebugInfo():Bool;
  @:mapping("comp_100")
  public function showDeathScreen():Bool;
  @:mapping("comp_101")
  public function isDebug():Bool;
  @:mapping("comp_102")
  public function isFlat():Bool;
  @:mapping("comp_860")
  public function lastDeathLocation():java.util.Optional<net.minecraft.core.GlobalPos>;
}

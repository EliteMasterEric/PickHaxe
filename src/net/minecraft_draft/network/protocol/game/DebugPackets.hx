package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.DebugPackets")
@:mapping("net.minecraft.class_4209")
extern class DebugPackets
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.protocol.game.DebugPackets#sendGameTestAddMarker(net.minecraft.server.level.ServerLevel,net.minecraft.core.BlockPos,String,int,int)")
  public static function sendGameTestAddMarker(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, text:String, color:Int,
    lifetimeMillis:Int):Void;
  @:mapping("method_22317")
  public static function sendGameTestClearPacket(level:net.minecraft.server.level.ServerLevel):Void;
  @:mapping("method_19775")
  public static function sendPoiPacketsForChunk(level:net.minecraft.server.level.ServerLevel, chunkPos:net.minecraft.world.level.ChunkPos):Void;
  @:mapping("method_19776")
  public static function sendPoiAddedPacket(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_19777")
  public static function sendPoiRemovedPacket(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_19778")
  public static function sendPoiTicketCountPacket(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_19470")
  public static function sendPathFindingPacket(level:net.minecraft.world.level.Level, mob:net.minecraft.world.entity.Mob,
    path:Null<net.minecraft.world.level.pathfinder.Path>, maxDistanceToWaypoint:Float):Void;
  @:mapping("method_19472")
  public static function sendNeighborsUpdatePacket(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_19474")
  public static function sendStructurePacket(level:net.minecraft.world.level.WorldGenLevel,
    structureStart:net.minecraft.world.level.levelgen.structure.StructureStart):Void;
  @:mapping("method_19469")
  public static function sendGoalSelector(level:net.minecraft.world.level.Level, mob:net.minecraft.world.entity.Mob,
    goalSelector:net.minecraft.world.entity.ai.goal.GoalSelector):Void;
  @:mapping("method_20575")
  public static function sendRaids(level:net.minecraft.server.level.ServerLevel, raids:java.util.Collection<net.minecraft.world.entity.raid.Raid>):Void;
  @:mapping("method_19774")
  public static function sendEntityBrain(livingEntity:net.minecraft.world.entity.LivingEntity):Void;
  @:mapping("method_23855")
  public static function sendBeeInfo(bee:net.minecraft.world.entity.animal.Bee):Void;
  @:mapping("method_33139")
  public static function sendGameEventInfo(level:net.minecraft.world.level.Level, gameEvent:net.minecraft.world.level.gameevent.GameEvent,
    pos:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_33140")
  public static function sendGameEventListenerInfo(level:net.minecraft.world.level.Level,
    gameEventListener:net.minecraft.world.level.gameevent.GameEventListener):Void;
  @:mapping("method_23856")
  public static function sendHiveInfo(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    blockState:net.minecraft.world.level.block.state.BlockState, hiveBlockEntity:net.minecraft.world.level.block.entity.BeehiveBlockEntity):Void;
}

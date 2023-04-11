package net.minecraft.server.level;

@:native("net.minecraft.server.level.DistanceManager")
@:mapping("net.minecraft.class_3204")
abstract extern class DistanceManager
{
  @:mapping("method_15892")
  public function runAllUpdates(chunkManager:net.minecraft.server.level.ChunkMap):Bool;

  @:mapping("method_14042")
  overload function addTicket(chunkPos:Int, ticket:net.minecraft.server.level.Ticket<Dynamic>):Void;

  @:mapping("method_17645")
  overload function removeTicket(chunkPos:Int, ticket:net.minecraft.server.level.Ticket<Dynamic>):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.DistanceManager#addTicket(net.minecraft.server.level.TicketType,net.minecraft.world.level.ChunkPos,int,Dynamic)")
  public overload function addTicket<T>(type:net.minecraft.server.level.TicketType<T>, pos:net.minecraft.world.level.ChunkPos, level:Int, value:T):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.DistanceManager#removeTicket(net.minecraft.server.level.TicketType,net.minecraft.world.level.ChunkPos,int,Dynamic)")
  public overload function removeTicket<T>(type:net.minecraft.server.level.TicketType<T>, pos:net.minecraft.world.level.ChunkPos, level:Int, value:T):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.DistanceManager#addRegionTicket(net.minecraft.server.level.TicketType,net.minecraft.world.level.ChunkPos,int,Dynamic)")
  public function addRegionTicket<T>(type:net.minecraft.server.level.TicketType<T>, pos:net.minecraft.world.level.ChunkPos, distance:Int, value:T):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.DistanceManager#removeRegionTicket(net.minecraft.server.level.TicketType,net.minecraft.world.level.ChunkPos,int,Dynamic)")
  public function removeRegionTicket<T>(type:net.minecraft.server.level.TicketType<T>, pos:net.minecraft.world.level.ChunkPos, distance:Int, value:T):Void;

  @:mapping("method_14048")
  public function addPlayer(sectionPos:net.minecraft.core.SectionPos, player:net.minecraft.server.level.ServerPlayer):Void;

  @:mapping("method_14051")
  public function removePlayer(sectionPos:net.minecraft.core.SectionPos, player:net.minecraft.server.level.ServerPlayer):Void;

  @:mapping("method_38630")
  public function inEntityTickingRange(l:Int):Bool;

  @:mapping("method_38632")
  public function inBlockTickingRange(l:Int):Bool;

  @:mapping("method_38629")
  public function updateSimulationDistance(simulationDistance:Int):Void;

  /**
   * Returns the number of chunks taken into account when calculating the mob cap
   */
  @:mapping("method_14052")
  public function getNaturalSpawnChunkCount():Int;

  @:mapping("method_20800")
  public function hasPlayersNearby(chunkPos:Int):Bool;

  @:mapping("method_21683")
  public function getDebugStatus():String;

  @:mapping("method_38631")
  function tickingTracker():net.minecraft.server.level.TickingTracker;

  @:mapping("method_39995")
  public function removeTicketsOnClosing():Void;

  @:mapping("method_39996")
  public function hasTickets():Bool;
}

@:native("net.minecraft.server.level.DistanceManager$ChunkTicketTracker")
@:realPath("net.minecraft.server.level.DistanceManager_ChunkTicketTracker")
@:mapping("net.minecraft.class_3204$class_4077")
extern class DistanceManager_ChunkTicketTracker extends net.minecraft.server.level.ChunkTracker
{
  public function new();

  @:mapping("method_18746")
  public function runDistanceUpdates(toUpdateCount:Int):Int;
}

typedef ChunkTicketTracker = DistanceManager_ChunkTicketTracker;

@:native("net.minecraft.server.level.DistanceManager$FixedPlayerDistanceChunkTracker")
@:realPath("net.minecraft.server.level.DistanceManager_FixedPlayerDistanceChunkTracker")
@:mapping("net.minecraft.class_3204$class_3205")
extern class DistanceManager_FixedPlayerDistanceChunkTracker extends net.minecraft.server.level.ChunkTracker
{
  @:mapping("method_14057")
  public function runAllUpdates():Void;
}

typedef FixedPlayerDistanceChunkTracker = DistanceManager_FixedPlayerDistanceChunkTracker;

@:native("net.minecraft.server.level.DistanceManager$PlayerTicketTracker")
@:realPath("net.minecraft.server.level.DistanceManager_PlayerTicketTracker")
@:mapping("net.minecraft.class_3204$class_3948")
extern class DistanceManager_PlayerTicketTracker extends net.minecraft.server.level.DistanceManager.FixedPlayerDistanceChunkTracker
{
  @:mapping("method_17658")
  public function updateViewDistance(viewDistance:Int):Void;

  @:mapping("method_14057")
  public function runAllUpdates():Void;
}

typedef PlayerTicketTracker = DistanceManager_PlayerTicketTracker;

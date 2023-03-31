package net.minecraft.server.level;

@:native("net.minecraft.server.level.TickingTracker")
@:mapping("net.minecraft.class_6609")
extern class TickingTracker extends net.minecraft.server.level.ChunkTracker
{
  public function new();

  @:mapping("method_38637")
  public overload function addTicket(chunkPos:Int, ticket:net.minecraft.server.level.Ticket<Dynamic>):Void;
  @:mapping("method_38641")
  public overload function removeTicket(chunkPos:Int, ticket:net.minecraft.server.level.Ticket<Dynamic>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.TickingTracker#addTicket(net.minecraft.server.level.TicketType,net.minecraft.world.level.ChunkPos,int,Dynamic)")
  public overload function addTicket<T>(type:net.minecraft.server.level.TicketType<T>, chunkPos:net.minecraft.world.level.ChunkPos, ticketLevel:Int,
    key:T):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.TickingTracker#removeTicket(net.minecraft.server.level.TicketType,net.minecraft.world.level.ChunkPos,int,Dynamic)")
  public overload function removeTicket<T>(type:net.minecraft.server.level.TicketType<T>, chunkPos:net.minecraft.world.level.ChunkPos, ticketLevel:Int,
    key:T):Void;
  @:mapping("method_38636")
  public function replacePlayerTicketsLevel(i:Int):Void;

  @:mapping("method_38640")
  public overload function getLevel(chunkPos:net.minecraft.world.level.ChunkPos):Int;

  @:mapping("method_38635")
  public function runAllUpdates():Void;
  @:mapping("method_38643")
  public function getTicketDebugString(l:Int):String;
}

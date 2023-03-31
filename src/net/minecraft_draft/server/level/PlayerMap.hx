package net.minecraft.server.level;

@:native("net.minecraft.server.level.PlayerMap")
@:mapping("net.minecraft.class_3210")
final extern class PlayerMap
{
  public function new();

  @:mapping("method_14083")
  public function getPlayers(chunkPos:Int):java.util.Set<net.minecraft.server.level.ServerPlayer>;
  @:mapping("method_14085")
  public function addPlayer(chunkPos:Int, player:net.minecraft.server.level.ServerPlayer, canGenerateChunks:Bool):Void;
  @:mapping("method_14084")
  public function removePlayer(chunkPos:Int, player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_14086")
  public function ignorePlayer(player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_14087")
  public function unIgnorePlayer(player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_21715")
  public function ignoredOrUnknown(player:net.minecraft.server.level.ServerPlayer):Bool;
  @:mapping("method_14082")
  public function ignored(player:net.minecraft.server.level.ServerPlayer):Bool;
  @:mapping("method_14081")
  public function updatePlayer(oldChunkPos:Int, newChunkPos:Int, player:net.minecraft.server.level.ServerPlayer):Void;
}

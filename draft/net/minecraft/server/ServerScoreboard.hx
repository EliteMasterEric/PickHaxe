package net.minecraft.server;

@:native("net.minecraft.server.ServerScoreboard")
@:mapping("net.minecraft.class_2995")
extern class ServerScoreboard extends net.minecraft.world.scores.Scoreboard
{
  public function new(minecraftServer:net.minecraft.server.MinecraftServer);
  @:mapping("method_1176")
  public function onScoreChanged(score:net.minecraft.world.scores.Score):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.scores.Scoreboard#onPlayerRemoved(String)~~~IFACEOVERRIDEFAILED:")
  public function onPlayerRemoved(scoreName:String):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.scores.Scoreboard#onPlayerScoreRemoved(String,net.minecraft.world.scores.Objective)~~~IFACEOVERRIDEFAILED:")
  public function onPlayerScoreRemoved(scoreName:String, objective:net.minecraft.world.scores.Objective):Void;
  @:mapping("method_1158")
  public function setDisplayObjective(objectiveSlot:Int, objective:Null<net.minecraft.world.scores.Objective>):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.scores.Scoreboard#addPlayerToTeam(String,net.minecraft.world.scores.PlayerTeam)~~~IFACEOVERRIDEFAILED:")
  public function addPlayerToTeam(playerName:String, team:net.minecraft.world.scores.PlayerTeam):Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.scores.Scoreboard#removePlayerFromTeam(String,net.minecraft.world.scores.PlayerTeam)~~~IFACEOVERRIDEFAILED:")
  public function removePlayerFromTeam(username:String, playerTeam:net.minecraft.world.scores.PlayerTeam):Void;
  @:mapping("method_1185")
  public function onObjectiveAdded(objective:net.minecraft.world.scores.Objective):Void;
  @:mapping("method_1175")
  public function onObjectiveChanged(objective:net.minecraft.world.scores.Objective):Void;
  @:mapping("method_1173")
  public function onObjectiveRemoved(objective:net.minecraft.world.scores.Objective):Void;
  @:mapping("method_1160")
  public function onTeamAdded(playerTeam:net.minecraft.world.scores.PlayerTeam):Void;
  @:mapping("method_1154")
  public function onTeamChanged(playerTeam:net.minecraft.world.scores.PlayerTeam):Void;
  @:mapping("method_1193")
  public function onTeamRemoved(playerTeam:net.minecraft.world.scores.PlayerTeam):Void;
  @:mapping("method_12935")
  public function addDirtyListener(runnable:java.lang.Runnable):Void;

  @:mapping("method_12937")
  public function getStartTrackingPackets(objective:net.minecraft.world.scores.Objective):java.util.List<net.minecraft.network.protocol.Packet<Dynamic>>;
  @:mapping("method_12939")
  public function startTrackingObjective(objective:net.minecraft.world.scores.Objective):Void;
  @:mapping("method_12940")
  public function getStopTrackingPackets(objective:net.minecraft.world.scores.Objective):java.util.List<net.minecraft.network.protocol.Packet<Dynamic>>;
  @:mapping("method_12938")
  public function stopTrackingObjective(objective:net.minecraft.world.scores.Objective):Void;
  @:mapping("method_12936")
  public function getObjectiveDisplaySlotCount(objective:net.minecraft.world.scores.Objective):Int;
  @:mapping("method_32705")
  public overload function createData():net.minecraft.world.scores.ScoreboardSaveData;
  @:mapping("method_32704")
  public overload function createData(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.world.scores.ScoreboardSaveData;
}

@:native("net.minecraft.server.ServerScoreboard$Method")
@:mapping("net.minecraft.class_2995$class_2996")
final extern class ServerScoreboard_Method extends java.lang.Enum<net.minecraft.server.ServerScoreboard.Method>
{
  public static function values():Array<net.minecraft.server.ServerScoreboard.Method>;
  public static function valueOf(name:String):net.minecraft.server.ServerScoreboard.Method;

  @:mapping("field_13431")
  public static var CHANGE:net.minecraft.server.ServerScoreboard.Method;

  @:mapping("field_13430")
  public static var REMOVE:net.minecraft.server.ServerScoreboard.Method;
}

typedef Method = ServerScoreboard_Method;

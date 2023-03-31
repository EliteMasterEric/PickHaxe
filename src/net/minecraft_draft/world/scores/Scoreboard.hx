package net.minecraft.world.scores;

@:native("net.minecraft.world.scores.Scoreboard")
@:mapping("net.minecraft.class_269")
extern class Scoreboard
{
  public function new();

  @:mapping("field_31886")
  public static final DISPLAY_SLOT_LIST:Int;
  @:mapping("field_31887")
  public static final DISPLAY_SLOT_SIDEBAR:Int;
  @:mapping("field_31888")
  public static final DISPLAY_SLOT_BELOW_NAME:Int;
  @:mapping("field_31889")
  public static final DISPLAY_SLOT_TEAMS_SIDEBAR_START:Int;
  @:mapping("field_31890")
  public static final DISPLAY_SLOT_TEAMS_SIDEBAR_END:Int;
  @:mapping("field_31891")
  public static final DISPLAY_SLOTS:Int;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#hasObjective(String)")
  public function hasObjective(objective:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#getOrCreateObjective(String)")
  public function getOrCreateObjective(objective:String):net.minecraft.world.scores.Objective;

  /**
   * Returns a ScoreObjective for the objective name
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#getObjective(String)")
  public function getObjective(name:Null<String>):Null<net.minecraft.world.scores.Objective>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#addObjective(String,net.minecraft.world.scores.criteria.ObjectiveCriteria,net.minecraft.network.chat.Component,net.minecraft.world.scores.criteria.ObjectiveCriteria$RenderType)")
  public function addObjective(name:String, criteria:net.minecraft.world.scores.criteria.ObjectiveCriteria, displayName:net.minecraft.network.chat.Component,
    renderType:net.minecraft.world.scores.criteria.ObjectiveCriteria.RenderType):net.minecraft.world.scores.Objective;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#forAllObjectives(net.minecraft.world.scores.criteria.ObjectiveCriteria,String,java.util.function.Consumer)")
  public final function forAllObjectives(criteria:net.minecraft.world.scores.criteria.ObjectiveCriteria, scoreboardName:String,
    points:java.util.function.Consumer<net.minecraft.world.scores.Score>):Void;

  /**
   * Returns if the entity has the given ScoreObjective
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#hasPlayerScore(String,net.minecraft.world.scores.Objective)")
  public function hasPlayerScore(name:String, objective:net.minecraft.world.scores.Objective):Bool;

  /**
   * Get a player's score or create it if it does not exist
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#getOrCreatePlayerScore(String,net.minecraft.world.scores.Objective)")
  public function getOrCreatePlayerScore(username:String, objective2:net.minecraft.world.scores.Objective):net.minecraft.world.scores.Score;

  /**
   * Returns an array of Score objects, sorting by Score.getScorePoints()
   */
  @:mapping("method_1184")
  public overload function getPlayerScores(objective:net.minecraft.world.scores.Objective):java.util.Collection<net.minecraft.world.scores.Score>;

  @:mapping("method_1151")
  public function getObjectives():java.util.Collection<net.minecraft.world.scores.Objective>;
  @:mapping("method_1163")
  public function getObjectiveNames():java.util.Collection<String>;
  @:mapping("method_1178")
  public function getTrackedPlayers():java.util.Collection<String>;

  /**
   * Remove the given ScoreObjective for the given Entity name.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#resetPlayerScore(String,net.minecraft.world.scores.Objective)")
  public function resetPlayerScore(name:String, objective:Null<net.minecraft.world.scores.Objective>):Void;

  /**
   * Returns all the objectives for the given entity
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#getPlayerScores(String)")
  public overload function getPlayerScores(name:String):java.util.Map<net.minecraft.world.scores.Objective, net.minecraft.world.scores.Score>;

  @:mapping("method_1194")
  public function removeObjective(objective:net.minecraft.world.scores.Objective):Void;

  /**
   * 0 is tab menu, 1 is sidebar, 2 is below name
   */
  @:mapping("method_1158")
  public function setDisplayObjective(objectiveSlot:Int, objective:Null<net.minecraft.world.scores.Objective>):Void;

  /**
   * 0 is tab menu, 1 is sidebar, 2 is below name
   */
  @:mapping("method_1189")
  public function getDisplayObjective(slot:Int):Null<net.minecraft.world.scores.Objective>;

  /**
   * Retrieve the ScorePlayerTeam instance identified by the passed team name
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#getPlayerTeam(String)")
  public function getPlayerTeam(teamName:String):Null<net.minecraft.world.scores.PlayerTeam>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#addPlayerTeam(String)")
  public function addPlayerTeam(name:String):net.minecraft.world.scores.PlayerTeam;

  /**
   * Removes the team from the scoreboard, updates all player memberships and broadcasts the deletion to all players
   */
  @:mapping("method_1191")
  public function removePlayerTeam(playerTeam:net.minecraft.world.scores.PlayerTeam):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#addPlayerToTeam(String,net.minecraft.world.scores.PlayerTeam)")
  public function addPlayerToTeam(playerName:String, team:net.minecraft.world.scores.PlayerTeam):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#removePlayerFromTeam(String)")
  public overload function removePlayerFromTeam(playerName:String):Bool;

  /**
   * Removes the given username from the given ScorePlayerTeam. If the player is not on the team then an IllegalStateException is thrown.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#removePlayerFromTeam(String,net.minecraft.world.scores.PlayerTeam)")
  public overload function removePlayerFromTeam(username:String, playerTeam:net.minecraft.world.scores.PlayerTeam):Void;

  /**
   * Retrieve all registered ScorePlayerTeam names
   */
  @:mapping("method_1196")
  public function getTeamNames():java.util.Collection<String>;

  /**
   * Retrieve all registered ScorePlayerTeam instances
   */
  @:mapping("method_1159")
  public function getPlayerTeams():java.util.Collection<net.minecraft.world.scores.PlayerTeam>;

  /**
   * Gets the ScorePlayerTeam object for the given username.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#getPlayersTeam(String)")
  public function getPlayersTeam(username:String):Null<net.minecraft.world.scores.PlayerTeam>;

  @:mapping("method_1185")
  public function onObjectiveAdded(objective:net.minecraft.world.scores.Objective):Void;
  @:mapping("method_1175")
  public function onObjectiveChanged(objective:net.minecraft.world.scores.Objective):Void;
  @:mapping("method_1173")
  public function onObjectiveRemoved(objective:net.minecraft.world.scores.Objective):Void;
  @:mapping("method_1176")
  public function onScoreChanged(score:net.minecraft.world.scores.Score):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#onPlayerRemoved(String)")
  public function onPlayerRemoved(scoreName:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#onPlayerScoreRemoved(String,net.minecraft.world.scores.Objective)")
  public function onPlayerScoreRemoved(scoreName:String, objective:net.minecraft.world.scores.Objective):Void;
  @:mapping("method_1160")
  public function onTeamAdded(playerTeam:net.minecraft.world.scores.PlayerTeam):Void;
  @:mapping("method_1154")
  public function onTeamChanged(playerTeam:net.minecraft.world.scores.PlayerTeam):Void;
  @:mapping("method_1193")
  public function onTeamRemoved(playerTeam:net.minecraft.world.scores.PlayerTeam):Void;

  /**
   * Returns 'list' for 0, 'sidebar' for 1, 'belowName' for 2, otherwise null.
   */
  @:mapping("method_1167")
  public static function getDisplaySlotName(id:Int):String;

  /**
   * Returns 0 for (case-insensitive) 'list', 1 for 'sidebar', 2 for 'belowName', otherwise -1.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Scoreboard#getDisplaySlotByName(String)")
  public static function getDisplaySlotByName(name:String):Int;

  @:mapping("method_1186")
  public static function getDisplaySlotNames():Array<String>;
  @:mapping("method_1150")
  public function entityRemoved(entity:net.minecraft.world.entity.Entity):Void;
}

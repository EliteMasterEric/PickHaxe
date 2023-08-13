package net.minecraft.world.scores;

@:native("net.minecraft.world.scores.PlayerTeam")
@:mapping("net.minecraft.class_268")
extern class PlayerTeam extends net.minecraft.world.scores.Team
{
  public function new(scoreboard:net.minecraft.world.scores.Scoreboard, string:String);
  @:mapping("method_35594")
  public function getScoreboard():net.minecraft.world.scores.Scoreboard;
  @:mapping("method_1197")
  public function getName():String;

  /**
   * Gets the display name for this team.
   */
  @:mapping("method_1140")
  public function getDisplayName():net.minecraft.network.chat.Component;

  @:mapping("method_1148")
  public function getFormattedDisplayName():net.minecraft.network.chat.MutableComponent;

  /**
   * Sets the display name for this team.
   */
  @:mapping("method_1137")
  public function setDisplayName(name:net.minecraft.network.chat.Component):Void;

  @:mapping("method_1138")
  public function setPlayerPrefix(playerPrefix:Null<net.minecraft.network.chat.Component>):Void;
  @:mapping("method_1144")
  public function getPlayerPrefix():net.minecraft.network.chat.Component;
  @:mapping("method_1139")
  public function setPlayerSuffix(playerSuffix:Null<net.minecraft.network.chat.Component>):Void;
  @:mapping("method_1136")
  public function getPlayerSuffix():net.minecraft.network.chat.Component;
  @:mapping("method_1204")
  public function getPlayers():java.util.Collection<String>;
  @:mapping("method_1198")
  public function getFormattedName(formattedName:net.minecraft.network.chat.Component):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_1142")
  public static function formatNameForTeam(playerTeam:Null<net.minecraft.world.scores.Team>,
    playerName:net.minecraft.network.chat.Component):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_1205")
  public function isAllowFriendlyFire():Bool;

  /**
   * Sets whether friendly fire (PVP between members of the team) is allowed.
   */
  @:mapping("method_1135")
  public function setAllowFriendlyFire(friendlyFire:Bool):Void;

  @:mapping("method_1199")
  public function canSeeFriendlyInvisibles():Bool;

  /**
   * Sets whether members of this team can see other members that are invisible.
   */
  @:mapping("method_1143")
  public function setSeeFriendlyInvisibles(friendlyInvisibles:Bool):Void;

  @:mapping("method_1201")
  public function getNameTagVisibility():net.minecraft.world.scores.Team.Visibility;
  @:mapping("method_1200")
  public function getDeathMessageVisibility():net.minecraft.world.scores.Team.Visibility;

  /**
   * Sets the visibility flags for player name tags.
   */
  @:mapping("method_1149")
  public function setNameTagVisibility(visibility:net.minecraft.world.scores.Team.Visibility):Void;

  /**
   * Sets the visibility flags for player death messages.
   */
  @:mapping("method_1133")
  public function setDeathMessageVisibility(visibility:net.minecraft.world.scores.Team.Visibility):Void;

  @:mapping("method_1203")
  public function getCollisionRule():net.minecraft.world.scores.Team.CollisionRule;

  /**
   * Sets the rule to be used for handling collisions with members of this team.
   */
  @:mapping("method_1145")
  public function setCollisionRule(rule:net.minecraft.world.scores.Team.CollisionRule):Void;

  /**
   * Gets a bitmask containing the friendly fire and invisibles flags.
   */
  @:mapping("method_1147")
  public function packOptions():Int;

  /**
   * Sets friendly fire and invisibles flags based off of the given bitmask.
   */
  @:mapping("method_1146")
  public function unpackOptions(flags:Int):Void;

  /**
   * Sets the color for this team. The team color is used mainly for team kill objectives and team-specific setDisplay usage. It does _not_ affect all situations (for instance, the prefix is used for the glowing effect).
   */
  @:mapping("method_1141")
  public function setColor(color:net.minecraft.ChatFormatting):Void;

  @:mapping("method_1202")
  public function getColor():net.minecraft.ChatFormatting;
}

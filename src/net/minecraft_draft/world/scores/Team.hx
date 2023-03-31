package net.minecraft.world.scores;

@:native("net.minecraft.world.scores.Team")
@:mapping("net.minecraft.class_270")
abstract extern class Team
{
  public function new();

  /**
   * Same as ==
   */
  @:mapping("method_1206")
  public function isAlliedTo(other:Null<net.minecraft.world.scores.Team>):Bool;

  /**
   * Retrieve the name by which this team is registered in the scoreboard
   */
  @:mapping("method_1197")
  public function getName():String;

  @:mapping("method_1198")
  public function getFormattedName(var1:net.minecraft.network.chat.Component):net.minecraft.network.chat.MutableComponent;

  /**
   * Checks whether members of this team can see other members that are invisible.
   */
  @:mapping("method_1199")
  public function canSeeFriendlyInvisibles():Bool;

  /**
   * Checks whether friendly fire (PVP between members of the team) is allowed.
   */
  @:mapping("method_1205")
  public function isAllowFriendlyFire():Bool;

  /**
   * Gets the visibility flags for player name tags.
   */
  @:mapping("method_1201")
  public function getNameTagVisibility():net.minecraft.world.scores.Team.Visibility;

  /**
   * Gets the color for this team. The team color is used mainly for team kill objectives and team-specific setDisplay usage. It does _not_ affect all situations (for instance, the prefix is used for the glowing effect).
   */
  @:mapping("method_1202")
  public function getColor():net.minecraft.ChatFormatting;

  /**
   * Gets a collection of all members of this team.
   */
  @:mapping("method_1204")
  public function getPlayers():java.util.Collection<String>;

  /**
   * Gets the visibility flags for player death messages.
   */
  @:mapping("method_1200")
  public function getDeathMessageVisibility():net.minecraft.world.scores.Team.Visibility;

  /**
   * Gets the rule to be used for handling collisions with members of this team.
   */
  @:mapping("method_1203")
  public function getCollisionRule():net.minecraft.world.scores.Team.CollisionRule;
}

@:native("net.minecraft.world.scores.Team$CollisionRule")
@:mapping("net.minecraft.class_270$class_271")
final extern class Team_CollisionRule extends java.lang.Enum<net.minecraft.world.scores.Team.CollisionRule>
{
  public static function values():Array<net.minecraft.world.scores.Team.CollisionRule>;
  public static function valueOf(name:String):net.minecraft.world.scores.Team.CollisionRule;

  @:mapping("field_1437")
  public static var ALWAYS:net.minecraft.world.scores.Team.CollisionRule;

  @:mapping("field_1435")
  public static var NEVER:net.minecraft.world.scores.Team.CollisionRule;

  @:mapping("field_1434")
  public static var PUSH_OTHER_TEAMS:net.minecraft.world.scores.Team.CollisionRule;

  @:mapping("field_1440")
  public static var PUSH_OWN_TEAM:net.minecraft.world.scores.Team.CollisionRule;

  public final name:String;

  @:mapping("field_1433")
  public final id:Int;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Team$CollisionRule#byName(String)")
  public static function byName(name:String):Null<net.minecraft.world.scores.Team.CollisionRule>;

  @:mapping("method_1209")
  public function getDisplayName():net.minecraft.network.chat.Component;
}

typedef CollisionRule = Team_CollisionRule;

@:native("net.minecraft.world.scores.Team$Visibility")
@:mapping("net.minecraft.class_270$class_272")
final extern class Team_Visibility extends java.lang.Enum<net.minecraft.world.scores.Team.Visibility>
{
  public static function values():Array<net.minecraft.world.scores.Team.Visibility>;
  public static function valueOf(name:String):net.minecraft.world.scores.Team.Visibility;

  @:mapping("field_1442")
  public static var ALWAYS:net.minecraft.world.scores.Team.Visibility;

  @:mapping("field_1443")
  public static var NEVER:net.minecraft.world.scores.Team.Visibility;

  @:mapping("field_1444")
  public static var HIDE_FOR_OTHER_TEAMS:net.minecraft.world.scores.Team.Visibility;

  @:mapping("field_1446")
  public static var HIDE_FOR_OWN_TEAM:net.minecraft.world.scores.Team.Visibility;

  public final name:String;

  @:mapping("field_1441")
  public final id:Int;

  @:mapping("method_35595")
  public static function getAllNames():Array<String>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.scores.Team$Visibility#byName(String)")
  public static function byName(name:String):Null<net.minecraft.world.scores.Team.Visibility>;

  @:mapping("method_1214")
  public function getDisplayName():net.minecraft.network.chat.Component;
}

typedef Visibility = Team_Visibility;

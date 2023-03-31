package net.minecraft.world.scores;

@:native("net.minecraft.world.scores.Score")
@:mapping("net.minecraft.class_267")
extern class Score
{
  @:mapping("field_1413")
  public static final SCORE_COMPARATOR:java.util.Comparator<net.minecraft.world.scores.Score>;

  public function new(scoreboard:net.minecraft.world.scores.Scoreboard, objective:net.minecraft.world.scores.Objective, string:String);
  @:mapping("method_1124")
  public function add(amount:Int):Void;
  @:mapping("method_1130")
  public function increment():Void;
  @:mapping("method_1126")
  public function getScore():Int;
  @:mapping("method_1132")
  public function reset():Void;
  @:mapping("method_1128")
  public function setScore(points:Int):Void;
  @:mapping("method_1127")
  public function getObjective():Null<net.minecraft.world.scores.Objective>;

  /**
   * Returns the name of the player this score belongs to
   */
  @:mapping("method_1129")
  public function getOwner():String;

  @:mapping("method_1122")
  public function getScoreboard():net.minecraft.world.scores.Scoreboard;
  @:mapping("method_1131")
  public function isLocked():Bool;
  @:mapping("method_1125")
  public function setLocked(locked:Bool):Void;
}

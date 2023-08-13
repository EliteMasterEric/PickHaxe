package net.minecraft.world;

@:native("net.minecraft.world.DifficultyInstance")
@:mapping("net.minecraft.class_1266")
extern class DifficultyInstance
{
  public function new(difficulty:net.minecraft.world.Difficulty, l:Int, m:Int, f:Float);
  @:mapping("method_5454")
  public function getDifficulty():net.minecraft.world.Difficulty;
  @:mapping("method_5457")
  public function getEffectiveDifficulty():Float;
  @:mapping("method_35020")
  public function isHard():Bool;
  @:mapping("method_5455")
  public function isHarderThan(difficulty:Float):Bool;
  @:mapping("method_5458")
  public function getSpecialMultiplier():Float;
}

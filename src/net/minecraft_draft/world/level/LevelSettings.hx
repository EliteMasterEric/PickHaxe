package net.minecraft.world.level;

@:native("net.minecraft.world.level.LevelSettings")
@:mapping("net.minecraft.class_1940")
final extern class LevelSettings
{
  public function new(string:String, gameType:net.minecraft.world.level.GameType, bl:Bool, difficulty:net.minecraft.world.Difficulty, bl2:Bool,
    gameRules:net.minecraft.world.level.GameRules, worldDataConfiguration:net.minecraft.world.level.WorldDataConfiguration);
  @:mapping("method_28383")
  public static function parse(levelData:com.mojang.serialization.Dynamic<Dynamic>,
    dataConfiguration:net.minecraft.world.level.WorldDataConfiguration):net.minecraft.world.level.LevelSettings;
  @:mapping("method_27339")
  public function levelName():String;
  @:mapping("method_8574")
  public function gameType():net.minecraft.world.level.GameType;
  @:mapping("method_8583")
  public function hardcore():Bool;
  @:mapping("method_27340")
  public function difficulty():net.minecraft.world.Difficulty;
  @:mapping("method_8582")
  public function allowCommands():Bool;
  @:mapping("method_27341")
  public function gameRules():net.minecraft.world.level.GameRules;
  @:mapping("method_29558")
  public function getDataConfiguration():net.minecraft.world.level.WorldDataConfiguration;
  @:mapping("method_28382")
  public function withGameType(gameType:net.minecraft.world.level.GameType):net.minecraft.world.level.LevelSettings;
  @:mapping("method_28381")
  public function withDifficulty(difficulty:net.minecraft.world.Difficulty):net.minecraft.world.level.LevelSettings;
  @:mapping("method_29557")
  public function withDataConfiguration(dataConfiguration:net.minecraft.world.level.WorldDataConfiguration):net.minecraft.world.level.LevelSettings;
  @:mapping("method_28385")
  public function copy():net.minecraft.world.level.LevelSettings;
}

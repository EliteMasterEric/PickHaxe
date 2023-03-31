package net.minecraft.world.level.storage;

@:native("net.minecraft.world.level.storage.LevelVersion")
@:mapping("net.minecraft.class_5315")
extern class LevelVersion
{
  @:mapping("method_29023")
  public static function parse(nbt:com.mojang.serialization.Dynamic<Dynamic>):net.minecraft.world.level.storage.LevelVersion;
  @:mapping("method_29022")
  public function levelDataVersion():Int;
  @:mapping("method_29024")
  public function lastPlayed():Int;
  @:mapping("method_29025")
  public function minecraftVersionName():String;
  @:mapping("method_29026")
  public function minecraftVersion():net.minecraft.world.level.storage.DataVersion;
  @:mapping("method_29027")
  public function snapshot():Bool;
}

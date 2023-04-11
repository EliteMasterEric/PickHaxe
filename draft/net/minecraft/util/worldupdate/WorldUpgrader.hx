package net.minecraft.util.worldupdate;

@:native("net.minecraft.util.worldupdate.WorldUpgrader")
@:mapping("net.minecraft.class_1257")
extern class WorldUpgrader
{
  public function new(levelStorageAccess:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess, dataFixer:com.mojang.datafixers.DataFixer,
    registry:net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>, bl:Bool);
  @:mapping("method_5402")
  public function cancel():Void;

  @:mapping("method_5403")
  public function isFinished():Bool;
  @:mapping("method_28304")
  public function levels():java.util.Set<net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>>;
  @:mapping("method_5393")
  public function dimensionProgress(level:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>):Float;
  @:mapping("method_5401")
  public function getProgress():Float;
  @:mapping("method_5397")
  public function getTotalChunks():Int;
  @:mapping("method_5400")
  public function getConverted():Int;
  @:mapping("method_5399")
  public function getSkipped():Int;
  @:mapping("method_5394")
  public function getStatus():net.minecraft.network.chat.Component;
}

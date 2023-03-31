package net.minecraft.client.gui.screens.achievement;

@:native("net.minecraft.client.gui.screens.achievement.StatsUpdateListener")
@:mapping("net.minecraft.class_452")
extern interface StatsUpdateListener
{
  @:mapping("field_2668")
  public static final LOADING_SYMBOLS:Array<String>;
  @:mapping("method_2300")
  public function onStatsUpdated():Void;
}

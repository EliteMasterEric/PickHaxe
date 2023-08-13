package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.LerpingBossEvent")
@:mapping("net.minecraft.class_345")
extern class LerpingBossEvent extends net.minecraft.world.BossEvent
{
  public function new(uUID:java.util.UUID, component:net.minecraft.network.chat.Component, f:Float, bossBarColor:net.minecraft.world.BossEvent.BossBarColor,
    bossBarOverlay:net.minecraft.world.BossEvent.BossBarOverlay, bl:Bool, bl2:Bool, bl3:Bool);
  @:mapping("method_5408")
  public function setProgress(progress:Float):Void;
  @:mapping("method_5412")
  public function getProgress():Float;
}

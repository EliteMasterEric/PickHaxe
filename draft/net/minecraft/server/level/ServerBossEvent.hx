package net.minecraft.server.level;

@:native("net.minecraft.server.level.ServerBossEvent")
@:mapping("net.minecraft.class_3213")
extern class ServerBossEvent extends net.minecraft.world.BossEvent
{
  public function new(component:net.minecraft.network.chat.Component, bossBarColor:net.minecraft.world.BossEvent.BossBarColor,
    bossBarOverlay:net.minecraft.world.BossEvent.BossBarOverlay);
  @:mapping("method_5408")
  public function setProgress(progress:Float):Void;
  @:mapping("method_5416")
  public function setColor(color:net.minecraft.world.BossEvent.BossBarColor):Void;
  @:mapping("method_5409")
  public function setOverlay(overlay:net.minecraft.world.BossEvent.BossBarOverlay):Void;
  @:mapping("method_5406")
  public function setDarkenScreen(darkenSky:Bool):net.minecraft.world.BossEvent;
  @:mapping("method_5410")
  public function setPlayBossMusic(playEndBossMusic:Bool):net.minecraft.world.BossEvent;
  @:mapping("method_5411")
  public function setCreateWorldFog(createFog:Bool):net.minecraft.world.BossEvent;
  @:mapping("method_5413")
  public function setName(name:net.minecraft.network.chat.Component):Void;

  /**
   * Makes the boss visible to the given player.
   */
  @:mapping("method_14088")
  public function addPlayer(player:net.minecraft.server.level.ServerPlayer):Void;

  /**
   * Makes the boss non-visible to the given player.
   */
  @:mapping("method_14089")
  public function removePlayer(player:net.minecraft.server.level.ServerPlayer):Void;

  @:mapping("method_14094")
  public function removeAllPlayers():Void;
  @:mapping("method_14093")
  public function isVisible():Bool;
  @:mapping("method_14091")
  public function setVisible(visible:Bool):Void;

  /**
   * The returned collection is unmodifiable
   */
  @:mapping("method_14092")
  public function getPlayers():java.util.Collection<net.minecraft.server.level.ServerPlayer>;
}

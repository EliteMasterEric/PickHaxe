package net.minecraft.world.level.entity;

@:native("net.minecraft.world.level.entity.LevelCallback")
@:mapping("net.minecraft.class_5576")
extern interface LevelCallback<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.entity.LevelCallback#onCreated(Dynamic)")
  public function onCreated(var1:T):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.entity.LevelCallback#onDestroyed(Dynamic)")
  public function onDestroyed(var1:T):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.entity.LevelCallback#onTickingStart(Dynamic)")
  public function onTickingStart(var1:T):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.entity.LevelCallback#onTickingEnd(Dynamic)")
  public function onTickingEnd(var1:T):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.entity.LevelCallback#onTrackingStart(Dynamic)")
  public function onTrackingStart(var1:T):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.entity.LevelCallback#onTrackingEnd(Dynamic)")
  public function onTrackingEnd(var1:T):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.entity.LevelCallback#onSectionChange(Dynamic)")
  public function onSectionChange(var1:T):Void;
}

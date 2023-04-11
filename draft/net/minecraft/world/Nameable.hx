package net.minecraft.world;

@:native("net.minecraft.world.Nameable")
@:mapping("net.minecraft.class_1275")
extern interface Nameable
{
  @:mapping("method_5477")
  public function getName():net.minecraft.network.chat.Component;
  @:mapping("method_16914")
  public function hasCustomName():Bool;
  @:mapping("method_5476")
  public function getDisplayName():net.minecraft.network.chat.Component;
  @:mapping("method_5797")
  public function getCustomName():Null<net.minecraft.network.chat.Component>;
}

package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.PlayerRideableJumping")
@:mapping("net.minecraft.class_1316")
extern interface PlayerRideableJumping
{
  @:mapping("method_6154")
  public function onPlayerJump(var1:Int):Void;
  @:mapping("method_6153")
  public function canJump():Bool;
  @:mapping("method_6155")
  public function handleStartJump(var1:Int):Void;
  @:mapping("method_6156")
  public function handleStopJump():Void;
  @:mapping("method_45327")
  public function getJumpCooldown():Int;
}

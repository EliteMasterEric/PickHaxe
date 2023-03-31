package net.minecraft.client.player;

@:native("net.minecraft.client.player.RemotePlayer")
@:mapping("net.minecraft.class_745")
extern class RemotePlayer extends net.minecraft.client.player.AbstractClientPlayer
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, gameProfile:com.mojang.authlib.GameProfile);
  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_5750")
  public function lerpMotion(x:Float, y:Float, z:Float):Void;

  @:mapping("method_43496")
  public function sendSystemMessage(component:net.minecraft.network.chat.Component):Void;
}

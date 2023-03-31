package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.RidingMinecartSoundInstance")
@:mapping("net.minecraft.class_1107")
extern class RidingMinecartSoundInstance extends net.minecraft.client.resources.sounds.AbstractTickableSoundInstance
{
  public function new(player:net.minecraft.world.entity.player.Player, abstractMinecart:net.minecraft.world.entity.vehicle.AbstractMinecart, bl:Bool);
  @:mapping("method_26273")
  public function canPlaySound():Bool;
  @:mapping("method_4785")
  public function canStartSilent():Bool;
  @:mapping("method_16896")
  public function tick():Void;
}

package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.MinecartSoundInstance")
@:mapping("net.minecraft.class_1108")
extern class MinecartSoundInstance extends net.minecraft.client.resources.sounds.AbstractTickableSoundInstance
{
  public function new(abstractMinecart:net.minecraft.world.entity.vehicle.AbstractMinecart);
  @:mapping("method_26273")
  public function canPlaySound():Bool;
  @:mapping("method_4785")
  public function canStartSilent():Bool;
  @:mapping("method_16896")
  public function tick():Void;
}

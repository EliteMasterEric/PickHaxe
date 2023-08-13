package net.minecraft.sounds;

@:native("net.minecraft.sounds.SoundEvent")
@:mapping("net.minecraft.class_3414")
extern class SoundEvent
{
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.sounds.SoundEvent>;
  #if minecraft_gteq_1_18_2
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>>;
  #end

  public static function createVariableRangeEvent(location:net.minecraft.resources.ResourceLocation):net.minecraft.sounds.SoundEvent;
  public static function createFixedRangeEvent(location:net.minecraft.resources.ResourceLocation, range:Single):net.minecraft.sounds.SoundEvent;
  public static function readFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.sounds.SoundEvent;

  public function getLocation():net.minecraft.resources.ResourceLocation;
  public function getRange(volume:Single):Single;
  public function writeToNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

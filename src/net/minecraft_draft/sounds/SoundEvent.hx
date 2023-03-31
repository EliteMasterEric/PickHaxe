package net.minecraft.sounds;

@:native("net.minecraft.sounds.SoundEvent")
@:mapping("net.minecraft.class_3414")
extern class SoundEvent
{
  @:mapping("field_41698")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.sounds.SoundEvent>;
  @:mapping("field_41699")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>>;

  @:mapping("method_47908")
  public static function createVariableRangeEvent(location:net.minecraft.resources.ResourceLocation):net.minecraft.sounds.SoundEvent;
  @:mapping("method_47909")
  public static function createFixedRangeEvent(location:net.minecraft.resources.ResourceLocation, range:Float):net.minecraft.sounds.SoundEvent;

  @:mapping("method_14833")
  public function getLocation():net.minecraft.resources.ResourceLocation;
  @:mapping("method_43044")
  public function getRange(volume:Float):Float;

  @:mapping("method_47958")
  public function writeToNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_47961")
  public static function readFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.sounds.SoundEvent;
}

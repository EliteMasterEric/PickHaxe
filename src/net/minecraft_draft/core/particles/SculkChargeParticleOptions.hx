package net.minecraft.core.particles;

@:native("net.minecraft.core.particles.SculkChargeParticleOptions")
@:mapping("net.minecraft.class_7227")
final extern class SculkChargeParticleOptions extends java.lang.Record implements net.minecraft.core.particles.ParticleOptions
{
  public function new(roll:Float);
  @:mapping("field_38005")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.particles.SculkChargeParticleOptions>;
  @:mapping("field_38006")
  public static final DESERIALIZER:net.minecraft.core.particles.ParticleOptions.Deserializer<net.minecraft.core.particles.SculkChargeParticleOptions>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.particles.SculkChargeParticleOptions#getType()")
  public function getType():net.minecraft.core.particles.ParticleType<net.minecraft.core.particles.SculkChargeParticleOptions>;
  @:mapping("method_10294")
  public function writeToNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_10293")
  public function writeToString():String;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_632")
  public function roll():Float;
}

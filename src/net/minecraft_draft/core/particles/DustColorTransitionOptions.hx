package net.minecraft.core.particles;

@:native("net.minecraft.core.particles.DustColorTransitionOptions")
@:mapping("net.minecraft.class_5743")
extern class DustColorTransitionOptions extends net.minecraft.core.particles.DustParticleOptionsBase
{
  @:mapping("field_28267")
  public static final SCULK_PARTICLE_COLOR:org.joml.Vector3f;
  @:mapping("field_28268")
  public static final SCULK_TO_REDSTONE:net.minecraft.core.particles.DustColorTransitionOptions;
  @:mapping("field_28269")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.particles.DustColorTransitionOptions>;
  @:mapping("field_28270")
  public static final DESERIALIZER:net.minecraft.core.particles.ParticleOptions.Deserializer<net.minecraft.core.particles.DustColorTransitionOptions>;

  public function new(vector3f:org.joml.Vector3f, vector3f2:org.joml.Vector3f, f:Float);
  @:mapping("method_33110")
  public function getFromColor():org.joml.Vector3f;
  @:mapping("method_33112")
  public function getToColor():org.joml.Vector3f;
  @:mapping("method_10294")
  public function writeToNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_10293")
  public function writeToString():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.particles.DustColorTransitionOptions#getType()")
  public function getType():net.minecraft.core.particles.ParticleType<net.minecraft.core.particles.DustColorTransitionOptions>;
}

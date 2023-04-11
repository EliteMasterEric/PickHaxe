package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.SculkChargeParticle")
@:mapping("net.minecraft.class_7206")
extern class SculkChargeParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float,
    spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3068")
  public function getLightColor(partialTick:Float):Int;
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.SculkChargeParticle$Provider")
@:realPath("net.minecraft.client.particle.SculkChargeParticle_Provider")
@:mapping("net.minecraft.class_7206$class_7207")
final extern class SculkChargeParticle_Provider extends java.lang.Record
    implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SculkChargeParticleOptions>
{
  public function new(sprite:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_41946")
  public function createParticle(sculkChargeParticleOptions:net.minecraft.core.particles.SculkChargeParticleOptions,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float):net.minecraft.client.particle.Particle;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_620")
  public function sprite():net.minecraft.client.particle.SpriteSet;
}

// typedef Provider = SculkChargeParticle_Provider;

package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.SculkChargePopParticle")
@:mapping("net.minecraft.class_7208")
extern class SculkChargePopParticle extends net.minecraft.client.particle.TextureSheetParticle
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

@:native("net.minecraft.client.particle.SculkChargePopParticle$Provider")
@:realPath("net.minecraft.client.particle.SculkChargePopParticle_Provider")
@:mapping("net.minecraft.class_7208$class_7209")
final extern class SculkChargePopParticle_Provider extends java.lang.Record
    implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(sprite:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_41947")
  public function createParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType, clientLevel:net.minecraft.client.multiplayer.ClientLevel,
    d:Float, e:Float, f:Float, g:Float, h:Float, i:Float):net.minecraft.client.particle.Particle;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_621")
  public function sprite():net.minecraft.client.particle.SpriteSet;
}

// typedef Provider = SculkChargePopParticle_Provider;

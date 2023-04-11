package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.CampfireSmokeParticle")
@:mapping("net.minecraft.class_3937")
extern class CampfireSmokeParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float, bl:Bool);
  @:mapping("method_3070")
  public function tick():Void;
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
}

@:native("net.minecraft.client.particle.CampfireSmokeParticle$SignalProvider")
@:realPath("net.minecraft.client.particle.CampfireSmokeParticle_SignalProvider")
@:mapping("net.minecraft.class_3937$class_3995")
extern class CampfireSmokeParticle_SignalProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_18820")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef SignalProvider = CampfireSmokeParticle_SignalProvider;

@:native("net.minecraft.client.particle.CampfireSmokeParticle$CosyProvider")
@:realPath("net.minecraft.client.particle.CampfireSmokeParticle_CosyProvider")
@:mapping("net.minecraft.class_3937$class_3938")
extern class CampfireSmokeParticle_CosyProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_17579")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef CosyProvider = CampfireSmokeParticle_CosyProvider;

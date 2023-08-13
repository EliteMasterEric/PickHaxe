package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.CritParticle")
@:mapping("net.minecraft.class_657")
extern class CritParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float);
  @:mapping("method_18132")
  public function getQuadSize(scaleFactor:Float):Float;
  @:mapping("method_3070")
  public function tick():Void;
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
}

@:native("net.minecraft.client.particle.CritParticle$DamageIndicatorProvider")
@:realPath("net.minecraft.client.particle.CritParticle_DamageIndicatorProvider")
@:mapping("net.minecraft.class_657$class_658")
extern class CritParticle_DamageIndicatorProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3013")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef DamageIndicatorProvider = CritParticle_DamageIndicatorProvider;

@:native("net.minecraft.client.particle.CritParticle$MagicProvider")
@:realPath("net.minecraft.client.particle.CritParticle_MagicProvider")
@:mapping("net.minecraft.class_657$class_659")
extern class CritParticle_MagicProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3014")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef MagicProvider = CritParticle_MagicProvider;

@:native("net.minecraft.client.particle.CritParticle$Provider")
@:realPath("net.minecraft.client.particle.CritParticle_Provider")
@:mapping("net.minecraft.class_657$class_3939")
extern class CritParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_17580")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = CritParticle_Provider;

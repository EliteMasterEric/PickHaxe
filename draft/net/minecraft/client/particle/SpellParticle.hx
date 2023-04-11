package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.SpellParticle")
@:mapping("net.minecraft.class_711")
extern class SpellParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float,
    spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.SpellParticle$InstantProvider")
@:realPath("net.minecraft.client.particle.SpellParticle_InstantProvider")
@:mapping("net.minecraft.class_711$class_713")
extern class SpellParticle_InstantProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3097")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef InstantProvider = SpellParticle_InstantProvider;

@:native("net.minecraft.client.particle.SpellParticle$WitchProvider")
@:realPath("net.minecraft.client.particle.SpellParticle_WitchProvider")
@:mapping("net.minecraft.class_711$class_716")
extern class SpellParticle_WitchProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3100")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef WitchProvider = SpellParticle_WitchProvider;

@:native("net.minecraft.client.particle.SpellParticle$AmbientMobProvider")
@:realPath("net.minecraft.client.particle.SpellParticle_AmbientMobProvider")
@:mapping("net.minecraft.class_711$class_712")
extern class SpellParticle_AmbientMobProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3096")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef AmbientMobProvider = SpellParticle_AmbientMobProvider;

@:native("net.minecraft.client.particle.SpellParticle$MobProvider")
@:realPath("net.minecraft.client.particle.SpellParticle_MobProvider")
@:mapping("net.minecraft.class_711$class_714")
extern class SpellParticle_MobProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3098")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef MobProvider = SpellParticle_MobProvider;

@:native("net.minecraft.client.particle.SpellParticle$Provider")
@:realPath("net.minecraft.client.particle.SpellParticle_Provider")
@:mapping("net.minecraft.class_711$class_715")
extern class SpellParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3099")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = SpellParticle_Provider;

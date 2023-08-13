package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.GlowParticle")
@:mapping("net.minecraft.class_5786")
extern class GlowParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float,
    spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3068")
  public function getLightColor(partialTick:Float):Int;
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.GlowParticle$ScrapeProvider")
@:realPath("net.minecraft.client.particle.GlowParticle_ScrapeProvider")
@:mapping("net.minecraft.class_5786$class_5958")
extern class GlowParticle_ScrapeProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_34750")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef ScrapeProvider = GlowParticle_ScrapeProvider;

@:native("net.minecraft.client.particle.GlowParticle$ElectricSparkProvider")
@:realPath("net.minecraft.client.particle.GlowParticle_ElectricSparkProvider")
@:mapping("net.minecraft.class_5786$class_5956")
extern class GlowParticle_ElectricSparkProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_34748")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef ElectricSparkProvider = GlowParticle_ElectricSparkProvider;

@:native("net.minecraft.client.particle.GlowParticle$WaxOffProvider")
@:realPath("net.minecraft.client.particle.GlowParticle_WaxOffProvider")
@:mapping("net.minecraft.class_5786$class_5959")
extern class GlowParticle_WaxOffProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_34751")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef WaxOffProvider = GlowParticle_WaxOffProvider;

@:native("net.minecraft.client.particle.GlowParticle$WaxOnProvider")
@:realPath("net.minecraft.client.particle.GlowParticle_WaxOnProvider")
@:mapping("net.minecraft.class_5786$class_5960")
extern class GlowParticle_WaxOnProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_34752")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef WaxOnProvider = GlowParticle_WaxOnProvider;

@:native("net.minecraft.client.particle.GlowParticle$GlowSquidProvider")
@:realPath("net.minecraft.client.particle.GlowParticle_GlowSquidProvider")
@:mapping("net.minecraft.class_5786$class_5957")
extern class GlowParticle_GlowSquidProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_34749")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef GlowSquidProvider = GlowParticle_GlowSquidProvider;

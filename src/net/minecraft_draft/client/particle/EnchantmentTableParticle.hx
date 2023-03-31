package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.EnchantmentTableParticle")
@:mapping("net.minecraft.class_668")
extern class EnchantmentTableParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float);
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3069")
  public function move(x:Float, y:Float, z:Float):Void;
  @:mapping("method_3068")
  public function getLightColor(partialTick:Float):Int;
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.EnchantmentTableParticle$NautilusProvider")
@:realPath("net.minecraft.client.particle.EnchantmentTableParticle_NautilusProvider")
@:mapping("net.minecraft.class_668$class_669")
extern class EnchantmentTableParticle_NautilusProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3020")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef NautilusProvider = EnchantmentTableParticle_NautilusProvider;

@:native("net.minecraft.client.particle.EnchantmentTableParticle$Provider")
@:realPath("net.minecraft.client.particle.EnchantmentTableParticle_Provider")
@:mapping("net.minecraft.class_668$class_670")
extern class EnchantmentTableParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3021")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = EnchantmentTableParticle_Provider;

package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.FireworkParticles")
@:mapping("net.minecraft.class_677")
extern class FireworkParticles
{
  public function new();
}

@:native("net.minecraft.client.particle.FireworkParticles$SparkProvider")
@:realPath("net.minecraft.client.particle.FireworkParticles_SparkProvider")
@:mapping("net.minecraft.class_677$class_679")
extern class FireworkParticles_SparkProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3025")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef SparkProvider = FireworkParticles_SparkProvider;

@:native("net.minecraft.client.particle.FireworkParticles$FlashProvider")
@:realPath("net.minecraft.client.particle.FireworkParticles_FlashProvider")
@:mapping("net.minecraft.class_677$class_3997")
extern class FireworkParticles_FlashProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_18121")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef FlashProvider = FireworkParticles_FlashProvider;

@:native("net.minecraft.client.particle.FireworkParticles$OverlayParticle")
@:realPath("net.minecraft.client.particle.FireworkParticles_OverlayParticle")
@:mapping("net.minecraft.class_677$class_678")
extern class FireworkParticles_OverlayParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float);
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3074")
  public function render(buffer:com.mojang.blaze3d.vertex.VertexConsumer, renderInfo:net.minecraft.client.Camera, partialTicks:Float):Void;
  @:mapping("method_18132")
  public function getQuadSize(scaleFactor:Float):Float;
}

typedef OverlayParticle = FireworkParticles_OverlayParticle;

@:native("net.minecraft.client.particle.FireworkParticles$SparkParticle")
@:realPath("net.minecraft.client.particle.FireworkParticles_SparkParticle")
@:mapping("net.minecraft.class_677$class_680")
extern class FireworkParticles_SparkParticle extends net.minecraft.client.particle.SimpleAnimatedParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float,
    particleEngine:net.minecraft.client.particle.ParticleEngine, spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3027")
  public function setTrail(trail:Bool):Void;
  @:mapping("method_3026")
  public function setFlicker(twinkle:Bool):Void;
  @:mapping("method_3074")
  public function render(buffer:com.mojang.blaze3d.vertex.VertexConsumer, renderInfo:net.minecraft.client.Camera, partialTicks:Float):Void;
  @:mapping("method_3070")
  public function tick():Void;
}

typedef SparkParticle = FireworkParticles_SparkParticle;

@:native("net.minecraft.client.particle.FireworkParticles$Starter")
@:realPath("net.minecraft.client.particle.FireworkParticles_Starter")
@:mapping("net.minecraft.class_677$class_681")
extern class FireworkParticles_Starter extends net.minecraft.client.particle.NoRenderParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float,
    particleEngine:net.minecraft.client.particle.ParticleEngine, compoundTag:Null<net.minecraft.nbt.CompoundTag>);
  @:mapping("method_3070")
  public function tick():Void;
}

typedef Starter = FireworkParticles_Starter;

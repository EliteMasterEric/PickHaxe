package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.DripParticle")
@:mapping("net.minecraft.class_663")
extern class DripParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, fluid:net.minecraft.world.level.material.Fluid);

  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3068")
  public function getLightColor(partialTick:Float):Int;
  @:mapping("method_3070")
  public function tick():Void;

  @:mapping("method_49316")
  public static function createWaterHangParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49317")
  public static function createWaterFallParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49318")
  public static function createLavaHangParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49319")
  public static function createLavaFallParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49320")
  public static function createLavaLandParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;

  @:mapping("method_49321")
  public static function createCherryLeavesHangParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49322")
  public static function createCherryLeavesFallParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49323")
  public static function createCherryLeavesLandParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49324")
  public static function createHoneyHangParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49325")
  public static function createHoneyFallParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49326")
  public static function createHoneyLandParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49327")
  public static function createDripstoneWaterHangParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49328")
  public static function createDripstoneWaterFallParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49329")
  public static function createDripstoneLavaHangParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49330")
  public static function createDripstoneLavaFallParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49331")
  public static function createNectarFallParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49332")
  public static function createSporeBlossomFallParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49333")
  public static function createObsidianTearHangParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49334")
  public static function createObsidianTearFallParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
  @:mapping("method_49335")
  public static function createObsidianTearLandParticle(simpleParticleType:net.minecraft.core.particles.SimpleParticleType,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float):net.minecraft.client.particle.TextureSheetParticle;
}

@:native("net.minecraft.client.particle.DripParticle$DripHangParticle")
@:realPath("net.minecraft.client.particle.DripParticle_DripHangParticle")
@:mapping("net.minecraft.class_663$class_4084")
extern class DripParticle_DripHangParticle extends net.minecraft.client.particle.DripParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, fluid:net.minecraft.world.level.material.Fluid,
    particleOptions:net.minecraft.core.particles.ParticleOptions);
}

typedef DripHangParticle = DripParticle_DripHangParticle;

@:native("net.minecraft.client.particle.DripParticle$FallAndLandParticle")
@:realPath("net.minecraft.client.particle.DripParticle_FallAndLandParticle")
@:mapping("net.minecraft.class_663$class_4083")
extern class DripParticle_FallAndLandParticle extends net.minecraft.client.particle.DripParticle.FallingParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, fluid:net.minecraft.world.level.material.Fluid,
    particleOptions:net.minecraft.core.particles.ParticleOptions);
}

typedef FallAndLandParticle = DripParticle_FallAndLandParticle;

@:native("net.minecraft.client.particle.DripParticle$CoolingDripHangParticle")
@:realPath("net.minecraft.client.particle.DripParticle_CoolingDripHangParticle")
@:mapping("net.minecraft.class_663$class_4082")
extern class DripParticle_CoolingDripHangParticle extends net.minecraft.client.particle.DripParticle.DripHangParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, fluid:net.minecraft.world.level.material.Fluid,
    particleOptions:net.minecraft.core.particles.ParticleOptions);
}

typedef CoolingDripHangParticle = DripParticle_CoolingDripHangParticle;

@:native("net.minecraft.client.particle.DripParticle$DripLandParticle")
@:realPath("net.minecraft.client.particle.DripParticle_DripLandParticle")
@:mapping("net.minecraft.class_663$class_4085")
extern class DripParticle_DripLandParticle extends net.minecraft.client.particle.DripParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, fluid:net.minecraft.world.level.material.Fluid);
}

typedef DripLandParticle = DripParticle_DripLandParticle;

@:native("net.minecraft.client.particle.DripParticle$HoneyFallAndLandParticle")
@:realPath("net.minecraft.client.particle.DripParticle_HoneyFallAndLandParticle")
@:mapping("net.minecraft.class_663$class_4498")
extern class DripParticle_HoneyFallAndLandParticle extends net.minecraft.client.particle.DripParticle.FallAndLandParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, fluid:net.minecraft.world.level.material.Fluid,
    particleOptions:net.minecraft.core.particles.ParticleOptions);
}

typedef HoneyFallAndLandParticle = DripParticle_HoneyFallAndLandParticle;

@:native("net.minecraft.client.particle.DripParticle$DripstoneFallAndLandParticle")
@:realPath("net.minecraft.client.particle.DripParticle_DripstoneFallAndLandParticle")
@:mapping("net.minecraft.class_663$class_5692")
extern class DripParticle_DripstoneFallAndLandParticle extends net.minecraft.client.particle.DripParticle.FallAndLandParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, fluid:net.minecraft.world.level.material.Fluid,
    particleOptions:net.minecraft.core.particles.ParticleOptions);
}

typedef DripstoneFallAndLandParticle = DripParticle_DripstoneFallAndLandParticle;

@:native("net.minecraft.client.particle.DripParticle$FallingParticle")
@:realPath("net.minecraft.client.particle.DripParticle_FallingParticle")
@:mapping("net.minecraft.class_663$class_4497")
extern class DripParticle_FallingParticle extends net.minecraft.client.particle.DripParticle
{
  public overload function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float,
    fluid:net.minecraft.world.level.material.Fluid);
  public overload function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float,
    fluid:net.minecraft.world.level.material.Fluid, i:Int);
}

typedef FallingParticle = DripParticle_FallingParticle;

package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.FogRenderer")
@:mapping("net.minecraft.class_758")
extern class FogRenderer
{
  public function new();

  @:mapping("field_32684")
  public static final BIOME_FOG_TRANSITION_TIME:Float;

  @:mapping("method_3210")
  public static function setupColor(activeRenderInfo:net.minecraft.client.Camera, partialTicks:Float, level:net.minecraft.client.multiplayer.ClientLevel,
    renderDistanceChunks:Int, bossColorModifier:Float):Void;
  @:mapping("method_23792")
  public static function setupNoFog():Void;

  @:mapping("method_3211")
  public static function setupFog(camera:net.minecraft.client.Camera, fogMode:net.minecraft.client.renderer.FogRenderer.FogMode, farPlaneDistance:Float,
    bl:Bool, f:Float):Void;
  @:mapping("method_3212")
  public static function levelFogColor():Void;
}

@:native("net.minecraft.client.renderer.FogRenderer$MobEffectFogFunction")
@:mapping("net.minecraft.class_758$class_7286")
extern interface FogRenderer_MobEffectFogFunction
{
  @:mapping("method_42590")
  public function getMobEffect():net.minecraft.world.effect.MobEffect;
  @:mapping("method_42591")
  public function setupFog(var1:net.minecraft.client.renderer.FogRenderer.FogData, var2:net.minecraft.world.entity.LivingEntity,
    var3:net.minecraft.world.effect.MobEffectInstance, var4:Float, var5:Float):Void;
  @:mapping("method_42593")
  public function isEnabled(entity:net.minecraft.world.entity.LivingEntity, f:Float):Bool;
  @:mapping("method_42592")
  public function getModifiedVoidDarkness(entity:net.minecraft.world.entity.LivingEntity, effectInstance:net.minecraft.world.effect.MobEffectInstance,
    f:Float, g:Float):Float;
}

typedef MobEffectFogFunction = FogRenderer_MobEffectFogFunction;

@:native("net.minecraft.client.renderer.FogRenderer$FogData")
@:realPath("net.minecraft.client.renderer.FogRenderer_FogData")
@:mapping("net.minecraft.class_758$class_7285")
extern class FogRenderer_FogData
{
  @:mapping("field_38339")
  public final mode:net.minecraft.client.renderer.FogRenderer.FogMode;
  @:mapping("field_38340")
  public var start:Float;
  @:mapping("field_38341")
  public var end:Float;
  @:mapping("field_38342")
  public var shape:com.mojang.blaze3d.shaders.FogShape;
  public function new(fogMode:net.minecraft.client.renderer.FogRenderer.FogMode);
}

typedef FogData = FogRenderer_FogData;

@:native("net.minecraft.client.renderer.FogRenderer$FogMode")
@:mapping("net.minecraft.class_758$class_4596")
final extern class FogRenderer_FogMode extends java.lang.Enum<net.minecraft.client.renderer.FogRenderer.FogMode>
{
  public static function values():Array<net.minecraft.client.renderer.FogRenderer.FogMode>;
  public static function valueOf(name:String):net.minecraft.client.renderer.FogRenderer.FogMode;

  @:mapping("field_20945")
  public static var FOG_SKY:net.minecraft.client.renderer.FogRenderer.FogMode;

  @:mapping("field_20946")
  public static var FOG_TERRAIN:net.minecraft.client.renderer.FogRenderer.FogMode;
}

typedef FogMode = FogRenderer_FogMode;

@:native("net.minecraft.client.renderer.FogRenderer$BlindnessFogFunction")
@:realPath("net.minecraft.client.renderer.FogRenderer_BlindnessFogFunction")
@:mapping("net.minecraft.class_758$class_7283")
extern class FogRenderer_BlindnessFogFunction implements net.minecraft.client.renderer.FogRenderer.MobEffectFogFunction
{
  public function new();
  @:mapping("method_42590")
  public function getMobEffect():net.minecraft.world.effect.MobEffect;
  @:mapping("method_42591")
  public function setupFog(fogData:net.minecraft.client.renderer.FogRenderer.FogData, entity:net.minecraft.world.entity.LivingEntity,
    effectInstance:net.minecraft.world.effect.MobEffectInstance, f:Float, g:Float):Void;
}

typedef BlindnessFogFunction = FogRenderer_BlindnessFogFunction;

@:native("net.minecraft.client.renderer.FogRenderer$DarknessFogFunction")
@:realPath("net.minecraft.client.renderer.FogRenderer_DarknessFogFunction")
@:mapping("net.minecraft.class_758$class_7284")
extern class FogRenderer_DarknessFogFunction implements net.minecraft.client.renderer.FogRenderer.MobEffectFogFunction
{
  public function new();
  @:mapping("method_42590")
  public function getMobEffect():net.minecraft.world.effect.MobEffect;
  @:mapping("method_42591")
  public function setupFog(fogData:net.minecraft.client.renderer.FogRenderer.FogData, entity:net.minecraft.world.entity.LivingEntity,
    effectInstance:net.minecraft.world.effect.MobEffectInstance, f:Float, g:Float):Void;
  @:mapping("method_42592")
  public function getModifiedVoidDarkness(entity:net.minecraft.world.entity.LivingEntity, effectInstance:net.minecraft.world.effect.MobEffectInstance,
    f:Float, g:Float):Float;
}

typedef DarknessFogFunction = FogRenderer_DarknessFogFunction;

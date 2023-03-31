package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.DimensionSpecialEffects")
@:mapping("net.minecraft.class_5294")
abstract extern class DimensionSpecialEffects
{
  public function new(f:Float, bl:Bool, skyType:net.minecraft.client.renderer.DimensionSpecialEffects.SkyType, bl2:Bool, bl3:Bool);

  @:mapping("method_28111")
  public static function forType(dimensionType:net.minecraft.world.level.dimension.DimensionType):net.minecraft.client.renderer.DimensionSpecialEffects;

  @:mapping("method_28109")
  public function getSunriseColor(timeOfDay:Float, partialTicks:Float):Null<Array<Float>>;

  @:mapping("method_28108")
  public function getCloudHeight():Float;

  @:mapping("method_28113")
  public function hasGround():Bool;

  @:mapping("method_28112")
  public function getBrightnessDependentFogColor(var1:net.minecraft.world.phys.Vec3, var2:Float):net.minecraft.world.phys.Vec3;

  @:mapping("method_28110")
  public function isFoggyAt(var1:Int, var2:Int):Bool;

  @:mapping("method_29992")
  public function skyType():net.minecraft.client.renderer.DimensionSpecialEffects.SkyType;

  @:mapping("method_28114")
  public function forceBrightLightmap():Bool;

  @:mapping("method_29993")
  public function constantAmbientLight():Bool;
}

@:native("net.minecraft.client.renderer.DimensionSpecialEffects$SkyType")
@:mapping("net.minecraft.class_5294$class_5401")
final extern class DimensionSpecialEffects_SkyType extends java.lang.Enum<net.minecraft.client.renderer.DimensionSpecialEffects.SkyType>
{
  public static function values():Array<net.minecraft.client.renderer.DimensionSpecialEffects.SkyType>;
  public static function valueOf(name:String):net.minecraft.client.renderer.DimensionSpecialEffects.SkyType;

  @:mapping("field_25639")
  public static var NONE:net.minecraft.client.renderer.DimensionSpecialEffects.SkyType;

  @:mapping("field_25640")
  public static var NORMAL:net.minecraft.client.renderer.DimensionSpecialEffects.SkyType;

  @:mapping("field_25641")
  public static var END:net.minecraft.client.renderer.DimensionSpecialEffects.SkyType;
}

typedef SkyType = DimensionSpecialEffects_SkyType;

@:native("net.minecraft.client.renderer.DimensionSpecialEffects$OverworldEffects")
@:realPath("net.minecraft.client.renderer.DimensionSpecialEffects_OverworldEffects")
@:mapping("net.minecraft.class_5294$class_5297")
extern class DimensionSpecialEffects_OverworldEffects extends net.minecraft.client.renderer.DimensionSpecialEffects
{
  @:mapping("field_32681")
  public static final CLOUD_LEVEL:Int;
  public function new();
  @:mapping("method_28112")
  public function getBrightnessDependentFogColor(fogColor:net.minecraft.world.phys.Vec3, brightness:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_28110")
  public function isFoggyAt(x:Int, y:Int):Bool;
}

typedef OverworldEffects = DimensionSpecialEffects_OverworldEffects;

@:native("net.minecraft.client.renderer.DimensionSpecialEffects$NetherEffects")
@:realPath("net.minecraft.client.renderer.DimensionSpecialEffects_NetherEffects")
@:mapping("net.minecraft.class_5294$class_5296")
extern class DimensionSpecialEffects_NetherEffects extends net.minecraft.client.renderer.DimensionSpecialEffects
{
  public function new();
  @:mapping("method_28112")
  public function getBrightnessDependentFogColor(fogColor:net.minecraft.world.phys.Vec3, brightness:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_28110")
  public function isFoggyAt(x:Int, y:Int):Bool;
}

typedef NetherEffects = DimensionSpecialEffects_NetherEffects;

@:native("net.minecraft.client.renderer.DimensionSpecialEffects$EndEffects")
@:realPath("net.minecraft.client.renderer.DimensionSpecialEffects_EndEffects")
@:mapping("net.minecraft.class_5294$class_5295")
extern class DimensionSpecialEffects_EndEffects extends net.minecraft.client.renderer.DimensionSpecialEffects
{
  public function new();
  @:mapping("method_28112")
  public function getBrightnessDependentFogColor(fogColor:net.minecraft.world.phys.Vec3, brightness:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_28110")
  public function isFoggyAt(x:Int, y:Int):Bool;
  @:mapping("method_28109")
  public function getSunriseColor(timeOfDay:Float, partialTicks:Float):Null<Array<Float>>;
}

typedef EndEffects = DimensionSpecialEffects_EndEffects;

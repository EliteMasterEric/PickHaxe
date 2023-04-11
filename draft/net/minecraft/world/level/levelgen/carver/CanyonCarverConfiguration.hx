package net.minecraft.world.level.levelgen.carver;

@:native("net.minecraft.world.level.levelgen.carver.CanyonCarverConfiguration")
@:mapping("net.minecraft.class_5869")
extern class CanyonCarverConfiguration extends net.minecraft.world.level.levelgen.carver.CarverConfiguration
{
  @:mapping("field_29041")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.carver.CanyonCarverConfiguration>;
  @:mapping("field_31479")
  public final verticalRotation:net.minecraft.util.valueproviders.FloatProvider;
  @:mapping("field_31480")
  public final shape:net.minecraft.world.level.levelgen.carver.CanyonCarverConfiguration.CanyonShapeConfiguration;
  public overload function new(f:Float, heightProvider:net.minecraft.world.level.levelgen.heightproviders.HeightProvider,
    floatProvider:net.minecraft.util.valueproviders.FloatProvider, verticalAnchor:net.minecraft.world.level.levelgen.VerticalAnchor,
    carverDebugSettings:net.minecraft.world.level.levelgen.carver.CarverDebugSettings,
    holderSet:net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>, floatProvider2:net.minecraft.util.valueproviders.FloatProvider,
    canyonShapeConfiguration:net.minecraft.world.level.levelgen.carver.CanyonCarverConfiguration.CanyonShapeConfiguration);
  public overload function new(carverConfiguration:net.minecraft.world.level.levelgen.carver.CarverConfiguration,
    floatProvider:net.minecraft.util.valueproviders.FloatProvider,
    canyonShapeConfiguration:net.minecraft.world.level.levelgen.carver.CanyonCarverConfiguration.CanyonShapeConfiguration);
}

@:native("net.minecraft.world.level.levelgen.carver.CanyonCarverConfiguration$CanyonShapeConfiguration")
@:realPath("net.minecraft.world.level.levelgen.carver.CanyonCarverConfiguration_CanyonShapeConfiguration")
@:mapping("net.minecraft.class_5869$class_6107")
extern class CanyonCarverConfiguration_CanyonShapeConfiguration
{
  @:mapping("field_31481")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.carver.CanyonCarverConfiguration.CanyonShapeConfiguration>;
  @:mapping("field_31482")
  public final distanceFactor:net.minecraft.util.valueproviders.FloatProvider;
  @:mapping("field_31483")
  public final thickness:net.minecraft.util.valueproviders.FloatProvider;
  @:mapping("field_31484")
  public final widthSmoothness:Int;
  @:mapping("field_31485")
  public final horizontalRadiusFactor:net.minecraft.util.valueproviders.FloatProvider;
  @:mapping("field_31486")
  public final verticalRadiusDefaultFactor:Float;
  @:mapping("field_31487")
  public final verticalRadiusCenterFactor:Float;
  public function new(floatProvider:net.minecraft.util.valueproviders.FloatProvider, floatProvider2:net.minecraft.util.valueproviders.FloatProvider, i:Int,
    floatProvider3:net.minecraft.util.valueproviders.FloatProvider, f:Float, g:Float);
}

typedef CanyonShapeConfiguration = CanyonCarverConfiguration_CanyonShapeConfiguration;

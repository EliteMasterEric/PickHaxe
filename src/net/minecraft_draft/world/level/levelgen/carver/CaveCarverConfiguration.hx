package net.minecraft.world.level.levelgen.carver;

@:native("net.minecraft.world.level.levelgen.carver.CaveCarverConfiguration")
@:mapping("net.minecraft.class_6108")
extern class CaveCarverConfiguration extends net.minecraft.world.level.levelgen.carver.CarverConfiguration
{
  @:mapping("field_31491")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.carver.CaveCarverConfiguration>;
  @:mapping("field_31492")
  public final horizontalRadiusMultiplier:net.minecraft.util.valueproviders.FloatProvider;
  @:mapping("field_31493")
  public final verticalRadiusMultiplier:net.minecraft.util.valueproviders.FloatProvider;

  public overload function new(f:Float, heightProvider:net.minecraft.world.level.levelgen.heightproviders.HeightProvider,
    floatProvider:net.minecraft.util.valueproviders.FloatProvider, verticalAnchor:net.minecraft.world.level.levelgen.VerticalAnchor,
    carverDebugSettings:net.minecraft.world.level.levelgen.carver.CarverDebugSettings,
    holderSet:net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>, floatProvider2:net.minecraft.util.valueproviders.FloatProvider,
    floatProvider3:net.minecraft.util.valueproviders.FloatProvider, floatProvider4:net.minecraft.util.valueproviders.FloatProvider);
  public overload function new(f:Float, heightProvider:net.minecraft.world.level.levelgen.heightproviders.HeightProvider,
    floatProvider:net.minecraft.util.valueproviders.FloatProvider, verticalAnchor:net.minecraft.world.level.levelgen.VerticalAnchor,
    holderSet:net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>, floatProvider2:net.minecraft.util.valueproviders.FloatProvider,
    floatProvider3:net.minecraft.util.valueproviders.FloatProvider, floatProvider4:net.minecraft.util.valueproviders.FloatProvider);
  public overload function new(carverConfiguration:net.minecraft.world.level.levelgen.carver.CarverConfiguration,
    floatProvider:net.minecraft.util.valueproviders.FloatProvider, floatProvider2:net.minecraft.util.valueproviders.FloatProvider,
    floatProvider3:net.minecraft.util.valueproviders.FloatProvider);
}

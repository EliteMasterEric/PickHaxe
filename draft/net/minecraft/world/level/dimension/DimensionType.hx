package net.minecraft.world.level.dimension;

@:native("net.minecraft.world.level.dimension.DimensionType")
@:mapping("net.minecraft.class_2874")
final extern class DimensionType extends java.lang.Record
{
  public function new(fixedTime:java.util.OptionalLong, hasSkyLight:Bool, hasCeiling:Bool, ultraWarm:Bool, natural:Bool, coordinateScale:Float, bedWorks:Bool,
    respawnAnchorWorks:Bool, minY:Int, height:Int, logicalHeight:Int, infiniburn:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>,
    effectsLocation:net.minecraft.resources.ResourceLocation, ambientLight:Float,
    monsterSettings:net.minecraft.world.level.dimension.DimensionType.MonsterSettings);
  @:mapping("field_28133")
  public static final BITS_FOR_Y:Int;
  @:mapping("field_33411")
  public static final MIN_HEIGHT:Int;
  @:mapping("field_28134")
  public static final Y_SIZE:Int;
  @:mapping("field_28135")
  public static final MAX_Y:Int;
  @:mapping("field_28136")
  public static final MIN_Y:Int;
  @:mapping("field_35478")
  public static final WAY_ABOVE_MAX_Y:Int;
  @:mapping("field_35479")
  public static final WAY_BELOW_MIN_Y:Int;
  @:mapping("field_24757")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.dimension.DimensionType>;

  @:mapping("field_24752")
  public static final MOON_BRIGHTNESS_PER_PHASE:Array<Float>;
  @:mapping("field_24756")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.level.dimension.DimensionType>>;
  @:mapping("method_28521")
  public static function parseLegacy(pDynamic:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.DataResult<net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>>;
  @:mapping("method_31109")
  public static function getTeleportationScale(firstType:net.minecraft.world.level.dimension.DimensionType,
    secondType:net.minecraft.world.level.dimension.DimensionType):Float;
  @:mapping("method_12488")
  public static function getStorageFolder(dimensionKey:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>,
    levelFolder:java.nio.file.Path):java.nio.file.Path;
  @:mapping("method_29960")
  public function hasFixedTime():Bool;
  @:mapping("method_28528")
  public function timeOfDay(dayTime:Int):Float;
  @:mapping("method_28531")
  public function moonPhase(dayTime:Int):Int;
  @:mapping("method_44220")
  public function piglinSafe():Bool;
  @:mapping("method_44221")
  public function hasRaids():Bool;
  @:mapping("method_44222")
  public function monsterSpawnLightTest():net.minecraft.util.valueproviders.IntProvider;
  @:mapping("method_44223")
  public function monsterSpawnBlockLightLimit():Int;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_641")
  public function fixedTime():java.util.OptionalLong;
  @:mapping("comp_642")
  public function hasSkyLight():Bool;
  @:mapping("comp_643")
  public function hasCeiling():Bool;
  @:mapping("comp_644")
  public function ultraWarm():Bool;
  @:mapping("comp_645")
  public function natural():Bool;
  @:mapping("comp_646")
  public function coordinateScale():Float;
  @:mapping("comp_648")
  public function bedWorks():Bool;
  @:mapping("comp_649")
  public function respawnAnchorWorks():Bool;
  @:mapping("comp_651")
  public function minY():Int;
  @:mapping("comp_652")
  public function height():Int;
  @:mapping("comp_653")
  public function logicalHeight():Int;
  @:mapping("comp_654")
  public function infiniburn():net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>;
  @:mapping("comp_655")
  public function effectsLocation():net.minecraft.resources.ResourceLocation;
  @:mapping("comp_656")
  public function ambientLight():Float;
  @:mapping("comp_847")
  public function monsterSettings():net.minecraft.world.level.dimension.DimensionType.MonsterSettings;
}

@:native("net.minecraft.world.level.dimension.DimensionType$MonsterSettings")
@:realPath("net.minecraft.world.level.dimension.DimensionType_MonsterSettings")
@:mapping("net.minecraft.class_2874$class_7512")
final extern class DimensionType_MonsterSettings extends java.lang.Record
{
  public function new(piglinSafe:Bool, hasRaids:Bool, monsterSpawnLightTest:net.minecraft.util.valueproviders.IntProvider, monsterSpawnBlockLightLimit:Int);
  @:mapping("field_39414")
  public static final CODEC:com.mojang.serialization.MapCodec<net.minecraft.world.level.dimension.DimensionType.MonsterSettings>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_848")
  public function piglinSafe():Bool;
  @:mapping("comp_849")
  public function hasRaids():Bool;
  @:mapping("comp_850")
  public function monsterSpawnLightTest():net.minecraft.util.valueproviders.IntProvider;
  @:mapping("comp_851")
  public function monsterSpawnBlockLightLimit():Int;
}

typedef MonsterSettings = DimensionType_MonsterSettings;

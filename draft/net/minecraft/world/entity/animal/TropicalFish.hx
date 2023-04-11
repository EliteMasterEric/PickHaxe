package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.TropicalFish")
@:mapping("net.minecraft.class_1474")
extern class TropicalFish extends net.minecraft.world.entity.animal.AbstractSchoolingFish
    implements net.minecraft.world.entity.VariantHolder<net.minecraft.world.entity.animal.TropicalFish.Pattern>
{
  @:mapping("field_30378")
  public static final BUCKET_VARIANT_TAG:String;

  @:mapping("field_41573")
  public static final COMMON_VARIANTS:java.util.List<net.minecraft.world.entity.animal.TropicalFish.Variant>;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.TropicalFish>, level:net.minecraft.world.level.Level);
  @:mapping("method_6649")
  public static function getPredefinedName(variantId:Int):String;
  @:mapping("method_47861")
  static function packVariant(pattern:net.minecraft.world.entity.animal.TropicalFish.Pattern, baseColor:net.minecraft.world.item.DyeColor,
    patternColor:net.minecraft.world.item.DyeColor):Int;
  @:mapping("method_6652")
  public static overload function getBaseColor(variantId:Int):net.minecraft.world.item.DyeColor;
  @:mapping("method_6651")
  public static overload function getPatternColor(variantId:Int):net.minecraft.world.item.DyeColor;
  @:mapping("method_47864")
  public static function getPattern(variantId:Int):net.minecraft.world.entity.animal.TropicalFish.Pattern;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5969")
  public function isMaxGroupSizeReached(size:Int):Bool;

  @:mapping("method_6658")
  public overload function getBaseColor():net.minecraft.world.item.DyeColor;
  @:mapping("method_6655")
  public overload function getPatternColor():net.minecraft.world.item.DyeColor;
  @:mapping("method_47862")
  public function getVariant():net.minecraft.world.entity.animal.TropicalFish.Pattern;
  @:mapping("method_47860")
  public function setVariant(variant:net.minecraft.world.entity.animal.TropicalFish.Pattern):Void;
  @:mapping("method_6455")
  public function saveToBucketTag(stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_6452")
  public function getBucketItemStack():net.minecraft.world.item.ItemStack;

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
  @:mapping("method_38985")
  public static function checkTropicalFishSpawnRules(tropicalFish:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.TropicalFish>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
}

@:native("net.minecraft.world.entity.animal.TropicalFish$Pattern")
@:mapping("net.minecraft.class_1474$class_1475")
final extern class TropicalFish_Pattern extends java.lang.Enum<net.minecraft.world.entity.animal.TropicalFish.Pattern>
{
  public static function values():Array<net.minecraft.world.entity.animal.TropicalFish.Pattern>;
  public static function valueOf(name:String):net.minecraft.world.entity.animal.TropicalFish.Pattern;

  @:mapping("field_6881")
  public static var KOB:net.minecraft.world.entity.animal.TropicalFish.Pattern;

  @:mapping("field_6880")
  public static var SUNSTREAK:net.minecraft.world.entity.animal.TropicalFish.Pattern;

  @:mapping("field_6882")
  public static var SNOOPER:net.minecraft.world.entity.animal.TropicalFish.Pattern;

  @:mapping("field_6890")
  public static var DASHER:net.minecraft.world.entity.animal.TropicalFish.Pattern;

  @:mapping("field_6891")
  public static var BRINELY:net.minecraft.world.entity.animal.TropicalFish.Pattern;

  @:mapping("field_6892")
  public static var SPOTTY:net.minecraft.world.entity.animal.TropicalFish.Pattern;

  @:mapping("field_6893")
  public static var FLOPPER:net.minecraft.world.entity.animal.TropicalFish.Pattern;

  @:mapping("field_6887")
  public static var STRIPEY:net.minecraft.world.entity.animal.TropicalFish.Pattern;

  @:mapping("field_6883")
  public static var GLITTER:net.minecraft.world.entity.animal.TropicalFish.Pattern;

  @:mapping("field_6884")
  public static var BLOCKFISH:net.minecraft.world.entity.animal.TropicalFish.Pattern;

  @:mapping("field_6888")
  public static var BETTY:net.minecraft.world.entity.animal.TropicalFish.Pattern;

  @:mapping("field_6889")
  public static var CLAYFISH:net.minecraft.world.entity.animal.TropicalFish.Pattern;

  @:mapping("field_41578")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.animal.TropicalFish.Pattern>;

  @:mapping("method_47868")
  public static function byId(packedId:Int):net.minecraft.world.entity.animal.TropicalFish.Pattern;

  @:mapping("method_47867")
  public function base():net.minecraft.world.entity.animal.TropicalFish.Base;

  @:mapping("method_47870")
  public function getPackedId():Int;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_47871")
  public function displayName():net.minecraft.network.chat.Component;
}

typedef Pattern = TropicalFish_Pattern;

@:native("net.minecraft.world.entity.animal.TropicalFish$TropicalFishGroupData")
@:realPath("net.minecraft.world.entity.animal.TropicalFish_TropicalFishGroupData")
@:mapping("net.minecraft.class_1474$class_1476")
extern class TropicalFish_TropicalFishGroupData extends net.minecraft.world.entity.animal.AbstractSchoolingFish.SchoolSpawnGroupData
{
  public function new(tropicalFish:net.minecraft.world.entity.animal.TropicalFish, variant:net.minecraft.world.entity.animal.TropicalFish.Variant);
}

typedef TropicalFishGroupData = TropicalFish_TropicalFishGroupData;

@:native("net.minecraft.world.entity.animal.TropicalFish$Variant")
@:realPath("net.minecraft.world.entity.animal.TropicalFish_Variant")
@:mapping("net.minecraft.class_1474$class_7992")
final extern class TropicalFish_Variant extends java.lang.Record
{
  public function new(pattern:net.minecraft.world.entity.animal.TropicalFish.Pattern, baseColor:net.minecraft.world.item.DyeColor,
    patternColor:net.minecraft.world.item.DyeColor);
  @:mapping("method_47872")
  public function getPackedId():Int;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1177")
  public function pattern():net.minecraft.world.entity.animal.TropicalFish.Pattern;
  @:mapping("comp_1178")
  public function baseColor():net.minecraft.world.item.DyeColor;
  @:mapping("comp_1179")
  public function patternColor():net.minecraft.world.item.DyeColor;
}

typedef Variant = TropicalFish_Variant;

@:native("net.minecraft.world.entity.animal.TropicalFish$Base")
@:mapping("net.minecraft.class_1474$class_7991")
final extern class TropicalFish_Base extends java.lang.Enum<net.minecraft.world.entity.animal.TropicalFish.Base>
{
  public static function values():Array<net.minecraft.world.entity.animal.TropicalFish.Base>;
  public static function valueOf(name:String):net.minecraft.world.entity.animal.TropicalFish.Base;

  @:mapping("field_41574")
  public static var SMALL:net.minecraft.world.entity.animal.TropicalFish.Base;

  @:mapping("field_41575")
  public static var LARGE:net.minecraft.world.entity.animal.TropicalFish.Base;
}

typedef Base = TropicalFish_Base;

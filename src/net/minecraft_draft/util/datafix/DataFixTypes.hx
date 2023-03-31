package net.minecraft.util.datafix;

@:native("net.minecraft.util.datafix.DataFixTypes")
@:mapping("net.minecraft.class_4284")
final extern class DataFixTypes extends java.lang.Enum<net.minecraft.util.datafix.DataFixTypes>
{
  public static function values():Array<net.minecraft.util.datafix.DataFixTypes>;
  public static function valueOf(name:String):net.minecraft.util.datafix.DataFixTypes;

  @:mapping("field_19212")
  public static var LEVEL:net.minecraft.util.datafix.DataFixTypes;

  @:mapping("field_19213")
  public static var PLAYER:net.minecraft.util.datafix.DataFixTypes;

  @:mapping("field_19214")
  public static var CHUNK:net.minecraft.util.datafix.DataFixTypes;

  @:mapping("field_19215")
  public static var HOTBAR:net.minecraft.util.datafix.DataFixTypes;

  @:mapping("field_19216")
  public static var OPTIONS:net.minecraft.util.datafix.DataFixTypes;

  @:mapping("field_19217")
  public static var STRUCTURE:net.minecraft.util.datafix.DataFixTypes;

  @:mapping("field_19218")
  public static var STATS:net.minecraft.util.datafix.DataFixTypes;

  @:mapping("field_19219")
  public static var SAVED_DATA:net.minecraft.util.datafix.DataFixTypes;

  @:mapping("field_19220")
  public static var ADVANCEMENTS:net.minecraft.util.datafix.DataFixTypes;

  @:mapping("field_19221")
  public static var POI_CHUNK:net.minecraft.util.datafix.DataFixTypes;

  @:mapping("field_24640")
  public static var WORLD_GEN_SETTINGS:net.minecraft.util.datafix.DataFixTypes;

  @:mapping("field_26990")
  public static var ENTITY_CHUNK:net.minecraft.util.datafix.DataFixTypes;

  @:mapping("field_42975")
  public static final TYPES_FOR_LEVEL_LIST:java.util.Set<com.mojang.datafixers.DSL.TypeReference>;

  @:mapping("method_48129")
  public overload function update<T>(dataFixer:com.mojang.datafixers.DataFixer, pDynamic:com.mojang.serialization.Dynamic<T>, i:Int,
    j:Int):com.mojang.serialization.Dynamic<T>;

  @:mapping("method_48128")
  public overload function updateToCurrentVersion<T>(dataFixer:com.mojang.datafixers.DataFixer, pDynamic:com.mojang.serialization.Dynamic<T>,
    i:Int):com.mojang.serialization.Dynamic<T>;

  @:mapping("method_48131")
  public overload function update(dataFixer:com.mojang.datafixers.DataFixer, compoundTag:net.minecraft.nbt.CompoundTag, i:Int,
    j:Int):net.minecraft.nbt.CompoundTag;

  @:mapping("method_48130")
  public overload function updateToCurrentVersion(dataFixer:com.mojang.datafixers.DataFixer, compoundTag:net.minecraft.nbt.CompoundTag,
    i:Int):net.minecraft.nbt.CompoundTag;
}

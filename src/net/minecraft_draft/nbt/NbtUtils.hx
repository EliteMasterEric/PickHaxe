package net.minecraft.nbt;

@:native("net.minecraft.nbt.NbtUtils")
@:mapping("net.minecraft.class_2512")
final extern class NbtUtils
{
  @:mapping("field_33224")
  public static final SNBT_DATA_TAG:String;

  @:mapping("method_10683")
  public static function readGameProfile(tag:net.minecraft.nbt.CompoundTag):Null<com.mojang.authlib.GameProfile>;

  /**
   * Writes a `profile` to the given `tag`.
   */
  @:mapping("method_10684")
  public static function writeGameProfile(tag:net.minecraft.nbt.CompoundTag, profile:com.mojang.authlib.GameProfile):net.minecraft.nbt.CompoundTag;

  @:mapping("method_10687")
  public static function compareNbt(tag:Null<net.minecraft.nbt.Tag>, other:Null<net.minecraft.nbt.Tag>, compareListTag:Bool):Bool;
  @:mapping("method_25929")
  public static function createUUID(uuid:java.util.UUID):net.minecraft.nbt.IntArrayTag;
  @:mapping("method_25930")
  public static function loadUUID(tag:net.minecraft.nbt.Tag):java.util.UUID;
  @:mapping("method_10691")
  public static function readBlockPos(tag:net.minecraft.nbt.CompoundTag):net.minecraft.core.BlockPos;
  @:mapping("method_10692")
  public static function writeBlockPos(pos:net.minecraft.core.BlockPos):net.minecraft.nbt.CompoundTag;
  @:mapping("method_10681")
  public static function readBlockState(blockGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.block.Block>,
    tag:net.minecraft.nbt.CompoundTag):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_10686")
  public static function writeBlockState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.nbt.CompoundTag;
  @:mapping("method_36115")
  public static function writeFluidState(state:net.minecraft.world.level.material.FluidState):net.minecraft.nbt.CompoundTag;

  @:mapping("method_36118")
  public static overload function prettyPrint(tag:net.minecraft.nbt.Tag):String;
  @:mapping("method_36117")
  public static overload function prettyPrint(tag:net.minecraft.nbt.Tag, prettyPrintArray:Bool):String;
  @:mapping("method_36116")
  public static overload function prettyPrint(stringBuilder:java.lang.StringBuilder, tag:net.minecraft.nbt.Tag, indentLevel:Int,
    prettyPrintArray:Bool):java.lang.Strin.Strin_Builder;

  @:mapping("method_32270")
  public static function toPrettyComponent(tag:net.minecraft.nbt.Tag):net.minecraft.network.chat.Component;
  @:mapping("method_32271")
  public static function structureToSnbt(tag:net.minecraft.nbt.CompoundTag):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.NbtUtils#snbtToStructure(String)")
  public static function snbtToStructure(text:String):net.minecraft.nbt.CompoundTag;
  @:mapping("method_32273")
  static function packStructureTemplate(tag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
  @:mapping("method_32275")
  static function unpackStructureTemplate(tag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
  @:mapping("method_32277")
  static function packBlockState(tag:net.minecraft.nbt.CompoundTag):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.NbtUtils#unpackBlockState(String)")
  static function unpackBlockState(blockStateText:String):net.minecraft.nbt.CompoundTag;
  @:mapping("method_48310")
  public static function addCurrentDataVersion(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
  @:mapping("method_48308")
  public static function addDataVersion(compoundTag:net.minecraft.nbt.CompoundTag, i:Int):net.minecraft.nbt.CompoundTag;
  @:mapping("method_48309")
  public static function getDataVersion(compoundTag:net.minecraft.nbt.CompoundTag, i:Int):Int;
}

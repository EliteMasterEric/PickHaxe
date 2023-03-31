package net.minecraft.nbt;

@:native("net.minecraft.nbt.TagParser")
@:mapping("net.minecraft.class_2522")
extern class TagParser
{
  @:mapping("field_11602")
  public static final ERROR_TRAILING_DATA:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_11608")
  public static final ERROR_EXPECTED_KEY:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_11605")
  public static final ERROR_EXPECTED_VALUE:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_11603")
  public static final ERROR_INSERT_MIXED_LIST:com.mojang.brigadier.exceptions.Dynamic2CommandExceptionType;
  @:mapping("field_11597")
  public static final ERROR_INSERT_MIXED_ARRAY:com.mojang.brigadier.exceptions.Dynamic2CommandExceptionType;
  @:mapping("field_11604")
  public static final ERROR_INVALID_ARRAY:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  @:mapping("field_33265")
  public static final ELEMENT_SEPARATOR:Int;
  @:mapping("field_33266")
  public static final NAME_VALUE_SEPARATOR:Int;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.TagParser#parseTag(String)")
  public static function parseTag(text:String):net.minecraft.nbt.CompoundTag;
  @:mapping("method_10721")
  function readSingleStruct():net.minecraft.nbt.CompoundTag;
  public function new(stringReader:com.mojang.brigadier.StringReader);

  @:mapping("method_10723")
  public function readValue():net.minecraft.nbt.Tag;

  @:mapping("method_10727")
  public function readStruct():net.minecraft.nbt.CompoundTag;
}

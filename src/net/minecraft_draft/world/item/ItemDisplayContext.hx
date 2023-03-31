package net.minecraft.world.item;

@:native("net.minecraft.world.item.ItemDisplayContext")
@:mapping("net.minecraft.class_811")
final extern class ItemDisplayContext extends java.lang.Enum<net.minecraft.world.item.ItemDisplayContext>
{
  public static function values():Array<net.minecraft.world.item.ItemDisplayContext>;
  public static function valueOf(name:String):net.minecraft.world.item.ItemDisplayContext;

  @:mapping("field_4315")
  public static var NONE:net.minecraft.world.item.ItemDisplayContext;

  @:mapping("field_4323")
  public static var THIRD_PERSON_LEFT_HAND:net.minecraft.world.item.ItemDisplayContext;

  @:mapping("field_4320")
  public static var THIRD_PERSON_RIGHT_HAND:net.minecraft.world.item.ItemDisplayContext;

  @:mapping("field_4321")
  public static var FIRST_PERSON_LEFT_HAND:net.minecraft.world.item.ItemDisplayContext;

  @:mapping("field_4322")
  public static var FIRST_PERSON_RIGHT_HAND:net.minecraft.world.item.ItemDisplayContext;

  @:mapping("field_4316")
  public static var HEAD:net.minecraft.world.item.ItemDisplayContext;

  @:mapping("field_4317")
  public static var GUI:net.minecraft.world.item.ItemDisplayContext;

  @:mapping("field_4318")
  public static var GROUND:net.minecraft.world.item.ItemDisplayContext;

  @:mapping("field_4319")
  public static var FIXED:net.minecraft.world.item.ItemDisplayContext;

  @:mapping("field_42468")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.item.ItemDisplayContext>;

  @:mapping("field_42469")
  public static final BY_ID:java.util.function.IntFunction<net.minecraft.world.item.ItemDisplayContext>;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_48961")
  public function getId():Int;

  @:mapping("method_29998")
  public function firstPerson():Bool;
}

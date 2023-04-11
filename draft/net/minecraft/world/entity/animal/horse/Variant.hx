package net.minecraft.world.entity.animal.horse;

@:native("net.minecraft.world.entity.animal.horse.Variant")
@:mapping("net.minecraft.class_5149")
final extern class Variant extends java.lang.Enum<net.minecraft.world.entity.animal.horse.Variant>
{
  public static function values():Array<net.minecraft.world.entity.animal.horse.Variant>;
  public static function valueOf(name:String):net.minecraft.world.entity.animal.horse.Variant;

  @:mapping("field_23816")
  public static var WHITE:net.minecraft.world.entity.animal.horse.Variant;

  @:mapping("field_23817")
  public static var CREAMY:net.minecraft.world.entity.animal.horse.Variant;

  @:mapping("field_23818")
  public static var CHESTNUT:net.minecraft.world.entity.animal.horse.Variant;

  @:mapping("field_23819")
  public static var BROWN:net.minecraft.world.entity.animal.horse.Variant;

  @:mapping("field_23820")
  public static var BLACK:net.minecraft.world.entity.animal.horse.Variant;

  @:mapping("field_23821")
  public static var GRAY:net.minecraft.world.entity.animal.horse.Variant;

  @:mapping("field_23822")
  public static var DARK_BROWN:net.minecraft.world.entity.animal.horse.Variant;

  @:mapping("field_41595")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.animal.horse.Variant>;

  @:mapping("method_27082")
  public function getId():Int;

  @:mapping("method_27083")
  public static function byId(id:Int):net.minecraft.world.entity.animal.horse.Variant;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

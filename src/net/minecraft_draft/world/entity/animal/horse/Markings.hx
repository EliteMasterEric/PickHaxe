package net.minecraft.world.entity.animal.horse;

@:native("net.minecraft.world.entity.animal.horse.Markings")
@:mapping("net.minecraft.class_5148")
final extern class Markings extends java.lang.Enum<net.minecraft.world.entity.animal.horse.Markings>
{
  public static function values():Array<net.minecraft.world.entity.animal.horse.Markings>;
  public static function valueOf(name:String):net.minecraft.world.entity.animal.horse.Markings;

  @:mapping("field_23808")
  public static var NONE:net.minecraft.world.entity.animal.horse.Markings;

  @:mapping("field_23809")
  public static var WHITE:net.minecraft.world.entity.animal.horse.Markings;

  @:mapping("field_23810")
  public static var WHITE_FIELD:net.minecraft.world.entity.animal.horse.Markings;

  @:mapping("field_23811")
  public static var WHITE_DOTS:net.minecraft.world.entity.animal.horse.Markings;

  @:mapping("field_23812")
  public static var BLACK_DOTS:net.minecraft.world.entity.animal.horse.Markings;

  @:mapping("method_27079")
  public function getId():Int;

  @:mapping("method_27080")
  public static function byId(id:Int):net.minecraft.world.entity.animal.horse.Markings;
}

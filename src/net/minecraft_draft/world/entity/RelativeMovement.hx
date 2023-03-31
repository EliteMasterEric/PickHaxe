package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.RelativeMovement")
@:mapping("net.minecraft.class_2709")
final extern class RelativeMovement extends java.lang.Enum<net.minecraft.world.entity.RelativeMovement>
{
  public static function values():Array<net.minecraft.world.entity.RelativeMovement>;
  public static function valueOf(name:String):net.minecraft.world.entity.RelativeMovement;

  @:mapping("field_12400")
  public static var X:net.minecraft.world.entity.RelativeMovement;

  @:mapping("field_12398")
  public static var Y:net.minecraft.world.entity.RelativeMovement;

  @:mapping("field_12403")
  public static var Z:net.minecraft.world.entity.RelativeMovement;

  @:mapping("field_12401")
  public static var Y_ROT:net.minecraft.world.entity.RelativeMovement;

  @:mapping("field_12397")
  public static var X_ROT:net.minecraft.world.entity.RelativeMovement;

  @:mapping("field_40710")
  public static final ALL:java.util.Set<net.minecraft.world.entity.RelativeMovement>;

  @:mapping("field_40711")
  public static final ROTATION:java.util.Set<net.minecraft.world.entity.RelativeMovement>;

  @:mapping("method_11744")
  public static function unpack(i:Int):java.util.Set<net.minecraft.world.entity.RelativeMovement>;

  @:mapping("method_11741")
  public static function pack(set:java.util.Set<net.minecraft.world.entity.RelativeMovement>):Int;
}

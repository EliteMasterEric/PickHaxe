package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.HumanoidArm")
@:mapping("net.minecraft.class_1306")
final extern class HumanoidArm extends java.lang.Enum<net.minecraft.world.entity.HumanoidArm>
{
  public static function values():Array<net.minecraft.world.entity.HumanoidArm>;
  public static function valueOf(name:String):net.minecraft.world.entity.HumanoidArm;

  @:mapping("field_6182")
  public static var LEFT:net.minecraft.world.entity.HumanoidArm;

  @:mapping("field_6183")
  public static var RIGHT:net.minecraft.world.entity.HumanoidArm;

  @:mapping("method_5928")
  public function getOpposite():net.minecraft.world.entity.HumanoidArm;

  @:mapping("method_7362")
  public function getId():Int;

  @:mapping("method_7359")
  public function getKey():String;
}

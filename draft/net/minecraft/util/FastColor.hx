package net.minecraft.util;

@:native("net.minecraft.util.FastColor")
@:mapping("net.minecraft.class_5253")
extern class FastColor
{
  public function new();
}

@:native("net.minecraft.util.FastColor$ABGR32")
@:realPath("net.minecraft.util.FastColor_ABGR32")
@:mapping("net.minecraft.class_5253$class_8045")
extern class FastColor_ABGR32
{
  public function new();
  @:mapping("method_48342")
  public static function alpha(i:Int):Int;
  @:mapping("method_48345")
  public static function red(i:Int):Int;
  @:mapping("method_48346")
  public static function green(i:Int):Int;
  @:mapping("method_48347")
  public static function blue(i:Int):Int;
  @:mapping("method_48348")
  public static function transparent(i:Int):Int;
  @:mapping("method_48548")
  public static function opaque(i:Int):Int;
  @:mapping("method_48344")
  public static overload function color(i:Int, j:Int, k:Int, l:Int):Int;
  @:mapping("method_48343")
  public static overload function color(i:Int, j:Int):Int;
}

typedef ABGR32 = FastColor_ABGR32;

@:native("net.minecraft.util.FastColor$ARGB32")
@:realPath("net.minecraft.util.FastColor_ARGB32")
@:mapping("net.minecraft.class_5253$class_5254")
extern class FastColor_ARGB32
{
  public function new();
  @:mapping("method_27762")
  public static function alpha(packedColor:Int):Int;
  @:mapping("method_27765")
  public static function red(packedColor:Int):Int;
  @:mapping("method_27766")
  public static function green(packedColor:Int):Int;
  @:mapping("method_27767")
  public static function blue(packedColor:Int):Int;
  @:mapping("method_27764")
  public static function color(alpha:Int, red:Int, green:Int, blue:Int):Int;
  @:mapping("method_27763")
  public static function multiply(packedColourOne:Int, packedColorTwo:Int):Int;
  @:mapping("method_48780")
  public static function lerp(f:Float, i:Int, j:Int):Int;
}

typedef ARGB32 = FastColor_ARGB32;

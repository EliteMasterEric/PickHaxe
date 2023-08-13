package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.BlockStateData")
@:mapping("net.minecraft.class_3580")
extern class BlockStateData
{
  public function new();

  @:mapping("method_15597")
  public static function upgradeBlockStateTag(nbt:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.Dynamic<Dynamic>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.datafix.fixes.BlockStateData#upgradeBlock(String)")
  public static overload function upgradeBlock(name:String):String;
  @:mapping("method_15599")
  public static overload function upgradeBlock(id:Int):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.datafix.fixes.BlockStateData#parse(String)")
  public static function parse(nbt:String):com.mojang.serialization.Dynamic<Dynamic>;
  @:mapping("method_15594")
  public static function getTag(id:Int):com.mojang.serialization.Dynamic<Dynamic>;
  @:mapping("method_31448")
  static function bootstrap0():Void;
  @:mapping("method_31449")
  static function bootstrap1():Void;
  @:mapping("method_31450")
  static function bootstrap2():Void;
  @:mapping("method_31451")
  static function bootstrap3():Void;
  @:mapping("method_31452")
  static function bootstrap4():Void;
  @:mapping("method_31453")
  static function bootstrap5():Void;
  @:mapping("method_31454")
  static function bootstrap6():Void;
  @:mapping("method_31455")
  static function bootstrap7():Void;
  @:mapping("method_31456")
  static function bootstrap8():Void;
  @:mapping("method_31457")
  static function bootstrap9():Void;
  @:mapping("method_31458")
  static function bootstrap10():Void;
  @:mapping("method_31459")
  static function bootstrap11():Void;
  @:mapping("method_31460")
  static function bootstrap12():Void;
  @:mapping("method_31461")
  static function bootstrap13():Void;
  @:mapping("method_31462")
  static function bootstrap14():Void;
  @:mapping("method_31463")
  static function bootstrap15():Void;
}

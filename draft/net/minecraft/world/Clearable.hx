package net.minecraft.world;

@:native("net.minecraft.world.Clearable")
@:mapping("net.minecraft.class_3829")
extern interface Clearable
{
  @:mapping("method_5448")
  public function clearContent():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.Clearable#tryClear(Dynamic)")
  public static function tryClear(object:Null<Dynamic>):Void;
}

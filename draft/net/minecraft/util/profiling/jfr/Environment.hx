package net.minecraft.util.profiling.jfr;

@:native("net.minecraft.util.profiling.jfr.Environment")
@:mapping("net.minecraft.class_6506")
final extern class Environment extends java.lang.Enum<net.minecraft.util.profiling.jfr.Environment>
{
  public static function values():Array<net.minecraft.util.profiling.jfr.Environment>;
  public static function valueOf(name:String):net.minecraft.util.profiling.jfr.Environment;

  @:mapping("field_34412")
  public static var CLIENT:net.minecraft.util.profiling.jfr.Environment;

  @:mapping("field_34413")
  public static var SERVER:net.minecraft.util.profiling.jfr.Environment;

  @:mapping("method_37987")
  public static function from(server:net.minecraft.server.MinecraftServer):net.minecraft.util.profiling.jfr.Environment;

  @:mapping("method_37986")
  public function getDescription():String;
}

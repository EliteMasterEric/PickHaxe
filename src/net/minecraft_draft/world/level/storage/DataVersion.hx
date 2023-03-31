package net.minecraft.world.level.storage;

@:native("net.minecraft.world.level.storage.DataVersion")
@:mapping("net.minecraft.class_6595")
extern class DataVersion
{
  @:mapping("field_34768")
  public static var MAIN_SERIES:String;
  public overload function new(i:Int);
  public overload function new(i:Int, string:String);
  @:mapping("method_38490")
  public function isSideSeries():Bool;
  @:mapping("method_38492")
  public function getSeries():String;
  @:mapping("method_38494")
  public function getVersion():Int;
  @:mapping("method_38493")
  public function isCompatible(dataVersion:net.minecraft.world.level.storage.DataVersion):Bool;
}

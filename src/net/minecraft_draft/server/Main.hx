package net.minecraft.server;

@:native("net.minecraft.server.Main")
@:mapping("net.minecraft.server.Main")
extern class Main
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.Main#main(String[])")
  public static function main(strings:Array<String>):Void;
}

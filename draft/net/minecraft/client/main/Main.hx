package net.minecraft.client.main;

@:native("net.minecraft.client.main.Main")
@:mapping("net.minecraft.client.main.Main")
extern class Main
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.main.Main#main(String[])")
  public static function main(strings:Array<String>):Void;
}

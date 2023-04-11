package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.DataSlot")
@:mapping("net.minecraft.class_3915")
abstract extern class DataSlot
{
  public function new();

  @:mapping("method_17405")
  public static function forContainer(data:net.minecraft.world.inventory.ContainerData, idx:Int):net.minecraft.world.inventory.DataSlot;

  @:mapping("method_17406")
  public static function shared(data:Array<Int>, idx:Int):net.minecraft.world.inventory.DataSlot;

  @:mapping("method_17403")
  public static function standalone():net.minecraft.world.inventory.DataSlot;

  @:mapping("method_17407")
  public function get():Int;

  @:mapping("method_17404")
  public function set(var1:Int):Void;

  @:mapping("method_17408")
  public function checkAndClearUpdateFlag():Bool;
}

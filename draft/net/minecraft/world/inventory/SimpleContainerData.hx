package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.SimpleContainerData")
@:mapping("net.minecraft.class_3919")
extern class SimpleContainerData implements net.minecraft.world.inventory.ContainerData
{
  public function new(i:Int);
  @:mapping("method_17390")
  public function get(index:Int):Int;
  @:mapping("method_17391")
  public function set(index:Int, value:Int):Void;
  @:mapping("method_17389")
  public function getCount():Int;
}

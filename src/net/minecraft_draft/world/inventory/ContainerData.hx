package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.ContainerData")
@:mapping("net.minecraft.class_3913")
extern interface ContainerData
{
  @:mapping("method_17390")
  public function get(var1:Int):Int;
  @:mapping("method_17391")
  public function set(var1:Int, var2:Int):Void;
  @:mapping("method_17389")
  public function getCount():Int;
}

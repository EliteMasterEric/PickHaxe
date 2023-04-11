package net.minecraft.nbt;

@:native("net.minecraft.nbt.CollectionTag")
@:mapping("net.minecraft.class_2483")
abstract extern class CollectionTag < T:net.minecraft.nbt.Tag > extends java.util.AbstractList < T > implements net.minecraft.nbt.Tag
{
  public function new();

  @:mapping("method_10606")
  public function set(var1:Int, var2:T):T;

  @:mapping("method_10531")
  public function add(var1:Int, var2:T):Void;

  @:mapping("method_10536")
  public function remove(var1:Int):T;

  @:mapping("method_10535")
  public function setTag(var1:Int, var2:net.minecraft.nbt.Tag):Bool;

  @:mapping("method_10533")
  public function addTag(var1:Int, var2:net.minecraft.nbt.Tag):Bool;

  @:mapping("method_10601")
  public function getElementType():Int;
}

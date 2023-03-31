package net.minecraft.network.chat.contents;

@:native("net.minecraft.network.chat.contents.EntityDataSource")
@:mapping("net.minecraft.class_2576")
final extern class EntityDataSource extends java.lang.Record implements net.minecraft.network.chat.contents.DataSource
{
  public overload function new(string:String);
  public overload function new(selectorPattern:String, compiledSelector:Null<net.minecraft.commands.arguments.selector.EntitySelector>);

  @:mapping("method_10916")
  public function getData(commandSourceStack:net.minecraft.commands.CommandSourceStack):java.util.stream.Stream<net.minecraft.nbt.CompoundTag>;
  public function toString():String;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("comp_736")
  public function compiledSelector():Null<net.minecraft.commands.arguments.selector.EntitySelector>;
  @:mapping("comp_735")
  public function selectorPattern():String;
}

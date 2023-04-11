package net.minecraft.network.chat.contents;

@:native("net.minecraft.network.chat.contents.BlockDataSource")
@:mapping("net.minecraft.class_2575")
final extern class BlockDataSource extends java.lang.Record implements net.minecraft.network.chat.contents.DataSource
{
  public overload function new(string:String);
  public overload function new(posPattern:String, compiledPos:Null<net.minecraft.commands.arguments.coordinates.Coordinates>);

  @:mapping("method_10916")
  public function getData(commandSourceStack:net.minecraft.commands.CommandSourceStack):java.util.stream.Stream<net.minecraft.nbt.CompoundTag>;
  public function toString():String;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("comp_734")
  public function compiledPos():Null<net.minecraft.commands.arguments.coordinates.Coordinates>;
  @:mapping("comp_733")
  public function posPattern():String;
}

package net.minecraft.network.chat.contents;

@:native("net.minecraft.network.chat.contents.StorageDataSource")
@:mapping("net.minecraft.class_4616")
final extern class StorageDataSource extends java.lang.Record implements net.minecraft.network.chat.contents.DataSource
{
  public function new(id:net.minecraft.resources.ResourceLocation);
  @:mapping("method_10916")
  public function getData(commandSourceStack:net.minecraft.commands.CommandSourceStack):java.util.stream.Stream<net.minecraft.nbt.CompoundTag>;
  public function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_738")
  public function id():net.minecraft.resources.ResourceLocation;
}

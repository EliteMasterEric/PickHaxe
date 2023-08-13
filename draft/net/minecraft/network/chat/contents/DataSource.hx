package net.minecraft.network.chat.contents;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.network.chat.contents.DataSource")
@:mapping("net.minecraft.class_7419")
extern interface DataSource
{
  @:mapping("method_10916")
  public function getData(var1:net.minecraft.commands.CommandSourceStack):java.util.stream.Stream<net.minecraft.nbt.CompoundTag>;
}

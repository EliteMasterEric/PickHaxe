package net.minecraft.server.commands.data;

@:native("net.minecraft.server.commands.data.DataAccessor")
@:mapping("net.minecraft.class_3162")
extern interface DataAccessor
{
  @:mapping("method_13880")
  public function setData(var1:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_13881")
  public function getData():net.minecraft.nbt.CompoundTag;
  @:mapping("method_13883")
  public function getModifiedSuccess():net.minecraft.network.chat.Component;

  /**
   * Gets the message used as a result of querying the given NBT (both for /data get and /data get path)
   */
  @:mapping("method_13882")
  public overload function getPrintSuccess(var1:net.minecraft.nbt.Tag):net.minecraft.network.chat.Component;

  /**
   * Gets the message used as a result of querying the given path with a scale.
   */
  @:mapping("method_13879")
  public overload function getPrintSuccess(var1:net.minecraft.commands.arguments.NbtPathArgument.NbtPath, var2:Float,
    var4:Int):net.minecraft.network.chat.Component;
}

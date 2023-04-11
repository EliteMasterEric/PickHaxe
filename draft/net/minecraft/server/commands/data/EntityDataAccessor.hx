package net.minecraft.server.commands.data;

@:native("net.minecraft.server.commands.data.EntityDataAccessor")
@:mapping("net.minecraft.class_3169")
extern class EntityDataAccessor implements net.minecraft.server.commands.data.DataAccessor
{
  @:mapping("field_13800")
  public static final PROVIDER:java.util.function.Function<String, net.minecraft.server.commands.data.DataCommands.DataProvider>;

  public function new(entity:net.minecraft.world.entity.Entity);
  @:mapping("method_13880")
  public function setData(other:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_13881")
  public function getData():net.minecraft.nbt.CompoundTag;
  @:mapping("method_13883")
  public function getModifiedSuccess():net.minecraft.network.chat.Component;
  @:mapping("method_13882")
  public overload function getPrintSuccess(nbt:net.minecraft.nbt.Tag):net.minecraft.network.chat.Component;
  @:mapping("method_13879")
  public overload function getPrintSuccess(path:net.minecraft.commands.arguments.NbtPathArgument.NbtPath, scale:Float,
    value:Int):net.minecraft.network.chat.Component;
}

package net.minecraft.server.commands.data;

@:native("net.minecraft.server.commands.data.BlockDataAccessor")
@:mapping("net.minecraft.class_3161")
extern class BlockDataAccessor implements net.minecraft.server.commands.data.DataAccessor
{
  @:mapping("field_13786")
  public static final PROVIDER:java.util.function.Function<String, net.minecraft.server.commands.data.DataCommands.DataProvider>;

  public function new(blockEntity:net.minecraft.world.level.block.entity.BlockEntity, blockPos:net.minecraft.core.BlockPos);
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

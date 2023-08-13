package net.minecraft.server.commands.data;

@:native("net.minecraft.server.commands.data.StorageDataAccessor")
@:mapping("net.minecraft.class_4580")
extern class StorageDataAccessor implements net.minecraft.server.commands.data.DataAccessor
{
  @:mapping("field_20855")
  public static final PROVIDER:java.util.function.Function<String, net.minecraft.server.commands.data.DataCommands.DataProvider>;

  @:mapping("method_22842")
  static function getGlobalTags(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>):net.minecraft.world.level.storage.CommandStorage;
  public function new(commandStorage:net.minecraft.world.level.storage.CommandStorage, resourceLocation:net.minecraft.resources.ResourceLocation);
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

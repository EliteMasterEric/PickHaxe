package net.minecraft.world.level.storage;

@:native("net.minecraft.world.level.storage.LevelStorageException")
@:mapping("net.minecraft.class_33")
extern class LevelStorageException extends java.lang.RuntimeException
{
  public function new(component:net.minecraft.network.chat.Component);
  @:mapping("method_43416")
  public function getMessageComponent():net.minecraft.network.chat.Component;
}

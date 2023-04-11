package net.minecraft.world.level.storage;

@:native("net.minecraft.world.level.storage.PlayerDataStorage")
@:mapping("net.minecraft.class_29")
extern class PlayerDataStorage
{
  public function new(levelStorageAccess:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess, dataFixer:com.mojang.datafixers.DataFixer);
  @:mapping("method_262")
  public function save(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_261")
  public function load(player:net.minecraft.world.entity.player.Player):Null<net.minecraft.nbt.CompoundTag>;
  @:mapping("method_263")
  public function getSeenPlayers():Array<String>;
}

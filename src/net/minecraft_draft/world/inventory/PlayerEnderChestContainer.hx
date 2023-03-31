package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.PlayerEnderChestContainer")
@:mapping("net.minecraft.class_1730")
extern class PlayerEnderChestContainer extends net.minecraft.world.SimpleContainer
{
  public function new();
  @:mapping("method_7661")
  public function setActiveChest(enderChestBlockEntity:net.minecraft.world.level.block.entity.EnderChestBlockEntity):Void;
  @:mapping("method_31556")
  public function isActiveChest(enderChest:net.minecraft.world.level.block.entity.EnderChestBlockEntity):Bool;
  @:mapping("method_7659")
  public function fromTag(containerNbt:net.minecraft.nbt.ListTag):Void;
  @:mapping("method_7660")
  public function createTag():net.minecraft.nbt.ListTag;
  @:mapping("method_5443")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_5435")
  public function startOpen(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_5432")
  public function stopOpen(player:net.minecraft.world.entity.player.Player):Void;
}

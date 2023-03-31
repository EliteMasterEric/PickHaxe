package net.minecraft.world;

@:native("net.minecraft.world.SimpleContainer")
@:mapping("net.minecraft.class_1277")
extern class SimpleContainer implements net.minecraft.world.Container implements net.minecraft.world.inventory.StackedContentsCompatible
{
  @:mapping("field_5828")
  public final items:net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>;

  public overload function new(i:Int);
  public overload function new(itemStacks:Array<net.minecraft.world.item.ItemStack>);

  /**
   * Add a listener that will be notified when any item in this inventory is modified.
   */
  @:mapping("method_5489")
  public function addListener(listener:net.minecraft.world.ContainerListener):Void;

  /**
   * Removes the specified `net.minecraft.world.ContainerListener` from receiving further change notices.
   */
  @:mapping("method_5488")
  public function removeListener(listener:net.minecraft.world.ContainerListener):Void;

  @:mapping("method_5438")
  public function getItem(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_24514")
  public function removeAllItems():java.util.List<net.minecraft.world.item.ItemStack>;
  @:mapping("method_5434")
  public function removeItem(slot:Int, amount:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_20631")
  public function removeItemType(item:net.minecraft.world.item.Item, amount:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5491")
  public function addItem(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;
  @:mapping("method_27070")
  public function canAddItem(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_5441")
  public function removeItemNoUpdate(slot:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_5447")
  public function setItem(slot:Int, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_5439")
  public function getContainerSize():Int;
  @:mapping("method_5442")
  public function isEmpty():Bool;
  @:mapping("method_5431")
  public function setChanged():Void;
  @:mapping("method_5443")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_5448")
  public function clearContent():Void;
  @:mapping("method_7683")
  public function fillStackedContents(helper:net.minecraft.world.entity.player.StackedContents):Void;
  public function toString():String;

  @:mapping("method_7659")
  public function fromTag(containerNbt:net.minecraft.nbt.ListTag):Void;
  @:mapping("method_7660")
  public function createTag():net.minecraft.nbt.ListTag;
}

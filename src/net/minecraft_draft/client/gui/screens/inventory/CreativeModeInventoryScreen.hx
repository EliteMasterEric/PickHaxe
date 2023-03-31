package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.CreativeModeInventoryScreen")
@:mapping("net.minecraft.class_481")
extern class CreativeModeInventoryScreen extends net.minecraft.client.gui.screens.inventory.EffectRenderingInventoryScreen<net.minecraft.client.gui.screens.inventory.CreativeModeInventoryScreen.ItemPickerMenu>
{
  public function new(player:net.minecraft.world.entity.player.Player, featureFlagSet:net.minecraft.world.flag.FeatureFlagSet, bl:Bool);

  @:mapping("method_37432")
  public function containerTick():Void;

  @:mapping("method_25410")
  public function resize(minecraft:net.minecraft.client.Minecraft, width:Int, height:Int):Void;
  @:mapping("method_25432")
  public function removed():Void;
  @:mapping("method_25400")
  public function charTyped(codePoint:Int, modifiers:Int):Bool;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_16803")
  public function keyReleased(keyCode:Int, scanCode:Int, modifiers:Int):Bool;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25406")
  public function mouseReleased(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_25401")
  public function mouseScrolled(mouseX:Float, mouseY:Float, delta:Float):Bool;

  @:mapping("method_25403")
  public function mouseDragged(mouseX:Float, mouseY:Float, button:Int, dragX:Float, dragY:Float):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_47424")
  public function isInventoryOpen():Bool;
  @:mapping("method_2462")
  public static function handleHotbarLoadOrSave(client:net.minecraft.client.Minecraft, index:Int, load:Bool, save:Bool):Void;
}

@:native("net.minecraft.client.gui.screens.inventory.CreativeModeInventoryScreen$ItemPickerMenu")
@:realPath("net.minecraft.client.gui.screens.inventory.CreativeModeInventoryScreen_ItemPickerMenu")
@:mapping("net.minecraft.class_481$class_483")
extern class CreativeModeInventoryScreen_ItemPickerMenu extends net.minecraft.world.inventory.AbstractContainerMenu
{
  @:mapping("field_2897")
  public final items:net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>;

  public function new(player:net.minecraft.world.entity.player.Player);
  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_2473")
  public function scrollTo(pos:Float):Void;
  @:mapping("method_2474")
  public function canScroll():Bool;
  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_7613")
  public function canTakeItemForPickAll(stack:net.minecraft.world.item.ItemStack, slot:net.minecraft.world.inventory.Slot):Bool;
  @:mapping("method_7615")
  public function canDragTo(slot:net.minecraft.world.inventory.Slot):Bool;
  @:mapping("method_34255")
  public function getCarried():net.minecraft.world.item.ItemStack;
  @:mapping("method_34254")
  public function setCarried(stack:net.minecraft.world.item.ItemStack):Void;
}

typedef ItemPickerMenu = CreativeModeInventoryScreen_ItemPickerMenu;

@:native("net.minecraft.client.gui.screens.inventory.CreativeModeInventoryScreen$SlotWrapper")
@:realPath("net.minecraft.client.gui.screens.inventory.CreativeModeInventoryScreen_SlotWrapper")
@:mapping("net.minecraft.class_481$class_484")
extern class CreativeModeInventoryScreen_SlotWrapper extends net.minecraft.world.inventory.Slot
{
  public function new(slot:net.minecraft.world.inventory.Slot, i:Int, j:Int, k:Int);
  @:mapping("method_7667")
  public function onTake(player:net.minecraft.world.entity.player.Player, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_7680")
  public function mayPlace(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7677")
  public function getItem():net.minecraft.world.item.ItemStack;
  @:mapping("method_7681")
  public function hasItem():Bool;
  @:mapping("method_48931")
  public function setByPlayer(itemStack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_7673")
  public function set(stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_7668")
  public function setChanged():Void;
  @:mapping("method_7675")
  public overload function getMaxStackSize():Int;
  @:mapping("method_7676")
  public overload function getMaxStackSize(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_7679")
  public function getNoItemIcon():Null<com.mojang.datafixers.util.Pair<net.minecraft.resources.ResourceLocation, net.minecraft.resources.ResourceLocation>>;
  @:mapping("method_7671")
  public function remove(amount:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_7682")
  public function isActive():Bool;
  @:mapping("method_7674")
  public function mayPickup(player:net.minecraft.world.entity.player.Player):Bool;
}

typedef SlotWrapper = CreativeModeInventoryScreen_SlotWrapper;

@:native("net.minecraft.client.gui.screens.inventory.CreativeModeInventoryScreen$CustomCreativeSlot")
@:realPath("net.minecraft.client.gui.screens.inventory.CreativeModeInventoryScreen_CustomCreativeSlot")
@:mapping("net.minecraft.class_481$class_482")
extern class CreativeModeInventoryScreen_CustomCreativeSlot extends net.minecraft.world.inventory.Slot
{
  public function new(container:net.minecraft.world.Container, i:Int, j:Int, k:Int);
  @:mapping("method_7674")
  public function mayPickup(player:net.minecraft.world.entity.player.Player):Bool;
}

typedef CustomCreativeSlot = CreativeModeInventoryScreen_CustomCreativeSlot;

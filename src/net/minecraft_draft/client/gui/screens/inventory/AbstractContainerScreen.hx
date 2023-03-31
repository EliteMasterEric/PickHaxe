package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.AbstractContainerScreen")
@:mapping("net.minecraft.class_465")
abstract extern class AbstractContainerScreen < T:net.minecraft.world.inventory.AbstractContainerMenu > extends net.minecraft.client.gui.screens.Screen implements net.minecraft.client.gui.screens.inventory.MenuAccess < T >
{
  /**
   * The location of the inventory background texture
   */
  @:mapping("field_2801")
  public static final INVENTORY_LOCATION:net.minecraft.resources.ResourceLocation;

  @:mapping("field_32322")
  public static final SLOT_ITEM_BLIT_OFFSET:Int;

  public function new(abstractContainerMenu:T, inventory:net.minecraft.world.entity.player.Inventory, component:net.minecraft.network.chat.Component);

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_33285")
  public static function renderSlotHighlight(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, blitOffset:Int):Void;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_25403")
  public function mouseDragged(mouseX:Float, mouseY:Float, button:Int, dragX:Float, dragY:Float):Bool;

  @:mapping("method_25406")
  public function mouseReleased(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_44339")
  public function clearDraggingState():Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;

  @:mapping("method_25432")
  public function removed():Void;

  @:mapping("method_25421")
  public function isPauseScreen():Bool;

  @:mapping("method_25393")
  public final function tick():Void;

  @:mapping("method_17577")
  public function getMenu():T;

  @:mapping("method_25419")
  public function onClose():Void;
}

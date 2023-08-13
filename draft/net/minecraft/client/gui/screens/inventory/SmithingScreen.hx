package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.SmithingScreen")
@:mapping("net.minecraft.class_4895")
extern class SmithingScreen extends net.minecraft.client.gui.screens.inventory.ItemCombinerScreen<net.minecraft.world.inventory.SmithingMenu>
{
  @:mapping("field_42068")
  public static final ARMOR_STAND_Y_ROT:Int;
  @:mapping("field_42047")
  public static final ARMOR_STAND_X_ROT:Int;
  @:mapping("field_42048")
  public static final ARMOR_STAND_ANGLE:org.joml.Quaternionf;
  @:mapping("field_42049")
  public static final ARMOR_STAND_SCALE:Int;
  @:mapping("field_42050")
  public static final ARMOR_STAND_OFFSET_Y:Int;
  @:mapping("field_42051")
  public static final ARMOR_STAND_OFFSET_X:Int;

  public function new(smithingMenu:net.minecraft.world.inventory.SmithingMenu, inventory:net.minecraft.world.entity.player.Inventory,
    component:net.minecraft.network.chat.Component);

  @:mapping("method_37432")
  public function containerTick():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_7635")
  public function slotChanged(containerToSend:net.minecraft.world.inventory.AbstractContainerMenu, dataSlotIndex:Int,
    stack:net.minecraft.world.item.ItemStack):Void;
}

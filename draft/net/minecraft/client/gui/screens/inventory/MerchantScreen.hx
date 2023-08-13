package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.MerchantScreen")
@:mapping("net.minecraft.class_492")
extern class MerchantScreen extends net.minecraft.client.gui.screens.inventory.AbstractContainerScreen<net.minecraft.world.inventory.MerchantMenu>
{
  public function new(merchantMenu:net.minecraft.world.inventory.MerchantMenu, inventory:net.minecraft.world.entity.player.Inventory,
    component:net.minecraft.network.chat.Component);

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_25401")
  public function mouseScrolled(mouseX:Float, mouseY:Float, delta:Float):Bool;
  @:mapping("method_25403")
  public function mouseDragged(mouseX:Float, mouseY:Float, button:Int, dragX:Float, dragY:Float):Bool;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
}

@:native("net.minecraft.client.gui.screens.inventory.MerchantScreen$TradeOfferButton")
@:realPath("net.minecraft.client.gui.screens.inventory.MerchantScreen_TradeOfferButton")
@:mapping("net.minecraft.class_492$class_493")
extern class MerchantScreen_TradeOfferButton extends net.minecraft.client.gui.components.Button
{
  public function new(i:Int, j:Int, k:Int, onPress:net.minecraft.client.gui.components.Button.OnPress);
  @:mapping("method_20228")
  public function getIndex():Int;
  @:mapping("method_25352")
  public function renderToolTip(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int):Void;
}

typedef TradeOfferButton = MerchantScreen_TradeOfferButton;

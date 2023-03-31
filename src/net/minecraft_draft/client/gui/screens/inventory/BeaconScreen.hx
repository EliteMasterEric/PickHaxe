package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.BeaconScreen")
@:mapping("net.minecraft.class_466")
extern class BeaconScreen extends net.minecraft.client.gui.screens.inventory.AbstractContainerScreen<net.minecraft.world.inventory.BeaconMenu>
{
  public function new(beaconMenu:net.minecraft.world.inventory.BeaconMenu, inventory:net.minecraft.world.entity.player.Inventory,
    component:net.minecraft.network.chat.Component);

  @:mapping("method_37432")
  public function containerTick():Void;
  @:mapping("method_37078")
  function updateButtons():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}

@:native("net.minecraft.client.gui.screens.inventory.BeaconScreen$BeaconButton")
@:mapping("net.minecraft.class_466$class_6392")
extern interface BeaconScreen_BeaconButton
{
  @:mapping("method_37080")
  public function updateStatus(var1:Int):Void;
}

typedef BeaconButton = BeaconScreen_BeaconButton;

@:native("net.minecraft.client.gui.screens.inventory.BeaconScreen$BeaconConfirmButton")
@:realPath("net.minecraft.client.gui.screens.inventory.BeaconScreen_BeaconConfirmButton")
@:mapping("net.minecraft.class_466$class_468")
extern class BeaconScreen_BeaconConfirmButton extends net.minecraft.client.gui.screens.inventory.BeaconScreen.BeaconSpriteScreenButton
{
  public function new(i:Int, j:Int);
  @:mapping("method_25306")
  public function onPress():Void;
  @:mapping("method_37080")
  public function updateStatus(beaconTier:Int):Void;
}

typedef BeaconConfirmButton = BeaconScreen_BeaconConfirmButton;

@:native("net.minecraft.client.gui.screens.inventory.BeaconScreen$BeaconCancelButton")
@:realPath("net.minecraft.client.gui.screens.inventory.BeaconScreen_BeaconCancelButton")
@:mapping("net.minecraft.class_466$class_467")
extern class BeaconScreen_BeaconCancelButton extends net.minecraft.client.gui.screens.inventory.BeaconScreen.BeaconSpriteScreenButton
{
  public function new(i:Int, j:Int);
  @:mapping("method_25306")
  public function onPress():Void;
  @:mapping("method_37080")
  public function updateStatus(beaconTier:Int):Void;
}

typedef BeaconCancelButton = BeaconScreen_BeaconCancelButton;

@:native("net.minecraft.client.gui.screens.inventory.BeaconScreen$BeaconPowerButton")
@:realPath("net.minecraft.client.gui.screens.inventory.BeaconScreen_BeaconPowerButton")
@:mapping("net.minecraft.class_466$class_469")
extern class BeaconScreen_BeaconPowerButton extends net.minecraft.client.gui.screens.inventory.BeaconScreen.BeaconScreenButton
{
  public function new(i:Int, j:Int, mobEffect:net.minecraft.world.effect.MobEffect, bl:Bool, k:Int);

  @:mapping("method_25306")
  public function onPress():Void;

  @:mapping("method_37080")
  public function updateStatus(beaconTier:Int):Void;
}

typedef BeaconPowerButton = BeaconScreen_BeaconPowerButton;

@:native("net.minecraft.client.gui.screens.inventory.BeaconScreen$BeaconUpgradePowerButton")
@:realPath("net.minecraft.client.gui.screens.inventory.BeaconScreen_BeaconUpgradePowerButton")
@:mapping("net.minecraft.class_466$class_6393")
extern class BeaconScreen_BeaconUpgradePowerButton extends net.minecraft.client.gui.screens.inventory.BeaconScreen.BeaconPowerButton
{
  public function new(i:Int, j:Int, mobEffect:net.minecraft.world.effect.MobEffect);

  @:mapping("method_37080")
  public function updateStatus(beaconTier:Int):Void;
}

typedef BeaconUpgradePowerButton = BeaconScreen_BeaconUpgradePowerButton;

@:native("net.minecraft.client.gui.screens.inventory.BeaconScreen$BeaconSpriteScreenButton")
@:realPath("net.minecraft.client.gui.screens.inventory.BeaconScreen_BeaconSpriteScreenButton")
@:mapping("net.minecraft.class_466$class_4072")
abstract extern class BeaconScreen_BeaconSpriteScreenButton extends net.minecraft.client.gui.screens.inventory.BeaconScreen.BeaconScreenButton {}

typedef BeaconSpriteScreenButton = BeaconScreen_BeaconSpriteScreenButton;

@:native("net.minecraft.client.gui.screens.inventory.BeaconScreen$BeaconScreenButton")
@:realPath("net.minecraft.client.gui.screens.inventory.BeaconScreen_BeaconScreenButton")
@:mapping("net.minecraft.class_466$class_470")
abstract extern class BeaconScreen_BeaconScreenButton extends net.minecraft.client.gui.components.AbstractButton implements net.minecraft.client.gui.screens.inventory.BeaconScreen.BeaconButton
{
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;

  @:mapping("method_2402")
  public function isSelected():Bool;

  @:mapping("method_2401")
  public function setSelected(selected:Bool):Void;

  @:mapping("method_47399")
  public function updateWidgetNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
}

typedef BeaconScreenButton = BeaconScreen_BeaconScreenButton;

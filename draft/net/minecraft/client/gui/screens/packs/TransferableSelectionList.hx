package net.minecraft.client.gui.screens.packs;

@:native("net.minecraft.client.gui.screens.packs.TransferableSelectionList")
@:mapping("net.minecraft.class_521")
extern class TransferableSelectionList extends net.minecraft.client.gui.components.ObjectSelectionList<net.minecraft.client.gui.screens.packs.TransferableSelectionList.PackEntry>
{
  public function new(minecraft:net.minecraft.client.Minecraft, packSelectionScreen:net.minecraft.client.gui.screens.packs.PackSelectionScreen, i:Int, j:Int,
    component:net.minecraft.network.chat.Component);

  @:mapping("method_25322")
  public function getRowWidth():Int;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
}

@:native("net.minecraft.client.gui.screens.packs.TransferableSelectionList$PackEntry")
@:realPath("net.minecraft.client.gui.screens.packs.TransferableSelectionList_PackEntry")
@:mapping("net.minecraft.class_521$class_4271")
extern class TransferableSelectionList_PackEntry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<net.minecraft.client.gui.screens.packs.TransferableSelectionList.PackEntry>
{
  public function new(minecraft:net.minecraft.client.Minecraft, transferableSelectionList:net.minecraft.client.gui.screens.packs.TransferableSelectionList,
    entry:net.minecraft.client.gui.screens.packs.PackSelectionModel.Entry);

  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_48279")
  public function getPackId():String;

  @:mapping("method_48280")
  public function keyboardSelection():Void;
  @:mapping("method_48281")
  function keyboardMoveUp():Void;
  @:mapping("method_48282")
  function keyboardMoveDown():Void;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
}

typedef PackEntry = TransferableSelectionList_PackEntry;

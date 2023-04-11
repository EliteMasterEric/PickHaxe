package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.LanguageSelectScreen")
@:mapping("net.minecraft.class_426")
extern class LanguageSelectScreen extends net.minecraft.client.gui.screens.OptionsSubScreen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen, options:net.minecraft.client.Options,
    languageManager:net.minecraft.client.resources.language.LanguageManager);

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}

@:native("net.minecraft.client.gui.screens.LanguageSelectScreen$LanguageSelectionList")
@:realPath("net.minecraft.client.gui.screens.LanguageSelectScreen_LanguageSelectionList")
@:mapping("net.minecraft.class_426$class_4195")
extern class LanguageSelectScreen_LanguageSelectionList extends net.minecraft.client.gui.components.ObjectSelectionList<net.minecraft.client.gui.screens.LanguageSelectScreen.LanguageSelectionList.Entry>
{
  public function new(minecraft:net.minecraft.client.Minecraft);

  @:mapping("method_25322")
  public function getRowWidth():Int;
}

typedef LanguageSelectionList = LanguageSelectScreen_LanguageSelectionList;

@:native("net.minecraft.client.gui.screens.LanguageSelectScreen$LanguageSelectionList$Entry")
@:realPath("net.minecraft.client.gui.screens.LanguageSelectScreen_LanguageSelectionList_Entry")
@:mapping("net.minecraft.class_426$class_4195$class_4194")
extern class LanguageSelectScreen_LanguageSelectionList_Entry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<net.minecraft.client.gui.screens.LanguageSelectScreen.LanguageSelectionList.Entry>
{
  public function new(string:String, languageInfo:net.minecraft.client.resources.language.LanguageInfo);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}

typedef Entry = LanguageSelectScreen_LanguageSelectionList_Entry;

package net.minecraft.client.gui.screens.worldselection;

@:native("net.minecraft.client.gui.screens.worldselection.WorldSelectionList")
@:mapping("net.minecraft.class_528")
extern class WorldSelectionList extends net.minecraft.client.gui.components.ObjectSelectionList<net.minecraft.client.gui.screens.worldselection.WorldSelectionList.Entry>
{
  public function new(selectWorldScreen:net.minecraft.client.gui.screens.worldselection.SelectWorldScreen, minecraft:net.minecraft.client.Minecraft, i:Int,
    j:Int, k:Int, l:Int, m:Int, string:String, worldSelectionList:Null<net.minecraft.client.gui.screens.worldselection.WorldSelectionList>);

  @:mapping("method_44680")
  function reloadWorldList():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.worldselection.WorldSelectionList#updateFilter(String)")
  public function updateFilter(string:String):Void;

  @:mapping("method_25322")
  public function getRowWidth():Int;
  @:mapping("method_20157")
  public function setSelected(selected:Null<net.minecraft.client.gui.screens.worldselection.WorldSelectionList.Entry>):Void;
  @:mapping("method_20159")
  public function getSelectedOpt():java.util.Optional<net.minecraft.client.gui.screens.worldselection.WorldSelectionList.WorldListEntry>;
  @:mapping("method_2752")
  public function getScreen():net.minecraft.client.gui.screens.worldselection.SelectWorldScreen;
  @:mapping("method_37020")
  public function updateNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
}

@:native("net.minecraft.client.gui.screens.worldselection.WorldSelectionList$LoadingHeader")
@:realPath("net.minecraft.client.gui.screens.worldselection.WorldSelectionList_LoadingHeader")
@:mapping("net.minecraft.class_528$class_7415")
extern class WorldSelectionList_LoadingHeader extends net.minecraft.client.gui.screens.worldselection.WorldSelectionList.Entry
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
  @:mapping("method_43465")
  public function isSelectable():Bool;
}

typedef LoadingHeader = WorldSelectionList_LoadingHeader;

@:native("net.minecraft.client.gui.screens.worldselection.WorldSelectionList$WorldListEntry")
@:realPath("net.minecraft.client.gui.screens.worldselection.WorldSelectionList_WorldListEntry")
@:mapping("net.minecraft.class_528$class_4272")
final extern class WorldSelectionList_WorldListEntry extends net.minecraft.client.gui.screens.worldselection.WorldSelectionList.Entry
    implements java.lang.AutoCloseable
{
  public function new(worldSelectionList2:net.minecraft.client.gui.screens.worldselection.WorldSelectionList,
    levelSummary:net.minecraft.world.level.storage.LevelSummary);
  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_20164")
  public function joinWorld():Void;
  @:mapping("method_20169")
  public function deleteWorld():Void;
  @:mapping("method_33685")
  public function doDeleteWorld():Void;
  @:mapping("method_20171")
  public function editWorld():Void;
  @:mapping("method_20173")
  public function recreateWorld():Void;

  public function close():Void;
  @:mapping("method_35740")
  public function getLevelName():String;
  @:mapping("method_43465")
  public function isSelectable():Bool;
}

typedef WorldListEntry = WorldSelectionList_WorldListEntry;

@:native("net.minecraft.client.gui.screens.worldselection.WorldSelectionList$Entry")
@:realPath("net.minecraft.client.gui.screens.worldselection.WorldSelectionList_Entry")
@:mapping("net.minecraft.class_528$class_7414")
abstract extern class WorldSelectionList_Entry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry < net.minecraft.client.gui.screens.worldselection.WorldSelectionList.Entry > implements java.lang.AutoCloseable
{
  public function new();

  @:mapping("method_43465")
  public function isSelectable():Bool;

  public function close():Void;
}

typedef Entry = WorldSelectionList_Entry;

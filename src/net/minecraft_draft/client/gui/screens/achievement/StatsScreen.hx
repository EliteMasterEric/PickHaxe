package net.minecraft.client.gui.screens.achievement;

@:native("net.minecraft.client.gui.screens.achievement.StatsScreen")
@:mapping("net.minecraft.class_447")
extern class StatsScreen extends net.minecraft.client.gui.screens.Screen implements net.minecraft.client.gui.screens.achievement.StatsUpdateListener
{
  public function new(screen:net.minecraft.client.gui.screens.Screen, statsCounter:net.minecraft.stats.StatsCounter);

  @:mapping("method_2270")
  public function initLists():Void;
  @:mapping("method_2267")
  public function initButtons():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_2300")
  public function onStatsUpdated():Void;
  @:mapping("method_25421")
  public function isPauseScreen():Bool;
  @:mapping("method_19399")
  public function getActiveList():Null<net.minecraft.client.gui.components.ObjectSelectionList<Dynamic>>;
  @:mapping("method_19390")
  public function setActiveList(activeList:Null<net.minecraft.client.gui.components.ObjectSelectionList<Dynamic>>):Void;
  @:mapping("method_27027")
  static function getTranslationKey(stat:net.minecraft.stats.Stat<net.minecraft.resources.ResourceLocation>):String;
  @:mapping("method_2285")
  function getColumnX(index:Int):Int;
  @:mapping("method_2289")
  function blitSlot(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, item:net.minecraft.world.item.Item):Void;
  @:mapping("method_2282")
  function blitSlotIcon(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, uOffset:Int, vOffset:Int):Void;
}

@:native("net.minecraft.client.gui.screens.achievement.StatsScreen$GeneralStatisticsList")
@:realPath("net.minecraft.client.gui.screens.achievement.StatsScreen_GeneralStatisticsList")
@:mapping("net.minecraft.class_447$class_4198")
extern class StatsScreen_GeneralStatisticsList extends net.minecraft.client.gui.components.ObjectSelectionList<net.minecraft.client.gui.screens.achievement.StatsScreen.GeneralStatisticsList.Entry>
{
  public function new(minecraft:net.minecraft.client.Minecraft);
}

typedef GeneralStatisticsList = StatsScreen_GeneralStatisticsList;

@:native("net.minecraft.client.gui.screens.achievement.StatsScreen$GeneralStatisticsList$Entry")
@:realPath("net.minecraft.client.gui.screens.achievement.StatsScreen_GeneralStatisticsList_Entry")
@:mapping("net.minecraft.class_447$class_4198$class_4197")
extern class StatsScreen_GeneralStatisticsList_Entry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<net.minecraft.client.gui.screens.achievement.StatsScreen.GeneralStatisticsList.Entry>
{
  public function new(stat:net.minecraft.stats.Stat<net.minecraft.resources.ResourceLocation>);

  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}

typedef Entry = StatsScreen_GeneralStatisticsList_Entry;

@:native("net.minecraft.client.gui.screens.achievement.StatsScreen$ItemStatisticsList")
@:realPath("net.minecraft.client.gui.screens.achievement.StatsScreen_ItemStatisticsList")
@:mapping("net.minecraft.class_447$class_4200")
extern class StatsScreen_ItemStatisticsList extends net.minecraft.client.gui.components.ObjectSelectionList<net.minecraft.client.gui.screens.achievement.StatsScreen.ItemStatisticsList.ItemRow>
{
  public function new(minecraft:net.minecraft.client.Minecraft);

  @:mapping("method_25322")
  public function getRowWidth():Int;
}

typedef ItemStatisticsList = StatsScreen_ItemStatisticsList;

@:native("net.minecraft.client.gui.screens.achievement.StatsScreen$ItemStatisticsList$ItemRowComparator")
@:realPath("net.minecraft.client.gui.screens.achievement.StatsScreen_ItemStatisticsList_ItemRowComparator")
@:mapping("net.minecraft.class_447$class_4200$class_450")
extern class StatsScreen_ItemStatisticsList_ItemRowComparator implements java.util.Comparator<net.minecraft.client.gui.screens.achievement.StatsScreen.ItemStatisticsList.ItemRow>
{
  public function new();
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^java.util.Comparator#compare(net.minecraft.client.gui.screens.achievement.StatsScreen.ItemStatisticsList$ItemRow,net.minecraft.client.gui.screens.achievement.StatsScreen.ItemStatisticsList$ItemRow)")
  public function compare(row1:net.minecraft.client.gui.screens.achievement.StatsScreen.ItemStatisticsList.ItemRow,
    row2:net.minecraft.client.gui.screens.achievement.StatsScreen.ItemStatisticsList.ItemRow):Int;
}

typedef ItemRowComparator = StatsScreen_ItemStatisticsList_ItemRowComparator;

@:native("net.minecraft.client.gui.screens.achievement.StatsScreen$ItemStatisticsList$ItemRow")
@:realPath("net.minecraft.client.gui.screens.achievement.StatsScreen_ItemStatisticsList_ItemRow")
@:mapping("net.minecraft.class_447$class_4200$class_4199")
extern class StatsScreen_ItemStatisticsList_ItemRow extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<net.minecraft.client.gui.screens.achievement.StatsScreen.ItemStatisticsList.ItemRow>
{
  public function new(item:net.minecraft.world.item.Item);
  @:mapping("method_37307")
  public function getItem():net.minecraft.world.item.Item;
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;

  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}

typedef ItemRow = StatsScreen_ItemStatisticsList_ItemRow;

@:native("net.minecraft.client.gui.screens.achievement.StatsScreen$MobsStatisticsList")
@:realPath("net.minecraft.client.gui.screens.achievement.StatsScreen_MobsStatisticsList")
@:mapping("net.minecraft.class_447$class_4202")
extern class StatsScreen_MobsStatisticsList extends net.minecraft.client.gui.components.ObjectSelectionList<net.minecraft.client.gui.screens.achievement.StatsScreen.MobsStatisticsList.MobRow>
{
  public function new(minecraft:net.minecraft.client.Minecraft);
}

typedef MobsStatisticsList = StatsScreen_MobsStatisticsList;

@:native("net.minecraft.client.gui.screens.achievement.StatsScreen$MobsStatisticsList$MobRow")
@:realPath("net.minecraft.client.gui.screens.achievement.StatsScreen_MobsStatisticsList_MobRow")
@:mapping("net.minecraft.class_447$class_4202$class_4201")
extern class StatsScreen_MobsStatisticsList_MobRow extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<net.minecraft.client.gui.screens.achievement.StatsScreen.MobsStatisticsList.MobRow>
{
  public function new(entityType:net.minecraft.world.entity.EntityType<Dynamic>);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}

typedef MobRow = StatsScreen_MobsStatisticsList_MobRow;

package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.Screen")
@:mapping("net.minecraft.class_437")
abstract extern class Screen extends net.minecraft.client.gui.components.events.AbstractContainerEventHandler implements net.minecraft.client.gui.components.Renderable
{









  @:mapping("field_22789")
  public var width:Int;
  @:mapping("field_22790")
  public var height:Int;

  @:mapping("field_22792")
  public var passEvents:Bool;













  @:mapping("method_25440")
  public function getTitle():net.minecraft.network.chat.Component;
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;
  @:mapping("method_47413")
  public final function renderWithTooltip(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;





  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;
  @:mapping("method_25419")
  public function onClose():Void;






  @:mapping("method_32634")
  public overload function renderTooltip(poseStack:com.mojang.blaze3d.vertex.PoseStack, tooltips:java.util.List<net.minecraft.network.chat.Component>, visualTooltipComponent:java.util.Optional<net.minecraft.world.inventory.tooltip.TooltipComponent>, mouseX:Int, mouseY:Int):Void;
  @:mapping("method_25408")
  public function getTooltipFromItem(itemStack:net.minecraft.world.item.ItemStack):java.util.List<net.minecraft.network.chat.Component>;
  @:mapping("method_25424")
  public overload function renderTooltip(poseStack:com.mojang.blaze3d.vertex.PoseStack, text:net.minecraft.network.chat.Component, mouseX:Int, mouseY:Int):Void;
  @:mapping("method_30901")
  public function renderComponentTooltip(poseStack:com.mojang.blaze3d.vertex.PoseStack, tooltips:java.util.List<net.minecraft.network.chat.Component>, mouseX:Int, mouseY:Int):Void;
  @:mapping("method_25417")
  public overload function renderTooltip(poseStack:com.mojang.blaze3d.vertex.PoseStack, tooltips:java.util.List<net.minecraft.util.FormattedCharSequence>, mouseX:Int, mouseY:Int):Void;




  @:mapping("method_25430")
  public function handleComponentClicked(style:Null<net.minecraft.network.chat.Style>):Bool;
  @:mapping("method_25423")
  public final overload function init(minecraft:net.minecraft.client.Minecraft, width:Int, height:Int):Void;

  @:mapping("method_25396")
  public function children():java.util.List<net.minecraft.client.gui.components.events.GuiEventListener>;

  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25432")
  public function removed():Void;
  @:mapping("method_49589")
  public function added():Void;
  @:mapping("method_25420")
  public function renderBackground(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  @:mapping("method_25434")
  public function renderDirtBackground(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  @:mapping("method_25421")
  public function isPauseScreen():Bool;


  @:mapping("method_25441")
  public static function hasControlDown():Bool;
  @:mapping("method_25442")
  public static function hasShiftDown():Bool;
  @:mapping("method_25443")
  public static function hasAltDown():Bool;
  @:mapping("method_25436")
  public static function isCut(keyCode:Int):Bool;
  @:mapping("method_25437")
  public static function isPaste(keyCode:Int):Bool;
  @:mapping("method_25438")
  public static function isCopy(keyCode:Int):Bool;
  @:mapping("method_25439")
  public static function isSelectAll(keyCode:Int):Bool;

  @:mapping("method_25410")
  public function resize(minecraft:net.minecraft.client.Minecraft, width:Int, height:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.Screen#wrapScreenError(java.lang.Runnable,String,String)")
  public static function wrapScreenError(action:java.lang.Runnable, errorDesc:String, screenName:String):Void;

  @:mapping("method_25405")
  public function isMouseOver(mouseX:Float, mouseY:Float):Bool;
  @:mapping("method_29638")
  public function onFilesDrop(packs:java.util.List<java.nio.file.Path>):Void;


  @:mapping("method_37068")
  public function afterMouseMove():Void;
  @:mapping("method_37069")
  public function afterMouseAction():Void;
  @:mapping("method_37070")
  public function afterKeyboardAction():Void;

  @:mapping("method_37071")
  public function handleDelayedNarration():Void;
  @:mapping("method_37064")
  public function triggerImmediateNarration(onlyNarrateNew:Bool):Void;




  @:mapping("method_37061")
  public static function findNarratableWidget(entries:java.util.List<net.minecraft.client.gui.narration.NarratableEntry>, target:Null<net.minecraft.client.gui.narration.NarratableEntry>):Null<net.minecraft.client.gui.screens.Screen.NarratableSearchResult>;
  @:mapping("method_37072")
  public function narrationEnabled():Void;
  @:mapping("method_47414")
  public overload function setTooltipForNextRenderPass(list:java.util.List<net.minecraft.util.FormattedCharSequence>):Void;
  @:mapping("method_47942")
  public overload function setTooltipForNextRenderPass(tooltip:java.util.List<net.minecraft.util.FormattedCharSequence>, positioner:net.minecraft.client.gui.screens.inventory.tooltip.ClientTooltipPositioner, override:Bool):Void;

  @:mapping("method_47412")
  public overload function setTooltipForNextRenderPass(tooltip:net.minecraft.client.gui.components.Tooltip, positioner:net.minecraft.client.gui.screens.inventory.tooltip.ClientTooltipPositioner, override:Bool):Void;

  @:mapping("method_48202")
  public function getRectangle():net.minecraft.client.gui.navigation.ScreenRectangle;
}


@:native("net.minecraft.client.gui.screens.Screen$DeferredTooltipRendering")
@:realPath("net.minecraft.client.gui.screens.Screen_DeferredTooltipRendering")
@:mapping("net.minecraft.class_437$class_7998")
final extern class Screen_DeferredTooltipRendering extends java.lang.Record
{
    

  public function new(tooltip:java.util.List<net.minecraft.util.FormattedCharSequence>, positioner:net.minecraft.client.gui.screens.inventory.tooltip.ClientTooltipPositioner);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1183")
  public function tooltip():java.util.List<net.minecraft.util.FormattedCharSequence>;
  @:mapping("comp_1184")
  public function positioner():net.minecraft.client.gui.screens.inventory.tooltip.ClientTooltipPositioner;
}
typedef DeferredTooltipRendering = Screen_DeferredTooltipRendering;


@:native("net.minecraft.client.gui.screens.Screen$NarratableSearchResult")
@:realPath("net.minecraft.client.gui.screens.Screen_NarratableSearchResult")
@:mapping("net.minecraft.class_437$class_6390")
extern class Screen_NarratableSearchResult
{
  @:mapping("field_33825")
  public final entry:net.minecraft.client.gui.narration.NarratableEntry;
  @:mapping("field_33826")
  public final index:Int;
  @:mapping("field_33827")
  public final priority:net.minecraft.client.gui.narration.NarratableEntry.NarrationPriority;
  public function new(narratableEntry:net.minecraft.client.gui.narration.NarratableEntry, i:Int, narrationPriority:net.minecraft.client.gui.narration.NarratableEntry.NarrationPriority);
}
typedef NarratableSearchResult = Screen_NarratableSearchResult;


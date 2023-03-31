package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.AbstractWidget")
@:mapping("net.minecraft.class_339")
abstract extern class AbstractWidget extends net.minecraft.client.gui.GuiComponent implements net.minecraft.client.gui.components.Renderable implements net.minecraft.client.gui.components.events.GuiEventListener implements net.minecraft.client.gui.layouts.LayoutElement implements net.minecraft.client.gui.narration.NarratableEntry
{
  @:mapping("field_22757")
  public static final WIDGETS_LOCATION:net.minecraft.resources.ResourceLocation;
  @:mapping("field_42117")
  public static final ACCESSIBILITY_TEXTURE:net.minecraft.resources.ResourceLocation;

  @:mapping("field_22763")
  public var active:Bool;
  @:mapping("field_22764")
  public var visible:Bool;

  public function new(i:Int, j:Int, k:Int, l:Int, component:net.minecraft.network.chat.Component);

  @:mapping("method_25364")
  public function getHeight():Int;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_47400")
  public function setTooltip(tooltip:Null<net.minecraft.client.gui.components.Tooltip>):Void;

  @:mapping("method_47402")
  public function setTooltipDelay(tooltipMsDelay:Int):Void;

  @:mapping("method_32602")
  public static function wrapDefaultNarrationMessage(message:net.minecraft.network.chat.Component):net.minecraft.network.chat.MutableComponent;

  @:mapping("method_48579")
  public function renderWidget(var1:com.mojang.blaze3d.vertex.PoseStack, var2:Int, var3:Int, var4:Float):Void;

  @:mapping("method_48588")
  public function renderTexture(poseStack:com.mojang.blaze3d.vertex.PoseStack, resourceLocation:net.minecraft.resources.ResourceLocation, i:Int, j:Int, k:Int,
    l:Int, m:Int, n:Int, o:Int, p:Int, q:Int):Void;

  @:mapping("method_25348")
  public function onClick(mouseX:Float, mouseY:Float):Void;

  @:mapping("method_25357")
  public function onRelease(mouseX:Float, mouseY:Float):Void;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_25406")
  public function mouseReleased(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_25403")
  public function mouseDragged(mouseX:Float, mouseY:Float, button:Int, dragX:Float, dragY:Float):Bool;

  @:mapping("method_48205")
  public function nextFocusPath(focusNavigationEvent:net.minecraft.client.gui.navigation.FocusNavigationEvent):Null<net.minecraft.client.gui.ComponentPath>;

  @:mapping("method_25405")
  public function isMouseOver(mouseX:Float, mouseY:Float):Bool;

  @:mapping("method_25354")
  public function playDownSound(handler:net.minecraft.client.sounds.SoundManager):Void;

  @:mapping("method_25368")
  public function getWidth():Int;

  @:mapping("method_25358")
  public function setWidth(width:Int):Void;

  @:mapping("method_25350")
  public function setAlpha(alpha:Float):Void;

  @:mapping("method_25355")
  public function setMessage(message:net.minecraft.network.chat.Component):Void;

  @:mapping("method_25369")
  public function getMessage():net.minecraft.network.chat.Component;

  @:mapping("method_25370")
  public function isFocused():Bool;

  @:mapping("method_49606")
  public function isHovered():Bool;

  @:mapping("method_25367")
  public function isHoveredOrFocused():Bool;

  @:mapping("method_37303")
  public function isActive():Bool;

  @:mapping("method_25365")
  public function setFocused(bl:Bool):Void;

  @:mapping("method_37018")
  public function narrationPriority():net.minecraft.client.gui.narration.NarratableEntry.NarrationPriority;

  @:mapping("method_37020")
  public final function updateNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;

  @:mapping("method_46426")
  public function getX():Int;

  @:mapping("method_46421")
  public function setX(i:Int):Void;

  @:mapping("method_46427")
  public function getY():Int;

  @:mapping("method_46419")
  public function setY(i:Int):Void;

  @:mapping("method_48206")
  public function visitWidgets(consumer:java.util.function.Consumer<net.minecraft.client.gui.components.AbstractWidget>):Void;

  @:mapping("method_48202")
  public function getRectangle():net.minecraft.client.gui.navigation.ScreenRectangle;

  @:mapping("method_48590")
  public function getTabOrderGroup():Int;

  @:mapping("method_48591")
  public function setTabOrderGroup(i:Int):Void;
}

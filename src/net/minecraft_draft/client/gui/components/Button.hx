package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.Button")
@:mapping("net.minecraft.class_4185")
extern class Button extends net.minecraft.client.gui.components.AbstractButton
{
  @:mapping("field_39499")
  public static final SMALL_WIDTH:Int;
  @:mapping("field_39500")
  public static final DEFAULT_WIDTH:Int;
  @:mapping("field_39501")
  public static final DEFAULT_HEIGHT:Int;

  @:mapping("method_46430")
  public static function builder(message:net.minecraft.network.chat.Component,
    onPress:net.minecraft.client.gui.components.Button.OnPress):net.minecraft.client.gui.components.Button.Button_Builder;

  @:mapping("method_25306")
  public function onPress():Void;

  @:mapping("method_47399")
  public function updateWidgetNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
}

@:native("net.minecraft.client.gui.components.Button$Builder")
@:realPath("net.minecraft.client.gui.components.Button_Builder")
@:mapping("net.minecraft.class_4185$class_7840")
extern class Button_Builder
{
  public function new(component:net.minecraft.network.chat.Component, onPress:net.minecraft.client.gui.components.Button.OnPress);
  @:mapping("method_46433")
  public function pos(x:Int, y:Int):net.minecraft.client.gui.components.Button.Button_Builder;
  @:mapping("method_46432")
  public function width(width:Int):net.minecraft.client.gui.components.Button.Button_Builder;
  @:mapping("method_46437")
  public function size(width:Int, height:Int):net.minecraft.client.gui.components.Button.Button_Builder;
  @:mapping("method_46434")
  public function bounds(x:Int, y:Int, width:Int, height:Int):net.minecraft.client.gui.components.Button.Button_Builder;
  @:mapping("method_46436")
  public function tooltip(tooltip:Null<net.minecraft.client.gui.components.Tooltip>):net.minecraft.client.gui.components.Button.Button_Builder;
  @:mapping("method_46435")
  public function createNarration(createNarration:net.minecraft.client.gui.components.Button.CreateNarration):net.minecraft.client.gui.components.Button.Button_Builder;
  @:mapping("method_46431")
  public function build():net.minecraft.client.gui.components.Button;
}

// typedef Builder = Button_Builder;

@:native("net.minecraft.client.gui.components.Button$OnPress")
@:mapping("net.minecraft.class_4185$class_4241")
extern interface Button_OnPress
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.Button$OnPress#onPress(net.minecraft.client.gui.components.Button)")
  public function onPress(var1:net.minecraft.client.gui.components.Button):Void;
}

typedef OnPress = Button_OnPress;

@:native("net.minecraft.client.gui.components.Button$CreateNarration")
@:mapping("net.minecraft.class_4185$class_7841")
extern interface Button_CreateNarration
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.Button$CreateNarration#createNarrationMessage(java.util.function.Supplier)")
  public function createNarrationMessage(var1:java.util.function.Supplier<net.minecraft.network.chat.MutableComponent>):net.minecraft.network.chat.MutableComponent;
}

typedef CreateNarration = Button_CreateNarration;

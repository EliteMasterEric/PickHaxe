package net.minecraft.client.gui.screens.advancements;

@:native("net.minecraft.client.gui.screens.advancements.AdvancementWidgetType")
@:mapping("net.minecraft.class_455")
final extern class AdvancementWidgetType extends java.lang.Enum<net.minecraft.client.gui.screens.advancements.AdvancementWidgetType>
{
  public static function values():Array<net.minecraft.client.gui.screens.advancements.AdvancementWidgetType>;
  public static function valueOf(name:String):net.minecraft.client.gui.screens.advancements.AdvancementWidgetType;

  @:mapping("field_2701")
  public static var OBTAINED:net.minecraft.client.gui.screens.advancements.AdvancementWidgetType;

  @:mapping("field_2699")
  public static var UNOBTAINED:net.minecraft.client.gui.screens.advancements.AdvancementWidgetType;

  @:mapping("method_2320")
  public function getIndex():Int;
}

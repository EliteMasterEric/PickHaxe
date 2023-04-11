package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.ComponentRenderUtils")
@:mapping("net.minecraft.class_341")
extern class ComponentRenderUtils
{
  public function new();

  @:mapping("method_1850")
  public static function wrapComponents(component:net.minecraft.network.chat.FormattedText, maxWidth:Int,
    font:net.minecraft.client.gui.Font):java.util.List<net.minecraft.util.FormattedCharSequence>;
}

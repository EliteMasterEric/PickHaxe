package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.Tooltip")
@:mapping("net.minecraft.class_7919")
extern class Tooltip implements net.minecraft.client.gui.narration.NarrationSupplier
{
  @:mapping("method_47408")
  public static overload function create(message:net.minecraft.network.chat.Component,
    narration:Null<net.minecraft.network.chat.Component>):net.minecraft.client.gui.components.Tooltip;
  @:mapping("method_47407")
  public static overload function create(message:net.minecraft.network.chat.Component):net.minecraft.client.gui.components.Tooltip;
  @:mapping("method_37020")
  public function updateNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
  @:mapping("method_47405")
  public function toCharSequence(minecraft:net.minecraft.client.Minecraft):java.util.List<net.minecraft.util.FormattedCharSequence>;
  @:mapping("method_47406")
  public static function splitTooltip(minecraft:net.minecraft.client.Minecraft,
    message:net.minecraft.network.chat.Component):java.util.List<net.minecraft.util.FormattedCharSequence>;
}

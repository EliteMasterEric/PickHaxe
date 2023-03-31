package net.minecraft.client.gui.spectator.categories;

@:native("net.minecraft.client.gui.spectator.categories.SpectatorPage")
@:mapping("net.minecraft.class_539")
extern class SpectatorPage
{
  @:mapping("field_32444")
  public static final NO_SELECTION:Int;

  public function new(list:java.util.List<net.minecraft.client.gui.spectator.SpectatorMenuItem>, i:Int);
  @:mapping("method_2786")
  public function getItem(index:Int):net.minecraft.client.gui.spectator.SpectatorMenuItem;
  @:mapping("method_2787")
  public function getSelectedSlot():Int;
}

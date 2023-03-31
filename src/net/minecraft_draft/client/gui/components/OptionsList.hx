package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.OptionsList")
@:mapping("net.minecraft.class_353")
extern class OptionsList extends net.minecraft.client.gui.components.ContainerObjectSelectionList<net.minecraft.client.gui.components.OptionsList.Entry>
{
  public function new(minecraft:net.minecraft.client.Minecraft, i:Int, j:Int, k:Int, l:Int, m:Int);
  @:mapping("method_20406")
  public function addBig(option:net.minecraft.client.OptionInstance<Dynamic>):Int;
  @:mapping("method_20407")
  public overload function addSmall(leftOption:net.minecraft.client.OptionInstance<Dynamic>,
    rightOption:Null<net.minecraft.client.OptionInstance<Dynamic>>):Void;
  @:mapping("method_20408")
  public overload function addSmall(options:Array<net.minecraft.client.OptionInstance<Dynamic>>):Void;
  @:mapping("method_25322")
  public function getRowWidth():Int;

  @:mapping("method_31046")
  public function findOption(option:net.minecraft.client.OptionInstance<Dynamic>):Null<net.minecraft.client.gui.components.AbstractWidget>;
  @:mapping("method_29624")
  public function getMouseOver(mouseX:Float, mouseY:Float):java.util.Optional<net.minecraft.client.gui.components.AbstractWidget>;
}

package net.minecraft.client.gui.narration;

@:native("net.minecraft.client.gui.narration.NarrationThunk")
@:mapping("net.minecraft.class_6384")
extern class NarrationThunk<T>
{
  @:mapping("field_33793")
  public static final EMPTY:net.minecraft.client.gui.narration.NarrationThunk<Dynamic>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.narration.NarrationThunk#from(String)")
  public static overload function from(text:String):net.minecraft.client.gui.narration.NarrationThunk<Dynamic>;
  @:mapping("method_37042")
  public static overload function from(component2:net.minecraft.network.chat.Component):net.minecraft.client.gui.narration.NarrationThunk<Dynamic>;
  @:mapping("method_37037")
  public static overload function from(components:java.util.List<net.minecraft.network.chat.Component>):net.minecraft.client.gui.narration.NarrationThunk<Dynamic>;
  @:mapping("method_37039")
  public function getText(consumer:java.util.function.Consumer<String>):Void;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}

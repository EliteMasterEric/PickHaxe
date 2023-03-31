package net.minecraft.client.gui.narration;

@:native("net.minecraft.client.gui.narration.NarrationElementOutput")
@:mapping("net.minecraft.class_6382")
extern interface NarrationElementOutput
{
  @:mapping("method_37034")
  public overload function add(type:net.minecraft.client.gui.narration.NarratedElementType, contents:net.minecraft.network.chat.Component):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.narration.NarrationElementOutput#add(net.minecraft.client.gui.narration.NarratedElementType,String)")
  public overload function add(type:net.minecraft.client.gui.narration.NarratedElementType, contents:String):Void;
  @:mapping("method_37035")
  public overload function add(type:net.minecraft.client.gui.narration.NarratedElementType, contents:Array<net.minecraft.network.chat.Component>):Void;
  @:mapping("method_37032")
  public overload function add(var1:net.minecraft.client.gui.narration.NarratedElementType,
    var2:net.minecraft.client.gui.narration.NarrationThunk<Dynamic>):Void;
  @:mapping("method_37031")
  public function nest():net.minecraft.client.gui.narration.NarrationElementOutput;
}

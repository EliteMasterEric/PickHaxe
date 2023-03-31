package net.minecraft.client.gui.narration;

@:native("net.minecraft.client.gui.narration.ScreenNarrationCollector")
@:mapping("net.minecraft.class_6385")
extern class ScreenNarrationCollector
{
  public function new();

  @:mapping("method_37044")
  public function update(updater:java.util.function.Consumer<net.minecraft.client.gui.narration.NarrationElementOutput>):Void;
  @:mapping("method_37045")
  public function collectNarrationText(bl:Bool):String;
}

@:native("net.minecraft.client.gui.narration.ScreenNarrationCollector$Output")
@:realPath("net.minecraft.client.gui.narration.ScreenNarrationCollector_Output")
@:mapping("net.minecraft.class_6385$class_6388")
extern class ScreenNarrationCollector_Output implements net.minecraft.client.gui.narration.NarrationElementOutput
{
  public function new(i:Int);
  @:mapping("method_37032")
  public function add(type:net.minecraft.client.gui.narration.NarratedElementType, contents:net.minecraft.client.gui.narration.NarrationThunk<Dynamic>):Void;
  @:mapping("method_37031")
  public function nest():net.minecraft.client.gui.narration.NarrationElementOutput;
}

typedef Output = ScreenNarrationCollector_Output;

@:native("net.minecraft.client.gui.narration.ScreenNarrationCollector$NarrationEntry")
@:realPath("net.minecraft.client.gui.narration.ScreenNarrationCollector_NarrationEntry")
@:mapping("net.minecraft.class_6385$class_6387")
extern class ScreenNarrationCollector_NarrationEntry
{
  public function new();
  @:mapping("method_37049")
  public function update(generation:Int,
    contents:net.minecraft.client.gui.narration.NarrationThunk<Dynamic>):net.minecraft.client.gui.narration.ScreenNarrationCollector.NarrationEntry;
}

typedef NarrationEntry = ScreenNarrationCollector_NarrationEntry;

@:native("net.minecraft.client.gui.narration.ScreenNarrationCollector$EntryKey")
@:realPath("net.minecraft.client.gui.narration.ScreenNarrationCollector_EntryKey")
@:mapping("net.minecraft.class_6385$class_6386")
extern class ScreenNarrationCollector_EntryKey
{
  public function new(narratedElementType:net.minecraft.client.gui.narration.NarratedElementType, i:Int);
}

typedef EntryKey = ScreenNarrationCollector_EntryKey;

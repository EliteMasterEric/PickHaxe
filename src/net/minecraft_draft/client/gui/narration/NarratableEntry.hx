package net.minecraft.client.gui.narration;

@:native("net.minecraft.client.gui.narration.NarratableEntry")
@:mapping("net.minecraft.class_6379")
extern interface NarratableEntry
{
  @:mapping("method_37018")
  public function narrationPriority():net.minecraft.client.gui.narration.NarratableEntry.NarrationPriority;
  @:mapping("method_37303")
  public function isActive():Bool;
}

@:native("net.minecraft.client.gui.narration.NarratableEntry$NarrationPriority")
@:mapping("net.minecraft.class_6379$class_6380")
final extern class NarratableEntry_NarrationPriority extends java.lang.Enum<net.minecraft.client.gui.narration.NarratableEntry.NarrationPriority>
{
  public static function values():Array<net.minecraft.client.gui.narration.NarratableEntry.NarrationPriority>;
  public static function valueOf(name:String):net.minecraft.client.gui.narration.NarratableEntry.NarrationPriority;

  @:mapping("field_33784")
  public static var NONE:net.minecraft.client.gui.narration.NarratableEntry.NarrationPriority;

  @:mapping("field_33785")
  public static var HOVERED:net.minecraft.client.gui.narration.NarratableEntry.NarrationPriority;

  @:mapping("field_33786")
  public static var FOCUSED:net.minecraft.client.gui.narration.NarratableEntry.NarrationPriority;

  @:mapping("method_37028")
  public function isTerminal():Bool;
}

typedef NarrationPriority = NarratableEntry_NarrationPriority;

package net.minecraft.data.advancements;

@:native("net.minecraft.data.advancements.AdvancementSubProvider")
@:mapping("net.minecraft.class_7785")
extern interface AdvancementSubProvider
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.advancements.AdvancementSubProvider#createPlaceholder(String)")
  public static function createPlaceholder(string:String):net.minecraft.advancements.Advancement;
  @:mapping("method_10335")
  public function generate(var1:net.minecraft.core.HolderLookup_Provider, var2:java.util.function.Consumer<net.minecraft.advancements.Advancement>):Void;
}

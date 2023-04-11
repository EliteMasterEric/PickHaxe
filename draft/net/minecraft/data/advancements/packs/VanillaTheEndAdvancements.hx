package net.minecraft.data.advancements.packs;

@:native("net.minecraft.data.advancements.packs.VanillaTheEndAdvancements")
@:mapping("net.minecraft.class_2419")
extern class VanillaTheEndAdvancements implements net.minecraft.data.advancements.AdvancementSubProvider
{
  public function new();
  @:mapping("method_10335")
  public function generate(registries:net.minecraft.core.HolderLookup_Provider,
    writer:java.util.function.Consumer<net.minecraft.advancements.Advancement>):Void;
}

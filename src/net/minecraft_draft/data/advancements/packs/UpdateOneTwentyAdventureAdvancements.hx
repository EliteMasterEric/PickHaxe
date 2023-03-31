package net.minecraft.data.advancements.packs;

@:native("net.minecraft.data.advancements.packs.UpdateOneTwentyAdventureAdvancements")
@:mapping("net.minecraft.class_8192")
extern class UpdateOneTwentyAdventureAdvancements implements net.minecraft.data.advancements.AdvancementSubProvider
{
  public function new();
  @:mapping("method_10335")
  public function generate(registries:net.minecraft.core.HolderLookup_Provider,
    writer:java.util.function.Consumer<net.minecraft.advancements.Advancement>):Void;
}

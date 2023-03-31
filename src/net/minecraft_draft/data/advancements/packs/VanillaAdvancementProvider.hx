package net.minecraft.data.advancements.packs;

@:native("net.minecraft.data.advancements.packs.VanillaAdvancementProvider")
@:mapping("net.minecraft.class_7786")
extern class VanillaAdvancementProvider
{
  public function new();
  @:mapping("method_45974")
  public static function create(output:net.minecraft.data.PackOutput,
    registries:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>):net.minecraft.data.advancements.AdvancementProvider;
}

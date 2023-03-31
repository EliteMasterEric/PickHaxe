package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.VanillaBlockTagsProvider")
@:mapping("net.minecraft.class_2466")
extern class VanillaBlockTagsProvider extends net.minecraft.data.tags.IntrinsicHolderTagsProvider<net.minecraft.world.level.block.Block>
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>);
}

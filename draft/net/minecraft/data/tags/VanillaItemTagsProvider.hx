package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.VanillaItemTagsProvider")
@:mapping("net.minecraft.class_2471")
extern class VanillaItemTagsProvider extends net.minecraft.data.tags.ItemTagsProvider
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>,
    completableFuture2:java.util.concurrent.CompletableFuture<net.minecraft.data.tags.TagsProvider.TagLookup<net.minecraft.world.level.block.Block>>);
}

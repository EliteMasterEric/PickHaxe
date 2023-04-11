package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.UpdateOneTwentyBlockTagsProvider")
@:mapping("net.minecraft.class_7806")
extern class UpdateOneTwentyBlockTagsProvider extends net.minecraft.data.tags.IntrinsicHolderTagsProvider<net.minecraft.world.level.block.Block>
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>,
    completableFuture2:java.util.concurrent.CompletableFuture<net.minecraft.data.tags.TagsProvider.TagLookup<net.minecraft.world.level.block.Block>>);
}

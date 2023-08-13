package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.UpdateOneTwentyItemTagsProvider")
@:mapping("net.minecraft.class_7807")
extern class UpdateOneTwentyItemTagsProvider extends net.minecraft.data.tags.ItemTagsProvider
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>,
    completableFuture2:java.util.concurrent.CompletableFuture<net.minecraft.data.tags.TagsProvider.TagLookup<net.minecraft.world.item.Item>>,
    completableFuture3:java.util.concurrent.CompletableFuture<net.minecraft.data.tags.TagsProvider.TagLookup<net.minecraft.world.level.block.Block>>);
}

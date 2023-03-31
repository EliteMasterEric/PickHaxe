package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.ItemTagsProvider")
@:mapping("net.minecraft.class_7805")
abstract extern class ItemTagsProvider extends net.minecraft.data.tags.IntrinsicHolderTagsProvider < net.minecraft.world.item.Item >
{
  public overload function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>,
    completableFuture2:java.util.concurrent.CompletableFuture<net.minecraft.data.tags.TagsProvider.TagLookup<net.minecraft.world.level.block.Block>>);

  public overload function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>,
    completableFuture2:java.util.concurrent.CompletableFuture<net.minecraft.data.tags.TagsProvider.TagLookup<net.minecraft.world.item.Item>>,
    completableFuture3:java.util.concurrent.CompletableFuture<net.minecraft.data.tags.TagsProvider.TagLookup<net.minecraft.world.level.block.Block>>);
}

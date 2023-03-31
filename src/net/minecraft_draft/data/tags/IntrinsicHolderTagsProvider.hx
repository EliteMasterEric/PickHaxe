package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.IntrinsicHolderTagsProvider")
@:mapping("net.minecraft.class_7889")
abstract extern class IntrinsicHolderTagsProvider < T > extends net.minecraft.data.tags.TagsProvider < T >
{
  public overload function new(packOutput:net.minecraft.data.PackOutput, resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>,
    input_function:java.util.function.Function<T, net.minecraft.resources.ResourceKey<T>>);

  public overload function new(packOutput:net.minecraft.data.PackOutput, resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>,
    completableFuture2:java.util.concurrent.CompletableFuture<net.minecraft.data.tags.TagsProvider.TagLookup<T>>,
    input_function:java.util.function.Function<T, net.minecraft.resources.ResourceKey<T>>);
}

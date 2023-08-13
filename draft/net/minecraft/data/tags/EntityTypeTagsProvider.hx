package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.EntityTypeTagsProvider")
@:mapping("net.minecraft.class_2467")
extern class EntityTypeTagsProvider extends net.minecraft.data.tags.IntrinsicHolderTagsProvider<net.minecraft.world.entity.EntityType<Dynamic>>
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>);
}

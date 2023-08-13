package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.FluidTagsProvider")
@:mapping("net.minecraft.class_2469")
extern class FluidTagsProvider extends net.minecraft.data.tags.IntrinsicHolderTagsProvider<net.minecraft.world.level.material.Fluid>
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>);
}

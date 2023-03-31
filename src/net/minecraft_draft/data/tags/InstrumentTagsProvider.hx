package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.InstrumentTagsProvider")
@:mapping("net.minecraft.class_7459")
extern class InstrumentTagsProvider extends net.minecraft.data.tags.TagsProvider<net.minecraft.world.item.Instrument>
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>);
}

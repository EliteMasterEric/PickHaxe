package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.StructureTagsProvider")
@:mapping("net.minecraft.class_7071")
extern class StructureTagsProvider extends net.minecraft.data.tags.TagsProvider<net.minecraft.world.level.levelgen.structure.Structure>
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>);
}

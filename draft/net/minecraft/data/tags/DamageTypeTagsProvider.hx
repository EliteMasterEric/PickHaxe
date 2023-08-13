package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.DamageTypeTagsProvider")
@:mapping("net.minecraft.class_8142")
extern class DamageTypeTagsProvider extends net.minecraft.data.tags.TagsProvider<net.minecraft.world.damagesource.DamageType>
{
  public function new(packOutput:net.minecraft.data.PackOutput,
    completableFuture:java.util.concurrent.CompletableFuture<net.minecraft.core.HolderLookup_Provider>);
}

package net.minecraft.data.advancements.packs;

@:native("net.minecraft.data.advancements.packs.VanillaHusbandryAdvancements")
@:mapping("net.minecraft.class_2414")
extern class VanillaHusbandryAdvancements implements net.minecraft.data.advancements.AdvancementSubProvider
{
  public function new();
  @:mapping("field_11296")
  public static final BREEDABLE_ANIMALS:java.util.List<net.minecraft.world.entity.EntityType<Dynamic>>;
  @:mapping("field_38467")
  public static final INDIRECTLY_BREEDABLE_ANIMALS:java.util.List<net.minecraft.world.entity.EntityType<Dynamic>>;

  @:mapping("method_10335")
  public function generate(registries:net.minecraft.core.HolderLookup_Provider,
    writer:java.util.function.Consumer<net.minecraft.advancements.Advancement>):Void;
  @:mapping("method_47810")
  public static function createBreedAllAnimalsAdvancement(advancement:net.minecraft.advancements.Advancement,
    consumer:java.util.function.Consumer<net.minecraft.advancements.Advancement>,
    stream:java.util.stream.Stream<net.minecraft.world.entity.EntityType<Dynamic>>,
    stream2:java.util.stream.Stream<net.minecraft.world.entity.EntityType<Dynamic>>):net.minecraft.advancements.Advancement;
}

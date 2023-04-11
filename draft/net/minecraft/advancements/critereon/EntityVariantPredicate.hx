package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.EntityVariantPredicate")
@:mapping("net.minecraft.class_7380")
extern class EntityVariantPredicate<V>
{
  @:mapping("method_43116")
  public static overload function create<V>(registry:net.minecraft.core.Registry<V>,
    input_function:java.util.function.Function<net.minecraft.world.entity.Entity,
      java.util.Optional<V>>):net.minecraft.advancements.critereon.EntityVariantPredicate<V>;
  @:mapping("method_47840")
  public static overload function create<V>(codec:com.mojang.serialization.Codec<V>,
    input_function:java.util.function.Function<net.minecraft.world.entity.Entity,
      java.util.Optional<V>>):net.minecraft.advancements.critereon.EntityVariantPredicate<V>;

  @:mapping("method_43114")
  public function type():net.minecraft.advancements.critereon.EntitySubPredicate.Type;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.critereon.EntityVariantPredicate#createPredicate(Dynamic)")
  public function createPredicate(object:V):net.minecraft.advancements.critereon.EntitySubPredicate;
}

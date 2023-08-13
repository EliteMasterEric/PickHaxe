package net.minecraft.util;

@:native("net.minecraft.util.ResourceLocationPattern")
@:mapping("net.minecraft.class_7085")
extern class ResourceLocationPattern
{
  @:mapping("field_37293")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.util.ResourceLocationPattern>;

  @:mapping("method_47545")
  public function namespacePredicate():java.util.function.Predicate<String>;
  @:mapping("method_47547")
  public function pathPredicate():java.util.function.Predicate<String>;
  @:mapping("method_47548")
  public function locationPredicate():java.util.function.Predicate<net.minecraft.resources.ResourceLocation>;
}

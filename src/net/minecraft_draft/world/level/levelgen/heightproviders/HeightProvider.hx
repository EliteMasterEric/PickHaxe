package net.minecraft.world.level.levelgen.heightproviders;

@:native("net.minecraft.world.level.levelgen.heightproviders.HeightProvider")
@:mapping("net.minecraft.class_6122")
abstract extern class HeightProvider
{
  public function new();

  @:mapping("field_31540")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.heightproviders.HeightProvider>;

  @:mapping("method_35391")
  public function sample(var1:net.minecraft.util.RandomSource, var2:net.minecraft.world.level.levelgen.WorldGenerationContext):Int;

  @:mapping("method_35388")
  public function getType():net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<Dynamic>;
}

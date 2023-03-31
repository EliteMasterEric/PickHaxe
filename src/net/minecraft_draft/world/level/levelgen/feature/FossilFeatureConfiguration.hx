package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.FossilFeatureConfiguration")
@:mapping("net.minecraft.class_5919")
extern class FossilFeatureConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_29253")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.FossilFeatureConfiguration>;
  @:mapping("field_29254")
  public final fossilStructures:java.util.List<net.minecraft.resources.ResourceLocation>;
  @:mapping("field_29255")
  public final overlayStructures:java.util.List<net.minecraft.resources.ResourceLocation>;
  @:mapping("field_29256")
  public final fossilProcessors:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorList>;
  @:mapping("field_29257")
  public final overlayProcessors:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorList>;
  @:mapping("field_29258")
  public final maxEmptyCornersAllowed:Int;
  public function new(list:java.util.List<net.minecraft.resources.ResourceLocation>, list2:java.util.List<net.minecraft.resources.ResourceLocation>,
    holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorList>,
    holder2:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorList>, i:Int);
}

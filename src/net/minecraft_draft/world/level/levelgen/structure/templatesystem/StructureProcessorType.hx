package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType")
@:mapping("net.minecraft.class_3828")
extern interface StructureProcessorType<P:net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessor>
{
  @:mapping("field_16986")
  public static final BLOCK_IGNORE:net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<net.minecraft.world.level.levelgen.structure.templatesystem.BlockIgnoreProcessor>;
  @:mapping("field_16988")
  public static final BLOCK_ROT:net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<net.minecraft.world.level.levelgen.structure.templatesystem.BlockRotProcessor>;
  @:mapping("field_16989")
  public static final GRAVITY:net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<net.minecraft.world.level.levelgen.structure.templatesystem.GravityProcessor>;
  @:mapping("field_16991")
  public static final JIGSAW_REPLACEMENT:net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<net.minecraft.world.level.levelgen.structure.templatesystem.JigsawReplacementProcessor>;
  @:mapping("field_16990")
  public static final RULE:net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<net.minecraft.world.level.levelgen.structure.templatesystem.RuleProcessor>;
  @:mapping("field_16987")
  public static final NOP:net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<net.minecraft.world.level.levelgen.structure.templatesystem.NopProcessor>;
  @:mapping("field_24044")
  public static final BLOCK_AGE:net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<net.minecraft.world.level.levelgen.structure.templatesystem.BlockAgeProcessor>;
  @:mapping("field_24045")
  public static final BLACKSTONE_REPLACE:net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<net.minecraft.world.level.levelgen.structure.templatesystem.BlackstoneReplaceProcessor>;
  @:mapping("field_25620")
  public static final LAVA_SUBMERGED_BLOCK:net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<net.minecraft.world.level.levelgen.structure.templatesystem.LavaSubmergedBlockProcessor>;
  @:mapping("field_33773")
  public static final PROTECTED_BLOCKS:net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<net.minecraft.world.level.levelgen.structure.templatesystem.ProtectedBlockProcessor>;
  @:mapping("field_25013")
  public static final SINGLE_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessor>;
  @:mapping("field_26663")
  public static final LIST_OBJECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorList>;
  @:mapping("field_25876")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorList>;
  @:mapping("field_25877")
  public static final LIST_CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorList>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType#codec()")
  public function codec():com.mojang.serialization.Codec<P>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType#register(String,com.mojang.serialization.Codec)")
  public static function register<P
    :net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessor>(name:String,
      codec:com.mojang.serialization.Codec<P>):net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorType<P>;
}

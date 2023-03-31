package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.PlaceCommand")
@:mapping("net.minecraft.class_6852")
extern class PlaceCommand
{
  public function new();

  @:mapping("method_39986")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
  @:mapping("method_39989")
  public static function placeFeature(source:net.minecraft.commands.CommandSourceStack,
    feature:net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>,
    pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_43650")
  public static function placeJigsaw(source:net.minecraft.commands.CommandSourceStack,
    templatePool:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>,
    target:net.minecraft.resources.ResourceLocation, maxDepth:Int, pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_43654")
  public static function placeStructure(source:net.minecraft.commands.CommandSourceStack,
    structure:net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.level.levelgen.structure.Structure>, pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_43919")
  public static function placeTemplate(source:net.minecraft.commands.CommandSourceStack, template:net.minecraft.resources.ResourceLocation,
    pos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation, mirror:net.minecraft.world.level.block.Mirror, integrity:Float,
    seed:Int):Int;
}

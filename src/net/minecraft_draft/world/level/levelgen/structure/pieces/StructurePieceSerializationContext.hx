package net.minecraft.world.level.levelgen.structure.pieces;

@:native("net.minecraft.world.level.levelgen.structure.pieces.StructurePieceSerializationContext")
@:mapping("net.minecraft.class_6625")
final extern class StructurePieceSerializationContext extends java.lang.Record
{
  public function new(resourceManager:net.minecraft.server.packs.resources.ResourceManager, registryAccess:net.minecraft.core.RegistryAccess,
    structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager);
  @:mapping("method_38713")
  public static function fromLevel(level:net.minecraft.server.level.ServerLevel):net.minecraft.world.level.levelgen.structure.pieces.StructurePieceSerializationContext;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_133")
  public function resourceManager():net.minecraft.server.packs.resources.ResourceManager;
  @:mapping("comp_134")
  public function registryAccess():net.minecraft.core.RegistryAccess;
  @:mapping("comp_135")
  public function structureTemplateManager():net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager;
}

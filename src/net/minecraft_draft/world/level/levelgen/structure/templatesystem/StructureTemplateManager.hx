package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager")
@:mapping("net.minecraft.class_3485")
extern class StructureTemplateManager
{
  public function new(resourceManager:net.minecraft.server.packs.resources.ResourceManager,
    levelStorageAccess:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess, dataFixer:com.mojang.datafixers.DataFixer,
    holderGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.block.Block>);
  @:mapping("method_15091")
  public function getOrCreate(id:net.minecraft.resources.ResourceLocation):net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate;
  @:mapping("method_15094")
  public function get(id:net.minecraft.resources.ResourceLocation):java.util.Optional<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate>;
  @:mapping("method_44226")
  public function listTemplates():java.util.stream.Stream<net.minecraft.resources.ResourceLocation>;

  @:mapping("method_29300")
  public function onResourceManagerReload(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;

  @:mapping("method_21891")
  public overload function readStructure(nbt:net.minecraft.nbt.CompoundTag):net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate;
  @:mapping("method_15093")
  public function save(id:net.minecraft.resources.ResourceLocation):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager#getPathToGeneratedStructure(net.minecraft.resources.ResourceLocation,String)")
  public function getPathToGeneratedStructure(id:net.minecraft.resources.ResourceLocation, extension:String):java.nio.file.Path;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager#createPathToStructure(java.nio.file.Path,net.minecraft.resources.ResourceLocation,String)")
  public static function createPathToStructure(path:java.nio.file.Path, id:net.minecraft.resources.ResourceLocation, extension:String):java.nio.file.Path;

  @:mapping("method_15087")
  public function remove(id:net.minecraft.resources.ResourceLocation):Void;
}

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager$Source")
@:realPath("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager_Source")
@:mapping("net.minecraft.class_3485$class_7514")
final extern class StructureTemplateManager_Source extends java.lang.Record
{
  public function new(loader:java.util.function.Function<net.minecraft.resources.ResourceLocation,
    java.util.Optional<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate>>,
    lister:java.util.function.Supplier<java.util.stream.Stream<net.minecraft.resources.ResourceLocation>>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_852")
  public function loader():java.util.function.Function<net.minecraft.resources.ResourceLocation,
    java.util.Optional<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate>>;
  @:mapping("comp_853")
  public function lister():java.util.function.Supplier<java.util.stream.Stream<net.minecraft.resources.ResourceLocation>>;
}

typedef Source = StructureTemplateManager_Source;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager$InputStreamOpener")
@:mapping("net.minecraft.class_3485$class_7513")
extern interface StructureTemplateManager_InputStreamOpener
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager$InputStreamOpener#open()")
  public function open():java.io.InputStream;
}

typedef InputStreamOpener = StructureTemplateManager_InputStreamOpener;

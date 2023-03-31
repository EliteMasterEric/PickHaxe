package net.minecraft.world.level.levelgen.structure;

@:native("net.minecraft.world.level.levelgen.structure.StructureSet")
@:mapping("net.minecraft.class_7059")
final extern class StructureSet extends java.lang.Record
{
  public overload function new(holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.Structure>,
    structurePlacement:net.minecraft.world.level.levelgen.structure.placement.StructurePlacement);
  public overload function new(structures:java.util.List<net.minecraft.world.level.levelgen.structure.StructureSet.StructureSelectionEntry>,
    placement:net.minecraft.world.level.levelgen.structure.placement.StructurePlacement);
  @:mapping("field_37195")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.StructureSet>;
  @:mapping("field_37196")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.StructureSet>>;
  @:mapping("method_41146")
  public static overload function entry(structure:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.Structure>,
    weight:Int):net.minecraft.world.level.levelgen.structure.StructureSet.StructureSelectionEntry;
  @:mapping("method_41145")
  public static overload function entry(structure:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.Structure>):net.minecraft.world.level.levelgen.structure.StructureSet.StructureSelectionEntry;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_510")
  public function structures():java.util.List<net.minecraft.world.level.levelgen.structure.StructureSet.StructureSelectionEntry>;
  @:mapping("comp_511")
  public function placement():net.minecraft.world.level.levelgen.structure.placement.StructurePlacement;
}

@:native("net.minecraft.world.level.levelgen.structure.StructureSet$StructureSelectionEntry")
@:realPath("net.minecraft.world.level.levelgen.structure.StructureSet_StructureSelectionEntry")
@:mapping("net.minecraft.class_7059$class_7060")
final extern class StructureSet_StructureSelectionEntry extends java.lang.Record
{
  public function new(structure:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.Structure>, weight:Int);
  @:mapping("field_37197")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.StructureSet.StructureSelectionEntry>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_512")
  public function structure():net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.Structure>;
  @:mapping("comp_513")
  public function weight():Int;
}

typedef StructureSelectionEntry = StructureSet_StructureSelectionEntry;

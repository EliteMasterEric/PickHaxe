package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.StructureAccess")
@:mapping("net.minecraft.class_2810")
extern interface StructureAccess
{
  @:mapping("method_12181")
  public function getStartForStructure(var1:net.minecraft.world.level.levelgen.structure.Structure):Null<net.minecraft.world.level.levelgen.structure.StructureStart>;
  @:mapping("method_12184")
  public function setStartForStructure(var1:net.minecraft.world.level.levelgen.structure.Structure,
    var2:net.minecraft.world.level.levelgen.structure.StructureStart):Void;
  @:mapping("method_12180")
  public function getReferencesForStructure(var1:net.minecraft.world.level.levelgen.structure.Structure):it.unimi.dsi.fastutil.longs.LongSet;
  @:mapping("method_12182")
  public function addReferenceForStructure(var1:net.minecraft.world.level.levelgen.structure.Structure, var2:Int):Void;
  @:mapping("method_12179")
  public function getAllReferences():java.util.Map<net.minecraft.world.level.levelgen.structure.Structure, it.unimi.dsi.fastutil.longs.LongSet>;
  @:mapping("method_12183")
  public function setAllReferences(var1:java.util.Map<net.minecraft.world.level.levelgen.structure.Structure, it.unimi.dsi.fastutil.longs.LongSet>):Void;
}

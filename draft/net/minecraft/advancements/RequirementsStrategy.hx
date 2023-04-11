package net.minecraft.advancements;

@:native("net.minecraft.advancements.RequirementsStrategy")
@:mapping("net.minecraft.class_193")
extern interface RequirementsStrategy
{
  @:mapping("field_16882")
  public static final AND:net.minecraft.advancements.RequirementsStrategy;
  @:mapping("field_1257")
  public static final OR:net.minecraft.advancements.RequirementsStrategy;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.RequirementsStrategy#createRequirements(java.util.Collection)")
  public function createRequirements(var1:java.util.Collection<String>):Array<Array<String>>;
}

package net.minecraft.server.packs;

@:native("net.minecraft.server.packs.FeatureFlagsMetadataSection")
@:mapping("net.minecraft.class_7663")
final extern class FeatureFlagsMetadataSection extends java.lang.Record
{
  public function new(flags:net.minecraft.world.flag.FeatureFlagSet);

  @:mapping("field_39996")
  public static final TYPE:net.minecraft.server.packs.metadata.MetadataSectionType<net.minecraft.server.packs.FeatureFlagsMetadataSection>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_994")
  public function flags():net.minecraft.world.flag.FeatureFlagSet;
}

package net.minecraft.client.resources.metadata.animation;

@:native("net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection")
@:mapping("net.minecraft.class_3888")
extern class VillagerMetaDataSection
{
  @:mapping("field_17158")
  public static final SERIALIZER:net.minecraft.client.resources.metadata.animation.VillagerMetadataSectionSerializer;
  @:mapping("field_32977")
  public static final SECTION_NAME:String;

  public function new(hat:net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection.Hat);
  @:mapping("method_17167")
  public function getHat():net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection.Hat;
}

@:native("net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection$Hat")
@:mapping("net.minecraft.class_3888$class_3889")
final extern class VillagerMetaDataSection_Hat extends java.lang.Enum<net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection.Hat>
{
  public static function values():Array<net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection.Hat>;
  public static function valueOf(name:String):net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection.Hat;

  @:mapping("field_17160")
  public static var NONE:net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection.Hat;

  @:mapping("field_17161")
  public static var PARTIAL:net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection.Hat;

  @:mapping("field_17162")
  public static var FULL:net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection.Hat;

  @:mapping("method_17168")
  public function getName():String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection$Hat#getByName(String)")
  public static function getByName(name:String):net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection.Hat;
}

typedef Hat = VillagerMetaDataSection_Hat;

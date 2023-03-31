package net.minecraft.tags;

@:native("net.minecraft.tags.TagBuilder")
@:mapping("net.minecraft.class_3495")
extern class TagBuilder
{
  public function new();

  @:mapping("method_26778")
  public static function create():net.minecraft.tags.Ta.Ta_Builder;
  @:mapping("method_26782")
  public function build():java.util.List<net.minecraft.tags.TagEntry>;
  @:mapping("method_27064")
  public function add(entry:net.minecraft.tags.TagEntry):net.minecraft.tags.Ta.Ta_Builder;
  @:mapping("method_26784")
  public function addElement(elementLocation:net.minecraft.resources.ResourceLocation):net.minecraft.tags.Ta.Ta_Builder;
  @:mapping("method_34891")
  public function addOptionalElement(elementLocation:net.minecraft.resources.ResourceLocation):net.minecraft.tags.Ta.Ta_Builder;
  @:mapping("method_26787")
  public function addTag(tagLocation:net.minecraft.resources.ResourceLocation):net.minecraft.tags.Ta.Ta_Builder;
  @:mapping("method_34892")
  public function addOptionalTag(tagLocation:net.minecraft.resources.ResourceLocation):net.minecraft.tags.Ta.Ta_Builder;
}

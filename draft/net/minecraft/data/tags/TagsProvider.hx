package net.minecraft.data.tags;

@:native("net.minecraft.data.tags.TagsProvider")
@:mapping("net.minecraft.class_2474")
abstract extern class TagsProvider<T> implements net.minecraft.data.DataProvider
{








  @:mapping("method_10321")
  public function getName():String;

  @:mapping("method_10319")
  public function run(output:net.minecraft.data.CachedOutput):java.util.concurrent.CompletableFuture<Dynamic>;


  @:mapping("method_49662")
  public function contentsGetter():java.util.concurrent.CompletableFuture<net.minecraft.data.tags.TagsProvider.TagLookup<T>>;

}


@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.data.tags.TagsProvider$TagLookup")
@:mapping("net.minecraft.class_2474$class_8211")
extern interface TagsProvider_TagLookup<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.tags.TagsProvider$TagLookup#empty()")
  public static function empty<T>():net.minecraft.data.tags.TagsProvider.TagLookup<T>;
  @:mapping("method_49664")
  public function contains(tagKey:net.minecraft.tags.TagKey<T>):Bool;
}
typedef TagLookup = TagsProvider_TagLookup;


@:native("net.minecraft.data.tags.TagsProvider$TagAppender")
@:realPath("net.minecraft.data.tags.TagsProvider_TagAppender")
@:mapping("net.minecraft.class_2474$class_5124")
extern class TagsProvider_TagAppender<T>
{

  @:mapping("method_46835")
  public final overload function add(key:net.minecraft.resources.ResourceKey<T>):net.minecraft.data.tags.TagsProvider.TagAppender<T>;
  @:mapping("method_40565")
  public overload function add(toAdd:Array<net.minecraft.resources.ResourceKey<T>>):net.minecraft.data.tags.TagsProvider.TagAppender<T>;
  @:mapping("method_35922")
  public function addOptional(location:net.minecraft.resources.ResourceLocation):net.minecraft.data.tags.TagsProvider.TagAppender<T>;
  @:mapping("method_26792")
  public function addTag(tag:net.minecraft.tags.TagKey<T>):net.minecraft.data.tags.TagsProvider.TagAppender<T>;
  @:mapping("method_35923")
  public function addOptionalTag(location:net.minecraft.resources.ResourceLocation):net.minecraft.data.tags.TagsProvider.TagAppender<T>;
}
typedef TagAppender = TagsProvider_TagAppender;


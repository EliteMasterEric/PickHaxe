package net.minecraft.client.searchtree;

@:native("net.minecraft.client.searchtree.ResourceLocationSearchTree")
@:mapping("net.minecraft.class_7455")
extern interface ResourceLocationSearchTree<T>
{
  @:mapping("method_43799")
  public static function empty<T>():net.minecraft.client.searchtree.ResourceLocationSearchTree<T>;
  @:mapping("method_43802")
  public static function create<T>(contents:java.util.List<T>,
    input_function:java.util.function.Function<T,
      java.util.stream.Stream<net.minecraft.resources.ResourceLocation>>):net.minecraft.client.searchtree.ResourceLocationSearchTree<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.searchtree.ResourceLocationSearchTree#searchNamespace(String)")
  public function searchNamespace(var1:String):java.util.List<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.searchtree.ResourceLocationSearchTree#searchPath(String)")
  public function searchPath(var1:String):java.util.List<T>;
}
